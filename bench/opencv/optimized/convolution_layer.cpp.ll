; ModuleID = 'bench/opencv/original/convolution_layer.cpp.ll'
source_filename = "bench/opencv/original/convolution_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::ConvolutionLayerInt8Impl::ParallelConv" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, [4 x i32], %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", i32, i32, %"class.std::vector.8", ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer.49" = type { ptr, i64, [1032 x i8] }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.8" }

$_ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl14supportBackendEi = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl13setActivationERKNS_3PtrINS0_14dnn4_v2024052115ActivationLayerEEE = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE = comdat any

$_ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn24ConvolutionLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$_ZNK2cv3dnn24ConvolutionLayerInt8Impl18computeColRowShapeERKSt6vectorIiSaIiEES6_ = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf = comdat any

$_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD2Ev = comdat any

$_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD0Ev = comdat any

$_ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn28BaseConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev = comdat any

$_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD0Ev = comdat any

$_ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn24ConvolutionLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn24ConvolutionLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn28BaseConvolutionLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E = comdat any

$_ZTIN2cv3dnn28BaseConvolutionLayerInt8ImplE = comdat any

$_ZTIN2cv3dnn24ConvolutionLayerInt8ImplE = comdat any

$_ZTVN2cv3dnn28BaseConvolutionLayerInt8ImplE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = comdat any

$_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1500 = comdat any

$_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1500 = comdat any

$_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1501 = comdat any

$_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1501 = comdat any

$_ZZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8EiiiiE15__cv_check__728 = comdat any

$_ZZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8EiiiiE15__cv_check__739 = comdat any

$_ZTVN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE = comdat any

$_ZTSN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE = comdat any

$_ZTIN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn24ConvolutionLayerInt8ImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn24ConvolutionLayerInt8ImplE, ptr @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev, ptr @_ZN2cv3dnn24ConvolutionLayerInt8ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl13setActivationERKNS_3PtrINS0_14dnn4_v2024052115ActivationLayerEEE, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn24ConvolutionLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @_ZNK2cv3dnn24ConvolutionLayerInt8Impl18computeColRowShapeERKSt6vectorIiSaIiEES6_, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn24ConvolutionLayerInt8ImplE = linkonce_odr hidden constant [36 x i8] c"N2cv3dnn24ConvolutionLayerInt8ImplE\00", comdat, align 1
@_ZTSN2cv3dnn28BaseConvolutionLayerInt8ImplE = linkonce_odr hidden constant [40 x i8] c"N2cv3dnn28BaseConvolutionLayerInt8ImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E = linkonce_odr constant [48 x i8] c"N2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = linkonce_odr constant [48 x i8] c"N2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E, ptr @_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE }, comdat, align 8
@_ZTIN2cv3dnn28BaseConvolutionLayerInt8ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn28BaseConvolutionLayerInt8ImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt8E }, comdat, align 8
@_ZTIN2cv3dnn24ConvolutionLayerInt8ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn24ConvolutionLayerInt8ImplE, ptr @_ZTIN2cv3dnn28BaseConvolutionLayerInt8ImplE }, comdat, align 8
@_ZTVN2cv3dnn28BaseConvolutionLayerInt8ImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn28BaseConvolutionLayerInt8ImplE, ptr @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD2Ev, ptr @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn28BaseConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"num_output\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"numOutput % ngroups == 0\00", align 1
@__func__._ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [29 x i8] c"BaseConvolutionLayerInt8Impl\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/int8layers/convolution_layer.cpp\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"input_scale\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"input_zeropoint\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"per_channel\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Unsupported asymmetric padding in convolution layer\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"adjust_pads[i] < strides[i]\00", align 1
@_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, ptr @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.13 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"!inputs.empty() && blobs.size() == 3\00", align 1
@__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"inputs[0].dims == outputs[0].dims\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"weightShape.dims() == kernel_size.size() + 2\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"weightShape[i + 2] == kernel_size[i]\00", align 1
@.str.23 = private unnamed_addr constant [110 x i8] c"((input.dims == 3 && kernel_size.size() == 1) || input.dims == 4 || input.dims == 5) && input.type() == CV_8S\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"inputs[i].type() == input.type()\00", align 1
@.str.25 = private unnamed_addr constant [131 x i8] c"((input.dims == 3 && kernel_size.size() == 1) || inputs[i].dims == 4 || inputs[i].dims == 5) && inputs[i].size[1] == input.size[1]\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"inputs[i].size[j] == input.size[j]\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"(w.empty() || w.type() == CV_32F) && (b.empty() || b.type() == CV_32F)\00", align 1
@__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE = private unnamed_addr constant [8 x i8] c"tryFuse\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1500 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1500 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1500, ptr @.str.31, ptr @.str.3, i32 1500, i32 1 }, comdat, align 8
@.str.31 = private unnamed_addr constant [118 x i8] c"virtual void cv::dnn::ConvolutionLayerInt8Impl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1501 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1501 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1501, ptr @.str.32, i32 0 }, comdat, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"inputs.size() == (size_t)1\00", align 1
@__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"inputs[0].size[1] % inpGroupCn == 0\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"inputs[0].data != outputs[0].data\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"outputs[0].size[1] % ngroups == 0\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8EiiiiE15__cv_check__728 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.39, ptr @.str.3, i32 728, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.39 = private unnamed_addr constant [359 x i8] c"static void cv::dnn::ConvolutionLayerInt8Impl::ParallelConv::run(const Mat &, Mat &, const Mat &, const std::vector<float> &, const std::vector<int> &, const Mat &, const std::vector<size_t> &, const std::vector<size_t> &, const std::vector<size_t> &, const std::vector<size_t> &, const std::vector<size_t> &, const ActivationLayerInt8 *, int, int, int, int)\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"static_cast<int>(kernel_size.size())\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"input.dims - 2\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"input.dims == output.dims\00", align 1
@__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"input.size[0] == output.size[0]\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"weights.rows == output.size[1]\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"weights.cols == (input.size[1]/ngroups)*karea\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"input.type() == (((1) & ((1 << 3) - 1)) + (((1)-1) << 3))\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"output.type() == (((4) & ((1 << 3) - 1)) + (((1)-1) << 3))\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"input.type() == weights.type()\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"input.isContinuous()\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"output.isContinuous()\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"biasvec.size() == (size_t)output.size[1]+2\00", align 1
@_ZZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8EiiiiE15__cv_check__739 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.39, ptr @.str.3, i32 739, i32 0, ptr @.str.40, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"weights.step1()\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"weights.step1() % VEC_ALIGN == 0\00", align 1
@_ZTVN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev, ptr @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD0Ev, ptr @_ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE = linkonce_odr hidden constant [50 x i8] c"N2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"out_i == 0 && out_j == 0\00", align 1
@__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = linkonce_odr constant [47 x i8] c"N2cv3dnn14dnn4_v2024052119ActivationLayerInt8E\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"!blobs.empty()\00", align 1
@__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"blobs[1].total() == (size_t)weightShape[0]\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"inputs.size() != 0\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Number of input channels should be multiple of %d but got %d\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"ngroups > 0 && inpCn % ngroups == 0 && outCn % ngroups == 0\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"inputs.size() == outputs.size()\00", align 1
@__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = private unnamed_addr constant [9 x i8] c"getFLOPS\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.64 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.64, i32 172, i32 3, ptr @.str.40, ptr @.str.66, ptr @.str.67 }, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl18computeColRowShapeERKSt6vectorIiSaIiEES6_ = private unnamed_addr constant [19 x i8] c"computeColRowShape\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"!weightsMat.empty()\00", align 1
@__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf = private unnamed_addr constant [12 x i8] c"fuseWeights\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"biasvec.size() == outCn + 2\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"w.empty() || outCn == w.total()\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"b.empty() || outCn == b.total()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convolution_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt86createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #23
  invoke void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %24

4:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8ImplE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds i8, ptr %3, i64 440
  %7 = getelementptr inbounds i8, ptr %3, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds i8, ptr %3, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24ConvolutionLayerInt8ImplEEET_.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24ConvolutionLayerInt8ImplEEET_.exit: ; preds = %4
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %3, ptr %23, align 8
  store ptr %10, ptr %9, align 8
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0)
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, i8 0, i64 144, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %26 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %26, align 1
  store ptr getelementptr inbounds inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn28BaseConvolutionLayerInt8ImplE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %27 unwind label %65

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %33 unwind label %65

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %67

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %34
  %36 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef -1)
          to label %37 unwind label %69

37:                                               ; preds = %.noexc
  %38 = trunc i64 %36 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %38, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %72

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %42, %40 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %43, %40 ]
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %45 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = icmp slt i32 %45, 0
  %.19.i.i.i.i = select i1 %49, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %50, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %51
  %57 = icmp slt i32 %53, 0
  br i1 %57, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %58

58:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %59 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %60 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef -1)
          to label %.noexc56 unwind label %74

.noexc56:                                         ; preds = %58
  %61 = trunc i64 %60 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc56, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %40
  %.0.i = phi i32 [ %61, %.noexc56 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 1, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %62 = load i32, ptr %39, align 8
  %63 = srem i32 %62, %.0.i
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %77

65:                                               ; preds = %27, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %236

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %.noexc, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %236

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn36 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %236

77:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.3, i32 noundef 49) #26
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn38 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %236

85:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %165

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc57 unwind label %167

.noexc57:                                         ; preds = %86
  %88 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef -1)
          to label %89 unwind label %167

89:                                               ; preds = %.noexc57
  %90 = fptrunc double %88 to float
  %91 = getelementptr inbounds i8, ptr %0, i64 332
  store float %90, ptr %91, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %170

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc59 unwind label %172

.noexc59:                                         ; preds = %92
  %94 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef -1)
          to label %95 unwind label %172

95:                                               ; preds = %.noexc59
  %96 = trunc i64 %94 to i32
  %97 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %96, ptr %97, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %98 unwind label %175

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc62 unwind label %177

.noexc62:                                         ; preds = %98
  %100 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef -1)
          to label %101 unwind label %177

101:                                              ; preds = %.noexc62
  %102 = trunc i64 %100 to i32
  %103 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %102, ptr %103, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %104 unwind label %180

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc65 unwind label %182

.noexc65:                                         ; preds = %104
  %106 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef -1)
          to label %107 unwind label %182

107:                                              ; preds = %.noexc65
  %108 = fptrunc double %106 to float
  %109 = getelementptr inbounds i8, ptr %0, i64 336
  store float %108, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %110 unwind label %185

110:                                              ; preds = %107
  %111 = load ptr, ptr %41, align 8
  %.not11.i.i.i.i68 = icmp eq ptr %111, null
  br i1 %.not11.i.i.i.i68, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72
  %.013.i.i.i.i70 = phi ptr [ %.1.i.i.i.i76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72 ], [ %111, %110 ]
  %.0812.i.i.i.i71 = phi ptr [ %.19.i.i.i.i73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72 ], [ %43, %110 ]
  %112 = getelementptr inbounds i8, ptr %.013.i.i.i.i70, i64 32
  %113 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72 unwind label %114

114:                                              ; preds = %.lr.ph.i.i.i.i69
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i69
  %117 = icmp slt i32 %113, 0
  %.19.i.i.i.i73 = select i1 %117, ptr %.0812.i.i.i.i71, ptr %.013.i.i.i.i70
  %.1.in.v.i.i.i.i74 = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i75 = getelementptr inbounds i8, ptr %.013.i.i.i.i70, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78, label %.lr.ph.i.i.i.i69, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72
  %118 = icmp eq ptr %.19.i.i.i.i73, %43
  br i1 %118, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %119

119:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78
  %120 = getelementptr inbounds i8, ptr %.19.i.i.i.i73, i64 32
  %121 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79 unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79: ; preds = %119
  %125 = icmp slt i32 %121, 0
  br i1 %125, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %126

126:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79
  %127 = getelementptr inbounds i8, ptr %.19.i.i.i.i73, i64 64
  %128 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef -1)
          to label %.noexc82 unwind label %187

.noexc82:                                         ; preds = %126
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc82, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78, %110
  %.0.i80 = phi i8 [ %130, %.noexc82 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78 ], [ 1, %110 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 %.0.i80, ptr %131, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %132 = getelementptr inbounds i8, ptr %0, i64 176
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 16
  br i1 %138, label %139, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit._crit_edge

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit._crit_edge: ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %.pre = load ptr, ptr %24, align 8
  br label %212

139:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %134, align 8
  %.sroa.288.0.insert.ext = shl i64 %142, 32
  %.sroa.087.0.insert.ext = and i64 %141, 4294967295
  %.sroa.087.0.insert.insert = or disjoint i64 %.sroa.288.0.insert.ext, %.sroa.087.0.insert.ext
  store i64 %.sroa.087.0.insert.insert, ptr %23, align 4
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 108
  %.sroa.286.0.insert.ext = shl i64 %146, 32
  %.sroa.085.0.insert.ext = and i64 %145, 4294967295
  %.sroa.085.0.insert.insert = or disjoint i64 %.sroa.286.0.insert.ext, %.sroa.085.0.insert.ext
  store i64 %.sroa.085.0.insert.insert, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %0, i64 248
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %29, align 8
  %.not96 = icmp eq ptr %149, %150
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = load ptr, ptr %30, align 8
  %umax = call i64 @llvm.umax.i64(i64 %154, i64 1)
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !6

157:                                              ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %158 = getelementptr inbounds i64, ptr %150, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i64, ptr %155, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %.not = icmp eq i64 %159, %161
  br i1 %.not, label %156, label %162

162:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %163 unwind label %190

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.3, i32 noundef 62) #26
          to label %164 unwind label %192

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %85
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %.noexc57, %86
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %169

169:                                              ; preds = %167, %165
  %.pn40 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %236

170:                                              ; preds = %89
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %.noexc59, %92
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %174

174:                                              ; preds = %172, %170
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %236

175:                                              ; preds = %95
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %.noexc62, %98
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %179

179:                                              ; preds = %177, %175
  %.pn44 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %236

180:                                              ; preds = %101
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %.noexc65, %104
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %184

184:                                              ; preds = %182, %180
  %.pn46 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %236

185:                                              ; preds = %107
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %126
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %189

189:                                              ; preds = %187, %185
  %.pn48 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %236

190:                                              ; preds = %162
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %194

194:                                              ; preds = %192, %190
  %.pn52 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %236

._crit_edge:                                      ; preds = %156, %139
  %195 = getelementptr inbounds i8, ptr %150, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %150, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 116
  %.sroa.284.0.insert.ext = shl i64 %197, 32
  %.sroa.083.0.insert.ext = and i64 %196, 4294967295
  %.sroa.083.0.insert.insert = or disjoint i64 %.sroa.284.0.insert.ext, %.sroa.083.0.insert.ext
  store i64 %.sroa.083.0.insert.insert, ptr %198, align 4
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 124
  %.sroa.2.0.insert.ext = shl i64 %202, 32
  %.sroa.0.0.insert.ext = and i64 %201, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %203, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds i8, ptr %0, i64 132
  %208 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %207, align 4
  br label %212

212:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit._crit_edge, %._crit_edge
  %213 = phi ptr [ %.pre, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit._crit_edge ], [ %204, %._crit_edge ]
  %214 = getelementptr inbounds i8, ptr %0, i64 152
  %215 = load ptr, ptr %214, align 8
  %.not97 = icmp eq ptr %215, %213
  br i1 %.not97, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %212
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = load ptr, ptr %31, align 8
  %umax102 = call i64 @llvm.umax.i64(i64 %219, i64 1)
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next100 = add nuw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %umax102
  br i1 %exitcond103.not, label %._crit_edge95, label %222, !llvm.loop !7

222:                                              ; preds = %.lr.ph94, %221
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %221 ]
  %223 = getelementptr inbounds i64, ptr %213, i64 %indvars.iv99
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i64, ptr %220, i64 %indvars.iv99
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %221, label %228

228:                                              ; preds = %222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.3, i32 noundef 72) #26
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %235

235:                                              ; preds = %233, %231
  %.pn50 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %236

._crit_edge95:                                    ; preds = %221, %212
  ret void

236:                                              ; preds = %235, %194, %189, %184, %179, %174, %169, %84, %76, %71, %65
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %194 ], [ %.pn50, %235 ], [ %.pn48, %189 ], [ %.pn46, %184 ], [ %.pn44, %179 ], [ %.pn42, %174 ], [ %.pn40, %169 ], [ %.pn38, %84 ], [ %.pn36, %76 ], [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) #24
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 464
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 440
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  tail call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %55

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = load i32, ptr %21, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %22)
          to label %23 unwind label %55

23:                                               ; preds = %18
  %24 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %25 unwind label %57

25:                                               ; preds = %23
  %26 = and i64 %24, 31
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %72, label %27

27:                                               ; preds = %25
  %28 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %29 unwind label %57

29:                                               ; preds = %27
  %30 = trunc i64 %28 to i32
  %31 = add i32 %30, 31
  %32 = and i32 %31, -32
  %33 = load i32, ptr %21, align 8
  %34 = load i32, ptr %9, align 8
  %35 = and i32 %34, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %33, i32 noundef %32, i32 noundef %35)
          to label %36 unwind label %57

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %9, i64 12
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !8
  store i32 %38, ptr %7, align 4, !noalias !8
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %32, ptr %39, align 4, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %40 unwind label %59

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %42, align 8
  store i64 17179869185, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %63

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !11
  store i32 0, ptr %5, align 4, !noalias !11
  %48 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %47, ptr %48, align 4, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %49 unwind label %61

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %14, ptr %50, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %52 unwind label %67

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %65

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %72

55:                                               ; preds = %18, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %216

57:                                               ; preds = %75, %72, %29, %27, %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %215

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %70

63:                                               ; preds = %44, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %70

70:                                               ; preds = %69, %63, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %71

71:                                               ; preds = %70, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %215

72:                                               ; preds = %54, %25
  %73 = getelementptr inbounds i8, ptr %0, i64 344
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %75 unwind label %57

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %78 unwind label %57

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 440
  %80 = load i32, ptr %21, align 8
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 448
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %82
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = sub nuw nsw i64 %82, %89
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %92)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %204

93:                                               ; preds = %78
  %94 = icmp ugt i64 %89, %82
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %85, i64 %82
  %.not.i.i = icmp eq ptr %84, %96
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %97

97:                                               ; preds = %95
  store ptr %96, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %97, %95, %93, %91
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %100 unwind label %204

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 464
  %102 = load i32, ptr %21, align 8
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 472
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %100
  %114 = sub nuw nsw i64 %104, %111
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %114)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %206

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %113
  %.pre = load i32, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

115:                                              ; preds = %100
  %116 = icmp ugt i64 %111, %104
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds float, ptr %107, i64 %104
  %.not.i.i28 = icmp eq ptr %106, %118
  br i1 %.not.i.i28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %115, %117, %119
  %120 = phi i32 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %102, %115 ], [ %102, %117 ], [ %102, %119 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %122 = getelementptr inbounds i8, ptr %16, i64 64
  %123 = getelementptr inbounds i8, ptr %16, i64 12
  %124 = getelementptr inbounds i8, ptr %16, i64 16
  %125 = getelementptr inbounds i8, ptr %16, i64 72
  %126 = getelementptr inbounds i8, ptr %17, i64 64
  %127 = getelementptr inbounds i8, ptr %17, i64 12
  %128 = getelementptr inbounds i8, ptr %17, i64 16
  %129 = getelementptr inbounds i8, ptr %17, i64 72
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %131 = load i32, ptr %16, align 8
  %132 = and i32 %131, 16384
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %122, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %130
  %138 = load ptr, ptr %124, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %124, align 8
  %146 = load ptr, ptr %125, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %_ZN2cv3Mat2atIiEERT_i.exit

150:                                              ; preds = %140
  %151 = load i32, ptr %123, align 4
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %153 = sdiv i32 %152, %151
  %154 = mul nsw i32 %153, %151
  %.recomposed = srem i32 %152, %151
  %155 = load ptr, ptr %124, align 8
  %156 = load ptr, ptr %125, align 8
  %157 = load i64, ptr %156, align 8
  %158 = sext i32 %153 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = sext i32 %.recomposed to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %150, %144, %137
  %.0.i = phi ptr [ %139, %137 ], [ %149, %144 ], [ %162, %150 ]
  %163 = load i32, ptr %.0.i, align 4
  %164 = load ptr, ptr %79, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv
  store i32 %163, ptr %165, align 4
  %166 = load i32, ptr %17, align 8
  %167 = and i32 %166, 16384
  %.not.i30 = icmp eq i32 %167, 0
  br i1 %.not.i30, label %168, label %172

168:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %169 = load ptr, ptr %126, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168, %_ZN2cv3Mat2atIiEERT_i.exit
  %173 = load ptr, ptr %128, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %169, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %128, align 8
  %181 = load ptr, ptr %129, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %indvars.iv
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  br label %_ZN2cv3Mat2atIfEERT_i.exit

185:                                              ; preds = %175
  %186 = load i32, ptr %127, align 4
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = sdiv i32 %187, %186
  %189 = mul nsw i32 %188, %186
  %.recomposed34 = srem i32 %187, %186
  %190 = load ptr, ptr %128, align 8
  %191 = load ptr, ptr %129, align 8
  %192 = load i64, ptr %191, align 8
  %193 = sext i32 %188 to i64
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = sext i32 %.recomposed34 to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %172, %179, %185
  %.0.i31 = phi ptr [ %174, %172 ], [ %184, %179 ], [ %197, %185 ]
  %198 = load float, ptr %.0.i31, align 4
  %199 = load ptr, ptr %101, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 %indvars.iv
  store float %198, ptr %200, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %21, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %130, label %._crit_edge, !llvm.loop !14

204:                                              ; preds = %91, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %214

206:                                              ; preds = %113
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %214

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %8, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i ], [ %208, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %212 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %208, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %213
  ret void

214:                                              ; preds = %206, %204
  %.pn23 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %215

215:                                              ; preds = %214, %71, %57
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %214 ], [ %58, %57 ], [ %.pn.pn.pn, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %216

216:                                              ; preds = %215, %55
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %215 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1500)
  %21 = load ptr, ptr %5, align 8
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %27, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1501, ptr noundef %24)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %178

27:                                               ; preds = %22, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %43

28:                                               ; preds = %27
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 96
  br i1 %42, label %53, label %45

43:                                               ; preds = %113, %28, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1529) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %38, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = srem i32 %57, %35
  %59 = sdiv i32 %57, %35
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1529) #26
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 96
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1529) #26
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn20 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %38, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %87, %89
  br i1 %.not, label %90, label %98

90:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1529) #26
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %97

97:                                               ; preds = %95, %93
  %.pn22 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.body

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %72, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = srem i32 %102, %59
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1532) #26
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn24 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.body

113:                                              ; preds = %98
  %114 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %115 unwind label %43

115:                                              ; preds = %113
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val = load i32, ptr %117, align 4
  %118 = getelementptr i8, ptr %116, i64 64
  %.val30 = load ptr, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !16
  %119 = sext i32 %.val to i64
  %.idx = shl nsw i64 %119, 2
  %120 = getelementptr inbounds i8, ptr %19, i64 16
  %.not51 = icmp eq i32 %.val, 0
  br i1 %.not51, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %121

121:                                              ; preds = %115
  %122 = icmp slt i32 %.val, 0
  br i1 %122, label %123, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

123:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %123
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %121
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %127

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %.val30, i64 %.idx, i1 false)
  %125 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %124, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %.idx
  store ptr %126, ptr %125, align 8
  store ptr %126, ptr %120, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

127:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %115, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4)
          to label %129 unwind label %169

129:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %130 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129, %131
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 344
  %134 = getelementptr inbounds i8, ptr %0, i64 464
  %135 = getelementptr inbounds i8, ptr %0, i64 440
  %136 = getelementptr inbounds i8, ptr %0, i64 488
  %137 = getelementptr inbounds i8, ptr %0, i64 168
  %138 = getelementptr inbounds i8, ptr %0, i64 192
  %139 = getelementptr inbounds i8, ptr %0, i64 240
  %140 = getelementptr inbounds i8, ptr %0, i64 264
  %141 = getelementptr inbounds i8, ptr %0, i64 216
  %142 = getelementptr inbounds i8, ptr %0, i64 584
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 324
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 328
  %147 = load i32, ptr %146, align 8
  invoke void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef %143, i32 noundef %59, i32 noundef %.sroa.speculated, i32 noundef %145, i32 noundef %147)
          to label %148 unwind label %173

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %20, i64 8
  %151 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %149, ptr %150, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %152 unwind label %175

152:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i = icmp eq ptr %153, %154
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %155, %154
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %152
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %153, %152 ]
  %.not.i.i.i31 = icmp eq ptr %156, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %157
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i32 = icmp eq ptr %158, %159
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i34 = phi ptr [ %160, %.lr.ph.i.i.i.i33 ], [ %158, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i34) #24
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i34, i64 96
  %.not.i.i.i.i35 = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i37 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %161 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36 ], [ %158, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %161, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit40, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit40

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit40:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i38, %162
  %163 = getelementptr inbounds i8, ptr %5, i64 8
  %164 = load i32, ptr %163, align 8
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit40
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit40, %165
  ret void

169:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %19, align 8
  %.not.i.i.i41 = icmp eq ptr %171, null
  br i1 %.not.i.i.i41, label %.body, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %.body

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %.pn26 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %.body

.body:                                            ; preds = %127, %172, %169, %43, %177, %112, %97, %84, %68, %52
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %177 ], [ %.pn24, %112 ], [ %.pn22, %97 ], [ %.pn20, %84 ], [ %.pn18, %68 ], [ %.pn, %52 ], [ %44, %43 ], [ %128, %127 ], [ %170, %169 ], [ %170, %172 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %178

178:                                              ; preds = %.body, %25
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body ], [ %26, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  resume { ptr, i32 } %.pn26.pn.pn
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24ConvolutionLayerInt8Impl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq i32 %1, 3
  %12 = add nsw i64 %10, -1
  %13 = icmp ult i64 %12, 3
  %or.cond3 = and i1 %11, %13
  %14 = icmp eq i32 %1, 1000000
  %spec.select = or i1 %14, %or.cond3
  ret i1 %spec.select
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24ConvolutionLayerInt8Impl13setActivationERKNS_3PtrINS0_14dnn4_v2024052115ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.18", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load ptr, ptr %1, align 8, !noalias !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E, i64 0) #24, !noalias !24
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.thread21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !24
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !24
  br label %20

20:                                               ; preds = %18, %15
  store ptr %8, ptr %3, align 8, !alias.scope !21
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %21, align 8, !alias.scope !21
  %22 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %24
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit, label %29

.thread21:                                        ; preds = %9
  store ptr %8, ptr %3, align 8, !alias.scope !21
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %25, align 8, !alias.scope !21
  %26 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i22 = icmp eq ptr %11, %28
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i7, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %35, %32
  %.pr.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %.thread21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i
  %37 = phi ptr [ %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %25, %.thread21 ]
  %38 = phi ptr [ %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %27, %.thread21 ]
  %39 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %28, %.thread21 ]
  %.not8.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %69, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %38, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit: ; preds = %.thread21, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %74 = phi ptr [ %21, %20 ], [ %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ], [ %25, %.thread21 ]
  %75 = phi ptr [ %8, %20 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ], [ %8, %.thread21 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 488
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %82, ptr %83, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %87 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %86

87:                                               ; preds = %81, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit
  %.pr = load ptr, ptr %74, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.pr, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %.pr, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i9, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i10 = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %105, label %106, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.pr, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %110 = getelementptr inbounds i8, ptr %.pr, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %117, %93
  %119 = load ptr, ptr %.pr, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %2, %7, %87, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %.0520 = phi i1 [ true, %87 ], [ true, %104 ], [ true, %117 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0520
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24ConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN2cv3dnn28BaseConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %3
}

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 208) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn50 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 96
  %34 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = load i32, ptr %32, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 210) #26
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %56, label %64

56:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 214) #26
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %63

63:                                               ; preds = %61, %59
  %.pn43 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %71, 9223372036854775804
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

73:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %73
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %64
  %.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %76

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %74 = getelementptr inbounds i8, ptr null, i64 %71
  %75 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %74, ptr %75, align 8
  br label %84

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %.noexc5.i unwind label %80

.noexc5.i:                                        ; preds = %76
  store ptr %77, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %71
  %79 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %78, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %66, i64 %71, i1 false)
  br label %84

80:                                               ; preds = %76, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8
  %.not.i.i6.i = icmp eq ptr %82, null
  br i1 %.not.i.i6.i, label %.body, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %.body

84:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, %.noexc5.i
  %85 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %77, %.noexc5.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 %71
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  %92 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %84
  %94 = load i32, ptr %89, align 4
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %92, ptr %13, align 8
  store ptr %95, ptr %90, align 8
  store ptr %95, ptr %91, align 8
  %96 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit65:        ; preds = %93
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %88, ptr %97, align 4
  %98 = load i32, ptr %92, align 4
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %92) #25
  %.pre.pre = load ptr, ptr %1, align 8
  store ptr %96, ptr %13, align 8
  store ptr %99, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %100, ptr %91, align 8
  %101 = load ptr, ptr %.pre.pre, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 288
  %105 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  br i1 %105, label %.preheader, label %177

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65
  %.not94 = icmp eq ptr %68, %66
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %0, i64 240
  %107 = getelementptr inbounds i8, ptr %0, i64 264
  %108 = getelementptr inbounds i8, ptr %0, i64 216
  %109 = getelementptr inbounds i8, ptr %0, i64 168
  %110 = getelementptr inbounds i8, ptr %0, i64 192
  br label %111

111:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %112 = phi ptr [ %85, %.lr.ph ], [ %169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %113 = phi ptr [ %86, %.lr.ph ], [ %170, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %114 = phi ptr [ %99, %.lr.ph ], [ %171, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %115 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %indvars.iv
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %121, %124
  %126 = load ptr, ptr %108, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds i64, ptr %129, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, -1
  %133 = mul i64 %132, %128
  %134 = xor i64 %133, -1
  %135 = add i64 %125, %134
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 %indvars.iv
  %138 = load i64, ptr %137, align 8
  %139 = udiv i64 %135, %138
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 1
  %142 = load ptr, ptr %91, align 8
  %.not.i.i66 = icmp eq ptr %114, %142
  br i1 %.not.i.i66, label %146, label %143

143:                                              ; preds = %111
  store i32 %141, ptr %114, align 4
  %144 = load ptr, ptr %90, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %90, align 8
  %.pre96 = load ptr, ptr %87, align 8
  %.pre97 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

146:                                              ; preds = %111
  %147 = load ptr, ptr %13, align 8
  %148 = ptrtoint ptr %114 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %146
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %158

158:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = shl nuw nsw i64 %157, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit92

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %158, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %161 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %160, %158 ]
  %162 = getelementptr inbounds i32, ptr %161, i64 %153
  store i32 %141, ptr %162, align 4
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

164:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %164, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %161, i64 %150
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %.not.i17.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %161, ptr %13, align 8
  store ptr %166, ptr %90, align 8
  %168 = getelementptr inbounds i32, ptr %161, i64 %157
  store ptr %168, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %143
  %169 = phi ptr [ %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre97, %143 ]
  %170 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre96, %143 ]
  %171 = phi ptr [ %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %145, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp ugt i64 %175, %indvars.iv.next
  br i1 %176, label %111, label %.loopexit, !llvm.loop !28

.loopexit92:                                      ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %177, %186, %84, %93, %152, %216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65
  %178 = getelementptr inbounds i8, ptr %0, i64 168
  %179 = getelementptr inbounds i8, ptr %0, i64 192
  %180 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %177
  %181 = getelementptr inbounds i8, ptr %32, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sdiv i32 %103, %182
  %184 = icmp ne i32 %183, 0
  %185 = mul nsw i32 %183, %182
  %.not45 = icmp eq i32 %185, %103
  %or.cond = select i1 %184, i1 %.not45, i1 false
  br i1 %or.cond, label %191, label %186

186:                                              ; preds = %.loopexit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.60, i32 noundef %182, i32 noundef %103)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 236) #26
          to label %188 unwind label %189

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %229

191:                                              ; preds = %.loopexit
  %192 = icmp sgt i32 %183, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %191
  %194 = srem i32 %103, %183
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = srem i32 %88, %183
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196, %193, %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 237) #26
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %206

206:                                              ; preds = %204, %202
  %.pn46 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %229

207:                                              ; preds = %196
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = icmp eq ptr %209, %210
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = sub nuw nsw i64 1, %214
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %209, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %.loopexit.split-lp

218:                                              ; preds = %207
  %219 = icmp ugt i64 %214, 1
  br i1 %219, label %220, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %210, i64 24
  %.not.i.i69 = icmp eq ptr %209, %221
  br i1 %.not.i.i69, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %220, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i73
  %.05.i.i.i.i.i71 = phi ptr [ %224, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i73 ], [ %221, %220 ]
  %222 = load ptr, ptr %.05.i.i.i.i.i71, align 8
  %.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i73, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i73

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i73: ; preds = %223, %.lr.ph.i.i.i.i.i70
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %224, %209
  br i1 %.not.i.i.i.i.i74, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i75: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i73
  store ptr %221, ptr %208, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i75, %220, %218, %216
  %225 = load ptr, ptr %13, align 8
  %.not.i.i.i77 = icmp eq ptr %225, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %226

226:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %226
  %227 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %227, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %228
  ret i1 false

229:                                              ; preds = %.loopexit92, %.loopexit.split-lp, %206, %189
  %.pn48 = phi { ptr, i32 } [ %190, %189 ], [ %.pn46, %206 ], [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %230 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %230, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %229, %231
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %232, null
  br i1 %.not.i.i.i85, label %.body, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %232) #25
  br label %.body

.body:                                            ; preds = %233, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %83, %80, %63, %45, %29
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %29 ], [ %.pn43, %63 ], [ %.pn, %45 ], [ %81, %83 ], [ %81, %80 ], [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.pn48, %233 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn24ConvolutionLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp eq i64 %11, %17
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr noundef nonnull @.str.3, i32 noundef 1551) #26
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %30, %32
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.07.i = phi i32 [ %35, %.lr.ph.i ], [ 1, %28 ]
  %.sroa.02.06.i = phi ptr [ %36, %.lr.ph.i ], [ %30, %28 ]
  %33 = load i64, ptr %.sroa.02.06.i, align 8
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %.07.i, %34
  %36 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %36, %32
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !29

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 1
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %28
  %.0.lcssa.i = phi i64 [ 2, %28 ], [ %38, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.01726 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %40 = getelementptr inbounds %"class.std::vector.8", ptr %14, i64 %indvars.iv
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val20 = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.val, %.val20
  br i1 %42, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %.val20 to i64
  %45 = ptrtoint ptr %.val to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.preheader.i, label %50

.preheader.i:                                     ; preds = %43
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %47, 2147483647
  br label %.lr.ph.i22

50:                                               ; preds = %43
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #26
  unreachable

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i22 ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i22 ]
  %51 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i22, !llvm.loop !30

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i22
  %54 = sext i32 %53 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %39, %.preheader.i
  %.024.i = phi i64 [ 0, %39 ], [ 1, %.preheader.i ], [ %54, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %55 = getelementptr inbounds %"class.std::vector.8", ptr %8, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %.0.lcssa.i, %59
  %61 = or disjoint i64 %60, 1
  %62 = mul nsw i64 %61, %.024.i
  %63 = add nsw i64 %62, %.01726
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %.017.lcssa = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ], [ %63, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.017.lcssa
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn24ConvolutionLayerInt8Impl18computeColRowShapeERKSt6vectorIiSaIiEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl18computeColRowShapeERKSt6vectorIiSaIiEES6_, ptr noundef nonnull @.str.3, i32 noundef 174) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 17179869180
  %28 = icmp eq i64 %27, 20
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %20, %29
  %33 = phi i32 [ %31, %29 ], [ 1, %20 ]
  %34 = shl i64 %26, 30
  %sext = add i64 %34, -8589934592
  %35 = ashr exact i64 %sext, 30
  %36 = getelementptr inbounds i8, ptr %23, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %8, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8
  %.not5.i = icmp eq ptr %45, %47
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.07.i = phi i32 [ %50, %.lr.ph.i ], [ 1, %32 ]
  %.sroa.02.06.i = phi ptr [ %51, %.lr.ph.i ], [ %45, %32 ]
  %48 = load i64, ptr %.sroa.02.06.i, align 8
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %.07.i, %49
  %51 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %51, %47
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !29

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi i32 [ 1, %32 ], [ %50, %.lr.ph.i ]
  %52 = mul nsw i32 %.0.lcssa.i, %43
  %53 = mul nsw i32 %37, %33
  %54 = mul nsw i32 %53, %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !32
  store i32 %54, ptr %56, align 4, !noalias !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %52, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !32
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %0, align 8, !alias.scope !32
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %58, ptr %57, align 8, !alias.scope !32
  store ptr %58, ptr %55, align 8, !alias.scope !32
  %59 = icmp slt i32 %54, 0
  %60 = icmp slt i32 %52, 0
  %spec.select = select i1 %60, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i = select i1 %59, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, %64
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %64 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.013.128.i.i.i.idx = phi i64 [ %.sroa.013.2.i.i.i.idx, %64 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds i8, ptr %56, i64 %.sroa.07.029.i.i.idx.i
  %61 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds i8, ptr %56, i64 %.sroa.013.128.i.i.i.idx
  store i32 %61, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !32
  %.sroa.013.128.i.i.i.add = add nsw i64 %.sroa.013.128.i.i.i.idx, 4
  br label %64

64:                                               ; preds = %63, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i.idx = phi i64 [ %.sroa.013.128.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.i.add, %63 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %64
  %.not.i.i8.i = icmp eq i64 %.sroa.013.2.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %65 = getelementptr inbounds i8, ptr %56, i64 %.sroa.013.2.i.i.i.idx
  store ptr %65, ptr %57, align 8, !alias.scope !32
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %_ZNK2cv3Mat2atIfEERKT_i.exit, label %26

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %4
  %.0.i.in = getelementptr inbounds i8, ptr %1, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %23 = load float, ptr %.0.i, align 4
  %24 = fpext float %23 to double
  store double %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %27

26:                                               ; preds = %4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %27

27:                                               ; preds = %26, %_ZNK2cv3Mat2atIfEERKT_i.exit
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %.0.i50.in = getelementptr inbounds i8, ptr %2, i64 16
  %.0.i50 = load ptr, ptr %.0.i50.in, align 8
  %32 = load float, ptr %.0.i50, align 4
  %33 = fpext float %32 to double
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %39

35:                                               ; preds = %29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %36 unwind label %39

36:                                               ; preds = %35, %31
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  br i1 %37, label %41, label %49

39:                                               ; preds = %35, %31, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit:                                        ; preds = %113, %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %36, %69, %72, %85, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

41:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf, ptr noundef nonnull @.str.3, i32 noundef 306) #26
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn45 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %223

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 440
  %51 = getelementptr inbounds i8, ptr %0, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = add nsw i32 %20, 2
  %59 = sext i32 %58 to i64
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf, ptr noundef nonnull @.str.3, i32 noundef 306) #26
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %223

69:                                               ; preds = %49
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  br i1 %70, label %85, label %72

72:                                               ; preds = %71
  %73 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = sext i32 %20 to i64
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf, ptr noundef nonnull @.str.3, i32 noundef 306) #26
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn41 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %223

85:                                               ; preds = %74, %71
  %86 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %85
  br i1 %86, label %101, label %88

88:                                               ; preds = %87
  %89 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %88
  %91 = sext i32 %20 to i64
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl11fuseWeightsERKNS_3MatES4_RKf, ptr noundef nonnull @.str.3, i32 noundef 306) #26
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %100

100:                                              ; preds = %98, %96
  %.pn43 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %223

101:                                              ; preds = %87, %90
  %102 = icmp sgt i32 %20, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %103 = getelementptr inbounds i8, ptr %0, i64 464
  %104 = getelementptr inbounds i8, ptr %0, i64 336
  %105 = getelementptr inbounds i8, ptr %5, i64 64
  %106 = getelementptr inbounds i8, ptr %5, i64 12
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = getelementptr inbounds i8, ptr %5, i64 72
  %109 = getelementptr inbounds i8, ptr %7, i64 64
  %110 = getelementptr inbounds i8, ptr %7, i64 12
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  %112 = getelementptr inbounds i8, ptr %7, i64 72
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %104, align 8
  %118 = fmul float %116, %117
  %119 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %113
  br i1 %119, label %156, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 8
  %123 = and i32 %122, 16384
  %.not.i52 = icmp eq i32 %123, 0
  br i1 %.not.i52, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %105, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %107, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %107, align 8
  %137 = load ptr, ptr %108, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %_ZN2cv3Mat2atIfEERT_i.exit

141:                                              ; preds = %131
  %142 = load i32, ptr %106, align 4
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = sdiv i32 %143, %142
  %145 = mul nsw i32 %144, %142
  %.recomposed = srem i32 %143, %142
  %146 = load ptr, ptr %107, align 8
  %147 = load ptr, ptr %108, align 8
  %148 = load i64, ptr %147, align 8
  %149 = sext i32 %144 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = sext i32 %.recomposed to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %128, %135, %141
  %.0.i53 = phi ptr [ %130, %128 ], [ %140, %135 ], [ %153, %141 ]
  %154 = load float, ptr %.0.i53, align 4
  %155 = fmul float %118, %154
  br label %156

156:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %120
  %.0 = phi float [ %118, %120 ], [ %155, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %157 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  br i1 %157, label %200, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 8
  %161 = and i32 %160, 16384
  %.not.i54 = icmp eq i32 %161, 0
  br i1 %.not.i54, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %109, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %111, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %163, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %111, align 8
  %175 = load ptr, ptr %112, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

179:                                              ; preds = %169
  %180 = load i32, ptr %110, align 4
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = sdiv i32 %181, %180
  %183 = mul nsw i32 %182, %180
  %.recomposed60 = srem i32 %181, %180
  %184 = load ptr, ptr %111, align 8
  %185 = load ptr, ptr %112, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = sext i32 %.recomposed60 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

_ZN2cv3Mat2atIfEERT_i.exit56:                     ; preds = %166, %173, %179
  %.0.i55 = phi ptr [ %168, %166 ], [ %178, %173 ], [ %191, %179 ]
  %192 = load float, ptr %.0.i55, align 4
  %193 = fdiv float %192, %.0
  %194 = call noundef float @llvm.round.f32(float %193)
  %195 = fptosi float %194 to i32
  %196 = load ptr, ptr %50, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit56, %158
  %201 = load float, ptr %3, align 4
  %202 = fdiv float %.0, %201
  %203 = load ptr, ptr %103, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 %indvars.iv
  store float %202, ptr %204, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !36

._crit_edge:                                      ; preds = %200, %101
  %205 = add nsw i32 %20, -1
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %50, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %20, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = sext i32 %20 to i64
  %214 = load ptr, ptr %50, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %213
  store i32 %209, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %0, i64 464
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 %206
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds float, ptr %217, i64 %211
  store float %219, ptr %220, align 4
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %213
  store float %219, ptr %222, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %100, %84, %68, %48
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %48 ], [ %.pn43, %100 ], [ %.pn41, %84 ], [ %.pn, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %224

224:                                              ; preds = %223, %39
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %223 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %40

25:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %40

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 288
  br i1 %39, label %50, label %42

40:                                               ; preds = %146, %130, %114, %98, %82, %25, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

42:                                               ; preds = %31, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 85) #26
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %49

49:                                               ; preds = %47, %45
  %.pn72 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %35, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %27, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 88) #26
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %53, i64 -4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq ptr %76, %74
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = sub nuw nsw i64 1, %80
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %76, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %40

84:                                               ; preds = %72
  %85 = icmp ugt i64 %80, 1
  br i1 %85, label %86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %74, i64 8
  %.not.i.i = icmp eq ptr %76, %87
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %75, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %88, %86, %84, %82
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq ptr %92, %90
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %99 = sub nuw nsw i64 1, %96
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %92, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77 unwind label %40

100:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %101 = icmp ugt i64 %96, 1
  br i1 %101, label %102, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %90, i64 8
  %.not.i.i75 = icmp eq ptr %92, %103
  br i1 %.not.i.i75, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77, label %104

104:                                              ; preds = %102
  store ptr %103, ptr %91, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77

_ZNSt6vectorImSaImEE6resizeEmRKm.exit77:          ; preds = %104, %102, %100, %98
  %105 = getelementptr inbounds i8, ptr %0, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 224
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq ptr %108, %106
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77
  %115 = sub nuw nsw i64 1, %112
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %108, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80 unwind label %40

116:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77
  %117 = icmp ugt i64 %112, 1
  br i1 %117, label %118, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %106, i64 8
  %.not.i.i78 = icmp eq ptr %108, %119
  br i1 %.not.i.i78, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %107, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80

_ZNSt6vectorImSaImEE6resizeEmRKm.exit80:          ; preds = %120, %118, %116, %114
  %121 = getelementptr inbounds i8, ptr %0, i64 240
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 248
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq ptr %124, %122
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80
  %131 = sub nuw nsw i64 1, %128
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %124, i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83 unwind label %40

132:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80
  %133 = icmp ugt i64 %128, 1
  br i1 %133, label %134, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %122, i64 8
  %.not.i.i81 = icmp eq ptr %124, %135
  br i1 %.not.i.i81, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %123, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83

_ZNSt6vectorImSaImEE6resizeEmRKm.exit83:          ; preds = %136, %134, %132, %130
  %137 = getelementptr inbounds i8, ptr %0, i64 264
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 272
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq ptr %140, %138
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83
  %147 = sub nuw nsw i64 1, %144
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %140, i64 noundef %147, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86 unwind label %40

148:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83
  %149 = icmp ugt i64 %144, 1
  br i1 %149, label %150, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %138, i64 8
  %.not.i.i84 = icmp eq ptr %140, %151
  br i1 %.not.i.i84, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %139, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86

_ZNSt6vectorImSaImEE6resizeEmRKm.exit86:          ; preds = %152, %150, %148, %146, %68
  %153 = load i32, ptr %69, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %0, i64 168
  %156 = getelementptr inbounds i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = add nsw i64 %162, 2
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %.preheader132, label %165

.preheader132:                                    ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86
  %invariant.gep = getelementptr inbounds i8, ptr %53, i64 8
  %.not157 = icmp eq ptr %157, %158
  br i1 %.not157, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader132
  %umax = call i64 @llvm.umax.i64(i64 %162, i64 1)
  br label %.lr.ph

165:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 97) #26
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %172

172:                                              ; preds = %170, %168
  %.pn56 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

173:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %173 ]
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv
  %174 = load i32, ptr %gep, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %158, i64 %indvars.iv
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, %175
  br i1 %178, label %173, label %179

179:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 99) #26
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %186

186:                                              ; preds = %184, %182
  %.pn70 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

._crit_edge:                                      ; preds = %173, %.preheader132
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %._crit_edge
  %192 = icmp eq i64 %161, 8
  br i1 %192, label %195, label %.thread

193:                                              ; preds = %._crit_edge
  %194 = and i32 %189, -2
  %switch = icmp eq i32 %194, 4
  br i1 %switch, label %195, label %.thread

195:                                              ; preds = %193, %191
  %196 = load i32, ptr %187, align 8
  %197 = and i32 %196, 4095
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %.preheader131, label %.thread

.preheader131:                                    ; preds = %195
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %.not158 = icmp eq ptr %200, %201
  br i1 %.not158, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader131
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 96
  %206 = icmp eq i64 %161, 8
  %or.cond = and i1 %206, %190
  %207 = getelementptr inbounds i8, ptr %187, i64 64
  %umax167 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  br label %215

.thread:                                          ; preds = %191, %193, %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %208 unwind label %210

208:                                              ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 103) #26
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %.thread
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %214

214:                                              ; preds = %212, %210
  %.pn58 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

215:                                              ; preds = %.lr.ph147, %._crit_edge145
  %.038146 = phi i64 [ 0, %.lr.ph147 ], [ %267, %._crit_edge145 ]
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %187, i64 %.038146
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4095
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %228, label %220

220:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 106) #26
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %227

227:                                              ; preds = %225, %223
  %.pn64 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

228:                                              ; preds = %215
  br i1 %or.cond, label %233, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %216, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, -2
  %switch127 = icmp eq i32 %232, 4
  br i1 %switch127, label %233, label %245

233:                                              ; preds = %229, %228
  %234 = getelementptr inbounds i8, ptr %216, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %207, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %.preheader130, label %245

.preheader130:                                    ; preds = %233
  %242 = getelementptr inbounds i8, ptr %216, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph144.preheader, label %._crit_edge145

.lr.ph144.preheader:                              ; preds = %.preheader130
  %wide.trip.count = zext nneg i32 %243 to i64
  br label %.lr.ph144

245:                                              ; preds = %229, %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 107) #26
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %252

252:                                              ; preds = %250, %248
  %.pn66 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

253:                                              ; preds = %.lr.ph144
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond166.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !38

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %253
  %indvars.iv163 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next164, %253 ]
  %254 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv163
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv163
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %253, label %259

259:                                              ; preds = %.lr.ph144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %260 unwind label %262

260:                                              ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 109) #26
          to label %261 unwind label %264

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %266

266:                                              ; preds = %264, %262
  %.pn68 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

._crit_edge145:                                   ; preds = %253, %.preheader130
  %267 = add nuw i64 %.038146, 1
  %exitcond168.not = icmp eq i64 %267, %umax167
  br i1 %exitcond168.not, label %._crit_edge148, label %215, !llvm.loop !39

._crit_edge148:                                   ; preds = %._crit_edge145, %.preheader131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %268 = load i32, ptr %188, align 4
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %._crit_edge148
  %270 = getelementptr inbounds i8, ptr %22, i64 8
  %271 = getelementptr inbounds i8, ptr %22, i64 16
  br label %272

272:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99
  %indvars.iv169 = phi i64 [ 2, %.lr.ph154 ], [ %indvars.iv.next170, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %273 = phi ptr [ %187, %.lr.ph154 ], [ %333, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %.sroa.0117.0151 = phi ptr [ null, %.lr.ph154 ], [ %.sroa.0117.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %.sroa.5.0150 = phi ptr [ null, %.lr.ph154 ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %.sroa.9.0149 = phi ptr [ null, %.lr.ph154 ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv169
  %277 = load ptr, ptr %270, align 8
  %278 = load ptr, ptr %271, align 8
  %.not.i = icmp eq ptr %277, %278
  br i1 %.not.i, label %283, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %276, align 4
  store i32 %280, ptr %277, align 4
  %281 = load ptr, ptr %270, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  store ptr %282, ptr %270, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

283:                                              ; preds = %272
  %284 = load ptr, ptr %22, align 8
  %285 = ptrtoint ptr %277 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775804
  br i1 %288, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %312, %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %283
  %289 = ashr exact i64 %287, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i.i, %289
  %291 = icmp ult i64 %290, %289
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 2305843009213693951)
  %293 = select i1 %291, i64 2305843009213693951, i64 %292
  %.not.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %294

294:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %295 = shl nuw nsw i64 %293, 2
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %297 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %296, %294 ]
  %298 = getelementptr inbounds i32, ptr %297, i64 %289
  %299 = load i32, ptr %276, align 4
  store i32 %299, ptr %298, align 4
  %300 = icmp sgt i64 %287, 0
  br i1 %300, label %301, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

301:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %301, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %302 = getelementptr inbounds i8, ptr %297, i64 %287
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %.not.i17.i.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %304, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %297, ptr %22, align 8
  store ptr %303, ptr %270, align 8
  %305 = getelementptr inbounds i32, ptr %297, i64 %293
  store ptr %305, ptr %271, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %279
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 64
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv169
  %.not.i89 = icmp eq ptr %.sroa.5.0150, %.sroa.9.0149
  br i1 %.not.i89, label %312, label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %311 = load i32, ptr %309, align 4
  store i32 %311, ptr %.sroa.5.0150, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %313 = ptrtoint ptr %.sroa.5.0150 to i64
  %314 = ptrtoint ptr %.sroa.0117.0151 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90: ; preds = %312
  %317 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i91, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i.i92 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i92, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i93, label %322

322:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  %323 = shl nuw nsw i64 %321, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i93 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i93: ; preds = %322, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  %325 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90 ], [ %324, %322 ]
  %326 = getelementptr inbounds i32, ptr %325, i64 %317
  %327 = load i32, ptr %309, align 4
  store i32 %327, ptr %326, align 4
  %328 = icmp sgt i64 %315, 0
  br i1 %328, label %329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94

329:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %.sroa.0117.0151, i64 %315, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94: ; preds = %329, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i93
  %330 = getelementptr inbounds i8, ptr %325, i64 %315
  %.not.i17.i.i95 = icmp eq ptr %.sroa.0117.0151, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0151) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96: ; preds = %331, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94
  %332 = getelementptr inbounds i32, ptr %325, i64 %321
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

_ZNSt6vectorIiSaIiEE9push_backERKi.exit99:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96, %310
  %.sroa.9.1 = phi ptr [ %332, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %.sroa.9.0149, %310 ]
  %.pn129 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %.sroa.5.0150, %310 ]
  %.sroa.0117.1 = phi ptr [ %325, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %.sroa.0117.0151, %310 ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.pn129, i64 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next170, %336
  br i1 %337, label %272, label %._crit_edge155, !llvm.loop !40

.loopexit:                                        ; preds = %294, %322
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge155
  %.sroa.0117.0138 = phi ptr [ %.sroa.0117.0.lcssa, %._crit_edge155 ], [ %.sroa.0117.0151, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %384

._crit_edge155:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99, %._crit_edge148
  %.sroa.0117.0.lcssa = phi ptr [ null, %._crit_edge148 ], [ %.sroa.0117.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %338 = getelementptr inbounds i8, ptr %0, i64 192
  %339 = getelementptr inbounds i8, ptr %0, i64 288
  %340 = getelementptr inbounds i8, ptr %0, i64 240
  %341 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %._crit_edge155
  %343 = getelementptr inbounds i8, ptr %0, i64 248
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %340, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 16
  br i1 %349, label %.preheader, label %370

.preheader:                                       ; preds = %342
  %350 = load ptr, ptr %341, align 8
  br label %352

351:                                              ; preds = %352
  %indvars.iv.next173 = add nuw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, 2
  br i1 %exitcond176.not, label %365, label %352, !llvm.loop !41

352:                                              ; preds = %.preheader, %351
  %indvars.iv172 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next173, %351 ]
  %353 = getelementptr inbounds i64, ptr %345, i64 %indvars.iv172
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i64, ptr %350, i64 %indvars.iv172
  %356 = load i64, ptr %355, align 8
  %.not = icmp eq i64 %354, %356
  br i1 %.not, label %351, label %357

357:                                              ; preds = %352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 123) #26
          to label %359 unwind label %362

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %364

364:                                              ; preds = %362, %360
  %.pn60 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %384

365:                                              ; preds = %351
  %366 = getelementptr inbounds i8, ptr %345, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = load i64, ptr %345, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 116
  %.sroa.2.0.insert.ext = shl i64 %368, 32
  %.sroa.0.0.insert.ext = and i64 %367, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %369, align 4
  br label %370

370:                                              ; preds = %365, %342
  %.not.i.i.i100 = icmp eq ptr %.sroa.0117.0.lcssa, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %371

371:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %370, %371
  %372 = load ptr, ptr %22, align 8
  %.not.i.i.i101 = icmp eq ptr %372, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %373
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i = icmp eq ptr %374, %375
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i ], [ %374, %_ZNSt6vectorIiSaIiEED2Ev.exit102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %376, %375
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit102
  %377 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %374, %_ZNSt6vectorIiSaIiEED2Ev.exit102 ]
  %.not.i.i.i103 = icmp eq ptr %377, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %378
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %381, %.lr.ph.i.i.i.i105 ], [ %379, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #24
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %381, %380
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i105, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i109 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %382 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108 ], [ %379, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %382, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %382) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, %383
  ret void

384:                                              ; preds = %.loopexit, %.loopexit.split-lp, %364
  %.sroa.0117.0136 = phi ptr [ %.sroa.0117.0.lcssa, %364 ], [ %.sroa.0117.0151, %.loopexit ], [ %.sroa.0117.0138, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %.pn60, %364 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0117.0136, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %385

385:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %384, %385
  %386 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %386, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %386) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit114, %266, %252, %227, %214, %186, %172, %67, %49, %40
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %49 ], [ %.pn70, %186 ], [ %.pn68, %266 ], [ %.pn66, %252 ], [ %.pn64, %227 ], [ %.pn58, %214 ], [ %.pn56, %172 ], [ %41, %40 ], [ %.pn, %67 ], [ %.pn62, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %.pn62, %387 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn72.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn28BaseConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  br i1 %17, label %57, label %21

19:                                               ; preds = %48, %43, %28, %21, %16, %13, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %15, %18
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %19

23:                                               ; preds = %21
  br i1 %22, label %28, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %23
  %29 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %30 unwind label %19

30:                                               ; preds = %28
  br i1 %29, label %43, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 8
  %33 = and i32 %32, 4095
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE, ptr noundef nonnull @.str.3, i32 noundef 145) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %58

43:                                               ; preds = %30, %31
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(100) %44, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %19

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %52 unwind label %19

52:                                               ; preds = %48
  %53 = load float, ptr %7, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  store float %53, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %18, %52
  %.07 = phi i1 [ true, %52 ], [ false, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret i1 %.07

58:                                               ; preds = %42, %19
  %.pn9 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %.pn9
}

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %20
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 350) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.13, i32 noundef 298) #26
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %43, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
  ]

28:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.17, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.13, i32 noundef 298) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 88) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %44 = phi ptr [ %33, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %20, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %45 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %14, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %46 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %45, label %76 [
    i32 0, label %47
    i32 2, label %52
    i32 3, label %69
  ]

47:                                               ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #24
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 101) #26
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #28
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 111) #26
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.13, i32 noundef 298) #26
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %.0.in.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = and i64 %.0.in.i, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %40, label %.thread

21:                                               ; preds = %2
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.17, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.13, i32 noundef 298) #26
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 142) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

40:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %41 = phi ptr [ %30, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %17, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %42 = phi i32 [ %24, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %11, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %43 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %42, label %61 [
    i32 2, label %44
    i32 0, label %49
    i32 3, label %55
  ]

44:                                               ; preds = %40
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %60 = tail call double @atof(ptr noundef %59) #28
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 159) #26
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i64, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i64, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i64, ptr %61, i64 %2
  %63 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i64 %63, ptr %.06.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i64, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.cv::dnn::ConvolutionLayerInt8Impl::ParallelConv", align 8
  %38 = alloca %"class.cv::Range", align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %39, %41
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi i32 [ %44, %.lr.ph.i ], [ 1, %16 ]
  %.sroa.02.06.i = phi ptr [ %45, %.lr.ph.i ], [ %39, %16 ]
  %42 = load i64, ptr %.sroa.02.06.i, align 8
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %.07.i, %43
  %45 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %45, %41
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !29

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %46 = sext i32 %44 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %16
  %.0.lcssa.i = phi i64 [ 1, %16 ], [ %46, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  %50 = icmp eq i32 %48, 4
  %51 = icmp eq i32 %48, 5
  %52 = ptrtoint ptr %41 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %48, -2
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %60, label %59

59:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8EiiiiE15__cv_check__728) #26
  unreachable

60:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %48, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %656

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %87

87:                                               ; preds = %85, %83
  %.pn191 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %656

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %77, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %101

101:                                              ; preds = %99, %97
  %.pn193 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %656

102:                                              ; preds = %88
  %103 = getelementptr inbounds i8, ptr %2, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %74, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 %107, %12
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %.0.lcssa.i, %109
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %120, label %112

112:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %119

119:                                              ; preds = %117, %115
  %.pn195 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %656

120:                                              ; preds = %102
  %121 = load i32, ptr %0, align 8
  %122 = and i32 %121, 4095
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %131

131:                                              ; preds = %129, %127
  %.pn197 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %656

132:                                              ; preds = %120
  %133 = load i32, ptr %1, align 8
  %134 = and i32 %133, 4095
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %143

143:                                              ; preds = %141, %139
  %.pn199 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %656

144:                                              ; preds = %132
  %145 = load i32, ptr %2, align 8
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %155

155:                                              ; preds = %153, %151
  %.pn201 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %656

156:                                              ; preds = %144
  %157 = and i32 %121, 16384
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %166

158:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %165

165:                                              ; preds = %163, %161
  %.pn203 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %656

166:                                              ; preds = %156
  %167 = and i32 %133, 16384
  %.not325 = icmp eq i32 %167, 0
  br i1 %.not325, label %168, label %176

168:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %175

175:                                              ; preds = %173, %171
  %.pn205 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %656

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = sext i32 %90 to i64
  %185 = add nsw i64 %184, 2
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii, ptr noundef nonnull @.str.3, i32 noundef 738) #26
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %194

194:                                              ; preds = %192, %190
  %.pn207 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  br label %656

195:                                              ; preds = %176
  %196 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  %197 = and i64 %196, 31
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  tail call void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %200, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8EiiiiE15__cv_check__739) #26
  unreachable

201:                                              ; preds = %195
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE, i64 16), ptr %37, align 8
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  %203 = getelementptr inbounds i8, ptr %37, i64 48
  %204 = getelementptr inbounds i8, ptr %37, i64 232
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %37, i64 236
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %37, i64 240
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %37, i64 248
  store ptr null, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(181) %203, i8 0, i64 181, i1 false)
  store ptr %0, ptr %202, align 8
  %208 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %2, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %1, ptr %209, align 8
  %wide.trip.count = select i1 %49, i64 3, i64 4
  %210 = load ptr, ptr %76, align 8
  %211 = getelementptr inbounds i8, ptr %37, i64 32
  br label %212

212:                                              ; preds = %201, %212
  %indvars.iv = phi i64 [ 0, %201 ], [ %indvars.iv.next, %212 ]
  %213 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 %indvars.iv
  store i32 %214, ptr %215, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %216, label %212, !llvm.loop !43

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %37, i64 36
  %218 = load i32, ptr %217, align 4
  %219 = sdiv i32 %218, %12
  store i32 %219, ptr %217, align 4
  %.not.i211 = icmp eq ptr %6, %203
  br i1 %.not.i211, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %40, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %37, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %203, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %225, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %220
  %234 = icmp ugt i64 %225, 9223372036854775800
  br i1 %234, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %233
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #23
          to label %.noexc212 unwind label %518

.noexc212:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %236

236:                                              ; preds = %.noexc212
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %236, %.noexc212
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %237

237:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %228) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %237, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %235, ptr %203, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 %225
  store ptr %238, ptr %226, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

239:                                              ; preds = %220
  %240 = getelementptr inbounds i8, ptr %37, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %230
  %.not24.i = icmp ult i64 %243, %225
  br i1 %.not24.i, label %246, label %244

244:                                              ; preds = %239
  %.not.i.i.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %245

245:                                              ; preds = %244
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %228, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

246:                                              ; preds = %239
  %.not.i.i.i.i.i25.i = icmp eq ptr %241, %228
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %247

247:                                              ; preds = %246
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %228, ptr align 8 %222, i64 %243, i1 false)
  %.pre.i = load ptr, ptr %6, align 8
  %.pre26.i = load ptr, ptr %240, align 8
  %.pre27.i = load ptr, ptr %203, align 8
  %.pre28.i = load ptr, ptr %40, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %247, %246
  %.pre-phi33.i = phi i64 [ %243, %246 ], [ %.pre32.i, %247 ]
  %248 = phi ptr [ %221, %246 ], [ %.pre28.i, %247 ]
  %249 = phi ptr [ %241, %246 ], [ %.pre26.i, %247 ]
  %250 = phi ptr [ %222, %246 ], [ %.pre.i, %247 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, %251
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %252

252:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %253 = ptrtoint ptr %248 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %249, ptr align 8 %251, i64 %255, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %252, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %245, %244, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %256 = load ptr, ptr %203, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %225
  %258 = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %257, ptr %258, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %216
  %259 = getelementptr inbounds i8, ptr %37, i64 120
  %.not.i213 = icmp eq ptr %7, %259
  br i1 %.not.i213, label %_ZNSt6vectorImSaImEEaSERKS1_.exit235, label %260

260:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %261 = getelementptr inbounds i8, ptr %7, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %37, i64 136
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %259, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ugt i64 %266, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %260
  %275 = icmp ugt i64 %266, 9223372036854775800
  br i1 %275, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i228

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i228: ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %.noexc234 unwind label %518

.noexc234:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i228
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i230, label %277

277:                                              ; preds = %.noexc234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %263, i64 %266, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i230

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i230: ; preds = %277, %.noexc234
  %.not.i.i231 = icmp eq ptr %269, null
  br i1 %.not.i.i231, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i232, label %278

278:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i230
  call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i232

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i232: ; preds = %278, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i230
  store ptr %276, ptr %259, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 %266
  store ptr %279, ptr %267, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216

280:                                              ; preds = %260
  %281 = getelementptr inbounds i8, ptr %37, i64 128
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %271
  %.not24.i214 = icmp ult i64 %284, %266
  br i1 %.not24.i214, label %287, label %285

285:                                              ; preds = %280
  %.not.i.i.i.i.i.i215 = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i.i.i215, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216, label %286

286:                                              ; preds = %285
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %269, ptr align 8 %263, i64 %266, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216

287:                                              ; preds = %280
  %.not.i.i.i.i.i25.i217 = icmp eq ptr %282, %269
  br i1 %.not.i.i.i.i.i25.i217, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i225, label %288

288:                                              ; preds = %287
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %269, ptr align 8 %263, i64 %284, i1 false)
  %.pre.i218 = load ptr, ptr %7, align 8
  %.pre26.i219 = load ptr, ptr %281, align 8
  %.pre27.i220 = load ptr, ptr %259, align 8
  %.pre28.i221 = load ptr, ptr %261, align 8
  %.pre29.i222 = ptrtoint ptr %.pre26.i219 to i64
  %.pre30.i223 = ptrtoint ptr %.pre27.i220 to i64
  %.pre32.i224 = sub i64 %.pre29.i222, %.pre30.i223
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i225

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i225:            ; preds = %288, %287
  %.pre-phi33.i226 = phi i64 [ %284, %287 ], [ %.pre32.i224, %288 ]
  %289 = phi ptr [ %262, %287 ], [ %.pre28.i221, %288 ]
  %290 = phi ptr [ %282, %287 ], [ %.pre26.i219, %288 ]
  %291 = phi ptr [ %263, %287 ], [ %.pre.i218, %288 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 %.pre-phi33.i226
  %.not.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %289, %292
  br i1 %.not.i.i.i.i.i.i.i.i.i227, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216, label %293

293:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i225
  %294 = ptrtoint ptr %289 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %290, ptr align 8 %292, i64 %296, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216: ; preds = %293, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i225, %286, %285, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i232
  %297 = load ptr, ptr %259, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %266
  %299 = getelementptr inbounds i8, ptr %37, i64 128
  store ptr %298, ptr %299, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit235

_ZNSt6vectorImSaImEEaSERKS1_.exit235:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216, %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %300 = getelementptr inbounds i8, ptr %37, i64 144
  %.not.i236 = icmp eq ptr %10, %300
  br i1 %.not.i236, label %_ZNSt6vectorImSaImEEaSERKS1_.exit258, label %301

301:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit235
  %302 = getelementptr inbounds i8, ptr %10, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %37, i64 160
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %300, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %307, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %301
  %316 = icmp ugt i64 %307, 9223372036854775800
  br i1 %316, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i251

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i251: ; preds = %315
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #23
          to label %.noexc257 unwind label %518

.noexc257:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i251
  %.not.i.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %303, %304
  br i1 %.not.i.i.i.i.i.i.i.i.i.i252, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i253, label %318

318:                                              ; preds = %.noexc257
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %317, ptr align 8 %304, i64 %307, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i253

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i253: ; preds = %318, %.noexc257
  %.not.i.i254 = icmp eq ptr %310, null
  br i1 %.not.i.i254, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i255, label %319

319:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i253
  call void @_ZdlPv(ptr noundef nonnull %310) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i255

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i255: ; preds = %319, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i253
  store ptr %317, ptr %300, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 %307
  store ptr %320, ptr %308, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239

321:                                              ; preds = %301
  %322 = getelementptr inbounds i8, ptr %37, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %324, %312
  %.not24.i237 = icmp ult i64 %325, %307
  br i1 %.not24.i237, label %328, label %326

326:                                              ; preds = %321
  %.not.i.i.i.i.i.i238 = icmp eq ptr %303, %304
  br i1 %.not.i.i.i.i.i.i238, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239, label %327

327:                                              ; preds = %326
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %310, ptr align 8 %304, i64 %307, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239

328:                                              ; preds = %321
  %.not.i.i.i.i.i25.i240 = icmp eq ptr %323, %310
  br i1 %.not.i.i.i.i.i25.i240, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i248, label %329

329:                                              ; preds = %328
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %310, ptr align 8 %304, i64 %325, i1 false)
  %.pre.i241 = load ptr, ptr %10, align 8
  %.pre26.i242 = load ptr, ptr %322, align 8
  %.pre27.i243 = load ptr, ptr %300, align 8
  %.pre28.i244 = load ptr, ptr %302, align 8
  %.pre29.i245 = ptrtoint ptr %.pre26.i242 to i64
  %.pre30.i246 = ptrtoint ptr %.pre27.i243 to i64
  %.pre32.i247 = sub i64 %.pre29.i245, %.pre30.i246
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i248

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i248:            ; preds = %329, %328
  %.pre-phi33.i249 = phi i64 [ %325, %328 ], [ %.pre32.i247, %329 ]
  %330 = phi ptr [ %303, %328 ], [ %.pre28.i244, %329 ]
  %331 = phi ptr [ %323, %328 ], [ %.pre26.i242, %329 ]
  %332 = phi ptr [ %304, %328 ], [ %.pre.i241, %329 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 %.pre-phi33.i249
  %.not.i.i.i.i.i.i.i.i.i250 = icmp eq ptr %330, %333
  br i1 %.not.i.i.i.i.i.i.i.i.i250, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239, label %334

334:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i248
  %335 = ptrtoint ptr %330 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %331, ptr align 8 %333, i64 %337, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239: ; preds = %334, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i248, %327, %326, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i255
  %338 = load ptr, ptr %300, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %307
  %340 = getelementptr inbounds i8, ptr %37, i64 152
  store ptr %339, ptr %340, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit258

_ZNSt6vectorImSaImEEaSERKS1_.exit258:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239, %_ZNSt6vectorImSaImEEaSERKS1_.exit235
  %341 = getelementptr inbounds i8, ptr %37, i64 72
  %.not.i259 = icmp eq ptr %8, %341
  br i1 %.not.i259, label %_ZNSt6vectorImSaImEEaSERKS1_.exit281, label %342

342:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit258
  %343 = getelementptr inbounds i8, ptr %8, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %37, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %341, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ugt i64 %348, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %342
  %357 = icmp ugt i64 %348, 9223372036854775800
  br i1 %357, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i274

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i274: ; preds = %356
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #23
          to label %.noexc280 unwind label %518

.noexc280:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i274
  %.not.i.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %344, %345
  br i1 %.not.i.i.i.i.i.i.i.i.i.i275, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i276, label %359

359:                                              ; preds = %.noexc280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %358, ptr align 8 %345, i64 %348, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i276

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i276: ; preds = %359, %.noexc280
  %.not.i.i277 = icmp eq ptr %351, null
  br i1 %.not.i.i277, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i278, label %360

360:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %351) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i278

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i278: ; preds = %360, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i276
  store ptr %358, ptr %341, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 %348
  store ptr %361, ptr %349, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262

362:                                              ; preds = %342
  %363 = getelementptr inbounds i8, ptr %37, i64 80
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %365, %353
  %.not24.i260 = icmp ult i64 %366, %348
  br i1 %.not24.i260, label %369, label %367

367:                                              ; preds = %362
  %.not.i.i.i.i.i.i261 = icmp eq ptr %344, %345
  br i1 %.not.i.i.i.i.i.i261, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262, label %368

368:                                              ; preds = %367
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %351, ptr align 8 %345, i64 %348, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262

369:                                              ; preds = %362
  %.not.i.i.i.i.i25.i263 = icmp eq ptr %364, %351
  br i1 %.not.i.i.i.i.i25.i263, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i271, label %370

370:                                              ; preds = %369
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %351, ptr align 8 %345, i64 %366, i1 false)
  %.pre.i264 = load ptr, ptr %8, align 8
  %.pre26.i265 = load ptr, ptr %363, align 8
  %.pre27.i266 = load ptr, ptr %341, align 8
  %.pre28.i267 = load ptr, ptr %343, align 8
  %.pre29.i268 = ptrtoint ptr %.pre26.i265 to i64
  %.pre30.i269 = ptrtoint ptr %.pre27.i266 to i64
  %.pre32.i270 = sub i64 %.pre29.i268, %.pre30.i269
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i271

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i271:            ; preds = %370, %369
  %.pre-phi33.i272 = phi i64 [ %366, %369 ], [ %.pre32.i270, %370 ]
  %371 = phi ptr [ %344, %369 ], [ %.pre28.i267, %370 ]
  %372 = phi ptr [ %364, %369 ], [ %.pre26.i265, %370 ]
  %373 = phi ptr [ %345, %369 ], [ %.pre.i264, %370 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 %.pre-phi33.i272
  %.not.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %371, %374
  br i1 %.not.i.i.i.i.i.i.i.i.i273, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262, label %375

375:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i271
  %376 = ptrtoint ptr %371 to i64
  %377 = ptrtoint ptr %374 to i64
  %378 = sub i64 %376, %377
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %372, ptr align 8 %374, i64 %378, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262: ; preds = %375, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i271, %368, %367, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i278
  %379 = load ptr, ptr %341, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %348
  %381 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %380, ptr %381, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit281

_ZNSt6vectorImSaImEEaSERKS1_.exit281:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262, %_ZNSt6vectorImSaImEEaSERKS1_.exit258
  %382 = getelementptr inbounds i8, ptr %37, i64 96
  %.not.i282 = icmp eq ptr %9, %382
  br i1 %.not.i282, label %_ZNSt6vectorImSaImEEaSERKS1_.exit304, label %383

383:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit281
  %384 = getelementptr inbounds i8, ptr %9, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %37, i64 112
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %382, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ugt i64 %389, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %383
  %398 = icmp ugt i64 %389, 9223372036854775800
  br i1 %398, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297

.invoke:                                          ; preds = %397, %356, %315, %274, %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %518

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297: ; preds = %397
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #23
          to label %.noexc303 unwind label %518

.noexc303:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297
  %.not.i.i.i.i.i.i.i.i.i.i298 = icmp eq ptr %385, %386
  br i1 %.not.i.i.i.i.i.i.i.i.i.i298, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i299, label %400

400:                                              ; preds = %.noexc303
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %399, ptr align 8 %386, i64 %389, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i299

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i299: ; preds = %400, %.noexc303
  %.not.i.i300 = icmp eq ptr %392, null
  br i1 %.not.i.i300, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i301, label %401

401:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i299
  call void @_ZdlPv(ptr noundef nonnull %392) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i301

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i301: ; preds = %401, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i299
  store ptr %399, ptr %382, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 %389
  store ptr %402, ptr %390, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285

403:                                              ; preds = %383
  %404 = getelementptr inbounds i8, ptr %37, i64 104
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %406, %394
  %.not24.i283 = icmp ult i64 %407, %389
  br i1 %.not24.i283, label %410, label %408

408:                                              ; preds = %403
  %.not.i.i.i.i.i.i284 = icmp eq ptr %385, %386
  br i1 %.not.i.i.i.i.i.i284, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285, label %409

409:                                              ; preds = %408
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %392, ptr align 8 %386, i64 %389, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285

410:                                              ; preds = %403
  %.not.i.i.i.i.i25.i286 = icmp eq ptr %405, %392
  br i1 %.not.i.i.i.i.i25.i286, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i294, label %411

411:                                              ; preds = %410
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %392, ptr align 8 %386, i64 %407, i1 false)
  %.pre.i287 = load ptr, ptr %9, align 8
  %.pre26.i288 = load ptr, ptr %404, align 8
  %.pre27.i289 = load ptr, ptr %382, align 8
  %.pre28.i290 = load ptr, ptr %384, align 8
  %.pre29.i291 = ptrtoint ptr %.pre26.i288 to i64
  %.pre30.i292 = ptrtoint ptr %.pre27.i289 to i64
  %.pre32.i293 = sub i64 %.pre29.i291, %.pre30.i292
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i294

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i294:            ; preds = %411, %410
  %.pre-phi33.i295 = phi i64 [ %407, %410 ], [ %.pre32.i293, %411 ]
  %412 = phi ptr [ %385, %410 ], [ %.pre28.i290, %411 ]
  %413 = phi ptr [ %405, %410 ], [ %.pre26.i288, %411 ]
  %414 = phi ptr [ %386, %410 ], [ %.pre.i287, %411 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 %.pre-phi33.i295
  %.not.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %412, %415
  br i1 %.not.i.i.i.i.i.i.i.i.i296, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285, label %416

416:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i294
  %417 = ptrtoint ptr %412 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %413, ptr align 8 %415, i64 %419, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285: ; preds = %416, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i294, %409, %408, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i301
  %420 = load ptr, ptr %382, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 %389
  %422 = getelementptr inbounds i8, ptr %37, i64 104
  store ptr %421, ptr %422, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit304

_ZNSt6vectorImSaImEEaSERKS1_.exit304:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285, %_ZNSt6vectorImSaImEEaSERKS1_.exit281
  %423 = getelementptr inbounds i8, ptr %37, i64 168
  store i32 %12, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %37, i64 172
  store i32 %13, ptr %424, align 4
  %425 = load ptr, ptr %73, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %47, align 4
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %430, label %433

430:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit304
  %431 = getelementptr inbounds i8, ptr %425, i64 8
  %432 = load i32, ptr %431, align 4
  br label %433

433:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit304, %430
  %434 = phi i32 [ %432, %430 ], [ 1, %_ZNSt6vectorImSaImEEaSERKS1_.exit304 ]
  %435 = sext i32 %428 to i64
  %436 = getelementptr i32, ptr %425, i64 %435
  %437 = getelementptr i8, ptr %436, i64 -4
  %438 = load i32, ptr %437, align 4
  br i1 %49, label %458, label %439

439:                                              ; preds = %433
  %440 = getelementptr i8, ptr %436, i64 -8
  %441 = load i32, ptr %440, align 4
  br i1 %50, label %442, label %.thread322

442:                                              ; preds = %439
  %443 = load ptr, ptr %6, align 8
  %444 = load i64, ptr %443, align 8
  %445 = icmp eq i64 %444, 1
  br i1 %445, label %446, label %.thread322

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %443, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %448, 1
  br i1 %449, label %450, label %.thread322

450:                                              ; preds = %446
  %451 = load ptr, ptr %8, align 8
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %.thread322

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %451, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, 0
  br label %.thread322

458:                                              ; preds = %433
  %459 = load ptr, ptr %8, align 8
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %.thread322

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %464, 1
  br label %.thread322

.thread322:                                       ; preds = %439, %442, %446, %450, %454, %458, %462
  %466 = phi i32 [ %441, %454 ], [ 1, %458 ], [ 1, %462 ], [ %441, %450 ], [ %441, %446 ], [ %441, %442 ], [ %441, %439 ]
  %.shrunk = phi i1 [ %457, %454 ], [ false, %458 ], [ %465, %462 ], [ false, %450 ], [ false, %446 ], [ false, %442 ], [ false, %439 ]
  %467 = zext i1 %.shrunk to i8
  %468 = sdiv i32 %427, %12
  %469 = getelementptr inbounds i8, ptr %37, i64 224
  store i8 %467, ptr %469, align 8
  %470 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %471 unwind label %518

471:                                              ; preds = %.thread322
  %472 = and i1 %50, %470
  %473 = getelementptr inbounds i8, ptr %37, i64 225
  %474 = zext i1 %472 to i8
  store i8 %474, ptr %473, align 1
  %475 = getelementptr inbounds i8, ptr %37, i64 226
  store i8 0, ptr %475, align 2
  %476 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
          to label %477 unwind label %518

477:                                              ; preds = %471
  %478 = and i1 %50, %476
  %479 = getelementptr inbounds i8, ptr %37, i64 227
  %480 = zext i1 %478 to i8
  store i8 %480, ptr %479, align 1
  %481 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %482 unwind label %518

482:                                              ; preds = %477
  %483 = and i1 %50, %481
  %484 = getelementptr inbounds i8, ptr %37, i64 228
  %485 = zext i1 %483 to i8
  store i8 %485, ptr %484, align 4
  br i1 %51, label %.thread323, label %489

.thread323:                                       ; preds = %482
  %486 = load ptr, ptr %6, align 8
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i32
  br label %490

489:                                              ; preds = %482
  br i1 %49, label %._crit_edge438, label %._crit_edge

._crit_edge438:                                   ; preds = %489
  %.pre439 = load ptr, ptr %40, align 8
  br label %501

._crit_edge:                                      ; preds = %489
  %.pre = load ptr, ptr %6, align 8
  br label %490

490:                                              ; preds = %._crit_edge, %.thread323
  %491 = phi ptr [ %486, %.thread323 ], [ %.pre, %._crit_edge ]
  %492 = phi i32 [ %488, %.thread323 ], [ 1, %._crit_edge ]
  %493 = load ptr, ptr %40, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  %497 = getelementptr i8, ptr %491, i64 %496
  %498 = getelementptr i8, ptr %497, i64 -16
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i32
  br label %501

501:                                              ; preds = %._crit_edge438, %490
  %502 = phi ptr [ %493, %490 ], [ %.pre439, %._crit_edge438 ]
  %503 = phi i32 [ %492, %490 ], [ 1, %._crit_edge438 ]
  %504 = phi i32 [ %500, %490 ], [ 1, %._crit_edge438 ]
  %505 = getelementptr inbounds i8, ptr %502, i64 -8
  %506 = load i64, ptr %505, align 8
  %507 = trunc i64 %506 to i32
  %508 = mul nsw i32 %504, %507
  %509 = sitofp i32 %508 to double
  %510 = fdiv double 1.600000e+03, %509
  %511 = call double @llvm.ceil.f64(double %510)
  %512 = fptosi double %511 to i32
  br label %513

513:                                              ; preds = %513, %501
  %storemerge = phi i32 [ 32, %501 ], [ %514, %513 ]
  %514 = shl nsw i32 %storemerge, 1
  %515 = icmp slt i32 %514, %512
  %516 = icmp slt i32 %storemerge, %468
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %513, label %520, !llvm.loop !44

518:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %572, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i274, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i251, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i228, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %650, %.loopexit, %477, %471, %.thread322
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #24
  br label %656

520:                                              ; preds = %513
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %468, i32 %storemerge)
  store i32 %.sroa.speculated, ptr %204, align 8
  br i1 %51, label %.thread324, label %524

.thread324:                                       ; preds = %520
  %521 = load ptr, ptr %10, align 8
  %522 = load i64, ptr %521, align 8
  %523 = trunc i64 %522 to i32
  br label %525

524:                                              ; preds = %520
  br i1 %49, label %._crit_edge442, label %._crit_edge440

._crit_edge442:                                   ; preds = %524
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre443 = load ptr, ptr %.phi.trans.insert, align 8
  br label %537

._crit_edge440:                                   ; preds = %524
  %.pre441 = load ptr, ptr %10, align 8
  br label %525

525:                                              ; preds = %._crit_edge440, %.thread324
  %526 = phi ptr [ %521, %.thread324 ], [ %.pre441, %._crit_edge440 ]
  %527 = phi i32 [ %523, %.thread324 ], [ 1, %._crit_edge440 ]
  %528 = getelementptr inbounds i8, ptr %10, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %526 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr i8, ptr %526, i64 %532
  %534 = getelementptr i8, ptr %533, i64 -16
  %535 = load i64, ptr %534, align 8
  %536 = trunc i64 %535 to i32
  br label %537

537:                                              ; preds = %._crit_edge442, %525
  %538 = phi ptr [ %529, %525 ], [ %.pre443, %._crit_edge442 ]
  %539 = phi i32 [ %527, %525 ], [ 1, %._crit_edge442 ]
  %540 = phi i32 [ %536, %525 ], [ 1, %._crit_edge442 ]
  %541 = getelementptr inbounds i8, ptr %538, i64 -8
  %542 = load i64, ptr %541, align 8
  store i32 %14, ptr %205, align 4
  store i32 %15, ptr %206, align 8
  store ptr %3, ptr %207, align 8
  %543 = getelementptr inbounds i8, ptr %37, i64 176
  %544 = sext i32 %.sroa.speculated to i64
  %545 = mul nsw i64 %.0.lcssa.i, %544
  %546 = getelementptr inbounds i8, ptr %37, i64 184
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %543, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = icmp ugt i64 %545, %552
  br i1 %553, label %554, label %587

554:                                              ; preds = %537
  %555 = sub nuw nsw i64 %545, %552
  %556 = getelementptr inbounds i8, ptr %37, i64 192
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %549
  %560 = ashr exact i64 %559, 2
  %561 = icmp ult i64 %552, 2305843009213693952
  call void @llvm.assume(i1 %561)
  %562 = xor i64 %552, 2305843009213693951
  %563 = icmp ule i64 %560, %562
  call void @llvm.assume(i1 %563)
  %.not28.i = icmp ult i64 %560, %555
  br i1 %.not28.i, label %570, label %564

564:                                              ; preds = %554
  store i32 0, ptr %547, align 4
  %565 = getelementptr i8, ptr %547, i64 4
  %566 = icmp eq i64 %555, 1
  br i1 %566, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %564
  %567 = shl i64 %555, 2
  %568 = add i64 %567, -4
  call void @llvm.memset.p0.i64(ptr align 4 %565, i8 0, i64 %568, i1 false)
  %569 = getelementptr i32, ptr %547, i64 %555
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %564
  %.0.i.i.i.i = phi ptr [ %565, %564 ], [ %569, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %546, align 8
  %.pre444 = load ptr, ptr %543, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

570:                                              ; preds = %554
  %571 = icmp ult i64 %562, %555
  br i1 %571, label %572, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

572:                                              ; preds = %570
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc308 unwind label %518

.noexc308:                                        ; preds = %572
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %570
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %552, i64 %555)
  %573 = add nuw nsw i64 %.sroa.speculated.i.i, %552
  %574 = call i64 @llvm.umin.i64(i64 %573, i64 2305843009213693951)
  %575 = shl nuw nsw i64 %574, 2
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #23
          to label %.noexc309 unwind label %518

.noexc309:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %577 = getelementptr inbounds i8, ptr %576, i64 %551
  store i32 0, ptr %577, align 4
  %578 = icmp eq i64 %555, 1
  br i1 %578, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc309
  %579 = getelementptr i8, ptr %577, i64 4
  %580 = shl nuw nsw i64 %555, 2
  %581 = add nsw i64 %580, -4
  call void @llvm.memset.p0.i64(ptr align 4 %579, i8 0, i64 %581, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc309
  %582 = icmp sgt i64 %551, 0
  br i1 %582, label %583, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

583:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %576, ptr align 4 %548, i64 %551, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %583, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %548, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %548) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %576, ptr %543, align 8
  %585 = getelementptr inbounds i32, ptr %577, i64 %555
  store ptr %585, ptr %546, align 8
  %586 = getelementptr inbounds i32, ptr %576, i64 %574
  store ptr %586, ptr %556, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

587:                                              ; preds = %537
  %588 = icmp ult i64 %545, %552
  br i1 %588, label %589, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

589:                                              ; preds = %587
  %590 = getelementptr inbounds i32, ptr %548, i64 %545
  %.not.i.i305 = icmp eq ptr %547, %590
  br i1 %.not.i.i305, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %591

591:                                              ; preds = %589
  store ptr %590, ptr %546, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %591, %589, %587, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %592 = phi ptr [ %548, %591 ], [ %548, %589 ], [ %548, %587 ], [ %576, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre444, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  br i1 %49, label %.preheader326, label %605

.preheader326:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %593 = icmp sgt i32 %.sroa.speculated, 0
  %594 = icmp sgt i32 %507, 0
  %or.cond = select i1 %593, i1 %594, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader326
  %595 = zext i32 %438 to i64
  %wide.trip.count436 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count431 = and i64 %506, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv433 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next434, %._crit_edge.us ]
  %596 = mul i64 %indvars.iv433, %595
  %597 = mul i64 %indvars.iv433, %506
  %598 = and i64 %597, 4294967295
  br label %599

599:                                              ; preds = %.preheader.us, %599
  %indvars.iv428 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next429, %599 ]
  %600 = mul i64 %indvars.iv428, %542
  %601 = add i64 %600, %596
  %602 = add nuw nsw i64 %indvars.iv428, %598
  %603 = getelementptr inbounds i32, ptr %592, i64 %602
  %604 = trunc i64 %601 to i32
  store i32 %604, ptr %603, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge.us, label %599, !llvm.loop !45

._crit_edge.us:                                   ; preds = %599
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.loopexit, label %.preheader.us, !llvm.loop !46

605:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %50, label %.preheader329, label %.preheader334

.preheader334:                                    ; preds = %605
  %factor.op.mul357 = mul i32 %434, %466
  %factor.op.mul358 = mul i32 %factor.op.mul357, %438
  %606 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %606, label %.preheader333.lr.ph, label %.loopexit

.preheader333.lr.ph:                              ; preds = %.preheader334
  %factor.op.mul = mul i32 %438, %466
  %factor.op.mul350.reass = mul i32 %factor.op.mul, %539
  %607 = icmp slt i32 %503, 1
  %factor.op.mul346 = mul i32 %438, %540
  %608 = icmp slt i32 %507, 1
  %609 = icmp slt i32 %504, 1
  %or.cond447.not452 = select i1 %607, i1 true, i1 %609
  %brmerge = select i1 %or.cond447.not452, i1 true, i1 %608
  br i1 %brmerge, label %.loopexit, label %.preheader333.us.us.us.preheader

.preheader333.us.us.us.preheader:                 ; preds = %.preheader333.lr.ph
  %610 = and i64 %506, 2147483647
  %611 = zext nneg i32 %503 to i64
  %wide.trip.count411 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count401 = zext nneg i32 %504 to i64
  %wide.trip.count396 = and i64 %506, 2147483647
  br label %.preheader333.us.us.us

.preheader333.us.us.us:                           ; preds = %.preheader333.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv408 = phi i64 [ 0, %.preheader333.us.us.us.preheader ], [ %indvars.iv.next409, %._crit_edge.split.us.split.us.us.us.us ]
  %612 = trunc nuw nsw i64 %indvars.iv408 to i32
  %factor.op.mul349.reass.reass.us.us.us = mul i32 %factor.op.mul358, %612
  %613 = mul nuw nsw i64 %indvars.iv408, %611
  br label %.preheader332.us.us.us.us.us

.preheader332.us.us.us.us.us:                     ; preds = %._crit_edge348.split.us.us.us.us.us.us, %.preheader333.us.us.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge348.split.us.us.us.us.us.us ], [ 0, %.preheader333.us.us.us ]
  %614 = trunc nuw nsw i64 %indvars.iv403 to i32
  %factor.op.mul.reass.reass.us.us.us.us.us = mul i32 %factor.op.mul350.reass, %614
  %615 = add i32 %factor.op.mul.reass.reass.us.us.us.us.us, %factor.op.mul349.reass.reass.us.us.us
  %616 = add nuw nsw i64 %indvars.iv403, %613
  %617 = trunc nuw i64 %616 to i32
  %618 = mul i32 %504, %617
  %619 = sext i32 %618 to i64
  br label %.preheader331.us.us.us.us.us.us

.preheader331.us.us.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader332.us.us.us.us.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader332.us.us.us.us.us ]
  %620 = trunc nuw nsw i64 %indvars.iv398 to i32
  %factor.op.mul341.reass.us.us.us.us.us.us = mul i32 %factor.op.mul346, %620
  %621 = add i32 %factor.op.mul341.reass.us.us.us.us.us.us, %615
  %622 = add nsw i64 %indvars.iv398, %619
  %623 = mul nsw i64 %622, %610
  br label %624

624:                                              ; preds = %624, %.preheader331.us.us.us.us.us.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %624 ], [ 0, %.preheader331.us.us.us.us.us.us ]
  %625 = mul i64 %indvars.iv393, %542
  %626 = add nsw i64 %indvars.iv393, %623
  %627 = getelementptr inbounds i32, ptr %592, i64 %626
  %628 = trunc i64 %625 to i32
  %629 = add i32 %621, %628
  store i32 %629, ptr %627, align 4
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge.us.us.us.us.us.us, label %624, !llvm.loop !47

._crit_edge.us.us.us.us.us.us:                    ; preds = %624
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge348.split.us.us.us.us.us.us, label %.preheader331.us.us.us.us.us.us, !llvm.loop !48

._crit_edge348.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %611
  br i1 %exitcond407.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader332.us.us.us.us.us, !llvm.loop !49

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge348.split.us.us.us.us.us.us
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %.preheader333.us.us.us, !llvm.loop !50

.preheader329:                                    ; preds = %605
  %factor.op.mul376 = mul i32 %466, %438
  %630 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %630, label %.preheader328.lr.ph, label %.loopexit

.preheader328.lr.ph:                              ; preds = %.preheader329
  %factor.op.mul373 = mul i32 %438, %540
  %631 = icmp sgt i32 %504, 0
  %632 = icmp sgt i32 %507, 0
  %or.cond449 = select i1 %631, i1 %632, i1 false
  br i1 %or.cond449, label %.preheader328.us.us.preheader, label %.loopexit

.preheader328.us.us.preheader:                    ; preds = %.preheader328.lr.ph
  %633 = zext nneg i32 %504 to i64
  %wide.trip.count426 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count421 = zext nneg i32 %504 to i64
  %wide.trip.count416 = and i64 %506, 2147483647
  br label %.preheader328.us.us

.preheader328.us.us:                              ; preds = %.preheader328.us.us.preheader, %._crit_edge375.split.us.us.us
  %indvars.iv423 = phi i64 [ 0, %.preheader328.us.us.preheader ], [ %indvars.iv.next424, %._crit_edge375.split.us.us.us ]
  %634 = trunc nuw nsw i64 %indvars.iv423 to i32
  %factor.op.mul372.reass.us.us = mul i32 %factor.op.mul376, %634
  %635 = mul i64 %indvars.iv423, %633
  br label %.preheader327.us.us.us

.preheader327.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader328.us.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge.us.us.us ], [ 0, %.preheader328.us.us ]
  %636 = trunc nuw nsw i64 %indvars.iv418 to i32
  %factor.op.mul369.reass.us.us.us = mul i32 %factor.op.mul373, %636
  %637 = add i32 %factor.op.mul369.reass.us.us.us, %factor.op.mul372.reass.us.us
  %638 = add i64 %indvars.iv418, %635
  %639 = mul i64 %638, %506
  %640 = and i64 %639, 4294967295
  br label %641

641:                                              ; preds = %641, %.preheader327.us.us.us
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %641 ], [ 0, %.preheader327.us.us.us ]
  %642 = mul i64 %indvars.iv413, %542
  %643 = add nuw nsw i64 %indvars.iv413, %640
  %644 = getelementptr inbounds i32, ptr %592, i64 %643
  %645 = trunc i64 %642 to i32
  %646 = add i32 %637, %645
  store i32 %646, ptr %644, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge.us.us.us, label %641, !llvm.loop !51

._crit_edge.us.us.us:                             ; preds = %641
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge375.split.us.us.us, label %.preheader327.us.us.us, !llvm.loop !52

._crit_edge375.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit, label %.preheader328.us.us, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge375.split.us.us.us, %._crit_edge.us, %.preheader333.lr.ph, %.preheader328.lr.ph, %.preheader334, %.preheader329, %.preheader326
  %647 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr %4, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %37, i64 208
  store ptr %5, ptr %648, align 8
  %649 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %650 unwind label %518

650:                                              ; preds = %.loopexit
  %651 = select i1 %649, ptr null, ptr %11
  %652 = getelementptr inbounds i8, ptr %37, i64 216
  store ptr %651, ptr %652, align 8
  store i32 0, ptr %38, align 4
  %653 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %13, ptr %653, align 4
  %654 = sitofp i32 %13 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %654)
          to label %655 unwind label %518

655:                                              ; preds = %650
  call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #24
  ret void

656:                                              ; preds = %518, %194, %175, %165, %155, %143, %131, %119, %101, %87, %71
  %.pn209 = phi { ptr, i32 } [ %519, %518 ], [ %.pn207, %194 ], [ %.pn205, %175 ], [ %.pn203, %165 ], [ %.pn201, %155 ], [ %.pn199, %143 ], [ %.pn197, %131 ], [ %.pn195, %119 ], [ %.pn193, %101 ], [ %.pn191, %87 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn209
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %19
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.49", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %7
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  %17 = icmp eq i32 %15, 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %20, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  br i1 %16, label %106, label %28

28:                                               ; preds = %2
  %29 = icmp eq i32 %15, 5
  %30 = getelementptr i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  br i1 %29, label %60, label %._crit_edge1704

._crit_edge1704:                                  ; preds = %28
  %34 = sext i32 %15 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.pre to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr i8, ptr %.pre, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %36, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %43, %46
  %.phi.trans.insert1699 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre1700 = load ptr, ptr %.phi.trans.insert1699, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.pre1700 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr i8, ptr %.pre1700, i64 %52
  %.phi.trans.insert1702 = getelementptr inbounds i8, ptr %0, i64 120
  %.pre1703 = load ptr, ptr %.phi.trans.insert1702, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pre1703 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr i8, ptr %.pre1703, i64 %58
  %.phi.trans.insert1705 = getelementptr inbounds i8, ptr %0, i64 144
  %.pre1706 = load ptr, ptr %.phi.trans.insert1705, align 8
  br label %119

60:                                               ; preds = %28
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = zext nneg i32 %15 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr i8, ptr %65, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %69, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = mul i32 %67, %76
  %81 = mul i32 %80, %79
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %83, i64 %90
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr i8, ptr %93, i64 %100
  %102 = getelementptr inbounds i8, ptr %0, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  br label %119

106:                                              ; preds = %2
  %107 = getelementptr inbounds i8, ptr %23, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %11, i64 8
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8
  %.phi.trans.insert1707 = getelementptr inbounds i8, ptr %0, i64 152
  %.pre1708 = load ptr, ptr %.phi.trans.insert1707, align 8
  br label %138

119:                                              ; preds = %._crit_edge1704, %60
  %.pn1783 = phi ptr [ %55, %._crit_edge1704 ], [ %97, %60 ]
  %.pn1785 = phi ptr [ %59, %._crit_edge1704 ], [ %101, %60 ]
  %.ph12101751 = phi i32 [ 0, %._crit_edge1704 ], [ %95, %60 ]
  %120 = phi i32 [ %47, %._crit_edge1704 ], [ %81, %60 ]
  %121 = phi i32 [ %46, %._crit_edge1704 ], [ %79, %60 ]
  %122 = phi i32 [ %43, %._crit_edge1704 ], [ %76, %60 ]
  %.ph1202172817341749 = phi i32 [ 1, %._crit_edge1704 ], [ %67, %60 ]
  %.ph1721172617361747 = phi i32 [ 1, %._crit_edge1704 ], [ %62, %60 ]
  %123 = phi i64 [ %34, %._crit_edge1704 ], [ %63, %60 ]
  %.ph120617381745 = phi i32 [ 0, %._crit_edge1704 ], [ %85, %60 ]
  %.pn1794 = phi ptr [ %53, %._crit_edge1704 ], [ %91, %60 ]
  %.pn1796 = phi ptr [ %49, %._crit_edge1704 ], [ %87, %60 ]
  %124 = phi ptr [ %.pre1706, %._crit_edge1704 ], [ %103, %60 ]
  %.ph1214 = phi i32 [ 1, %._crit_edge1704 ], [ %105, %60 ]
  %.in1793.in = getelementptr i8, ptr %.pn1794, i64 -16
  %.in1793 = load i64, ptr %.in1793.in, align 8
  %125 = trunc i64 %.in1793 to i32
  %.pn1789 = getelementptr i32, ptr %11, i64 %123
  %.in1788 = getelementptr i8, ptr %.pn1789, i64 -4
  %126 = getelementptr i32, ptr %11, i64 %123
  %.in1786 = getelementptr i8, ptr %126, i64 -8
  %127 = load i32, ptr %.in1786, align 4
  %.in1784.in = getelementptr i8, ptr %.pn1785, i64 -16
  %.in1784 = load i64, ptr %.in1784.in, align 8
  %128 = trunc i64 %.in1784 to i32
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %124 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr i8, ptr %124, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -16
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %106, %119
  %139 = phi ptr [ %130, %119 ], [ %.pre1708, %106 ]
  %140 = phi i32 [ %.ph1214, %119 ], [ 1, %106 ]
  %141 = phi i32 [ %.ph12101751, %119 ], [ 0, %106 ]
  %142 = phi i32 [ %.ph120617381745, %119 ], [ 0, %106 ]
  %143 = phi i32 [ %.ph1202172817341749, %119 ], [ 1, %106 ]
  %144 = phi i32 [ %.ph1721172617361747, %119 ], [ 1, %106 ]
  %145 = phi i32 [ %31, %119 ], [ 1, %106 ]
  %.pn1220 = phi i32 [ %33, %119 ], [ %108, %106 ]
  %146 = phi i32 [ %127, %119 ], [ 1, %106 ]
  %.in1797 = phi ptr [ %.in1788, %119 ], [ %109, %106 ]
  %147 = phi i32 [ %122, %119 ], [ 1, %106 ]
  %148 = phi i32 [ %121, %119 ], [ %114, %106 ]
  %149 = phi i32 [ %120, %119 ], [ %114, %106 ]
  %150 = phi i32 [ %125, %119 ], [ 0, %106 ]
  %.pn1796.pn = phi ptr [ %.pn1796, %119 ], [ %116, %106 ]
  %151 = phi i32 [ %128, %119 ], [ 0, %106 ]
  %.pn1783.pn = phi ptr [ %.pn1783, %119 ], [ %118, %106 ]
  %152 = phi i32 [ %137, %119 ], [ 1, %106 ]
  %.in1222.in = getelementptr inbounds i8, ptr %.pn1783.pn, i64 -8
  %.in1222 = load i64, ptr %.in1222.in, align 8
  %.in.in = getelementptr inbounds i8, ptr %.pn1796.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8
  %.in1798 = getelementptr inbounds i8, ptr %0, i64 172
  %153 = load i32, ptr %.in1798, align 4
  %.pn1221.in = getelementptr inbounds i8, ptr %11, i64 4
  %.pn1221 = load i32, ptr %.pn1221.in, align 4
  %154 = load i32, ptr %.in1797, align 4
  %155 = trunc i64 %.in1222 to i32
  %156 = trunc i64 %.in to i32
  %157 = sdiv i32 %.pn1221, %7
  %158 = sdiv i32 %.pn1220, %7
  %159 = getelementptr inbounds i8, ptr %139, i64 -8
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 2147483647)
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %18, align 8
  %165 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef 2, i32 noundef 2147483647)
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %0, i64 224
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  br i1 %169, label %.thread1217, label %170

170:                                              ; preds = %138
  %171 = icmp sgt i32 %7, 1
  %or.cond = select i1 %17, i1 %171, i1 false
  %172 = icmp eq i32 %157, 1
  %or.cond3 = select i1 %or.cond, i1 %172, i1 false
  %173 = icmp eq i32 %158, 1
  %or.cond5 = select i1 %or.cond3, i1 %173, i1 false
  %174 = icmp eq i32 %143, 1
  %or.cond7 = select i1 %or.cond5, i1 %174, i1 false
  %175 = icmp eq i32 %140, 1
  %or.cond9 = select i1 %or.cond7, i1 %175, i1 false
  %176 = icmp eq i32 %141, 0
  %or.cond11 = select i1 %or.cond9, i1 %176, i1 false
  %177 = icmp eq i32 %142, 0
  %or.cond13 = select i1 %or.cond11, i1 %177, i1 false
  br i1 %or.cond13, label %178, label %.thread1217

178:                                              ; preds = %170
  %179 = add nsw i32 %148, -1
  %180 = mul nsw i32 %179, %161
  %181 = add nsw i32 %180, 16
  %182 = icmp slt i32 %154, %181
  %183 = icmp ne i32 %148, 3
  %or.cond15.not1524 = select i1 %182, i1 true, i1 %183
  %184 = icmp ne i32 %147, 3
  %or.cond17.not1521 = select i1 %or.cond15.not1524, i1 true, i1 %184
  %.sroa.speculated1089 = tail call i32 @llvm.smax.i32(i32 %155, i32 %161)
  %.not = icmp slt i32 %.sroa.speculated1089, %156
  %or.cond1232 = select i1 %or.cond17.not1521, i1 true, i1 %.not
  br i1 %or.cond1232, label %.thread1217, label %185

185:                                              ; preds = %178
  %.sroa.speculated1118 = tail call i32 @llvm.smax.i32(i32 %151, i32 %152)
  %186 = icmp sge i32 %.sroa.speculated1118, %150
  %187 = icmp slt i32 %156, 2
  %or.cond19 = select i1 %186, i1 %187, i1 false
  %188 = icmp slt i32 %150, 2
  %spec.select = and i1 %188, %or.cond19
  br label %.thread1217

.thread1217:                                      ; preds = %138, %170, %185, %178
  %189 = phi i1 [ false, %178 ], [ %spec.select, %185 ], [ false, %170 ], [ false, %138 ]
  %190 = shl nsw i32 %13, 1
  %.not825 = icmp slt i32 %153, %190
  %or.cond846 = select i1 %189, i1 true, i1 %.not825
  br i1 %or.cond846, label %198, label %191

191:                                              ; preds = %.thread1217
  %192 = sdiv i32 %153, %13
  %193 = add i32 %166, -1
  %194 = add i32 %193, %192
  %195 = sdiv i32 %194, %192
  %196 = add i32 %195, 7
  %197 = and i32 %196, -8
  %storemerge.pre = tail call i32 @llvm.smin.i32(i32 %197, i32 %166)
  br label %204

198:                                              ; preds = %.thread1217
  %199 = add i32 %13, -1
  %200 = add i32 %199, %153
  %201 = sdiv i32 %200, %153
  %.sroa.speculated1057 = tail call i32 @llvm.smax.i32(i32 %201, i32 1)
  %202 = mul nsw i32 %.sroa.speculated1057, %.sroa.0.0.copyload
  %203 = mul nsw i32 %.sroa.speculated1057, %.sroa.4.0.copyload
  br label %204

204:                                              ; preds = %198, %191
  %storemerge = phi i32 [ %storemerge.pre, %191 ], [ %166, %198 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %191 ], [ %202, %198 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.copyload, %191 ], [ %203, %198 ]
  %.0733 = phi i32 [ %192, %191 ], [ 1, %198 ]
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 176
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef 0)
  %215 = getelementptr inbounds i8, ptr %0, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %.not.i.i.not = icmp eq ptr %218, %219
  br i1 %.not.i.i.not, label %220, label %_ZNKSt6vectorIiSaIiEE2atEm.exit

220:                                              ; preds = %204
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorIiSaIiEE2atEm.exit:                  ; preds = %204
  %221 = getelementptr inbounds i8, ptr %0, i64 248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %.not.i.i850.not = icmp eq ptr %224, %225
  br i1 %.not.i.i850.not, label %226, label %_ZNKSt6vectorIfSaIfEE2atEm.exit

226:                                              ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorIfSaIfEE2atEm.exit:                  ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  %227 = getelementptr inbounds i8, ptr %0, i64 208
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %228)
  br i1 %229, label %234, label %230

230:                                              ; preds = %_ZNKSt6vectorIfSaIfEE2atEm.exit
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %_ZNKSt6vectorIfSaIfEE2atEm.exit, %230
  %235 = phi ptr [ %233, %230 ], [ null, %_ZNKSt6vectorIfSaIfEE2atEm.exit ]
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %239, ptr %3, align 8
  %240 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1032, ptr %240, align 8
  br i1 %189, label %.critedge, label %241

241:                                              ; preds = %234
  %.sroa.speculated1049 = call i32 @llvm.smin.i32(i32 %storemerge, i32 32)
  %242 = getelementptr inbounds i8, ptr %0, i64 232
  %243 = load i32, ptr %242, align 8
  %244 = mul nsw i32 %243, %149
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %245, 31
  %247 = and i64 %246, -32
  %248 = sext i32 %.sroa.speculated1049 to i64
  %249 = mul i64 %247, %248
  %250 = add i64 %249, 32
  %.not.i = icmp ugt i64 %250, 1032
  store i64 %250, ptr %240, align 8
  br i1 %.not.i, label %251, label %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit

251:                                              ; preds = %241
  %252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %251
  store ptr %252, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit:     ; preds = %241, %.noexc
  %253 = phi ptr [ %252, %.noexc ], [ %239, %241 ]
  %254 = ptrtoint ptr %253 to i64
  %255 = add i64 %254, 31
  %256 = and i64 %255, -32
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %0, i64 236
  %259 = load i32, ptr %258, align 4
  %260 = trunc i32 %259 to i8
  call void @llvm.memset.p0.i64(ptr align 32 %257, i8 %260, i64 %249, i1 false)
  br label %.critedge

.loopexit1280:                                    ; preds = %1009
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1022

.loopexit.split-lp:                               ; preds = %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1022

.critedge:                                        ; preds = %234, %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit
  %.01198 = phi i32 [ %.sroa.speculated1049, %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit ], [ %166, %234 ]
  %.0736 = phi ptr [ %257, %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit ], [ null, %234 ]
  %261 = icmp slt i32 %.sroa.0.0, %.sroa.4.0
  br i1 %261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %factor.op.mul1515 = mul i32 %152, %154
  %factor.op.mul1514 = mul i32 %154, %140
  %factor.op.mul1513 = mul i32 %144, %154
  %262 = mul i32 %157, %163
  %factor.op.mul1463.reass = mul i32 %factor.op.mul1513, %146
  %factor.op.mul1464.reass = mul i32 %factor.op.mul1514, %146
  %factor.op.mul.reass = shl i32 %factor.op.mul1515, 1
  %263 = icmp sgt i32 %157, 0
  %264 = getelementptr inbounds i8, ptr %0, i64 232
  %265 = mul i32 %145, %27
  %266 = add i32 %140, -1
  %267 = add i32 %266, %144
  %268 = add i32 %152, -1
  %269 = add i32 %268, %146
  %270 = add i32 %161, -1
  %271 = add i32 %270, %154
  %272 = getelementptr inbounds i8, ptr %0, i64 236
  %sext1223 = shl i64 %.in1222, 32
  %273 = ashr exact i64 %sext1223, 32
  %274 = icmp eq i32 %155, 1
  %or.cond25 = select i1 %169, i1 %274, i1 false
  %275 = icmp eq i32 %151, 1
  %or.cond27 = select i1 %or.cond25, i1 %275, i1 false
  %276 = add nsw i32 %147, -1
  %277 = mul nsw i32 %152, %276
  %278 = sub nsw i32 %146, %277
  %279 = shl nsw i32 %155, 1
  %280 = add nsw i32 %148, -1
  %281 = mul nsw i32 %280, %161
  %282 = sub nsw i32 %154, %281
  %factor.op.mul1358 = mul i32 %146, %154
  %283 = icmp sgt i32 %158, 0
  %284 = getelementptr inbounds i8, ptr %0, i64 240
  %.neg = sub i32 1, %148
  %.neg1525 = mul i32 %.neg, %161
  %285 = add i32 %154, %156
  %286 = add i32 %285, %.neg1525
  %287 = icmp sgt i32 %145, 0
  %288 = sext i32 %factor.op.mul1515 to i64
  %289 = sext i32 %factor.op.mul.reass to i64
  %290 = icmp sgt i32 %156, 0
  %sext1231 = shl i64 %160, 32
  %291 = ashr exact i64 %sext1231, 32
  %292 = shl nsw i32 %161, 1
  %293 = getelementptr inbounds i8, ptr %0, i64 216
  %sext = shl i64 %160, 32
  %294 = ashr exact i64 %sext, 32
  %295 = sext i32 %148 to i64
  %296 = sext i32 %147 to i64
  %sext1712 = shl i64 %162, 32
  %297 = ashr exact i64 %sext1712, 32
  %298 = sext i32 %151 to i64
  %299 = sext i32 %150 to i64
  %300 = sext i32 %154 to i64
  %301 = sext i32 %278 to i64
  %302 = sext i32 %158 to i64
  %303 = sext i32 %.01198 to i64
  %sext1713 = shl i64 %.in1222, 32
  %304 = ashr exact i64 %sext1713, 32
  %sext1714 = shl i64 %.in, 32
  %305 = ashr exact i64 %sext1714, 32
  %306 = sext i32 %292 to i64
  %307 = sext i32 %277 to i64
  %308 = sext i32 %146 to i64
  %309 = sext i32 %27 to i64
  %wide.trip.count1691 = zext nneg i32 %145 to i64
  %invariant.op = sub nsw i64 %308, %307
  %wide.trip.count1686 = zext i32 %27 to i64
  %factor.op.mul = mul i32 %158, %166
  %sext1840 = shl i64 %165, 32
  %310 = ashr exact i64 %sext1840, 32
  %sext1841 = shl i64 %165, 32
  %311 = ashr exact i64 %sext1841, 32
  br label %312

312:                                              ; preds = %.lr.ph, %1017
  %indvars.iv1597.in = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %indvars.iv1597, %1017 ]
  %.07411516 = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %1018, %1017 ]
  %indvars.iv1597 = add i32 %indvars.iv1597.in, 1
  %313 = sdiv i32 %.07411516, %.0733
  %.recomposed = srem i32 %.07411516, %.0733
  %.not826 = icmp slt i32 %313, %13
  br i1 %.not826, label %314, label %._crit_edge

314:                                              ; preds = %312
  %315 = mul i32 %313, %.0733
  %316 = mul i32 %storemerge, %.recomposed
  %317 = add nsw i32 %316, %storemerge
  %.sroa.speculated1036 = call i32 @llvm.smin.i32(i32 %166, i32 %317)
  %318 = mul i32 %262, %313
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %207, i64 %319
  %.reass = mul i32 %313, %factor.op.mul
  %321 = sext i32 %.reass to i64
  %322 = getelementptr inbounds i32, ptr %238, i64 %321
  %323 = srem i32 %313, %7
  %324 = mul nsw i32 %323, %158
  %325 = sext i32 %324 to i64
  %326 = mul i64 %214, %325
  %327 = getelementptr inbounds i8, ptr %213, i64 %326
  %328 = getelementptr inbounds i32, ptr %219, i64 %325
  %329 = getelementptr inbounds float, ptr %225, i64 %325
  %330 = icmp slt i32 %316, %.sroa.speculated1036
  %or.cond1772 = select i1 %263, i1 %330, i1 false
  br i1 %or.cond1772, label %.lr.ph1461.us.preheader, label %._crit_edge1468

.lr.ph1461.us.preheader:                          ; preds = %314
  %331 = add i32 %.01198, %316
  %332 = sub i32 %indvars.iv1597, %315
  %333 = mul i32 %storemerge, %332
  %334 = sext i32 %316 to i64
  %335 = sext i32 %.sroa.speculated1036 to i64
  %.pre1710 = load i32, ptr %264, align 8
  br label %.lr.ph1461.us

.lr.ph1461.us:                                    ; preds = %.lr.ph1461.us.preheader, %._crit_edge1462.us
  %336 = phi i32 [ %747, %._crit_edge1462.us ], [ %.pre1710, %.lr.ph1461.us.preheader ]
  %.07421465.us = phi i32 [ %748, %._crit_edge1462.us ], [ 0, %.lr.ph1461.us.preheader ]
  %337 = add i32 %336, %.07421465.us
  %.sroa.speculated1031.us = call i32 @llvm.smin.i32(i32 %157, i32 %337)
  %338 = sub i32 %.sroa.speculated1031.us, %.07421465.us
  %339 = mul i32 %338, %149
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %340, 31
  %342 = and i64 %341, -32
  %343 = mul nsw i32 %.07421465.us, %149
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %327, i64 %344
  %346 = mul nsw i32 %.07421465.us, %144
  %347 = icmp sgt i32 %338, 0
  %sext.us = shl i64 %342, 32
  %348 = ashr exact i64 %sext.us, 32
  %349 = mul nsw i32 %.07421465.us, %146
  %350 = icmp sgt i32 %339, 0
  %sext833.us = mul i64 %342, 12884901888
  %351 = ashr exact i64 %sext833.us, 32
  %352 = mul nsw i32 %.07421465.us, %154
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %320, i64 %353
  %355 = icmp eq i32 %.07421465.us, 0
  %.not1227.us = icmp sgt i32 %157, %337
  %356 = sub i32 %346, %142
  %357 = getelementptr inbounds i8, ptr %345, i64 1
  %358 = getelementptr inbounds i8, ptr %345, i64 2
  %359 = getelementptr inbounds i8, ptr %345, i64 3
  %360 = getelementptr inbounds i8, ptr %345, i64 4
  %361 = getelementptr inbounds i8, ptr %345, i64 5
  %362 = getelementptr inbounds i8, ptr %345, i64 6
  %363 = getelementptr inbounds i8, ptr %345, i64 7
  %364 = getelementptr inbounds i8, ptr %345, i64 8
  br i1 %189, label %.lr.ph1461.split.us.us, label %.lr.ph1461.split.us1512.preheader

.lr.ph1461.split.us1512.preheader:                ; preds = %.lr.ph1461.us
  %365 = trunc i64 %342 to i32
  %366 = shl nsw i32 %365, 1
  %sext1715 = shl i64 %342, 32
  %367 = ashr exact i64 %sext1715, 32
  %368 = sext i32 %349 to i64
  %369 = sext i32 %366 to i64
  %sext1716 = mul i64 %342, 12884901888
  %370 = ashr exact i64 %sext1716, 32
  %wide.trip.count1578 = zext nneg i32 %339 to i64
  %wide.trip.count1593 = zext nneg i32 %338 to i64
  %wide.trip.count1604 = zext nneg i32 %339 to i64
  %wide.trip.count1612 = zext nneg i32 %339 to i64
  %wide.trip.count1617 = zext nneg i32 %339 to i64
  %wide.trip.count1622 = zext nneg i32 %339 to i64
  %wide.trip.count1632 = zext nneg i32 %338 to i64
  %wide.trip.count1642 = zext nneg i32 %339 to i64
  %wide.trip.count1647 = zext nneg i32 %339 to i64
  %wide.trip.count1665 = zext nneg i32 %339 to i64
  br label %.lr.ph1461.split.us1512

.lr.ph1461.split.us1512:                          ; preds = %.lr.ph1461.split.us1512.preheader, %.loopexit1272.us
  %indvars.iv1673 = phi i64 [ %334, %.lr.ph1461.split.us1512.preheader ], [ %indvars.iv.next1674, %.loopexit1272.us ]
  %indvars.iv1595 = phi i32 [ %331, %.lr.ph1461.split.us1512.preheader ], [ %indvars.iv.next1596, %.loopexit1272.us ]
  %smin1634 = call i32 @llvm.smin.i32(i32 %166, i32 %indvars.iv1595)
  %smin1635 = call i32 @llvm.smin.i32(i32 %smin1634, i32 %333)
  %indvars.iv.next1674 = add nsw i64 %indvars.iv1673, %303
  %371 = trunc nsw i64 %indvars.iv.next1674 to i32
  %.sroa.speculated1026.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated1036, i32 %371)
  %372 = sext i32 %.sroa.speculated1026.us to i64
  %373 = sub nsw i64 %372, %indvars.iv1673
  %374 = trunc nsw i64 %indvars.iv1673 to i32
  %375 = sdiv i32 %374, %265
  %376 = mul i32 %265, %375
  %.recomposed1851 = srem i32 %374, %265
  %377 = sdiv i32 %.recomposed1851, %27
  %378 = srem i32 %374, %27
  br i1 %16, label %.preheader1273.us, label %379

379:                                              ; preds = %.lr.ph1461.split.us1512
  br i1 %17, label %409, label %.preheader1278.us

.lr.ph1344.us:                                    ; preds = %.preheader1278.us, %._crit_edge.us
  %.27481343.us = phi i32 [ %387, %._crit_edge.us ], [ %374, %.preheader1278.us ]
  %.07491342.us = phi i32 [ %401, %._crit_edge.us ], [ %375, %.preheader1278.us ]
  %.27521341.us = phi i32 [ %402, %._crit_edge.us ], [ %377, %.preheader1278.us ]
  %.87611340.us = phi i32 [ 0, %._crit_edge.us ], [ %378, %.preheader1278.us ]
  %.121339.us = phi ptr [ %.13.lcssa.us, %._crit_edge.us ], [ %.0736, %.preheader1278.us ]
  %380 = sub nsw i32 %.sroa.speculated1026.us, %.27481343.us
  %381 = sub nsw i32 %27, %.87611340.us
  %.sroa.speculated938.us = call i32 @llvm.smin.i32(i32 %381, i32 %380)
  %382 = add nsw i32 %.sroa.speculated938.us, %.87611340.us
  %383 = mul nsw i32 %.07491342.us, %141
  %384 = sub nsw i32 %383, %142
  %385 = mul nsw i32 %.27521341.us, %151
  %386 = sub nsw i32 %385, %150
  %387 = add nsw i32 %.sroa.speculated938.us, %.27481343.us
  %388 = xor i32 %384, -1
  %389 = add i32 %140, %388
  %390 = sdiv i32 %389, %140
  %.sroa.speculated932.us = call i32 @llvm.smax.i32(i32 %390, i32 0)
  %391 = sub i32 %267, %384
  %392 = sdiv i32 %391, %140
  %.sroa.speculated928.us = call i32 @llvm.smin.i32(i32 %392, i32 %143)
  %393 = xor i32 %386, -1
  %394 = add i32 %152, %393
  %395 = sdiv i32 %394, %152
  %.sroa.speculated922.us = call i32 @llvm.smax.i32(i32 %395, i32 0)
  %396 = sub i32 %269, %386
  %397 = sdiv i32 %396, %152
  %.sroa.speculated918.us = call i32 @llvm.smin.i32(i32 %397, i32 %147)
  %398 = icmp sgt i32 %.sroa.speculated938.us, 0
  br i1 %398, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us1489, %._crit_edge1305.us.us, %.lr.ph1344.us
  %.13.lcssa.us = phi ptr [ %.121339.us, %.lr.ph1344.us ], [ %627, %._crit_edge1305.us.us ], [ %407, %.lr.ph.split.us1489 ]
  %399 = add nsw i32 %.27521341.us, 1
  %400 = sdiv i32 %399, %145
  %401 = add nsw i32 %400, %.07491342.us
  %402 = srem i32 %399, %145
  %403 = icmp slt i32 %387, %.sroa.speculated1026.us
  br i1 %403, label %.lr.ph1344.us, label %.loopexit1274.us, !llvm.loop !54

.lr.ph.split.us1489:                              ; preds = %.lr.ph.us, %.lr.ph.split.us1489
  %.97621320.us1472 = phi i32 [ %406, %.lr.ph.split.us1489 ], [ %.87611340.us, %.lr.ph.us ]
  %.131316.us1473 = phi ptr [ %407, %.lr.ph.split.us1489 ], [ %.121339.us, %.lr.ph.us ]
  %404 = load i32, ptr %272, align 4
  %405 = trunc i32 %404 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.131316.us1473, i8 %405, i64 %340, i1 false)
  %406 = add nsw i32 %.97621320.us1472, 1
  %407 = getelementptr inbounds i8, ptr %.131316.us1473, i64 %348
  %408 = icmp slt i32 %406, %382
  br i1 %408, label %.lr.ph.split.us1489, label %._crit_edge.us, !llvm.loop !55

409:                                              ; preds = %379
  br i1 %or.cond27, label %465, label %.preheader1276.us

.lr.ph1387.us:                                    ; preds = %.lr.ph1387.us.preheader, %.loopexit1269.us
  %indvars.iv1606 = phi i64 [ %602, %.lr.ph1387.us.preheader ], [ %indvars.iv.next1607, %.loopexit1269.us ]
  %.17471386.us = phi i32 [ %374, %.lr.ph1387.us.preheader ], [ %422, %.loopexit1269.us ]
  %.47571384.us = phi i32 [ %378, %.lr.ph1387.us.preheader ], [ 0, %.loopexit1269.us ]
  %.78001383.us = phi ptr [ %.0736, %.lr.ph1387.us.preheader ], [ %.11.us, %.loopexit1269.us ]
  %410 = sub nsw i32 %.sroa.speculated1026.us, %.17471386.us
  %411 = sub i32 %27, %.47571384.us
  %.sroa.speculated964.us = call i32 @llvm.smin.i32(i32 %411, i32 %410)
  %412 = add nsw i32 %.sroa.speculated964.us, %.47571384.us
  %413 = mul nsw i64 %indvars.iv1606, %298
  %414 = sub nsw i64 %413, %299
  %415 = mul nsw i32 %.47571384.us, %155
  %416 = sub nsw i32 %415, %156
  %417 = add nsw i64 %414, %368
  %418 = mul nsw i64 %417, %300
  %419 = getelementptr inbounds i8, ptr %320, i64 %418
  %420 = sext i32 %416 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  %422 = add nsw i32 %.sroa.speculated964.us, %.17471386.us
  br i1 %169, label %.preheader1268.us, label %423

423:                                              ; preds = %.lr.ph1387.us
  %424 = icmp sgt i64 %414, -1
  %425 = icmp slt i64 %414, %301
  %426 = select i1 %424, i1 %425, i1 false
  %427 = icmp sgt i32 %.sroa.speculated964.us, 0
  br i1 %427, label %.lr.ph1373.us, label %.loopexit1269.us

428:                                              ; preds = %.lr.ph1373.us, %.loopexit1258.us
  %.67591371.us = phi i32 [ %.47571384.us, %.lr.ph1373.us ], [ %459, %.loopexit1258.us ]
  %.17781368.us = phi ptr [ %421, %.lr.ph1373.us ], [ %461, %.loopexit1258.us ]
  %.07801367.us = phi i32 [ %416, %.lr.ph1373.us ], [ %462, %.loopexit1258.us ]
  %.98021364.us = phi ptr [ %.78001383.us, %.lr.ph1373.us ], [ %460, %.loopexit1258.us ]
  br i1 %426, label %429, label %450

429:                                              ; preds = %428
  %430 = add nsw i32 %.67591371.us, 2
  %431 = icmp sgt i32 %430, %412
  %432 = icmp slt i32 %.07801367.us, 0
  %or.cond29.us.not1528 = select i1 %431, i1 true, i1 %432
  %433 = add nsw i32 %.07801367.us, %279
  %.not828.us = icmp sgt i32 %433, %282
  %or.cond1518 = select i1 %or.cond29.us.not1528, i1 true, i1 %.not828.us
  br i1 %or.cond1518, label %450, label %.preheader1259.us

._crit_edge1347.us:                               ; preds = %.lr.ph1346.us, %.preheader1259.us
  %434 = add nsw i32 %.67591371.us, 1
  %435 = getelementptr inbounds i8, ptr %.98021364.us, i64 %348
  %436 = getelementptr inbounds i8, ptr %.17781368.us, i64 %273
  %437 = add nsw i32 %.07801367.us, %155
  br label %.loopexit1258.us

.lr.ph1346.us:                                    ; preds = %.preheader1259.us, %.lr.ph1346.us
  %indvars.iv1575 = phi i64 [ %indvars.iv.next1576, %.lr.ph1346.us ], [ 0, %.preheader1259.us ]
  %438 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv1575
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %.17781368.us, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = add nsw i32 %439, %155
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %.17781368.us, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds i8, ptr %.98021364.us, i64 %indvars.iv1575
  store i8 %442, ptr %447, align 1
  %448 = add nsw i64 %indvars.iv1575, %367
  %449 = getelementptr inbounds i8, ptr %.98021364.us, i64 %448
  store i8 %446, ptr %449, align 1
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1347.us, label %.lr.ph1346.us, !llvm.loop !56

450:                                              ; preds = %429, %428
  %451 = xor i32 %.07801367.us, -1
  %452 = add i32 %451, %161
  %453 = sdiv i32 %452, %161
  %.sroa.speculated948.us = call i32 @llvm.smax.i32(i32 %453, i32 0)
  %454 = sub i32 %271, %.07801367.us
  %455 = sdiv i32 %454, %161
  %.sroa.speculated944.us = call i32 @llvm.smin.i32(i32 %455, i32 %148)
  %456 = load i32, ptr %272, align 4
  %457 = trunc i32 %456 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.98021364.us, i8 %457, i64 %340, i1 false)
  %458 = icmp slt i32 %.sroa.speculated948.us, %.sroa.speculated944.us
  %or.cond1779 = select i1 %673, i1 %458, i1 false
  br i1 %or.cond1779, label %.preheader1253.us.us.us.preheader, label %.loopexit1258.us

.loopexit1258.us:                                 ; preds = %._crit_edge1357.split.us.us.us.us, %450, %._crit_edge1347.us
  %.10.us = phi ptr [ %435, %._crit_edge1347.us ], [ %.98021364.us, %450 ], [ %.98021364.us, %._crit_edge1357.split.us.us.us.us ]
  %.1781.us = phi i32 [ %437, %._crit_edge1347.us ], [ %.07801367.us, %450 ], [ %.07801367.us, %._crit_edge1357.split.us.us.us.us ]
  %.2779.us = phi ptr [ %436, %._crit_edge1347.us ], [ %.17781368.us, %450 ], [ %.17781368.us, %._crit_edge1357.split.us.us.us.us ]
  %.7760.us = phi i32 [ %434, %._crit_edge1347.us ], [ %.67591371.us, %450 ], [ %.67591371.us, %._crit_edge1357.split.us.us.us.us ]
  %459 = add nsw i32 %.7760.us, 1
  %460 = getelementptr inbounds i8, ptr %.10.us, i64 %348
  %461 = getelementptr inbounds i8, ptr %.2779.us, i64 %273
  %462 = add nsw i32 %.1781.us, %155
  %463 = icmp slt i32 %459, %412
  br i1 %463, label %428, label %.loopexit1269.us, !llvm.loop !57

.loopexit1269.us:                                 ; preds = %.loopexit1258.us, %._crit_edge1377.us.us, %.preheader1257.us1483.preheader, %423, %.preheader1268.us
  %.11.us = phi ptr [ %.78001383.us, %.preheader1268.us ], [ %.78001383.us, %423 ], [ %scevgep, %.preheader1257.us1483.preheader ], [ %688, %._crit_edge1377.us.us ], [ %460, %.loopexit1258.us ]
  %indvars.iv.next1607 = add nsw i64 %indvars.iv1606, 1
  %464 = icmp slt i32 %422, %.sroa.speculated1026.us
  br i1 %464, label %.lr.ph1387.us, label %.loopexit1274.us, !llvm.loop !58

465:                                              ; preds = %409
  %466 = add nsw i32 %377, %349
  %467 = mul nsw i32 %466, %154
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %320, i64 %468
  %470 = sext i32 %378 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  %.wide1676 = icmp sgt i64 %373, 0
  br i1 %.wide1676, label %.lr.ph1396.us, label %.loopexit1274.us

.lr.ph1396.us:                                    ; preds = %465, %.loopexit1266.us
  %.07891394.us = phi i32 [ %493, %.loopexit1266.us ], [ 0, %465 ]
  %.57981393.us = phi ptr [ %494, %.loopexit1266.us ], [ %.0736, %465 ]
  %472 = add nsw i32 %.07891394.us, 4
  %473 = sext i32 %472 to i64
  %.not832.us.wide = icmp slt i64 %373, %473
  br i1 %.not832.us.wide, label %.preheader1265.us, label %.preheader1267.us

._crit_edge1390.us:                               ; preds = %476, %.preheader1267.us
  %474 = add nsw i32 %.07891394.us, 3
  %475 = getelementptr inbounds i8, ptr %.57981393.us, i64 %351
  br label %.loopexit1266.us

476:                                              ; preds = %.lr.ph1389.us, %476
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1389.us ], [ %indvars.iv.next1610, %476 ]
  %477 = mul nsw i64 %indvars.iv1609, %297
  %478 = getelementptr inbounds i8, ptr %692, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %478, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = getelementptr inbounds i8, ptr %478, i64 2
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds i8, ptr %478, i64 3
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds i8, ptr %.57981393.us, i64 %indvars.iv1609
  store i8 %479, ptr %486, align 1
  %487 = add nsw i64 %indvars.iv1609, %367
  %488 = getelementptr inbounds i8, ptr %.57981393.us, i64 %487
  store i8 %481, ptr %488, align 1
  %489 = add nsw i64 %indvars.iv1609, %369
  %490 = getelementptr inbounds i8, ptr %.57981393.us, i64 %489
  store i8 %483, ptr %490, align 1
  %491 = add nsw i64 %indvars.iv1609, %370
  %492 = getelementptr inbounds i8, ptr %.57981393.us, i64 %491
  store i8 %485, ptr %492, align 1
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %exitcond1613.not = icmp eq i64 %indvars.iv.next1610, %wide.trip.count1612
  br i1 %exitcond1613.not, label %._crit_edge1390.us, label %476, !llvm.loop !59

.loopexit1266.us:                                 ; preds = %.lr.ph1392.us, %.preheader1265.us, %._crit_edge1390.us
  %.6799.us = phi ptr [ %475, %._crit_edge1390.us ], [ %.57981393.us, %.preheader1265.us ], [ %.57981393.us, %.lr.ph1392.us ]
  %.1790.us = phi i32 [ %474, %._crit_edge1390.us ], [ %.07891394.us, %.preheader1265.us ], [ %.07891394.us, %.lr.ph1392.us ]
  %493 = add nsw i32 %.1790.us, 1
  %494 = getelementptr inbounds i8, ptr %.6799.us, i64 %348
  %495 = sext i32 %493 to i64
  %.wide1675 = icmp sgt i64 %373, %495
  br i1 %.wide1675, label %.lr.ph1396.us, label %.loopexit1274.us, !llvm.loop !60

.lr.ph1392.us:                                    ; preds = %.lr.ph1392.us.preheader, %.lr.ph1392.us
  %indvars.iv1614 = phi i64 [ 0, %.lr.ph1392.us.preheader ], [ %indvars.iv.next1615, %.lr.ph1392.us ]
  %496 = mul nsw i64 %indvars.iv1614, %297
  %gep = getelementptr i8, ptr %invariant.gep, i64 %496
  %497 = load i8, ptr %gep, align 1
  %498 = getelementptr inbounds i8, ptr %.57981393.us, i64 %indvars.iv1614
  store i8 %497, ptr %498, align 1
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1615, %wide.trip.count1617
  br i1 %exitcond1618.not, label %.loopexit1266.us, label %.lr.ph1392.us, !llvm.loop !61

.loopexit1274.us:                                 ; preds = %._crit_edge.us, %.loopexit1269.us, %.loopexit1266.us, %.loopexit1262.us, %.preheader1278.us, %.preheader1276.us, %465, %.preheader1273.us
  br i1 %283, label %.lr.ph1441.us, label %.loopexit1272.us

499:                                              ; preds = %.lr.ph1441.us, %._crit_edge1435.us
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1441.us ], [ %indvars.iv.next1671, %._crit_edge1435.us ]
  %500 = mul i64 %214, %indvars.iv1670
  %501 = getelementptr inbounds i8, ptr %345, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 %214
  %503 = mul nsw i64 %indvars.iv1670, %310
  %504 = getelementptr inbounds i32, ptr %746, i64 %503
  %505 = getelementptr inbounds i32, ptr %504, i64 %310
  %506 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv1670
  %507 = load i32, ptr %506, align 4
  %508 = or disjoint i64 %indvars.iv1670, 1
  %509 = getelementptr inbounds i32, ptr %328, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds float, ptr %329, i64 %indvars.iv1670
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds float, ptr %329, i64 %508
  %514 = load float, ptr %513, align 4
  %.not835.us = icmp slt i64 %508, %302
  br i1 %.not835.us, label %516, label %515

515:                                              ; preds = %499
  br label %516

516:                                              ; preds = %515, %499
  %.0734.us = phi ptr [ %501, %515 ], [ %502, %499 ]
  %.0732.us = phi ptr [ %504, %515 ], [ %505, %499 ]
  %.0730.us = phi i32 [ %507, %515 ], [ %510, %499 ]
  %.0726.us = phi float [ %512, %515 ], [ %514, %499 ]
  br i1 %.wide, label %.lr.ph1434.us, label %._crit_edge1435.us

._crit_edge1435.us:                               ; preds = %._crit_edge1429.us, %.lr.ph1434.split.us.split.split.us.us, %._crit_edge1429.us.us.us, %.lr.ph1434.split.us.split.us1508, %516
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %517 = icmp slt i64 %indvars.iv.next1671, %302
  br i1 %517, label %499, label %.loopexit1272.us, !llvm.loop !62

.lr.ph1434.split.us1505:                          ; preds = %.lr.ph1434.us, %._crit_edge1429.us
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %._crit_edge1429.us ], [ 0, %.lr.ph1434.us ]
  %518 = mul nsw i64 %indvars.iv1649, %367
  %519 = getelementptr inbounds i8, ptr %.0736, i64 %518
  br i1 %355, label %525, label %520

520:                                              ; preds = %.lr.ph1434.split.us1505
  %521 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1649
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1649
  %524 = load i32, ptr %523, align 4
  br label %525

525:                                              ; preds = %520, %.lr.ph1434.split.us1505
  %.0720.us = phi i32 [ %522, %520 ], [ %507, %.lr.ph1434.split.us1505 ]
  %.0717.us = phi i32 [ %524, %520 ], [ %.0730.us, %.lr.ph1434.split.us1505 ]
  br i1 %350, label %.lr.ph1428.us, label %._crit_edge1429.us

._crit_edge1429.us:                               ; preds = %.lr.ph1428.us, %525
  %.1721.lcssa.us = phi i32 [ %.0720.us, %525 ], [ %547, %.lr.ph1428.us ]
  %.1718.lcssa.us = phi i32 [ %.0717.us, %525 ], [ %552, %.lr.ph1428.us ]
  %526 = load i32, ptr %284, align 8
  %527 = sitofp i32 %.1721.lcssa.us to float
  %528 = fmul float %512, %527
  %529 = call noundef float @llvm.round.f32(float %528)
  %530 = fptosi float %529 to i32
  %531 = add nsw i32 %526, %530
  %532 = sitofp i32 %.1718.lcssa.us to float
  %533 = fmul float %.0726.us, %532
  %534 = call noundef float @llvm.round.f32(float %533)
  %535 = fptosi float %534 to i32
  %536 = add nsw i32 %526, %535
  %.sroa.speculated898.us = call i32 @llvm.smax.i32(i32 %531, i32 -128)
  %.sroa.speculated894.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated898.us, i32 127)
  %.sroa.speculated889.us = call i32 @llvm.smax.i32(i32 %536, i32 -128)
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated889.us, i32 127)
  %537 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1649
  store i32 %.sroa.speculated894.us, ptr %537, align 4
  %538 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1649
  store i32 %.sroa.speculated.us, ptr %538, align 4
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %539 = icmp slt i64 %indvars.iv.next1650, %373
  br i1 %539, label %.lr.ph1434.split.us1505, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1428.us:                                    ; preds = %525, %.lr.ph1428.us
  %indvars.iv1644 = phi i64 [ %indvars.iv.next1645, %.lr.ph1428.us ], [ 0, %525 ]
  %.17181426.us = phi i32 [ %552, %.lr.ph1428.us ], [ %.0717.us, %525 ]
  %.17211425.us = phi i32 [ %547, %.lr.ph1428.us ], [ %.0720.us, %525 ]
  %540 = getelementptr inbounds i8, ptr %519, i64 %indvars.iv1644
  %541 = load i8, ptr %540, align 1
  %542 = getelementptr inbounds i8, ptr %501, i64 %indvars.iv1644
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = sext i8 %541 to i32
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %546, %.17211425.us
  %548 = getelementptr inbounds i8, ptr %.0734.us, i64 %indvars.iv1644
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = mul nsw i32 %550, %545
  %552 = add nsw i32 %551, %.17181426.us
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %._crit_edge1429.us, label %.lr.ph1428.us, !llvm.loop !64

.lr.ph1423.us:                                    ; preds = %.preheader1273.us, %.loopexit1262.us
  %.07461422.us = phi i32 [ %560, %.loopexit1262.us ], [ %374, %.preheader1273.us ]
  %.07531421.us = phi i32 [ 0, %.loopexit1262.us ], [ %378, %.preheader1273.us ]
  %.07931420.us = phi ptr [ %.4797.us, %.loopexit1262.us ], [ %.0736, %.preheader1273.us ]
  %553 = sub nsw i32 %.sroa.speculated1026.us, %.07461422.us
  %554 = sub i32 %27, %.07531421.us
  %.sroa.speculated980.us = call i32 @llvm.smin.i32(i32 %554, i32 %553)
  %555 = add nsw i32 %.sroa.speculated980.us, %.07531421.us
  %556 = mul nsw i32 %.07531421.us, %155
  %557 = sub nsw i32 %556, %156
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %354, i64 %558
  %560 = add nsw i32 %.sroa.speculated980.us, %.07461422.us
  %561 = icmp sgt i32 %.sroa.speculated980.us, 0
  br i1 %169, label %.preheader1261.us, label %.preheader1263.us

.lr.ph1410.us:                                    ; preds = %.preheader1263.us, %.loopexit.us
  %.27551409.us = phi i32 [ %591, %.loopexit.us ], [ %.07531421.us, %.preheader1263.us ]
  %.27951407.us = phi ptr [ %592, %.loopexit.us ], [ %.07931420.us, %.preheader1263.us ]
  %.08031406.us = phi i32 [ %594, %.loopexit.us ], [ %557, %.preheader1263.us ]
  %.18061404.us = phi ptr [ %593, %.loopexit.us ], [ %559, %.preheader1263.us ]
  %562 = add nsw i32 %.27551409.us, 2
  %563 = icmp sgt i32 %562, %555
  %564 = icmp slt i32 %.08031406.us, 0
  %or.cond23.us.not1531 = select i1 %563, i1 true, i1 %564
  %565 = add nsw i32 %.08031406.us, %279
  %.not836.us = icmp sgt i32 %565, %282
  %or.cond1519 = select i1 %or.cond23.us.not1531, i1 true, i1 %.not836.us
  br i1 %or.cond1519, label %582, label %.preheader1256.us

._crit_edge1399.us:                               ; preds = %.lr.ph1398.us, %.preheader1256.us
  %566 = add nsw i32 %.27551409.us, 1
  %567 = getelementptr inbounds i8, ptr %.27951407.us, i64 %348
  %568 = getelementptr inbounds i8, ptr %.18061404.us, i64 %273
  %569 = add nsw i32 %.08031406.us, %155
  br label %.loopexit.us

.lr.ph1398.us:                                    ; preds = %.preheader1256.us, %.lr.ph1398.us
  %indvars.iv1619 = phi i64 [ %indvars.iv.next1620, %.lr.ph1398.us ], [ 0, %.preheader1256.us ]
  %570 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv1619
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %.18061404.us, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = add nsw i32 %571, %155
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %.18061404.us, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = getelementptr inbounds i8, ptr %.27951407.us, i64 %indvars.iv1619
  store i8 %574, ptr %579, align 1
  %580 = add nsw i64 %indvars.iv1619, %367
  %581 = getelementptr inbounds i8, ptr %.27951407.us, i64 %580
  store i8 %578, ptr %581, align 1
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge1399.us, label %.lr.ph1398.us, !llvm.loop !65

582:                                              ; preds = %.lr.ph1410.us
  %583 = xor i32 %.08031406.us, -1
  %584 = add i32 %583, %161
  %585 = sdiv i32 %584, %161
  %.sroa.speculated974.us = call i32 @llvm.smax.i32(i32 %585, i32 0)
  %586 = sub i32 %271, %.08031406.us
  %587 = sdiv i32 %586, %161
  %.sroa.speculated970.us = call i32 @llvm.smin.i32(i32 %587, i32 %148)
  %588 = load i32, ptr %272, align 4
  %589 = trunc i32 %588 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.27951407.us, i8 %589, i64 %340, i1 false)
  %590 = icmp slt i32 %.sroa.speculated974.us, %.sroa.speculated970.us
  %or.cond1778 = select i1 %347, i1 %590, i1 false
  br i1 %or.cond1778, label %.preheader1252.us.us.preheader, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge1402.us.us, %582, %._crit_edge1399.us
  %.2807.us = phi ptr [ %568, %._crit_edge1399.us ], [ %.18061404.us, %582 ], [ %.18061404.us, %._crit_edge1402.us.us ]
  %.1804.us = phi i32 [ %569, %._crit_edge1399.us ], [ %.08031406.us, %582 ], [ %.08031406.us, %._crit_edge1402.us.us ]
  %.3796.us = phi ptr [ %567, %._crit_edge1399.us ], [ %.27951407.us, %582 ], [ %.27951407.us, %._crit_edge1402.us.us ]
  %.3756.us = phi i32 [ %566, %._crit_edge1399.us ], [ %.27551409.us, %582 ], [ %.27551409.us, %._crit_edge1402.us.us ]
  %591 = add nsw i32 %.3756.us, 1
  %592 = getelementptr inbounds i8, ptr %.3796.us, i64 %348
  %593 = getelementptr inbounds i8, ptr %.2807.us, i64 %273
  %594 = add nsw i32 %.1804.us, %155
  %595 = icmp slt i32 %591, %555
  br i1 %595, label %.lr.ph1410.us, label %.loopexit1262.us, !llvm.loop !66

.loopexit1262.us:                                 ; preds = %.loopexit.us, %._crit_edge1414.us.us, %.preheader1255.us1479.preheader, %.preheader1263.us, %.preheader1261.us
  %.4797.us = phi ptr [ %.07931420.us, %.preheader1261.us ], [ %.07931420.us, %.preheader1263.us ], [ %scevgep1638, %.preheader1255.us1479.preheader ], [ %717, %._crit_edge1414.us.us ], [ %592, %.loopexit.us ]
  %596 = icmp slt i32 %560, %.sroa.speculated1026.us
  br i1 %596, label %.lr.ph1423.us, label %.loopexit1274.us, !llvm.loop !67

.preheader1256.us:                                ; preds = %.lr.ph1410.us
  br i1 %350, label %.lr.ph1398.us, label %._crit_edge1399.us

.preheader1259.us:                                ; preds = %429
  br i1 %350, label %.lr.ph1346.us, label %._crit_edge1347.us

.preheader1261.us:                                ; preds = %.lr.ph1423.us
  br i1 %561, label %.preheader1255.lr.ph.us, label %.loopexit1262.us

.preheader1263.us:                                ; preds = %.lr.ph1423.us
  br i1 %561, label %.lr.ph1410.us, label %.loopexit1262.us

.preheader1265.us:                                ; preds = %.lr.ph1396.us
  br i1 %350, label %.lr.ph1392.us.preheader, label %.loopexit1266.us

.lr.ph1392.us.preheader:                          ; preds = %.preheader1265.us
  %597 = sext i32 %.07891394.us to i64
  %invariant.gep = getelementptr i8, ptr %471, i64 %597
  br label %.lr.ph1392.us

.preheader1267.us:                                ; preds = %.lr.ph1396.us
  br i1 %350, label %.lr.ph1389.us, label %._crit_edge1390.us

.preheader1268.us:                                ; preds = %.lr.ph1387.us
  %598 = icmp sgt i32 %.sroa.speculated964.us, 0
  br i1 %598, label %.preheader1257.lr.ph.us, label %.loopexit1269.us

.loopexit1272.us:                                 ; preds = %._crit_edge1435.us, %.loopexit1274.us
  %599 = icmp slt i64 %indvars.iv.next1674, %335
  %indvars.iv.next1596 = add i32 %indvars.iv1595, %.01198
  br i1 %599, label %.lr.ph1461.split.us1512, label %._crit_edge1462.us, !llvm.loop !68

.preheader1273.us:                                ; preds = %.lr.ph1461.split.us1512
  %600 = icmp slt i64 %indvars.iv1673, %372
  br i1 %600, label %.lr.ph1423.us, label %.loopexit1274.us

.preheader1276.us:                                ; preds = %409
  %601 = icmp slt i64 %indvars.iv1673, %372
  br i1 %601, label %.lr.ph1387.us.preheader, label %.loopexit1274.us

.lr.ph1387.us.preheader:                          ; preds = %.preheader1276.us
  %602 = sext i32 %377 to i64
  br label %.lr.ph1387.us

.preheader1278.us:                                ; preds = %379
  %603 = icmp slt i64 %indvars.iv1673, %372
  br i1 %603, label %.lr.ph1344.us, label %.loopexit1274.us

.lr.ph.us:                                        ; preds = %.lr.ph1344.us
  %604 = icmp sge i32 %.sroa.speculated932.us, %.sroa.speculated928.us
  %605 = icmp sge i32 %.sroa.speculated922.us, %.sroa.speculated918.us
  br i1 %347, label %.preheader1254.lr.ph.us.us.preheader, label %.lr.ph.split.us1489

.preheader1254.lr.ph.us.us.preheader:             ; preds = %.lr.ph.us
  %606 = add i32 %384, %346
  %607 = mul i32 %606, %146
  %608 = add nsw i32 %607, %386
  %609 = mul nsw i32 %608, %154
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %320, i64 %610
  %612 = mul nsw i32 %.87611340.us, %155
  %613 = sub nsw i32 %612, %156
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = zext nneg i32 %.sroa.speculated922.us to i64
  %617 = zext nneg i32 %.sroa.speculated932.us to i64
  %wide.trip.count1572 = zext i32 %.sroa.speculated928.us to i64
  %wide.trip.count1567 = zext i32 %.sroa.speculated918.us to i64
  %brmerge = select i1 %604, i1 true, i1 %605
  br label %.preheader1254.lr.ph.us.us

.preheader1254.lr.ph.us.us:                       ; preds = %.preheader1254.lr.ph.us.us.preheader, %._crit_edge1305.us.us
  %.07431322.us.us = phi ptr [ %628, %._crit_edge1305.us.us ], [ %615, %.preheader1254.lr.ph.us.us.preheader ]
  %.07441321.us.us = phi i32 [ %629, %._crit_edge1305.us.us ], [ %613, %.preheader1254.lr.ph.us.us.preheader ]
  %.97621320.us.us = phi i32 [ %626, %._crit_edge1305.us.us ], [ %.87611340.us, %.preheader1254.lr.ph.us.us.preheader ]
  %.131316.us.us = phi ptr [ %627, %._crit_edge1305.us.us ], [ %.121339.us, %.preheader1254.lr.ph.us.us.preheader ]
  %618 = xor i32 %.07441321.us.us, -1
  %619 = add i32 %618, %161
  %620 = sdiv i32 %619, %161
  %.sroa.speculated912.us.us = call i32 @llvm.smax.i32(i32 %620, i32 0)
  %621 = sub i32 %271, %.07441321.us.us
  %622 = sdiv i32 %621, %161
  %.sroa.speculated908.us.us = call i32 @llvm.smin.i32(i32 %622, i32 %148)
  %623 = load i32, ptr %272, align 4
  %624 = trunc i32 %623 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.131316.us.us, i8 %624, i64 %340, i1 false)
  %625 = icmp sge i32 %.sroa.speculated912.us.us, %.sroa.speculated908.us.us
  %brmerge1776 = select i1 %brmerge, i1 true, i1 %625
  br i1 %brmerge1776, label %._crit_edge1305.us.us, label %.preheader1254.us.us.us.us.us.preheader

._crit_edge1305.us.us:                            ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us, %.preheader1254.lr.ph.us.us
  %626 = add nsw i32 %.97621320.us.us, 1
  %627 = getelementptr inbounds i8, ptr %.131316.us.us, i64 %348
  %628 = getelementptr inbounds i8, ptr %.07431322.us.us, i64 %273
  %629 = add nsw i32 %.07441321.us.us, %155
  %630 = icmp slt i32 %626, %382
  br i1 %630, label %.preheader1254.lr.ph.us.us, label %._crit_edge.us, !llvm.loop !55

.preheader1254.us.us.us.us.us.preheader:          ; preds = %.preheader1254.lr.ph.us.us
  %631 = zext nneg i32 %.sroa.speculated912.us.us to i64
  %wide.trip.count = zext i32 %.sroa.speculated908.us.us to i64
  br label %.preheader1254.us.us.us.us.us

.preheader1254.us.us.us.us.us:                    ; preds = %.preheader1254.us.us.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us.us.us
  %.81304.us.us.us.us.us = phi i32 [ %649, %._crit_edge.split.us.split.us.us.us.us.us.us ], [ 0, %.preheader1254.us.us.us.us.us.preheader ]
  %factor.op.mul1294.reass.reass.us.us.us.us.us = mul i32 %.81304.us.us.us.us.us, %factor.op.mul1463.reass
  %632 = mul nsw i32 %.81304.us.us.us.us.us, %143
  br label %.preheader1251.us.us.us.us.us.us.us

.preheader1251.us.us.us.us.us.us.us:              ; preds = %._crit_edge1293.split.us.us.us.us.us.us.us.us, %.preheader1254.us.us.us.us.us
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %._crit_edge1293.split.us.us.us.us.us.us.us.us ], [ %617, %.preheader1254.us.us.us.us.us ]
  %633 = trunc nuw nsw i64 %indvars.iv1569 to i32
  %factor.op.mul.reass.reass.us.us.us.us.us.us.us = mul i32 %factor.op.mul1464.reass, %633
  %reass.add1235.us.us.us.us.us.us.us = add i32 %factor.op.mul.reass.reass.us.us.us.us.us.us.us, %factor.op.mul1294.reass.reass.us.us.us.us.us
  %634 = add i32 %632, %633
  %635 = mul i32 %634, %147
  %636 = sext i32 %635 to i64
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us.us.us.us, %.preheader1251.us.us.us.us.us.us.us
  %indvars.iv1564 = phi i64 [ %indvars.iv.next1565, %._crit_edge.us.us.us.us.us.us.us.us ], [ %616, %.preheader1251.us.us.us.us.us.us.us ]
  %637 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %factor.op.mul1283.reass.us.us.us.us.us.us.us.us = mul i32 %factor.op.mul1515, %637
  %reass.add1234.us.us.us.us.us.us.us.us = add i32 %reass.add1235.us.us.us.us.us.us.us, %factor.op.mul1283.reass.us.us.us.us.us.us.us.us
  %638 = add nsw i64 %indvars.iv1564, %636
  %639 = mul nsw i64 %638, %295
  br label %640

640:                                              ; preds = %640, %.preheader.us.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %640 ], [ %631, %.preheader.us.us.us.us.us.us.us.us ]
  %641 = mul i64 %indvars.iv, %160
  %642 = trunc i64 %641 to i32
  %643 = add i32 %reass.add1234.us.us.us.us.us.us.us.us, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %.07431322.us.us, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = add nsw i64 %indvars.iv, %639
  %648 = getelementptr inbounds i8, ptr %.131316.us.us, i64 %647
  store i8 %646, ptr %648, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us.us, label %640, !llvm.loop !69

._crit_edge.us.us.us.us.us.us.us.us:              ; preds = %640
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %._crit_edge1293.split.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us, !llvm.loop !70

._crit_edge1293.split.us.us.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us.us.us
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count1572
  br i1 %exitcond1573.not, label %._crit_edge.split.us.split.us.us.us.us.us.us, label %.preheader1251.us.us.us.us.us.us.us, !llvm.loop !71

._crit_edge.split.us.split.us.us.us.us.us.us:     ; preds = %._crit_edge1293.split.us.us.us.us.us.us.us.us
  %649 = add nuw nsw i32 %.81304.us.us.us.us.us, 1
  %exitcond1574.not = icmp eq i32 %649, %338
  br i1 %exitcond1574.not, label %._crit_edge1305.us.us, label %.preheader1254.us.us.us.us.us, !llvm.loop !72

.preheader1253.us.us.us.preheader:                ; preds = %450
  %650 = zext nneg i32 %.sroa.speculated948.us to i64
  %wide.trip.count1583 = zext i32 %.sroa.speculated944.us to i64
  br label %.preheader1253.us.us.us

.preheader1253.us.us.us:                          ; preds = %.preheader1253.us.us.us.preheader, %._crit_edge1357.split.us.us.us.us
  %indvars.iv1590 = phi i64 [ 0, %.preheader1253.us.us.us.preheader ], [ %indvars.iv.next1591, %._crit_edge1357.split.us.us.us.us ]
  %651 = trunc nuw nsw i64 %indvars.iv1590 to i32
  %factor.op.mul1354.reass.us.us.us = mul i32 %factor.op.mul1358, %651
  %652 = mul nsw i64 %indvars.iv1590, %296
  br label %.preheader1250.us.us.us.us

.preheader1250.us.us.us.us:                       ; preds = %._crit_edge1353.us.us.us.us, %.preheader1253.us.us.us
  %indvars.iv1585 = phi i64 [ %indvars.iv.next1586, %._crit_edge1353.us.us.us.us ], [ %672, %.preheader1253.us.us.us ]
  %653 = trunc nuw nsw i64 %indvars.iv1585 to i32
  %factor.op.mul1349.reass.us.us.us.us = mul i32 %factor.op.mul1515, %653
  %reass.add.us.us.us.us = add i32 %factor.op.mul1349.reass.us.us.us.us, %factor.op.mul1354.reass.us.us.us
  %654 = add nsw i64 %indvars.iv1585, %652
  %655 = mul nsw i64 %654, %295
  br label %656

656:                                              ; preds = %656, %.preheader1250.us.us.us.us
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %656 ], [ %650, %.preheader1250.us.us.us.us ]
  %657 = mul i64 %indvars.iv1580, %160
  %658 = trunc i64 %657 to i32
  %659 = add i32 %reass.add.us.us.us.us, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %.17781368.us, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = add nsw i64 %indvars.iv1580, %655
  %664 = getelementptr inbounds i8, ptr %.98021364.us, i64 %663
  store i8 %662, ptr %664, align 1
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1583
  br i1 %exitcond1584.not, label %._crit_edge1353.us.us.us.us, label %656, !llvm.loop !73

._crit_edge1353.us.us.us.us:                      ; preds = %656
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %._crit_edge1357.split.us.us.us.us, label %.preheader1250.us.us.us.us, !llvm.loop !74

._crit_edge1357.split.us.us.us.us:                ; preds = %._crit_edge1353.us.us.us.us
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %.loopexit1258.us, label %.preheader1253.us.us.us, !llvm.loop !75

.lr.ph1373.us:                                    ; preds = %423
  %665 = trunc nsw i64 %414 to i32
  %666 = sub i32 %269, %665
  %667 = sdiv i32 %666, %152
  %.sroa.speculated954.us = call i32 @llvm.smin.i32(i32 %667, i32 %147)
  %668 = xor i32 %665, -1
  %669 = add i32 %152, %668
  %670 = sdiv i32 %669, %152
  %.sroa.speculated958.us = call i32 @llvm.smax.i32(i32 %670, i32 0)
  %671 = icmp slt i32 %.sroa.speculated958.us, %.sroa.speculated954.us
  %672 = zext nneg i32 %.sroa.speculated958.us to i64
  %wide.trip.count1588 = zext i32 %.sroa.speculated954.us to i64
  %673 = select i1 %347, i1 %671, i1 false
  br label %428

.preheader1257.lr.ph.us:                          ; preds = %.preheader1268.us
  br i1 %350, label %.preheader1257.us.us, label %.preheader1257.us1483.preheader

.preheader1257.us1483.preheader:                  ; preds = %.preheader1257.lr.ph.us
  %674 = sub i32 %smin1635, %.17471386.us
  %smin1600 = call i32 @llvm.smin.i32(i32 %411, i32 %674)
  %675 = add i32 %.47571384.us, %smin1600
  %676 = add i32 %.47571384.us, 1
  %smax = call i32 @llvm.smax.i32(i32 %675, i32 %676)
  %677 = xor i32 %.47571384.us, -1
  %678 = add i32 %smax, %677
  %679 = zext i32 %678 to i64
  %680 = add nuw nsw i64 %679, 1
  %681 = mul nsw i64 %367, %680
  %scevgep = getelementptr i8, ptr %.78001383.us, i64 %681
  br label %.loopexit1269.us

.preheader1257.us.us:                             ; preds = %.preheader1257.lr.ph.us, %._crit_edge1377.us.us
  %.57581380.us.us = phi i32 [ %687, %._crit_edge1377.us.us ], [ %.47571384.us, %.preheader1257.lr.ph.us ]
  %.07771379.us.us = phi ptr [ %689, %._crit_edge1377.us.us ], [ %421, %.preheader1257.lr.ph.us ]
  %.88011378.us.us = phi ptr [ %688, %._crit_edge1377.us.us ], [ %.78001383.us, %.preheader1257.lr.ph.us ]
  br label %682

682:                                              ; preds = %682, %.preheader1257.us.us
  %indvars.iv1601 = phi i64 [ %indvars.iv.next1602, %682 ], [ 0, %.preheader1257.us.us ]
  %683 = mul nsw i64 %indvars.iv1601, %297
  %684 = getelementptr inbounds i8, ptr %.07771379.us.us, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = getelementptr inbounds i8, ptr %.88011378.us.us, i64 %indvars.iv1601
  store i8 %685, ptr %686, align 1
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1605.not = icmp eq i64 %indvars.iv.next1602, %wide.trip.count1604
  br i1 %exitcond1605.not, label %._crit_edge1377.us.us, label %682, !llvm.loop !76

._crit_edge1377.us.us:                            ; preds = %682
  %687 = add nsw i32 %.57581380.us.us, 1
  %688 = getelementptr inbounds i8, ptr %.88011378.us.us, i64 %348
  %689 = getelementptr inbounds i8, ptr %.07771379.us.us, i64 %273
  %690 = icmp slt i32 %687, %412
  br i1 %690, label %.preheader1257.us.us, label %.loopexit1269.us, !llvm.loop !77

.lr.ph1389.us:                                    ; preds = %.preheader1267.us
  %691 = sext i32 %.07891394.us to i64
  %692 = getelementptr inbounds i8, ptr %471, i64 %691
  br label %476

.preheader1252.us.us.preheader:                   ; preds = %582
  %693 = zext nneg i32 %.sroa.speculated974.us to i64
  %wide.trip.count1627 = zext i32 %.sroa.speculated970.us to i64
  br label %.preheader1252.us.us

.preheader1252.us.us:                             ; preds = %.preheader1252.us.us.preheader, %._crit_edge1402.us.us
  %indvars.iv1629 = phi i64 [ 0, %.preheader1252.us.us.preheader ], [ %indvars.iv.next1630, %._crit_edge1402.us.us ]
  %694 = mul nsw i64 %indvars.iv1629, %300
  %695 = mul nsw i64 %indvars.iv1629, %295
  br label %696

696:                                              ; preds = %696, %.preheader1252.us.us
  %indvars.iv1624 = phi i64 [ %indvars.iv.next1625, %696 ], [ %693, %.preheader1252.us.us ]
  %697 = mul nsw i64 %indvars.iv1624, %294
  %698 = add nsw i64 %697, %694
  %699 = getelementptr inbounds i8, ptr %.18061404.us, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = add nsw i64 %indvars.iv1624, %695
  %702 = getelementptr inbounds i8, ptr %.27951407.us, i64 %701
  store i8 %700, ptr %702, align 1
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1402.us.us, label %696, !llvm.loop !78

._crit_edge1402.us.us:                            ; preds = %696
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.loopexit.us, label %.preheader1252.us.us, !llvm.loop !79

.preheader1255.lr.ph.us:                          ; preds = %.preheader1261.us
  br i1 %350, label %.preheader1255.us.us, label %.preheader1255.us1479.preheader

.preheader1255.us1479.preheader:                  ; preds = %.preheader1255.lr.ph.us
  %703 = sub i32 %smin1635, %.07461422.us
  %smin1636 = call i32 @llvm.smin.i32(i32 %554, i32 %703)
  %704 = add i32 %.07531421.us, %smin1636
  %705 = add i32 %.07531421.us, 1
  %smax1637 = call i32 @llvm.smax.i32(i32 %704, i32 %705)
  %706 = xor i32 %.07531421.us, -1
  %707 = add i32 %smax1637, %706
  %708 = zext i32 %707 to i64
  %709 = add nuw nsw i64 %708, 1
  %710 = mul nsw i64 %367, %709
  %scevgep1638 = getelementptr i8, ptr %.07931420.us, i64 %710
  br label %.loopexit1262.us

.preheader1255.us.us:                             ; preds = %.preheader1255.lr.ph.us, %._crit_edge1414.us.us
  %.17541417.us.us = phi i32 [ %716, %._crit_edge1414.us.us ], [ %.07531421.us, %.preheader1255.lr.ph.us ]
  %.17941416.us.us = phi ptr [ %717, %._crit_edge1414.us.us ], [ %.07931420.us, %.preheader1255.lr.ph.us ]
  %.08051415.us.us = phi ptr [ %718, %._crit_edge1414.us.us ], [ %559, %.preheader1255.lr.ph.us ]
  br label %711

711:                                              ; preds = %711, %.preheader1255.us.us
  %indvars.iv1639 = phi i64 [ %indvars.iv.next1640, %711 ], [ 0, %.preheader1255.us.us ]
  %712 = mul nsw i64 %indvars.iv1639, %297
  %713 = getelementptr inbounds i8, ptr %.08051415.us.us, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = getelementptr inbounds i8, ptr %.17941416.us.us, i64 %indvars.iv1639
  store i8 %714, ptr %715, align 1
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %._crit_edge1414.us.us, label %711, !llvm.loop !80

._crit_edge1414.us.us:                            ; preds = %711
  %716 = add nsw i32 %.17541417.us.us, 1
  %717 = getelementptr inbounds i8, ptr %.17941416.us.us, i64 %348
  %718 = getelementptr inbounds i8, ptr %.08051415.us.us, i64 %273
  %719 = icmp slt i32 %716, %555
  br i1 %719, label %.preheader1255.us.us, label %.loopexit1262.us, !llvm.loop !81

.lr.ph1434.us:                                    ; preds = %516
  br i1 %.not1227.us, label %.lr.ph1434.split.us.us, label %.lr.ph1434.split.us1505

.lr.ph1434.split.us.us:                           ; preds = %.lr.ph1434.us
  br i1 %350, label %.lr.ph1434.split.us.split.us.us, label %.lr.ph1434.split.us.split.us1508

.lr.ph1434.split.us.split.us1508:                 ; preds = %.lr.ph1434.split.us.us
  br i1 %355, label %.lr.ph1434.split.us.split.split.us.us, label %._crit_edge1435.us

.lr.ph1434.split.us.split.us.us:                  ; preds = %.lr.ph1434.split.us.us, %._crit_edge1429.us.us.us
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %._crit_edge1429.us.us.us ], [ 0, %.lr.ph1434.split.us.us ]
  %720 = mul nsw i64 %indvars.iv1667, %367
  %721 = getelementptr inbounds i8, ptr %.0736, i64 %720
  br i1 %355, label %.lr.ph1428.us.us.us.preheader, label %722

722:                                              ; preds = %.lr.ph1434.split.us.split.us.us
  %723 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1667
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1667
  %726 = load i32, ptr %725, align 4
  br label %.lr.ph1428.us.us.us.preheader

.lr.ph1428.us.us.us.preheader:                    ; preds = %722, %.lr.ph1434.split.us.split.us.us
  %.17181426.us.us.us.ph = phi i32 [ %.0730.us, %.lr.ph1434.split.us.split.us.us ], [ %726, %722 ]
  %.17211425.us.us.us.ph = phi i32 [ %507, %.lr.ph1434.split.us.split.us.us ], [ %724, %722 ]
  br label %.lr.ph1428.us.us.us

.lr.ph1428.us.us.us:                              ; preds = %.lr.ph1428.us.us.us.preheader, %.lr.ph1428.us.us.us
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %.lr.ph1428.us.us.us ], [ 0, %.lr.ph1428.us.us.us.preheader ]
  %.17181426.us.us.us = phi i32 [ %739, %.lr.ph1428.us.us.us ], [ %.17181426.us.us.us.ph, %.lr.ph1428.us.us.us.preheader ]
  %.17211425.us.us.us = phi i32 [ %734, %.lr.ph1428.us.us.us ], [ %.17211425.us.us.us.ph, %.lr.ph1428.us.us.us.preheader ]
  %727 = getelementptr inbounds i8, ptr %721, i64 %indvars.iv1662
  %728 = load i8, ptr %727, align 1
  %729 = getelementptr inbounds i8, ptr %501, i64 %indvars.iv1662
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = sext i8 %728 to i32
  %733 = mul nsw i32 %731, %732
  %734 = add nsw i32 %733, %.17211425.us.us.us
  %735 = getelementptr inbounds i8, ptr %.0734.us, i64 %indvars.iv1662
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = mul nsw i32 %737, %732
  %739 = add nsw i32 %738, %.17181426.us.us.us
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %._crit_edge1429.us.us.us, label %.lr.ph1428.us.us.us, !llvm.loop !64

._crit_edge1429.us.us.us:                         ; preds = %.lr.ph1428.us.us.us
  %740 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1667
  store i32 %734, ptr %740, align 4
  %741 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1667
  store i32 %739, ptr %741, align 4
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %742 = icmp slt i64 %indvars.iv.next1668, %373
  br i1 %742, label %.lr.ph1434.split.us.split.us.us, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1434.split.us.split.split.us.us:            ; preds = %.lr.ph1434.split.us.split.us1508, %.lr.ph1434.split.us.split.split.us.us
  %indvars.iv1659 = phi i64 [ %indvars.iv.next1660, %.lr.ph1434.split.us.split.split.us.us ], [ 0, %.lr.ph1434.split.us.split.us1508 ]
  %743 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1659
  store i32 %507, ptr %743, align 4
  %744 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1659
  store i32 %.0730.us, ptr %744, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %745 = icmp slt i64 %indvars.iv.next1660, %373
  br i1 %745, label %.lr.ph1434.split.us.split.split.us.us, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1441.us:                                    ; preds = %.loopexit1274.us
  %746 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv1673
  %.wide = icmp sgt i64 %373, 0
  br label %499

._crit_edge1462.us:                               ; preds = %.loopexit1272.us, %.loopexit1271.us.us
  %747 = load i32, ptr %264, align 8
  %748 = add nsw i32 %747, %.07421465.us
  %749 = icmp slt i32 %748, %157
  br i1 %749, label %.lr.ph1461.us, label %._crit_edge1468, !llvm.loop !82

.lr.ph1461.split.us.us:                           ; preds = %.lr.ph1461.us, %.loopexit1271.us.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.loopexit1271.us.us ], [ %334, %.lr.ph1461.us ]
  %indvars.iv.next1694 = add nsw i64 %indvars.iv1693, %303
  %750 = trunc nsw i64 %indvars.iv1693 to i32
  %751 = sdiv i32 %750, %265
  %752 = mul i32 %265, %751
  %.recomposed1852 = srem i32 %750, %265
  %753 = sdiv i32 %.recomposed1852, %27
  %754 = srem i32 %750, %27
  %755 = or i32 %754, %753
  %or.cond21.us.us = icmp eq i32 %755, 0
  br i1 %or.cond21.us.us, label %756, label %.split.us

756:                                              ; preds = %.lr.ph1461.split.us.us
  %757 = mul nsw i32 %751, %141
  %758 = add i32 %356, %757
  %759 = mul i32 %factor.op.mul1358, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %320, i64 %760
  %762 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv1693
  %763 = load i8, ptr %345, align 1
  %764 = load i8, ptr %357, align 1
  %765 = load i8, ptr %358, align 1
  %766 = load i8, ptr %362, align 1
  %767 = load i8, ptr %363, align 1
  %768 = load i8, ptr %364, align 1
  %769 = sdiv i32 %286, %155
  %.sroa.speculated1022.us.us = call i32 @llvm.smin.i32(i32 %769, i32 %27)
  %770 = sext i32 %751 to i64
  %771 = getelementptr inbounds i32, ptr %328, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds float, ptr %329, i64 %770
  %774 = load float, ptr %773, align 4
  br i1 %287, label %.lr.ph1453.us.us, label %.loopexit1271.us.us

775:                                              ; preds = %.lr.ph1453.us.us, %._crit_edge1449.us.us
  %indvars.iv1688 = phi i64 [ 0, %.lr.ph1453.us.us ], [ %indvars.iv.next1689, %._crit_edge1449.us.us ]
  %776 = mul nsw i64 %indvars.iv1688, %298
  %777 = sub nsw i64 %776, %299
  %778 = mul nsw i64 %777, %300
  %779 = getelementptr inbounds i8, ptr %761, i64 %778
  %780 = getelementptr inbounds i8, ptr %779, i64 %288
  %781 = getelementptr inbounds i8, ptr %779, i64 %289
  %782 = icmp slt i64 %777, 0
  br i1 %782, label %788, label %783

783:                                              ; preds = %775
  %.not842.us.us = icmp slt i64 %777, %invariant.op
  br i1 %.not842.us.us, label %792, label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %272, align 4
  %786 = mul nsw i32 %785, %992
  %787 = add nsw i32 %786, %772
  br label %792

788:                                              ; preds = %775
  %789 = load i32, ptr %272, align 4
  %790 = mul nsw i32 %789, %997
  %791 = add nsw i32 %790, %772
  br label %792

792:                                              ; preds = %788, %784, %783
  %.0784.us.us = phi i8 [ %768, %788 ], [ 0, %784 ], [ %768, %783 ]
  %.0783.us.us = phi i8 [ %767, %788 ], [ 0, %784 ], [ %767, %783 ]
  %.0782.us.us = phi i8 [ %766, %788 ], [ 0, %784 ], [ %766, %783 ]
  %.0776.us.us = phi i8 [ 0, %788 ], [ %765, %784 ], [ %765, %783 ]
  %.0775.us.us = phi i8 [ 0, %788 ], [ %764, %784 ], [ %764, %783 ]
  %.0774.us.us = phi i8 [ 0, %788 ], [ %763, %784 ], [ %763, %783 ]
  %.0773.us.us = phi ptr [ %781, %788 ], [ %780, %784 ], [ %781, %783 ]
  %.0772.us.us = phi ptr [ %780, %788 ], [ %779, %784 ], [ %779, %783 ]
  %.0763.us.us = phi i32 [ %791, %788 ], [ %787, %784 ], [ %772, %783 ]
  %793 = mul nsw i64 %indvars.iv1688, %309
  %794 = getelementptr inbounds i32, ptr %762, i64 %793
  br i1 %290, label %795, label %840

795:                                              ; preds = %792
  %796 = load i8, ptr %.0772.us.us, align 1
  %797 = sext i8 %796 to i32
  %798 = sext i8 %.0775.us.us to i32
  %799 = mul nsw i32 %797, %798
  %800 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %291
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = sext i8 %.0776.us.us to i32
  %804 = mul nsw i32 %802, %803
  %805 = load i8, ptr %780, align 1
  %806 = sext i8 %805 to i32
  %807 = mul nsw i32 %806, %998
  %808 = getelementptr inbounds i8, ptr %780, i64 %291
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i32
  %811 = mul nsw i32 %810, %999
  %812 = load i8, ptr %.0773.us.us, align 1
  %813 = sext i8 %812 to i32
  %814 = sext i8 %.0783.us.us to i32
  %815 = mul nsw i32 %813, %814
  %816 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %291
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = sext i8 %.0784.us.us to i32
  %820 = mul nsw i32 %818, %819
  %821 = load i32, ptr %272, align 4
  %822 = sext i8 %.0774.us.us to i32
  %823 = sext i8 %.0782.us.us to i32
  %824 = add nsw i32 %823, %1000
  %825 = add nsw i32 %824, %822
  %826 = mul nsw i32 %821, %825
  %827 = add i32 %799, %.0763.us.us
  %828 = add i32 %827, %804
  %829 = add i32 %828, %807
  %830 = add i32 %829, %811
  %831 = add i32 %830, %815
  %832 = add i32 %831, %820
  %833 = add nsw i32 %832, %826
  %834 = load i32, ptr %284, align 8
  %835 = sitofp i32 %833 to float
  %836 = fmul float %774, %835
  %837 = call noundef float @llvm.round.f32(float %836)
  %838 = fptosi float %837 to i32
  %839 = add nsw i32 %834, %838
  %.sroa.speculated1008.us.us = call i32 @llvm.smax.i32(i32 %839, i32 -128)
  %.sroa.speculated1004.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated1008.us.us, i32 127)
  store i32 %.sroa.speculated1004.us.us, ptr %794, align 4
  br label %840

840:                                              ; preds = %795, %792
  %.0769.us.us = phi i32 [ 1, %795 ], [ 0, %792 ]
  %841 = icmp slt i32 %.0769.us.us, %.sroa.speculated1022.us.us
  br i1 %841, label %.lr.ph1444.us.us, label %.preheader1260.us.us

._crit_edge1449.us.us:                            ; preds = %842, %.preheader1260.us.us
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.loopexit1271.us.us, label %775, !llvm.loop !83

842:                                              ; preds = %.lr.ph1448.us.us, %842
  %indvars.iv1683 = phi i64 [ %984, %.lr.ph1448.us.us ], [ %indvars.iv.next1684, %842 ]
  %.17641447.us.us = phi i32 [ %.0763.us.us, %.lr.ph1448.us.us ], [ %.4767.us.us, %842 ]
  %843 = mul nsw i64 %indvars.iv1683, %304
  %844 = sub nsw i64 %843, %305
  %845 = add nsw i64 %844, %294
  %846 = add nsw i64 %844, %306
  %.not843.us.us = icmp slt i64 %844, %300
  %847 = load i32, ptr %272, align 4
  %848 = mul nsw i32 %847, %975
  %sext1717 = shl i64 %844, 32
  %849 = ashr exact i64 %sext1717, 32
  %850 = select i1 %.not843.us.us, i32 0, i32 %848
  %.2765.us.us = add nsw i32 %.17641447.us.us, %850
  %.not844.us.us = icmp slt i64 %845, %300
  %851 = mul nsw i32 %847, %979
  %sext1718 = shl i64 %845, 32
  %852 = ashr exact i64 %sext1718, 32
  %853 = select i1 %.not844.us.us, i32 0, i32 %851
  %.3766.us.us = add nsw i32 %.2765.us.us, %853
  %.not845.us.us = icmp slt i64 %846, %300
  %854 = mul nsw i32 %847, %983
  %sext1719 = shl i64 %846, 32
  %855 = ashr exact i64 %sext1719, 32
  %856 = select i1 %.not845.us.us, i32 0, i32 %854
  %.4767.us.us = add nsw i32 %.3766.us.us, %856
  %857 = select i1 %.not843.us.us, i64 %849, i64 0
  %858 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = mul nsw i32 %860, %972
  %862 = select i1 %.not844.us.us, i64 %852, i64 0
  %863 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = mul nsw i32 %865, %976
  %867 = select i1 %.not845.us.us, i64 %855, i64 0
  %868 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = mul nsw i32 %870, %980
  %872 = getelementptr inbounds i8, ptr %780, i64 %857
  %873 = load i8, ptr %872, align 1
  %874 = sext i8 %873 to i32
  %875 = mul nsw i32 %874, %1000
  %876 = getelementptr inbounds i8, ptr %780, i64 %862
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  %879 = mul nsw i32 %878, %998
  %880 = getelementptr inbounds i8, ptr %780, i64 %867
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = mul nsw i32 %882, %999
  %884 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %857
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = mul nsw i32 %886, %973
  %888 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %862
  %889 = load i8, ptr %888, align 1
  %890 = sext i8 %889 to i32
  %891 = mul nsw i32 %890, %977
  %892 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %867
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i32
  %895 = mul nsw i32 %894, %981
  %reass.add1241.us.us = add nsw i32 %883, %871
  %reass.add1242.us.us = add nsw i32 %reass.add1241.us.us, %895
  %reass.mul1243.us.us = select i1 %.not845.us.us, i32 %reass.add1242.us.us, i32 0
  %reass.add1244.us.us = add nsw i32 %879, %866
  %reass.add1245.us.us = add nsw i32 %reass.add1244.us.us, %891
  %reass.mul1246.us.us = select i1 %.not844.us.us, i32 %reass.add1245.us.us, i32 0
  %reass.add1247.us.us = add nsw i32 %875, %861
  %reass.add1248.us.us = add nsw i32 %reass.add1247.us.us, %887
  %reass.mul1249.us.us = select i1 %.not843.us.us, i32 %reass.add1248.us.us, i32 0
  %896 = add i32 %reass.mul1249.us.us, %.4767.us.us
  %897 = add i32 %896, %reass.mul1246.us.us
  %898 = add i32 %897, %reass.mul1243.us.us
  %899 = load i32, ptr %284, align 8
  %900 = sitofp i32 %898 to float
  %901 = fmul float %774, %900
  %902 = call noundef float @llvm.round.f32(float %901)
  %903 = fptosi float %902 to i32
  %904 = add nsw i32 %899, %903
  %.sroa.speculated990.us.us = call i32 @llvm.smax.i32(i32 %904, i32 -128)
  %.sroa.speculated986.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated990.us.us, i32 127)
  %905 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv1683
  store i32 %.sroa.speculated986.us.us, ptr %905, align 4
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1684, %wide.trip.count1686
  br i1 %exitcond1687.not, label %._crit_edge1449.us.us, label %842, !llvm.loop !84

906:                                              ; preds = %.lr.ph1444.us.us, %906
  %indvars.iv1678 = phi i64 [ %971, %.lr.ph1444.us.us ], [ %indvars.iv.next1679, %906 ]
  %907 = mul nsw i64 %indvars.iv1678, %304
  %908 = sub nsw i64 %907, %305
  %909 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = sext i8 %910 to i32
  %912 = mul nsw i32 %911, %965
  %913 = add nsw i64 %908, %294
  %914 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = sext i8 %915 to i32
  %917 = mul nsw i32 %916, %966
  %918 = add nsw i64 %908, %306
  %919 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = mul nsw i32 %921, %967
  %923 = getelementptr inbounds i8, ptr %780, i64 %908
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = mul nsw i32 %925, %1000
  %927 = getelementptr inbounds i8, ptr %780, i64 %913
  %928 = load i8, ptr %927, align 1
  %929 = sext i8 %928 to i32
  %930 = mul nsw i32 %929, %998
  %931 = getelementptr inbounds i8, ptr %780, i64 %918
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i32
  %934 = mul nsw i32 %933, %999
  %935 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %908
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = mul nsw i32 %937, %968
  %939 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %913
  %940 = load i8, ptr %939, align 1
  %941 = sext i8 %940 to i32
  %942 = mul nsw i32 %941, %969
  %943 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %918
  %944 = load i8, ptr %943, align 1
  %945 = sext i8 %944 to i32
  %946 = mul nsw i32 %945, %970
  %947 = add i32 %912, %.0763.us.us
  %948 = add i32 %947, %917
  %949 = add i32 %948, %922
  %950 = add i32 %949, %926
  %951 = add i32 %950, %930
  %952 = add i32 %951, %934
  %953 = add i32 %952, %938
  %954 = add i32 %953, %942
  %955 = add i32 %954, %946
  %956 = load i32, ptr %284, align 8
  %957 = sitofp i32 %955 to float
  %958 = fmul float %774, %957
  %959 = call noundef float @llvm.round.f32(float %958)
  %960 = fptosi float %959 to i32
  %961 = add nsw i32 %956, %960
  %.sroa.speculated999.us.us = call i32 @llvm.smax.i32(i32 %961, i32 -128)
  %.sroa.speculated995.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated999.us.us, i32 127)
  %962 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv1678
  store i32 %.sroa.speculated995.us.us, ptr %962, align 4
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %.preheader1260.us.us, label %906, !llvm.loop !85

.preheader1260.us.us:                             ; preds = %906, %840
  %.1770.lcssa.us.us = phi i32 [ %.0769.us.us, %840 ], [ %.sroa.speculated1022.us.us, %906 ]
  %963 = icmp slt i32 %.1770.lcssa.us.us, %27
  br i1 %963, label %.lr.ph1448.us.us, label %._crit_edge1449.us.us

.loopexit1271.us.us:                              ; preds = %._crit_edge1449.us.us, %756
  %964 = icmp slt i64 %indvars.iv.next1694, %335
  br i1 %964, label %.lr.ph1461.split.us.us, label %._crit_edge1462.us, !llvm.loop !68

.lr.ph1444.us.us:                                 ; preds = %840
  %965 = sext i8 %.0774.us.us to i32
  %966 = sext i8 %.0775.us.us to i32
  %967 = sext i8 %.0776.us.us to i32
  %968 = sext i8 %.0782.us.us to i32
  %969 = sext i8 %.0783.us.us to i32
  %970 = sext i8 %.0784.us.us to i32
  %971 = zext nneg i32 %.0769.us.us to i64
  br label %906

.lr.ph1448.us.us:                                 ; preds = %.preheader1260.us.us
  %972 = sext i8 %.0774.us.us to i32
  %973 = sext i8 %.0782.us.us to i32
  %974 = add nsw i32 %973, %1000
  %975 = add nsw i32 %974, %972
  %976 = sext i8 %.0775.us.us to i32
  %977 = sext i8 %.0783.us.us to i32
  %978 = add nsw i32 %977, %998
  %979 = add nsw i32 %978, %976
  %980 = sext i8 %.0776.us.us to i32
  %981 = sext i8 %.0784.us.us to i32
  %982 = add nsw i32 %981, %999
  %983 = add nsw i32 %982, %980
  %984 = zext nneg i32 %.1770.lcssa.us.us to i64
  br label %842

.lr.ph1453.us.us:                                 ; preds = %756
  %985 = load i8, ptr %361, align 1
  %986 = load i8, ptr %360, align 1
  %987 = load i8, ptr %359, align 1
  %988 = sext i8 %766 to i32
  %989 = sext i8 %767 to i32
  %990 = add nsw i32 %989, %988
  %991 = sext i8 %768 to i32
  %992 = add nsw i32 %990, %991
  %993 = sext i8 %763 to i32
  %994 = sext i8 %764 to i32
  %995 = add nsw i32 %994, %993
  %996 = sext i8 %765 to i32
  %997 = add nsw i32 %995, %996
  %998 = sext i8 %986 to i32
  %999 = sext i8 %985 to i32
  %1000 = sext i8 %987 to i32
  %wide.trip.count1681 = zext nneg i32 %.sroa.speculated1022.us.us to i64
  br label %775

.split.us:                                        ; preds = %.lr.ph1461.split.us.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1001 unwind label %1003

1001:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE, ptr noundef nonnull @.str.3, i32 noundef 956) #26
          to label %1002 unwind label %1005

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %.split.us
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %1001
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %1022

._crit_edge1468:                                  ; preds = %._crit_edge1462.us, %314
  %1008 = load ptr, ptr %293, align 8
  %.not827 = icmp eq ptr %1008, null
  br i1 %.not827, label %1017, label %1009

1009:                                             ; preds = %._crit_edge1468
  %1010 = sext i32 %316 to i64
  %1011 = getelementptr inbounds i32, ptr %322, i64 %1010
  %1012 = sub nsw i32 %.sroa.speculated1036, %316
  %1013 = add nsw i32 %324, %158
  %1014 = load ptr, ptr %1008, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 272
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(100) %1008, ptr noundef %1011, ptr noundef %235, ptr noundef %1011, i32 noundef %1012, i64 noundef %311, i32 noundef %324, i32 noundef %1013)
          to label %1017 unwind label %.loopexit1280

1017:                                             ; preds = %._crit_edge1468, %1009
  %1018 = add nsw i32 %.07411516, 1
  %exitcond1696.not = icmp eq i32 %1018, %.sroa.4.0
  br i1 %exitcond1696.not, label %._crit_edge, label %312, !llvm.loop !86

._crit_edge:                                      ; preds = %1017, %312, %.critedge
  %1019 = load ptr, ptr %3, align 8
  %.not.i.i883 = icmp eq ptr %1019, %239
  %1020 = icmp eq ptr %1019, null
  %or.cond1780 = or i1 %.not.i.i883, %1020
  br i1 %or.cond1780, label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit, label %1021

1021:                                             ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %1019) #25
  br label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit

_ZN2cv10AutoBufferIaLm1032EED2Ev.exit:            ; preds = %1021, %._crit_edge
  ret void

1022:                                             ; preds = %.loopexit1280, %.loopexit.split-lp, %1007
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1007 ], [ %lpad.loopexit, %.loopexit1280 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1023 = load ptr, ptr %3, align 8
  %.not.i.i885 = icmp eq ptr %1023, %239
  %1024 = icmp eq ptr %1023, null
  %or.cond1781 = or i1 %.not.i.i885, %1024
  br i1 %or.cond1781, label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887, label %1025

1025:                                             ; preds = %1022
  call void @_ZdaPv(ptr noundef nonnull %1023) #25
  br label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887

_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887:         ; preds = %1025, %1022
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  %34 = phi ptr [ null, %.noexc4.i.thread ], [ %29, %28 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %22
  store ptr %35, ptr %33, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %"class.std::vector.8", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds %"class.std::vector.8", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !88

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %71 = getelementptr inbounds %"class.std::vector.8", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

76:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8
  %81 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !87

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !89

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %2)
  %103 = add nsw i64 %.sroa.speculated.i, %99
  %104 = icmp ult i64 %103, %99
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %107, %97
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %109

109:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %110 = mul nuw nsw i64 %106, 24
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8
  %116 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds %"class.std::vector.8", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8
  %126 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %138 = getelementptr inbounds %"class.std::vector.8", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #24
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::vector.8", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !27

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %150

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #26
          to label %153 unwind label %148

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %94, %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %75, %.loopexit.split-lp, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %75 ]
  resume { ptr, i32 } %.pn

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #27
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution_layer.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3Mat8colRangeEii"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv3Mat8colRangeEii"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!19 = distinct !{!19, !20, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!20 = distinct !{!20, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8ENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!26 = distinct !{!26, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8ENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!34 = distinct !{!34, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
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
