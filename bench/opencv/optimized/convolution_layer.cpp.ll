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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24ConvolutionLayerInt8ImplEEET_ = comdat any

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
define void @_ZN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt86createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #22
  invoke void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(342) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %10

4:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8ImplE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds i8, ptr %3, i64 440
  %7 = getelementptr inbounds i8, ptr %3, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds i8, ptr %3, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24ConvolutionLayerInt8ImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %11
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
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, i8 0, i64 144, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @__clang_call_terminate(ptr %48) #25
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
  call void @__clang_call_terminate(ptr %56) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %236

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn36 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %236

77:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn38 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %236

85:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
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
  call void @__clang_call_terminate(ptr %116) #25
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
  call void @__clang_call_terminate(ptr %124) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %169

169:                                              ; preds = %167, %165
  %.pn40 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %236

170:                                              ; preds = %89
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %.noexc59, %92
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %174

174:                                              ; preds = %172, %170
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %236

175:                                              ; preds = %95
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %.noexc62, %98
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %179

179:                                              ; preds = %177, %175
  %.pn44 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %236

180:                                              ; preds = %101
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %.noexc65, %104
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %184

184:                                              ; preds = %182, %180
  %.pn46 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %236

185:                                              ; preds = %107
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %126
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %189

189:                                              ; preds = %187, %185
  %.pn48 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %236

190:                                              ; preds = %162
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %194

194:                                              ; preds = %192, %190
  %.pn52 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %235

235:                                              ; preds = %233, %231
  %.pn50 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %236

._crit_edge95:                                    ; preds = %221, %212
  ret void

236:                                              ; preds = %235, %194, %189, %184, %179, %174, %169, %84, %76, %71, %65
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %194 ], [ %.pn50, %235 ], [ %.pn48, %189 ], [ %.pn46, %184 ], [ %.pn44, %179 ], [ %.pn42, %174 ], [ %.pn40, %169 ], [ %.pn38, %84 ], [ %.pn36, %76 ], [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 464
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 440
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  tail call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %70

70:                                               ; preds = %69, %63, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %71

71:                                               ; preds = %70, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %214

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %8, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i ], [ %208, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
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
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %213
  ret void

214:                                              ; preds = %206, %204
  %.pn23 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %215

215:                                              ; preds = %214, %71, %57
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %214 ], [ %58, %57 ], [ %.pn.pn.pn, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %216

216:                                              ; preds = %215, %55
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %215 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
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
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn20 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %38, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %87, %89
  br i1 %.not, label %90, label %98

90:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn22 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn24 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
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
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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
  call void @_ZdlPv(ptr noundef nonnull %130) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i = icmp eq ptr %153, %154
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
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
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %157
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i32 = icmp eq ptr %158, %159
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i34 = phi ptr [ %160, %.lr.ph.i.i.i.i33 ], [ %158, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i34) #23
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
  call void @_ZdlPv(ptr noundef nonnull %161) #24
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
  call void @__clang_call_terminate(ptr %168) #25
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
  call void @_ZdlPv(ptr noundef nonnull %171) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %.body

.body:                                            ; preds = %127, %172, %169, %43, %177, %112, %97, %84, %68, %52
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %177 ], [ %.pn24, %112 ], [ %.pn22, %97 ], [ %.pn20, %84 ], [ %.pn18, %68 ], [ %.pn, %52 ], [ %44, %43 ], [ %128, %127 ], [ %170, %169 ], [ %170, %172 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %178

178:                                              ; preds = %.body, %25
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body ], [ %26, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
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
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E, i64 0) #23, !noalias !24
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i7, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %36, %33
  %.pr.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %.thread21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %29
  %38 = phi ptr [ %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %21, %29 ], [ %25, %.thread21 ]
  %39 = phi ptr [ %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %23, %29 ], [ %27, %.thread21 ]
  %40 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %24, %29 ], [ %28, %.thread21 ]
  %.not8.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %63 = getelementptr inbounds i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %70, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %39, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit: ; preds = %.thread21, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %75 = phi ptr [ %21, %20 ], [ %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ], [ %25, %.thread21 ]
  %76 = phi ptr [ %8, %20 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ], [ %8, %.thread21 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 488
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %83, ptr %84, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %87

88:                                               ; preds = %82, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit
  %.pr = load ptr, ptr %75, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.pr, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i9, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i10 = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %106, label %107, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %.pr, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %111 = getelementptr inbounds i8, ptr %.pr, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %118, %94
  %120 = load ptr, ptr %.pr, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %2, %7, %88, %105, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %.0520 = phi i1 [ true, %88 ], [ true, %105 ], [ true, %118 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13 ], [ false, %7 ], [ false, %2 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn50 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn43 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %82) #24
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
  %92 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %84
  %94 = load i32, ptr %89, align 4
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %92, ptr %13, align 8
  store ptr %95, ptr %90, align 8
  store ptr %95, ptr %91, align 8
  %96 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit65:        ; preds = %93
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %88, ptr %97, align 4
  %98 = load i32, ptr %92, align 4
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %92) #24
  %.pre.pre = load ptr, ptr %1, align 8
  store ptr %96, ptr %13, align 8
  store ptr %99, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %100, ptr %91, align 8
  %101 = load ptr, ptr %.pre.pre, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 288
  %105 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
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
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %147) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %206

206:                                              ; preds = %204, %202
  %.pn46 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
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
  call void @_ZdlPv(ptr noundef nonnull %222) #24
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
  call void @_ZdlPv(ptr noundef nonnull %225) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %226
  %227 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %227, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %228
  ret i1 false

229:                                              ; preds = %.loopexit92, %.loopexit.split-lp, %206, %189
  %.pn48 = phi { ptr, i32 } [ %190, %189 ], [ %.pn46, %206 ], [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %230 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %230, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %229, %231
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %232, null
  br i1 %.not.i.i.i85, label %.body, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %232) #24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i22, !llvm.loop !30

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i22, %39, %.preheader.i
  %.024.i = phi i32 [ 0, %39 ], [ 1, %.preheader.i ], [ %53, %.lr.ph.i22 ]
  %54 = sext i32 %.024.i to i64
  %55 = getelementptr inbounds %"class.std::vector.8", ptr %8, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %.0.lcssa.i, %59
  %61 = or disjoint i64 %60, 1
  %62 = mul nsw i64 %61, %54
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  %56 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !32
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
  %.sroa.013.028.i.i.i.idx = phi i64 [ %.sroa.013.1.i.i.i.idx, %64 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds i8, ptr %56, i64 %.sroa.07.029.i.i.idx.i
  %61 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.028.i.i.i.ptr = getelementptr inbounds i8, ptr %56, i64 %.sroa.013.028.i.i.i.idx
  store i32 %61, ptr %.sroa.013.028.i.i.i.ptr, align 4, !noalias !32
  %.sroa.013.028.i.i.i.add = add nsw i64 %.sroa.013.028.i.i.i.idx, 4
  br label %64

64:                                               ; preds = %63, %.lr.ph.i.i.i
  %.sroa.013.1.i.i.i.idx = phi i64 [ %.sroa.013.028.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.028.i.i.i.add, %63 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %64
  %.not.i.i8.i = icmp eq i64 %.sroa.013.1.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %65 = getelementptr inbounds i8, ptr %56, i64 %.sroa.013.1.i.i.i.idx
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %48

48:                                               ; preds = %46, %44
  %.pn45 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn41 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn43 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  ret void

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %100, %84, %68, %48
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %48 ], [ %.pn43, %100 ], [ %.pn41, %84 ], [ %.pn, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %224

224:                                              ; preds = %223, %39
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %223 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  tail call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn72 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %172

172:                                              ; preds = %170, %168
  %.pn56 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %186

186:                                              ; preds = %184, %182
  %.pn70 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %214

214:                                              ; preds = %212, %210
  %.pn58 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

215:                                              ; preds = %.lr.ph147, %._crit_edge145
  %.038146 = phi i64 [ 0, %.lr.ph147 ], [ %267, %._crit_edge145 ]
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %187, i64 %.038146
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4095
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %228, label %220

220:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %227

227:                                              ; preds = %225, %223
  %.pn64 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %252

252:                                              ; preds = %250, %248
  %.pn66 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %266

266:                                              ; preds = %264, %262
  %.pn68 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
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
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #22
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
  call void @_ZdlPv(ptr noundef nonnull %284) #24
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
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0151) #24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %364

364:                                              ; preds = %362, %360
  %.pn60 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %370, %371
  %372 = load ptr, ptr %22, align 8
  %.not.i.i.i101 = icmp eq ptr %372, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %372) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %373
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i = icmp eq ptr %374, %375
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i ], [ %374, %_ZNSt6vectorIiSaIiEED2Ev.exit102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
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
  call void @_ZdlPv(ptr noundef nonnull %377) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %378
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %381, %.lr.ph.i.i.i.i105 ], [ %379, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #23
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
  call void @_ZdlPv(ptr noundef nonnull %382) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, %383
  ret void

384:                                              ; preds = %.loopexit, %.loopexit.split-lp, %364
  %.sroa.0117.0136 = phi ptr [ %.sroa.0117.0.lcssa, %364 ], [ %.sroa.0117.0151, %.loopexit ], [ %.sroa.0117.0138, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %.pn60, %364 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0117.0136, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %385

385:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0136) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %384, %385
  %386 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %386, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %386) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit114, %266, %252, %227, %214, %186, %172, %67, %49, %40
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %49 ], [ %.pn70, %186 ], [ %.pn68, %266 ], [ %.pn66, %252 ], [ %.pn64, %227 ], [ %.pn58, %214 ], [ %.pn56, %172 ], [ %41, %40 ], [ %.pn, %67 ], [ %.pn62, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %.pn62, %387 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret i1 %.07

58:                                               ; preds = %42, %19
  %.pn9 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %20
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %12) #25
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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp sgt i32 %.0.i28, %1
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #23
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #27
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp sgt i32 %.0.i22, %1
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %60 = tail call double @atof(ptr noundef %59) #27
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %32 = icmp eq i64 %18, %2
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !29

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi i32 [ 1, %16 ], [ %44, %.lr.ph.i ]
  %46 = sext i32 %.0.lcssa.i to i64
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %653

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %87

87:                                               ; preds = %85, %83
  %.pn191 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %653

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %77, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %101

101:                                              ; preds = %99, %97
  %.pn193 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %653

102:                                              ; preds = %88
  %103 = getelementptr inbounds i8, ptr %2, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %74, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 %107, %12
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %46
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %120, label %112

112:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %119

119:                                              ; preds = %117, %115
  %.pn195 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %653

120:                                              ; preds = %102
  %121 = load i32, ptr %0, align 8
  %122 = and i32 %121, 4095
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn197 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %653

132:                                              ; preds = %120
  %133 = load i32, ptr %1, align 8
  %134 = and i32 %133, 4095
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %143

143:                                              ; preds = %141, %139
  %.pn199 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %653

144:                                              ; preds = %132
  %145 = load i32, ptr %2, align 8
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %155

155:                                              ; preds = %153, %151
  %.pn201 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %653

156:                                              ; preds = %144
  %157 = and i32 %121, 16384
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %166

158:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn203 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %653

166:                                              ; preds = %156
  %167 = and i32 %133, 16384
  %.not325 = icmp eq i32 %167, 0
  br i1 %.not325, label %168, label %176

168:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %175

175:                                              ; preds = %173, %171
  %.pn205 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %653

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %194

194:                                              ; preds = %192, %190
  %.pn207 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  br label %653

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
  %.not.i211 = icmp eq ptr %203, %6
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
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #22
          to label %.noexc212 unwind label %517

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
  call void @_ZdlPv(ptr noundef nonnull %228) #24
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
  %.not.i213 = icmp eq ptr %259, %7
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
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #22
          to label %.noexc234 unwind label %517

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
  call void @_ZdlPv(ptr noundef nonnull %269) #24
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
  %.not.i236 = icmp eq ptr %300, %10
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
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #22
          to label %.noexc257 unwind label %517

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
  call void @_ZdlPv(ptr noundef nonnull %310) #24
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
  %.not.i259 = icmp eq ptr %341, %8
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
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #22
          to label %.noexc280 unwind label %517

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
  call void @_ZdlPv(ptr noundef nonnull %351) #24
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
  %.not.i282 = icmp eq ptr %382, %9
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
          to label %.cont unwind label %517

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297: ; preds = %397
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #22
          to label %.noexc303 unwind label %517

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
  call void @_ZdlPv(ptr noundef nonnull %392) #24
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
  br i1 %49, label %456, label %439

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
  br label %.thread322.sink.split

456:                                              ; preds = %433
  %457 = load ptr, ptr %8, align 8
  %458 = load i64, ptr %457, align 8
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %.thread322

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  br label %.thread322.sink.split

.thread322.sink.split:                            ; preds = %460, %454
  %.sink449 = phi ptr [ %455, %454 ], [ %461, %460 ]
  %.sink448 = phi i64 [ 0, %454 ], [ 1, %460 ]
  %.ph = phi i32 [ %441, %454 ], [ 1, %460 ]
  %462 = load i64, ptr %.sink449, align 8
  %463 = icmp eq i64 %462, %.sink448
  br label %.thread322

.thread322:                                       ; preds = %.thread322.sink.split, %439, %442, %446, %450, %456
  %464 = phi i32 [ 1, %456 ], [ %441, %450 ], [ %441, %446 ], [ %441, %442 ], [ %441, %439 ], [ %.ph, %.thread322.sink.split ]
  %465 = phi i1 [ false, %456 ], [ false, %450 ], [ false, %446 ], [ false, %442 ], [ false, %439 ], [ %463, %.thread322.sink.split ]
  %466 = sdiv i32 %427, %12
  %467 = getelementptr inbounds i8, ptr %37, i64 224
  %468 = zext i1 %465 to i8
  store i8 %468, ptr %467, align 8
  %469 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %470 unwind label %517

470:                                              ; preds = %.thread322
  %471 = and i1 %50, %469
  %472 = getelementptr inbounds i8, ptr %37, i64 225
  %473 = zext i1 %471 to i8
  store i8 %473, ptr %472, align 1
  %474 = getelementptr inbounds i8, ptr %37, i64 226
  store i8 0, ptr %474, align 2
  %475 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
          to label %476 unwind label %517

476:                                              ; preds = %470
  %477 = and i1 %50, %475
  %478 = getelementptr inbounds i8, ptr %37, i64 227
  %479 = zext i1 %477 to i8
  store i8 %479, ptr %478, align 1
  %480 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %481 unwind label %517

481:                                              ; preds = %476
  %482 = and i1 %50, %480
  %483 = getelementptr inbounds i8, ptr %37, i64 228
  %484 = zext i1 %482 to i8
  store i8 %484, ptr %483, align 4
  br i1 %51, label %.thread323, label %488

.thread323:                                       ; preds = %481
  %485 = load ptr, ptr %6, align 8
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  br label %489

488:                                              ; preds = %481
  br i1 %49, label %._crit_edge438, label %._crit_edge

._crit_edge438:                                   ; preds = %488
  %.pre439 = load ptr, ptr %40, align 8
  br label %499

._crit_edge:                                      ; preds = %488
  %.pre = load ptr, ptr %6, align 8
  br label %489

489:                                              ; preds = %._crit_edge, %.thread323
  %490 = phi ptr [ %485, %.thread323 ], [ %.pre, %._crit_edge ]
  %491 = phi i32 [ %487, %.thread323 ], [ 1, %._crit_edge ]
  %492 = load ptr, ptr %40, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr i8, ptr %490, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -16
  %498 = load i64, ptr %497, align 8
  br label %499

499:                                              ; preds = %._crit_edge438, %489
  %500 = phi ptr [ %492, %489 ], [ %.pre439, %._crit_edge438 ]
  %501 = phi i32 [ %491, %489 ], [ 1, %._crit_edge438 ]
  %502 = phi i64 [ %498, %489 ], [ 1, %._crit_edge438 ]
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds i8, ptr %500, i64 -8
  %505 = load i64, ptr %504, align 8
  %506 = trunc i64 %505 to i32
  %507 = mul nsw i32 %506, %503
  %508 = sitofp i32 %507 to double
  %509 = fdiv double 1.600000e+03, %508
  %510 = call double @llvm.ceil.f64(double %509)
  %511 = fptosi double %510 to i32
  br label %512

512:                                              ; preds = %512, %499
  %storemerge = phi i32 [ 32, %499 ], [ %513, %512 ]
  %513 = shl nsw i32 %storemerge, 1
  %514 = icmp slt i32 %513, %511
  %515 = icmp slt i32 %storemerge, %466
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %512, label %519, !llvm.loop !44

517:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %571, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i274, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i251, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i228, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %647, %.loopexit, %476, %470, %.thread322
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #23
  br label %653

519:                                              ; preds = %512
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %466, i32 %storemerge)
  store i32 %.sroa.speculated, ptr %204, align 8
  br i1 %51, label %.thread324, label %523

.thread324:                                       ; preds = %519
  %520 = load ptr, ptr %10, align 8
  %521 = load i64, ptr %520, align 8
  %522 = trunc i64 %521 to i32
  br label %524

523:                                              ; preds = %519
  br i1 %49, label %._crit_edge442, label %._crit_edge440

._crit_edge442:                                   ; preds = %523
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre443 = load ptr, ptr %.phi.trans.insert, align 8
  br label %535

._crit_edge440:                                   ; preds = %523
  %.pre441 = load ptr, ptr %10, align 8
  br label %524

524:                                              ; preds = %._crit_edge440, %.thread324
  %525 = phi ptr [ %520, %.thread324 ], [ %.pre441, %._crit_edge440 ]
  %526 = phi i32 [ %522, %.thread324 ], [ 1, %._crit_edge440 ]
  %527 = getelementptr inbounds i8, ptr %10, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  %532 = getelementptr i8, ptr %525, i64 %531
  %533 = getelementptr i8, ptr %532, i64 -16
  %534 = load i64, ptr %533, align 8
  br label %535

535:                                              ; preds = %._crit_edge442, %524
  %536 = phi ptr [ %528, %524 ], [ %.pre443, %._crit_edge442 ]
  %537 = phi i32 [ %526, %524 ], [ 1, %._crit_edge442 ]
  %538 = phi i64 [ %534, %524 ], [ 1, %._crit_edge442 ]
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds i8, ptr %536, i64 -8
  %541 = load i64, ptr %540, align 8
  store i32 %14, ptr %205, align 4
  store i32 %15, ptr %206, align 8
  store ptr %3, ptr %207, align 8
  %542 = getelementptr inbounds i8, ptr %37, i64 176
  %543 = sext i32 %.sroa.speculated to i64
  %544 = mul nsw i64 %543, %46
  %545 = getelementptr inbounds i8, ptr %37, i64 184
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %542, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = icmp ult i64 %551, %544
  br i1 %552, label %553, label %586

553:                                              ; preds = %535
  %554 = sub nuw nsw i64 %544, %551
  %555 = getelementptr inbounds i8, ptr %37, i64 192
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %548
  %559 = ashr exact i64 %558, 2
  %560 = icmp ult i64 %551, 2305843009213693952
  call void @llvm.assume(i1 %560)
  %561 = xor i64 %551, 2305843009213693951
  %562 = icmp ule i64 %559, %561
  call void @llvm.assume(i1 %562)
  %.not28.i = icmp ult i64 %559, %554
  br i1 %.not28.i, label %569, label %563

563:                                              ; preds = %553
  store i32 0, ptr %546, align 4
  %564 = getelementptr i8, ptr %546, i64 4
  %565 = icmp eq i64 %554, 1
  br i1 %565, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %563
  %566 = shl i64 %554, 2
  %567 = add i64 %566, -4
  call void @llvm.memset.p0.i64(ptr align 4 %564, i8 0, i64 %567, i1 false)
  %568 = getelementptr i32, ptr %546, i64 %554
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %563
  %.0.i.i.i.i = phi ptr [ %564, %563 ], [ %568, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %545, align 8
  %.pre444 = load ptr, ptr %542, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

569:                                              ; preds = %553
  %570 = icmp ult i64 %561, %554
  br i1 %570, label %571, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

571:                                              ; preds = %569
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc308 unwind label %517

.noexc308:                                        ; preds = %571
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %569
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %551, i64 %554)
  %572 = add nuw nsw i64 %.sroa.speculated.i.i, %551
  %573 = call i64 @llvm.umin.i64(i64 %572, i64 2305843009213693951)
  %574 = shl nuw nsw i64 %573, 2
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #22
          to label %.noexc309 unwind label %517

.noexc309:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %576 = getelementptr inbounds i8, ptr %575, i64 %550
  store i32 0, ptr %576, align 4
  %577 = icmp eq i64 %554, 1
  br i1 %577, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc309
  %578 = getelementptr i8, ptr %576, i64 4
  %579 = shl nuw nsw i64 %554, 2
  %580 = add nsw i64 %579, -4
  call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 %580, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc309
  %581 = icmp sgt i64 %550, 0
  br i1 %581, label %582, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

582:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %575, ptr align 4 %547, i64 %550, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %582, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %547, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %583

583:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %547) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %583, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %575, ptr %542, align 8
  %584 = getelementptr inbounds i32, ptr %576, i64 %554
  store ptr %584, ptr %545, align 8
  %585 = getelementptr inbounds i32, ptr %575, i64 %573
  store ptr %585, ptr %555, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

586:                                              ; preds = %535
  %587 = icmp ugt i64 %551, %544
  br i1 %587, label %588, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

588:                                              ; preds = %586
  %589 = getelementptr inbounds i32, ptr %547, i64 %544
  %.not.i.i305 = icmp eq ptr %546, %589
  br i1 %.not.i.i305, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %590

590:                                              ; preds = %588
  store ptr %589, ptr %545, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %590, %588, %586, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %591 = phi ptr [ %547, %590 ], [ %547, %588 ], [ %547, %586 ], [ %575, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre444, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  br i1 %49, label %.preheader326, label %604

.preheader326:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %592 = icmp sgt i32 %.sroa.speculated, 0
  %593 = icmp sgt i32 %506, 0
  %or.cond = select i1 %592, i1 %593, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader326
  %594 = zext i32 %438 to i64
  %wide.trip.count436 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count431 = and i64 %505, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv433 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next434, %._crit_edge.us ]
  %595 = mul i64 %indvars.iv433, %594
  %596 = mul i64 %indvars.iv433, %505
  %597 = and i64 %596, 4294967295
  br label %598

598:                                              ; preds = %.preheader.us, %598
  %indvars.iv428 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next429, %598 ]
  %599 = mul i64 %indvars.iv428, %541
  %600 = add i64 %599, %595
  %601 = add nuw nsw i64 %indvars.iv428, %597
  %602 = getelementptr inbounds i32, ptr %591, i64 %601
  %603 = trunc i64 %600 to i32
  store i32 %603, ptr %602, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge.us, label %598, !llvm.loop !45

._crit_edge.us:                                   ; preds = %598
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.loopexit, label %.preheader.us, !llvm.loop !46

604:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %50, label %.preheader329, label %.preheader334

.preheader334:                                    ; preds = %604
  %factor.op.mul357 = mul i32 %434, %464
  %factor.op.mul358 = mul i32 %factor.op.mul357, %438
  %605 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %605, label %.preheader333.lr.ph, label %.loopexit

.preheader333.lr.ph:                              ; preds = %.preheader334
  %factor.op.mul = mul i32 %438, %464
  %factor.op.mul350.reass = mul i32 %factor.op.mul, %537
  %606 = icmp slt i32 %501, 1
  %factor.op.mul346 = mul i32 %438, %539
  %607 = icmp slt i32 %506, 1
  %608 = icmp slt i32 %503, 1
  %or.cond450.not455 = select i1 %606, i1 true, i1 %608
  %brmerge = select i1 %or.cond450.not455, i1 true, i1 %607
  br i1 %brmerge, label %.loopexit, label %.preheader333.us.us.us.preheader

.preheader333.us.us.us.preheader:                 ; preds = %.preheader333.lr.ph
  %609 = and i64 %505, 2147483647
  %610 = zext nneg i32 %501 to i64
  %wide.trip.count411 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count401 = and i64 %502, 2147483647
  %wide.trip.count396 = and i64 %505, 2147483647
  br label %.preheader333.us.us.us

.preheader333.us.us.us:                           ; preds = %.preheader333.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv408 = phi i64 [ 0, %.preheader333.us.us.us.preheader ], [ %indvars.iv.next409, %._crit_edge.split.us.split.us.us.us.us ]
  %611 = trunc nuw nsw i64 %indvars.iv408 to i32
  %factor.op.mul349.reass.reass.us.us.us = mul i32 %factor.op.mul358, %611
  %612 = mul nuw nsw i64 %indvars.iv408, %610
  br label %.preheader332.us.us.us.us.us

.preheader332.us.us.us.us.us:                     ; preds = %._crit_edge348.split.us.us.us.us.us.us, %.preheader333.us.us.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge348.split.us.us.us.us.us.us ], [ 0, %.preheader333.us.us.us ]
  %613 = trunc nuw nsw i64 %indvars.iv403 to i32
  %factor.op.mul.reass.reass.us.us.us.us.us = mul i32 %factor.op.mul350.reass, %613
  %614 = add i32 %factor.op.mul.reass.reass.us.us.us.us.us, %factor.op.mul349.reass.reass.us.us.us
  %615 = add nuw nsw i64 %indvars.iv403, %612
  %616 = mul i64 %615, %502
  %sext = shl i64 %616, 32
  %617 = ashr exact i64 %sext, 32
  br label %.preheader331.us.us.us.us.us.us

.preheader331.us.us.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader332.us.us.us.us.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader332.us.us.us.us.us ]
  %618 = trunc nuw nsw i64 %indvars.iv398 to i32
  %factor.op.mul341.reass.us.us.us.us.us.us = mul i32 %factor.op.mul346, %618
  %619 = add i32 %factor.op.mul341.reass.us.us.us.us.us.us, %614
  %620 = add nsw i64 %indvars.iv398, %617
  %621 = mul nsw i64 %620, %609
  br label %622

622:                                              ; preds = %622, %.preheader331.us.us.us.us.us.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %622 ], [ 0, %.preheader331.us.us.us.us.us.us ]
  %623 = mul i64 %indvars.iv393, %541
  %624 = add nsw i64 %indvars.iv393, %621
  %625 = getelementptr inbounds i32, ptr %591, i64 %624
  %626 = trunc i64 %623 to i32
  %627 = add i32 %619, %626
  store i32 %627, ptr %625, align 4
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge.us.us.us.us.us.us, label %622, !llvm.loop !47

._crit_edge.us.us.us.us.us.us:                    ; preds = %622
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge348.split.us.us.us.us.us.us, label %.preheader331.us.us.us.us.us.us, !llvm.loop !48

._crit_edge348.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %610
  br i1 %exitcond407.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader332.us.us.us.us.us, !llvm.loop !49

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge348.split.us.us.us.us.us.us
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %.preheader333.us.us.us, !llvm.loop !50

.preheader329:                                    ; preds = %604
  %factor.op.mul376 = mul i32 %464, %438
  %628 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %628, label %.preheader328.lr.ph, label %.loopexit

.preheader328.lr.ph:                              ; preds = %.preheader329
  %factor.op.mul373 = mul i32 %438, %539
  %629 = icmp sgt i32 %503, 0
  %630 = icmp sgt i32 %506, 0
  %or.cond452 = select i1 %629, i1 %630, i1 false
  br i1 %or.cond452, label %.preheader328.us.us.preheader, label %.loopexit

.preheader328.us.us.preheader:                    ; preds = %.preheader328.lr.ph
  %wide.trip.count426 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count421 = and i64 %502, 2147483647
  %wide.trip.count416 = and i64 %505, 2147483647
  br label %.preheader328.us.us

.preheader328.us.us:                              ; preds = %.preheader328.us.us.preheader, %._crit_edge375.split.us.us.us
  %indvars.iv423 = phi i64 [ 0, %.preheader328.us.us.preheader ], [ %indvars.iv.next424, %._crit_edge375.split.us.us.us ]
  %631 = trunc nuw nsw i64 %indvars.iv423 to i32
  %factor.op.mul372.reass.us.us = mul i32 %factor.op.mul376, %631
  %632 = mul i64 %indvars.iv423, %502
  br label %.preheader327.us.us.us

.preheader327.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader328.us.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge.us.us.us ], [ 0, %.preheader328.us.us ]
  %633 = trunc nuw nsw i64 %indvars.iv418 to i32
  %factor.op.mul369.reass.us.us.us = mul i32 %factor.op.mul373, %633
  %634 = add i32 %factor.op.mul369.reass.us.us.us, %factor.op.mul372.reass.us.us
  %635 = add i64 %indvars.iv418, %632
  %636 = mul i64 %635, %505
  %637 = and i64 %636, 4294967295
  br label %638

638:                                              ; preds = %638, %.preheader327.us.us.us
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %638 ], [ 0, %.preheader327.us.us.us ]
  %639 = mul i64 %indvars.iv413, %541
  %640 = add nuw nsw i64 %indvars.iv413, %637
  %641 = getelementptr inbounds i32, ptr %591, i64 %640
  %642 = trunc i64 %639 to i32
  %643 = add i32 %634, %642
  store i32 %643, ptr %641, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge.us.us.us, label %638, !llvm.loop !51

._crit_edge.us.us.us:                             ; preds = %638
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge375.split.us.us.us, label %.preheader327.us.us.us, !llvm.loop !52

._crit_edge375.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit, label %.preheader328.us.us, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge375.split.us.us.us, %._crit_edge.us, %.preheader333.lr.ph, %.preheader328.lr.ph, %.preheader334, %.preheader329, %.preheader326
  %644 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr %4, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %37, i64 208
  store ptr %5, ptr %645, align 8
  %646 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %647 unwind label %517

647:                                              ; preds = %.loopexit
  %648 = select i1 %646, ptr null, ptr %11
  %649 = getelementptr inbounds i8, ptr %37, i64 216
  store ptr %648, ptr %649, align 8
  store i32 0, ptr %38, align 4
  %650 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %13, ptr %650, align 4
  %651 = sitofp i32 %13 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %651)
          to label %652 unwind label %517

652:                                              ; preds = %647
  call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #23
  ret void

653:                                              ; preds = %517, %194, %175, %165, %155, %143, %131, %119, %101, %87, %71
  %.pn209 = phi { ptr, i32 } [ %518, %517 ], [ %.pn207, %194 ], [ %.pn205, %175 ], [ %.pn203, %165 ], [ %.pn201, %155 ], [ %.pn199, %143 ], [ %.pn197, %131 ], [ %.pn195, %119 ], [ %.pn193, %101 ], [ %.pn191, %87 ], [ %.pn, %71 ]
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %19
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  br i1 %16, label %105, label %28

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
  br label %118

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
  %80 = mul i32 %76, %67
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
  br label %118

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %23, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i8, ptr %11, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8
  %.phi.trans.insert1707 = getelementptr inbounds i8, ptr %0, i64 152
  %.pre1708 = load ptr, ptr %.phi.trans.insert1707, align 8
  br label %140

118:                                              ; preds = %._crit_edge1704, %60
  %.pn1768 = phi ptr [ %55, %._crit_edge1704 ], [ %97, %60 ]
  %.pn1770 = phi ptr [ %59, %._crit_edge1704 ], [ %101, %60 ]
  %119 = phi i32 [ 0, %._crit_edge1704 ], [ %95, %60 ]
  %120 = phi i32 [ %47, %._crit_edge1704 ], [ %81, %60 ]
  %121 = phi i32 [ %46, %._crit_edge1704 ], [ %79, %60 ]
  %122 = phi i32 [ %43, %._crit_edge1704 ], [ %76, %60 ]
  %123 = phi i32 [ 1, %._crit_edge1704 ], [ %67, %60 ]
  %.ph1721172617311736 = phi i32 [ 1, %._crit_edge1704 ], [ %62, %60 ]
  %124 = phi i64 [ %34, %._crit_edge1704 ], [ %63, %60 ]
  %125 = phi i32 [ 0, %._crit_edge1704 ], [ %85, %60 ]
  %.pn1779 = phi ptr [ %53, %._crit_edge1704 ], [ %91, %60 ]
  %.pn1781 = phi ptr [ %49, %._crit_edge1704 ], [ %87, %60 ]
  %126 = phi ptr [ %.pre1706, %._crit_edge1704 ], [ %103, %60 ]
  %.ph1214 = phi i64 [ 1, %._crit_edge1704 ], [ %104, %60 ]
  %.in1778.in = getelementptr i8, ptr %.pn1779, i64 -16
  %.in1778 = load i64, ptr %.in1778.in, align 8
  %127 = trunc i64 %.in1778 to i32
  %.pn1774 = getelementptr i32, ptr %11, i64 %124
  %.in1773 = getelementptr i8, ptr %.pn1774, i64 -4
  %128 = getelementptr i32, ptr %11, i64 %124
  %.in1771 = getelementptr i8, ptr %128, i64 -8
  %129 = load i32, ptr %.in1771, align 4
  %.in1769.in = getelementptr i8, ptr %.pn1770, i64 -16
  %.in1769 = load i64, ptr %.in1769.in, align 8
  %130 = trunc i64 %.in1769 to i32
  %131 = trunc i64 %.ph1214 to i32
  %132 = getelementptr inbounds i8, ptr %0, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %126 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr i8, ptr %126, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -16
  %139 = load i64, ptr %138, align 8
  br label %140

140:                                              ; preds = %105, %118
  %141 = phi ptr [ %133, %118 ], [ %.pre1708, %105 ]
  %142 = phi i32 [ %131, %118 ], [ 1, %105 ]
  %143 = phi i32 [ %119, %118 ], [ 0, %105 ]
  %144 = phi i32 [ %125, %118 ], [ 0, %105 ]
  %145 = phi i32 [ %123, %118 ], [ 1, %105 ]
  %146 = phi i32 [ %.ph1721172617311736, %118 ], [ 1, %105 ]
  %147 = phi i32 [ %31, %118 ], [ 1, %105 ]
  %.pn1220 = phi i32 [ %33, %118 ], [ %107, %105 ]
  %148 = phi i32 [ %129, %118 ], [ 1, %105 ]
  %.in1782 = phi ptr [ %.in1773, %118 ], [ %108, %105 ]
  %149 = phi i32 [ %122, %118 ], [ 1, %105 ]
  %150 = phi i32 [ %121, %118 ], [ %113, %105 ]
  %151 = phi i32 [ %120, %118 ], [ %113, %105 ]
  %152 = phi i32 [ %127, %118 ], [ 0, %105 ]
  %.pn1781.pn = phi ptr [ %.pn1781, %118 ], [ %115, %105 ]
  %153 = phi i32 [ %130, %118 ], [ 0, %105 ]
  %.pn1768.pn = phi ptr [ %.pn1768, %118 ], [ %117, %105 ]
  %154 = phi i64 [ %139, %118 ], [ 1, %105 ]
  %.in1222.in = getelementptr inbounds i8, ptr %.pn1768.pn, i64 -8
  %.in1222 = load i64, ptr %.in1222.in, align 8
  %.in.in = getelementptr inbounds i8, ptr %.pn1781.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8
  %.in1783 = getelementptr inbounds i8, ptr %0, i64 172
  %155 = load i32, ptr %.in1783, align 4
  %.pn1221.in = getelementptr inbounds i8, ptr %11, i64 4
  %.pn1221 = load i32, ptr %.pn1221.in, align 4
  %156 = load i32, ptr %.in1782, align 4
  %157 = trunc i64 %.in1222 to i32
  %158 = trunc i64 %.in to i32
  %159 = sdiv i32 %.pn1221, %7
  %160 = sdiv i32 %.pn1220, %7
  %161 = trunc i64 %154 to i32
  %162 = getelementptr inbounds i8, ptr %141, i64 -8
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 2147483647)
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %18, align 8
  %168 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef 2, i32 noundef 2147483647)
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds i8, ptr %0, i64 224
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  br i1 %172, label %.thread1217, label %173

173:                                              ; preds = %140
  %174 = icmp sgt i32 %7, 1
  %or.cond = select i1 %17, i1 %174, i1 false
  %175 = icmp eq i32 %159, 1
  %or.cond3 = select i1 %or.cond, i1 %175, i1 false
  %176 = icmp eq i32 %160, 1
  %or.cond5 = select i1 %or.cond3, i1 %176, i1 false
  %177 = icmp eq i32 %145, 1
  %or.cond7 = select i1 %or.cond5, i1 %177, i1 false
  %178 = icmp eq i32 %142, 1
  %or.cond9 = select i1 %or.cond7, i1 %178, i1 false
  %179 = icmp eq i32 %143, 0
  %or.cond11 = select i1 %or.cond9, i1 %179, i1 false
  %180 = icmp eq i32 %144, 0
  %or.cond13 = select i1 %or.cond11, i1 %180, i1 false
  br i1 %or.cond13, label %181, label %.thread1217

181:                                              ; preds = %173
  %182 = add nsw i32 %150, -1
  %183 = mul nsw i32 %182, %164
  %184 = add nsw i32 %183, 16
  %185 = icmp slt i32 %156, %184
  %186 = icmp ne i32 %150, 3
  %or.cond15.not1524 = select i1 %185, i1 true, i1 %186
  %187 = icmp ne i32 %149, 3
  %or.cond17.not1521 = select i1 %or.cond15.not1524, i1 true, i1 %187
  %.sroa.speculated1089 = tail call i32 @llvm.smax.i32(i32 %157, i32 %164)
  %.not = icmp slt i32 %.sroa.speculated1089, %158
  %or.cond1232 = select i1 %or.cond17.not1521, i1 true, i1 %.not
  br i1 %or.cond1232, label %.thread1217, label %188

188:                                              ; preds = %181
  %.sroa.speculated1118 = tail call i32 @llvm.smax.i32(i32 %153, i32 %161)
  %189 = icmp sge i32 %.sroa.speculated1118, %152
  %190 = icmp slt i32 %158, 2
  %or.cond19 = select i1 %189, i1 %190, i1 false
  %191 = icmp slt i32 %152, 2
  %spec.select = and i1 %191, %or.cond19
  br label %.thread1217

.thread1217:                                      ; preds = %140, %173, %188, %181
  %192 = phi i1 [ false, %181 ], [ %spec.select, %188 ], [ false, %173 ], [ false, %140 ]
  %193 = shl nsw i32 %13, 1
  %.not825 = icmp slt i32 %155, %193
  %or.cond846 = select i1 %192, i1 true, i1 %.not825
  br i1 %or.cond846, label %201, label %194

194:                                              ; preds = %.thread1217
  %195 = sdiv i32 %155, %13
  %196 = add i32 %169, -1
  %197 = add i32 %196, %195
  %198 = sdiv i32 %197, %195
  %199 = add i32 %198, 7
  %200 = and i32 %199, -8
  %storemerge.pre = tail call i32 @llvm.smin.i32(i32 %200, i32 %169)
  br label %207

201:                                              ; preds = %.thread1217
  %202 = add i32 %13, -1
  %203 = add i32 %202, %155
  %204 = sdiv i32 %203, %155
  %.sroa.speculated1057 = tail call i32 @llvm.smax.i32(i32 %204, i32 1)
  %205 = mul nsw i32 %.sroa.speculated1057, %.sroa.0.0.copyload
  %206 = mul nsw i32 %.sroa.speculated1057, %.sroa.4.0.copyload
  br label %207

207:                                              ; preds = %201, %194
  %storemerge = phi i32 [ %storemerge.pre, %194 ], [ %169, %201 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %194 ], [ %205, %201 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.copyload, %194 ], [ %206, %201 ]
  %.0733 = phi i32 [ %195, %194 ], [ 1, %201 ]
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 176
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef 0)
  %218 = getelementptr inbounds i8, ptr %0, i64 200
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %.not.i.i.not = icmp eq ptr %221, %222
  br i1 %.not.i.i.not, label %223, label %_ZNKSt6vectorIiSaIiEE2atEm.exit

223:                                              ; preds = %207
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorIiSaIiEE2atEm.exit:                  ; preds = %207
  %224 = getelementptr inbounds i8, ptr %0, i64 248
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %225, align 8
  %.not.i.i850.not = icmp eq ptr %227, %228
  br i1 %.not.i.i850.not, label %229, label %_ZNKSt6vectorIfSaIfEE2atEm.exit

229:                                              ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorIfSaIfEE2atEm.exit:                  ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  %230 = getelementptr inbounds i8, ptr %0, i64 208
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %231)
  br i1 %232, label %237, label %233

233:                                              ; preds = %_ZNKSt6vectorIfSaIfEE2atEm.exit
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %_ZNKSt6vectorIfSaIfEE2atEm.exit, %233
  %238 = phi ptr [ %236, %233 ], [ null, %_ZNKSt6vectorIfSaIfEE2atEm.exit ]
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %242, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1032, ptr %243, align 8
  br i1 %192, label %.critedge, label %244

244:                                              ; preds = %237
  %.sroa.speculated1049 = call i32 @llvm.smin.i32(i32 %storemerge, i32 32)
  %245 = getelementptr inbounds i8, ptr %0, i64 232
  %246 = load i32, ptr %245, align 8
  %247 = mul nsw i32 %246, %151
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %248, 31
  %250 = and i64 %249, -32
  %251 = sext i32 %.sroa.speculated1049 to i64
  %252 = mul i64 %250, %251
  %253 = add i64 %252, 32
  %.not.i = icmp ugt i64 %253, 1032
  store i64 %253, ptr %243, align 8
  br i1 %.not.i, label %254, label %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit

254:                                              ; preds = %244
  %255 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %253) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %254
  store ptr %255, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit:     ; preds = %244, %.noexc
  %256 = phi ptr [ %255, %.noexc ], [ %242, %244 ]
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 31
  %259 = and i64 %258, -32
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds i8, ptr %0, i64 236
  %262 = load i32, ptr %261, align 4
  %263 = trunc i32 %262 to i8
  call void @llvm.memset.p0.i64(ptr align 32 %260, i8 %263, i64 %252, i1 false)
  br label %.critedge

.loopexit1280:                                    ; preds = %1012
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1025

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1025

.critedge:                                        ; preds = %237, %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit
  %.01198 = phi i32 [ %.sroa.speculated1049, %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit ], [ %169, %237 ]
  %.0736 = phi ptr [ %260, %_ZN2cv10AutoBufferIaLm1032EE8allocateEm.exit ], [ null, %237 ]
  %264 = icmp slt i32 %.sroa.0.0, %.sroa.4.0
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %factor.op.mul1515 = mul i32 %156, %161
  %factor.op.mul1514 = mul i32 %156, %142
  %factor.op.mul1513 = mul i32 %146, %156
  %265 = mul i32 %159, %166
  %factor.op.mul1463.reass = mul i32 %factor.op.mul1513, %148
  %factor.op.mul1464.reass = mul i32 %factor.op.mul1514, %148
  %factor.op.mul.reass = shl i32 %factor.op.mul1515, 1
  %266 = icmp sgt i32 %159, 0
  %267 = getelementptr inbounds i8, ptr %0, i64 232
  %268 = mul i32 %147, %27
  %269 = add i32 %142, -1
  %270 = add i32 %269, %146
  %271 = add i32 %161, -1
  %272 = add i32 %271, %148
  %273 = add i32 %164, -1
  %274 = add i32 %273, %156
  %275 = getelementptr inbounds i8, ptr %0, i64 236
  %sext1223 = shl i64 %.in1222, 32
  %276 = ashr exact i64 %sext1223, 32
  %277 = icmp eq i32 %157, 1
  %or.cond25 = select i1 %172, i1 %277, i1 false
  %278 = icmp eq i32 %153, 1
  %or.cond27 = select i1 %or.cond25, i1 %278, i1 false
  %279 = add nsw i32 %149, -1
  %280 = mul nsw i32 %279, %161
  %281 = sub nsw i32 %148, %280
  %282 = shl nsw i32 %157, 1
  %283 = add nsw i32 %150, -1
  %284 = mul nsw i32 %283, %164
  %285 = sub nsw i32 %156, %284
  %factor.op.mul1358 = mul i32 %148, %156
  %286 = icmp sgt i32 %160, 0
  %287 = getelementptr inbounds i8, ptr %0, i64 240
  %.neg = sub i32 1, %150
  %.neg1525 = mul i32 %.neg, %164
  %288 = add i32 %156, %158
  %289 = add i32 %288, %.neg1525
  %290 = icmp sgt i32 %147, 0
  %291 = sext i32 %factor.op.mul1515 to i64
  %292 = sext i32 %factor.op.mul.reass to i64
  %293 = icmp sgt i32 %158, 0
  %sext1231 = shl i64 %163, 32
  %294 = ashr exact i64 %sext1231, 32
  %295 = shl nsw i32 %164, 1
  %296 = getelementptr inbounds i8, ptr %0, i64 216
  %sext = shl i64 %163, 32
  %297 = ashr exact i64 %sext, 32
  %298 = sext i32 %150 to i64
  %299 = sext i32 %149 to i64
  %sext1712 = shl i64 %165, 32
  %300 = ashr exact i64 %sext1712, 32
  %301 = sext i32 %153 to i64
  %302 = sext i32 %152 to i64
  %303 = sext i32 %156 to i64
  %304 = sext i32 %281 to i64
  %305 = sext i32 %160 to i64
  %306 = sext i32 %.01198 to i64
  %sext1713 = shl i64 %.in1222, 32
  %307 = ashr exact i64 %sext1713, 32
  %sext1714 = shl i64 %.in, 32
  %308 = ashr exact i64 %sext1714, 32
  %309 = sext i32 %295 to i64
  %310 = sext i32 %280 to i64
  %311 = sext i32 %148 to i64
  %312 = sext i32 %27 to i64
  %wide.trip.count1691 = zext nneg i32 %147 to i64
  %invariant.op = sub nsw i64 %311, %310
  %wide.trip.count1686 = zext i32 %27 to i64
  %factor.op.mul = mul i32 %160, %169
  %sext1825 = shl i64 %168, 32
  %313 = ashr exact i64 %sext1825, 32
  %sext1826 = shl i64 %168, 32
  %314 = ashr exact i64 %sext1826, 32
  br label %315

315:                                              ; preds = %.lr.ph, %1020
  %indvars.iv1597.in = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %indvars.iv1597, %1020 ]
  %.07411516 = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %1021, %1020 ]
  %indvars.iv1597 = add i32 %indvars.iv1597.in, 1
  %316 = sdiv i32 %.07411516, %.0733
  %.recomposed = srem i32 %.07411516, %.0733
  %.not826 = icmp slt i32 %316, %13
  br i1 %.not826, label %317, label %._crit_edge

317:                                              ; preds = %315
  %318 = mul i32 %316, %.0733
  %319 = mul i32 %storemerge, %.recomposed
  %320 = add nsw i32 %319, %storemerge
  %.sroa.speculated1036 = call i32 @llvm.smin.i32(i32 %169, i32 %320)
  %321 = mul i32 %265, %316
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %210, i64 %322
  %.reass = mul i32 %316, %factor.op.mul
  %324 = sext i32 %.reass to i64
  %325 = getelementptr inbounds i32, ptr %241, i64 %324
  %326 = srem i32 %316, %7
  %327 = mul nsw i32 %326, %160
  %328 = sext i32 %327 to i64
  %329 = mul i64 %217, %328
  %330 = getelementptr inbounds i8, ptr %216, i64 %329
  %331 = getelementptr inbounds i32, ptr %222, i64 %328
  %332 = getelementptr inbounds float, ptr %228, i64 %328
  %333 = icmp slt i32 %319, %.sroa.speculated1036
  %or.cond1757 = select i1 %266, i1 %333, i1 false
  br i1 %or.cond1757, label %.lr.ph1461.us.preheader, label %._crit_edge1468

.lr.ph1461.us.preheader:                          ; preds = %317
  %334 = add i32 %.01198, %319
  %335 = sub i32 %indvars.iv1597, %318
  %336 = mul i32 %storemerge, %335
  %337 = sext i32 %319 to i64
  %338 = sext i32 %.sroa.speculated1036 to i64
  %.pre1710 = load i32, ptr %267, align 8
  br label %.lr.ph1461.us

.lr.ph1461.us:                                    ; preds = %.lr.ph1461.us.preheader, %._crit_edge1462.us
  %339 = phi i32 [ %750, %._crit_edge1462.us ], [ %.pre1710, %.lr.ph1461.us.preheader ]
  %.07421465.us = phi i32 [ %751, %._crit_edge1462.us ], [ 0, %.lr.ph1461.us.preheader ]
  %340 = add i32 %339, %.07421465.us
  %.sroa.speculated1031.us = call i32 @llvm.smin.i32(i32 %159, i32 %340)
  %341 = sub i32 %.sroa.speculated1031.us, %.07421465.us
  %342 = mul i32 %341, %151
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %343, 31
  %345 = and i64 %344, -32
  %346 = mul nsw i32 %.07421465.us, %151
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %330, i64 %347
  %349 = mul nsw i32 %.07421465.us, %146
  %350 = icmp sgt i32 %341, 0
  %sext.us = shl i64 %345, 32
  %351 = ashr exact i64 %sext.us, 32
  %352 = mul nsw i32 %.07421465.us, %148
  %353 = icmp sgt i32 %342, 0
  %sext833.us = mul i64 %345, 12884901888
  %354 = ashr exact i64 %sext833.us, 32
  %355 = mul nsw i32 %.07421465.us, %156
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %323, i64 %356
  %358 = icmp eq i32 %.07421465.us, 0
  %.not1227.us = icmp sgt i32 %159, %340
  %359 = sub i32 %349, %144
  %360 = getelementptr inbounds i8, ptr %348, i64 1
  %361 = getelementptr inbounds i8, ptr %348, i64 2
  %362 = getelementptr inbounds i8, ptr %348, i64 3
  %363 = getelementptr inbounds i8, ptr %348, i64 4
  %364 = getelementptr inbounds i8, ptr %348, i64 5
  %365 = getelementptr inbounds i8, ptr %348, i64 6
  %366 = getelementptr inbounds i8, ptr %348, i64 7
  %367 = getelementptr inbounds i8, ptr %348, i64 8
  br i1 %192, label %.lr.ph1461.split.us.us, label %.lr.ph1461.split.us1512.preheader

.lr.ph1461.split.us1512.preheader:                ; preds = %.lr.ph1461.us
  %368 = trunc i64 %345 to i32
  %369 = shl nsw i32 %368, 1
  %sext1715 = shl i64 %345, 32
  %370 = ashr exact i64 %sext1715, 32
  %371 = sext i32 %352 to i64
  %372 = sext i32 %369 to i64
  %sext1716 = mul i64 %345, 12884901888
  %373 = ashr exact i64 %sext1716, 32
  %wide.trip.count1578 = zext nneg i32 %342 to i64
  %wide.trip.count1593 = zext nneg i32 %341 to i64
  %wide.trip.count1604 = zext nneg i32 %342 to i64
  %wide.trip.count1612 = zext nneg i32 %342 to i64
  %wide.trip.count1617 = zext nneg i32 %342 to i64
  %wide.trip.count1622 = zext nneg i32 %342 to i64
  %wide.trip.count1632 = zext nneg i32 %341 to i64
  %wide.trip.count1642 = zext nneg i32 %342 to i64
  %wide.trip.count1647 = zext nneg i32 %342 to i64
  %wide.trip.count1665 = zext nneg i32 %342 to i64
  br label %.lr.ph1461.split.us1512

.lr.ph1461.split.us1512:                          ; preds = %.lr.ph1461.split.us1512.preheader, %.loopexit1272.us
  %indvars.iv1673 = phi i64 [ %337, %.lr.ph1461.split.us1512.preheader ], [ %indvars.iv.next1674, %.loopexit1272.us ]
  %indvars.iv1595 = phi i32 [ %334, %.lr.ph1461.split.us1512.preheader ], [ %indvars.iv.next1596, %.loopexit1272.us ]
  %smin1634 = call i32 @llvm.smin.i32(i32 %169, i32 %indvars.iv1595)
  %smin1635 = call i32 @llvm.smin.i32(i32 %smin1634, i32 %336)
  %indvars.iv.next1674 = add nsw i64 %indvars.iv1673, %306
  %374 = trunc nsw i64 %indvars.iv.next1674 to i32
  %.sroa.speculated1026.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated1036, i32 %374)
  %375 = sext i32 %.sroa.speculated1026.us to i64
  %376 = sub nsw i64 %375, %indvars.iv1673
  %377 = trunc nsw i64 %indvars.iv1673 to i32
  %378 = sdiv i32 %377, %268
  %379 = mul i32 %268, %378
  %.recomposed1836 = srem i32 %377, %268
  %380 = sdiv i32 %.recomposed1836, %27
  %381 = srem i32 %377, %27
  br i1 %16, label %.preheader1273.us, label %382

382:                                              ; preds = %.lr.ph1461.split.us1512
  br i1 %17, label %412, label %.preheader1278.us

.lr.ph1344.us:                                    ; preds = %.preheader1278.us, %._crit_edge.us
  %.27481343.us = phi i32 [ %390, %._crit_edge.us ], [ %377, %.preheader1278.us ]
  %.07491342.us = phi i32 [ %404, %._crit_edge.us ], [ %378, %.preheader1278.us ]
  %.27521341.us = phi i32 [ %405, %._crit_edge.us ], [ %380, %.preheader1278.us ]
  %.87611340.us = phi i32 [ 0, %._crit_edge.us ], [ %381, %.preheader1278.us ]
  %.121339.us = phi ptr [ %.13.lcssa.us, %._crit_edge.us ], [ %.0736, %.preheader1278.us ]
  %383 = sub nsw i32 %.sroa.speculated1026.us, %.27481343.us
  %384 = sub nsw i32 %27, %.87611340.us
  %.sroa.speculated938.us = call i32 @llvm.smin.i32(i32 %384, i32 %383)
  %385 = add nsw i32 %.sroa.speculated938.us, %.87611340.us
  %386 = mul nsw i32 %.07491342.us, %143
  %387 = sub nsw i32 %386, %144
  %388 = mul nsw i32 %.27521341.us, %153
  %389 = sub nsw i32 %388, %152
  %390 = add nsw i32 %.sroa.speculated938.us, %.27481343.us
  %391 = xor i32 %387, -1
  %392 = add i32 %142, %391
  %393 = sdiv i32 %392, %142
  %.sroa.speculated932.us = call i32 @llvm.smax.i32(i32 %393, i32 0)
  %394 = sub i32 %270, %387
  %395 = sdiv i32 %394, %142
  %.sroa.speculated928.us = call i32 @llvm.smin.i32(i32 %395, i32 %145)
  %396 = xor i32 %389, -1
  %397 = add i32 %396, %161
  %398 = sdiv i32 %397, %161
  %.sroa.speculated922.us = call i32 @llvm.smax.i32(i32 %398, i32 0)
  %399 = sub i32 %272, %389
  %400 = sdiv i32 %399, %161
  %.sroa.speculated918.us = call i32 @llvm.smin.i32(i32 %400, i32 %149)
  %401 = icmp sgt i32 %.sroa.speculated938.us, 0
  br i1 %401, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us1489, %._crit_edge1305.us.us, %.lr.ph1344.us
  %.13.lcssa.us = phi ptr [ %.121339.us, %.lr.ph1344.us ], [ %630, %._crit_edge1305.us.us ], [ %410, %.lr.ph.split.us1489 ]
  %402 = add nsw i32 %.27521341.us, 1
  %403 = sdiv i32 %402, %147
  %404 = add nsw i32 %403, %.07491342.us
  %405 = srem i32 %402, %147
  %406 = icmp slt i32 %390, %.sroa.speculated1026.us
  br i1 %406, label %.lr.ph1344.us, label %.loopexit1274.us, !llvm.loop !54

.lr.ph.split.us1489:                              ; preds = %.lr.ph.us, %.lr.ph.split.us1489
  %.97621320.us1472 = phi i32 [ %409, %.lr.ph.split.us1489 ], [ %.87611340.us, %.lr.ph.us ]
  %.131316.us1473 = phi ptr [ %410, %.lr.ph.split.us1489 ], [ %.121339.us, %.lr.ph.us ]
  %407 = load i32, ptr %275, align 4
  %408 = trunc i32 %407 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.131316.us1473, i8 %408, i64 %343, i1 false)
  %409 = add nsw i32 %.97621320.us1472, 1
  %410 = getelementptr inbounds i8, ptr %.131316.us1473, i64 %351
  %411 = icmp slt i32 %409, %385
  br i1 %411, label %.lr.ph.split.us1489, label %._crit_edge.us, !llvm.loop !55

412:                                              ; preds = %382
  br i1 %or.cond27, label %468, label %.preheader1276.us

.lr.ph1387.us:                                    ; preds = %.lr.ph1387.us.preheader, %.loopexit1269.us
  %indvars.iv1606 = phi i64 [ %605, %.lr.ph1387.us.preheader ], [ %indvars.iv.next1607, %.loopexit1269.us ]
  %.17471386.us = phi i32 [ %377, %.lr.ph1387.us.preheader ], [ %425, %.loopexit1269.us ]
  %.47571384.us = phi i32 [ %381, %.lr.ph1387.us.preheader ], [ 0, %.loopexit1269.us ]
  %.78001383.us = phi ptr [ %.0736, %.lr.ph1387.us.preheader ], [ %.11.us, %.loopexit1269.us ]
  %413 = sub nsw i32 %.sroa.speculated1026.us, %.17471386.us
  %414 = sub i32 %27, %.47571384.us
  %.sroa.speculated964.us = call i32 @llvm.smin.i32(i32 %414, i32 %413)
  %415 = add nsw i32 %.sroa.speculated964.us, %.47571384.us
  %416 = mul nsw i64 %indvars.iv1606, %301
  %417 = sub nsw i64 %416, %302
  %418 = mul nsw i32 %.47571384.us, %157
  %419 = sub nsw i32 %418, %158
  %420 = add nsw i64 %417, %371
  %421 = mul nsw i64 %420, %303
  %422 = getelementptr inbounds i8, ptr %323, i64 %421
  %423 = sext i32 %419 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = add nsw i32 %.sroa.speculated964.us, %.17471386.us
  br i1 %172, label %.preheader1268.us, label %426

426:                                              ; preds = %.lr.ph1387.us
  %427 = icmp sgt i64 %417, -1
  %428 = icmp slt i64 %417, %304
  %429 = select i1 %427, i1 %428, i1 false
  %430 = icmp sgt i32 %.sroa.speculated964.us, 0
  br i1 %430, label %.lr.ph1373.us, label %.loopexit1269.us

431:                                              ; preds = %.lr.ph1373.us, %.loopexit1258.us
  %.67591371.us = phi i32 [ %.47571384.us, %.lr.ph1373.us ], [ %462, %.loopexit1258.us ]
  %.17781368.us = phi ptr [ %424, %.lr.ph1373.us ], [ %464, %.loopexit1258.us ]
  %.07801367.us = phi i32 [ %419, %.lr.ph1373.us ], [ %465, %.loopexit1258.us ]
  %.98021364.us = phi ptr [ %.78001383.us, %.lr.ph1373.us ], [ %463, %.loopexit1258.us ]
  br i1 %429, label %432, label %453

432:                                              ; preds = %431
  %433 = add nsw i32 %.67591371.us, 2
  %434 = icmp sgt i32 %433, %415
  %435 = icmp slt i32 %.07801367.us, 0
  %or.cond29.us.not1528 = select i1 %434, i1 true, i1 %435
  %436 = add nsw i32 %.07801367.us, %282
  %.not828.us = icmp sgt i32 %436, %285
  %or.cond1518 = select i1 %or.cond29.us.not1528, i1 true, i1 %.not828.us
  br i1 %or.cond1518, label %453, label %.preheader1259.us

._crit_edge1347.us:                               ; preds = %.lr.ph1346.us, %.preheader1259.us
  %437 = add nsw i32 %.67591371.us, 1
  %438 = getelementptr inbounds i8, ptr %.98021364.us, i64 %351
  %439 = getelementptr inbounds i8, ptr %.17781368.us, i64 %276
  %440 = add nsw i32 %.07801367.us, %157
  br label %.loopexit1258.us

.lr.ph1346.us:                                    ; preds = %.preheader1259.us, %.lr.ph1346.us
  %indvars.iv1575 = phi i64 [ %indvars.iv.next1576, %.lr.ph1346.us ], [ 0, %.preheader1259.us ]
  %441 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv1575
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %.17781368.us, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = add nsw i32 %442, %157
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %.17781368.us, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = getelementptr inbounds i8, ptr %.98021364.us, i64 %indvars.iv1575
  store i8 %445, ptr %450, align 1
  %451 = add nsw i64 %indvars.iv1575, %370
  %452 = getelementptr inbounds i8, ptr %.98021364.us, i64 %451
  store i8 %449, ptr %452, align 1
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1347.us, label %.lr.ph1346.us, !llvm.loop !56

453:                                              ; preds = %432, %431
  %454 = xor i32 %.07801367.us, -1
  %455 = add i32 %454, %164
  %456 = sdiv i32 %455, %164
  %.sroa.speculated948.us = call i32 @llvm.smax.i32(i32 %456, i32 0)
  %457 = sub i32 %274, %.07801367.us
  %458 = sdiv i32 %457, %164
  %.sroa.speculated944.us = call i32 @llvm.smin.i32(i32 %458, i32 %150)
  %459 = load i32, ptr %275, align 4
  %460 = trunc i32 %459 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.98021364.us, i8 %460, i64 %343, i1 false)
  %461 = icmp slt i32 %.sroa.speculated948.us, %.sroa.speculated944.us
  %or.cond1764 = select i1 %676, i1 %461, i1 false
  br i1 %or.cond1764, label %.preheader1253.us.us.us.preheader, label %.loopexit1258.us

.loopexit1258.us:                                 ; preds = %._crit_edge1357.split.us.us.us.us, %453, %._crit_edge1347.us
  %.10.us = phi ptr [ %438, %._crit_edge1347.us ], [ %.98021364.us, %453 ], [ %.98021364.us, %._crit_edge1357.split.us.us.us.us ]
  %.1781.us = phi i32 [ %440, %._crit_edge1347.us ], [ %.07801367.us, %453 ], [ %.07801367.us, %._crit_edge1357.split.us.us.us.us ]
  %.2779.us = phi ptr [ %439, %._crit_edge1347.us ], [ %.17781368.us, %453 ], [ %.17781368.us, %._crit_edge1357.split.us.us.us.us ]
  %.7760.us = phi i32 [ %437, %._crit_edge1347.us ], [ %.67591371.us, %453 ], [ %.67591371.us, %._crit_edge1357.split.us.us.us.us ]
  %462 = add nsw i32 %.7760.us, 1
  %463 = getelementptr inbounds i8, ptr %.10.us, i64 %351
  %464 = getelementptr inbounds i8, ptr %.2779.us, i64 %276
  %465 = add nsw i32 %.1781.us, %157
  %466 = icmp slt i32 %462, %415
  br i1 %466, label %431, label %.loopexit1269.us, !llvm.loop !57

.loopexit1269.us:                                 ; preds = %.loopexit1258.us, %._crit_edge1377.us.us, %.preheader1257.us1483.preheader, %426, %.preheader1268.us
  %.11.us = phi ptr [ %.78001383.us, %.preheader1268.us ], [ %.78001383.us, %426 ], [ %scevgep, %.preheader1257.us1483.preheader ], [ %691, %._crit_edge1377.us.us ], [ %463, %.loopexit1258.us ]
  %indvars.iv.next1607 = add nsw i64 %indvars.iv1606, 1
  %467 = icmp slt i32 %425, %.sroa.speculated1026.us
  br i1 %467, label %.lr.ph1387.us, label %.loopexit1274.us, !llvm.loop !58

468:                                              ; preds = %412
  %469 = add nsw i32 %380, %352
  %470 = mul nsw i32 %469, %156
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %323, i64 %471
  %473 = sext i32 %381 to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  %.wide1676 = icmp sgt i64 %376, 0
  br i1 %.wide1676, label %.lr.ph1396.us, label %.loopexit1274.us

.lr.ph1396.us:                                    ; preds = %468, %.loopexit1266.us
  %.07891394.us = phi i32 [ %496, %.loopexit1266.us ], [ 0, %468 ]
  %.57981393.us = phi ptr [ %497, %.loopexit1266.us ], [ %.0736, %468 ]
  %475 = add nsw i32 %.07891394.us, 4
  %476 = sext i32 %475 to i64
  %.not832.us.wide = icmp slt i64 %376, %476
  br i1 %.not832.us.wide, label %.preheader1265.us, label %.preheader1267.us

._crit_edge1390.us:                               ; preds = %479, %.preheader1267.us
  %477 = add nsw i32 %.07891394.us, 3
  %478 = getelementptr inbounds i8, ptr %.57981393.us, i64 %354
  br label %.loopexit1266.us

479:                                              ; preds = %.lr.ph1389.us, %479
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1389.us ], [ %indvars.iv.next1610, %479 ]
  %480 = mul nsw i64 %indvars.iv1609, %300
  %481 = getelementptr inbounds i8, ptr %695, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds i8, ptr %481, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = getelementptr inbounds i8, ptr %481, i64 2
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds i8, ptr %481, i64 3
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds i8, ptr %.57981393.us, i64 %indvars.iv1609
  store i8 %482, ptr %489, align 1
  %490 = add nsw i64 %indvars.iv1609, %370
  %491 = getelementptr inbounds i8, ptr %.57981393.us, i64 %490
  store i8 %484, ptr %491, align 1
  %492 = add nsw i64 %indvars.iv1609, %372
  %493 = getelementptr inbounds i8, ptr %.57981393.us, i64 %492
  store i8 %486, ptr %493, align 1
  %494 = add nsw i64 %indvars.iv1609, %373
  %495 = getelementptr inbounds i8, ptr %.57981393.us, i64 %494
  store i8 %488, ptr %495, align 1
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %exitcond1613.not = icmp eq i64 %indvars.iv.next1610, %wide.trip.count1612
  br i1 %exitcond1613.not, label %._crit_edge1390.us, label %479, !llvm.loop !59

.loopexit1266.us:                                 ; preds = %.lr.ph1392.us, %.preheader1265.us, %._crit_edge1390.us
  %.6799.us = phi ptr [ %478, %._crit_edge1390.us ], [ %.57981393.us, %.preheader1265.us ], [ %.57981393.us, %.lr.ph1392.us ]
  %.1790.us = phi i32 [ %477, %._crit_edge1390.us ], [ %.07891394.us, %.preheader1265.us ], [ %.07891394.us, %.lr.ph1392.us ]
  %496 = add nsw i32 %.1790.us, 1
  %497 = getelementptr inbounds i8, ptr %.6799.us, i64 %351
  %498 = sext i32 %496 to i64
  %.wide1675 = icmp sgt i64 %376, %498
  br i1 %.wide1675, label %.lr.ph1396.us, label %.loopexit1274.us, !llvm.loop !60

.lr.ph1392.us:                                    ; preds = %.lr.ph1392.us.preheader, %.lr.ph1392.us
  %indvars.iv1614 = phi i64 [ 0, %.lr.ph1392.us.preheader ], [ %indvars.iv.next1615, %.lr.ph1392.us ]
  %499 = mul nsw i64 %indvars.iv1614, %300
  %gep = getelementptr i8, ptr %invariant.gep, i64 %499
  %500 = load i8, ptr %gep, align 1
  %501 = getelementptr inbounds i8, ptr %.57981393.us, i64 %indvars.iv1614
  store i8 %500, ptr %501, align 1
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1615, %wide.trip.count1617
  br i1 %exitcond1618.not, label %.loopexit1266.us, label %.lr.ph1392.us, !llvm.loop !61

.loopexit1274.us:                                 ; preds = %._crit_edge.us, %.loopexit1269.us, %.loopexit1266.us, %.loopexit1262.us, %.preheader1278.us, %.preheader1276.us, %468, %.preheader1273.us
  br i1 %286, label %.lr.ph1441.us, label %.loopexit1272.us

502:                                              ; preds = %.lr.ph1441.us, %._crit_edge1435.us
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1441.us ], [ %indvars.iv.next1671, %._crit_edge1435.us ]
  %503 = mul i64 %217, %indvars.iv1670
  %504 = getelementptr inbounds i8, ptr %348, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 %217
  %506 = mul nsw i64 %indvars.iv1670, %313
  %507 = getelementptr inbounds i32, ptr %749, i64 %506
  %508 = getelementptr inbounds i32, ptr %507, i64 %313
  %509 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv1670
  %510 = load i32, ptr %509, align 4
  %511 = or disjoint i64 %indvars.iv1670, 1
  %512 = getelementptr inbounds i32, ptr %331, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds float, ptr %332, i64 %indvars.iv1670
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds float, ptr %332, i64 %511
  %517 = load float, ptr %516, align 4
  %.not835.us = icmp slt i64 %511, %305
  br i1 %.not835.us, label %519, label %518

518:                                              ; preds = %502
  br label %519

519:                                              ; preds = %518, %502
  %.0734.us = phi ptr [ %504, %518 ], [ %505, %502 ]
  %.0732.us = phi ptr [ %507, %518 ], [ %508, %502 ]
  %.0730.us = phi i32 [ %510, %518 ], [ %513, %502 ]
  %.0726.us = phi float [ %515, %518 ], [ %517, %502 ]
  br i1 %.wide, label %.lr.ph1434.us, label %._crit_edge1435.us

._crit_edge1435.us:                               ; preds = %._crit_edge1429.us, %.lr.ph1434.split.us.split.split.us.us, %._crit_edge1429.us.us.us, %.lr.ph1434.split.us.split.us1508, %519
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %520 = icmp slt i64 %indvars.iv.next1671, %305
  br i1 %520, label %502, label %.loopexit1272.us, !llvm.loop !62

.lr.ph1434.split.us1505:                          ; preds = %.lr.ph1434.us, %._crit_edge1429.us
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %._crit_edge1429.us ], [ 0, %.lr.ph1434.us ]
  %521 = mul nsw i64 %indvars.iv1649, %370
  %522 = getelementptr inbounds i8, ptr %.0736, i64 %521
  br i1 %358, label %528, label %523

523:                                              ; preds = %.lr.ph1434.split.us1505
  %524 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv1649
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1649
  %527 = load i32, ptr %526, align 4
  br label %528

528:                                              ; preds = %523, %.lr.ph1434.split.us1505
  %.0720.us = phi i32 [ %525, %523 ], [ %510, %.lr.ph1434.split.us1505 ]
  %.0717.us = phi i32 [ %527, %523 ], [ %.0730.us, %.lr.ph1434.split.us1505 ]
  br i1 %353, label %.lr.ph1428.us, label %._crit_edge1429.us

._crit_edge1429.us:                               ; preds = %.lr.ph1428.us, %528
  %.1721.lcssa.us = phi i32 [ %.0720.us, %528 ], [ %550, %.lr.ph1428.us ]
  %.1718.lcssa.us = phi i32 [ %.0717.us, %528 ], [ %555, %.lr.ph1428.us ]
  %529 = load i32, ptr %287, align 8
  %530 = sitofp i32 %.1721.lcssa.us to float
  %531 = fmul float %515, %530
  %532 = call noundef float @llvm.round.f32(float %531)
  %533 = fptosi float %532 to i32
  %534 = add nsw i32 %529, %533
  %535 = sitofp i32 %.1718.lcssa.us to float
  %536 = fmul float %.0726.us, %535
  %537 = call noundef float @llvm.round.f32(float %536)
  %538 = fptosi float %537 to i32
  %539 = add nsw i32 %529, %538
  %.sroa.speculated898.us = call i32 @llvm.smax.i32(i32 %534, i32 -128)
  %.sroa.speculated894.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated898.us, i32 127)
  %.sroa.speculated889.us = call i32 @llvm.smax.i32(i32 %539, i32 -128)
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated889.us, i32 127)
  %540 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv1649
  store i32 %.sroa.speculated894.us, ptr %540, align 4
  %541 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1649
  store i32 %.sroa.speculated.us, ptr %541, align 4
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %542 = icmp slt i64 %indvars.iv.next1650, %376
  br i1 %542, label %.lr.ph1434.split.us1505, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1428.us:                                    ; preds = %528, %.lr.ph1428.us
  %indvars.iv1644 = phi i64 [ %indvars.iv.next1645, %.lr.ph1428.us ], [ 0, %528 ]
  %.17181426.us = phi i32 [ %555, %.lr.ph1428.us ], [ %.0717.us, %528 ]
  %.17211425.us = phi i32 [ %550, %.lr.ph1428.us ], [ %.0720.us, %528 ]
  %543 = getelementptr inbounds i8, ptr %522, i64 %indvars.iv1644
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds i8, ptr %504, i64 %indvars.iv1644
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = sext i8 %544 to i32
  %549 = mul nsw i32 %547, %548
  %550 = add nsw i32 %549, %.17211425.us
  %551 = getelementptr inbounds i8, ptr %.0734.us, i64 %indvars.iv1644
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = mul nsw i32 %553, %548
  %555 = add nsw i32 %554, %.17181426.us
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %._crit_edge1429.us, label %.lr.ph1428.us, !llvm.loop !64

.lr.ph1423.us:                                    ; preds = %.preheader1273.us, %.loopexit1262.us
  %.07461422.us = phi i32 [ %563, %.loopexit1262.us ], [ %377, %.preheader1273.us ]
  %.07531421.us = phi i32 [ 0, %.loopexit1262.us ], [ %381, %.preheader1273.us ]
  %.07931420.us = phi ptr [ %.4797.us, %.loopexit1262.us ], [ %.0736, %.preheader1273.us ]
  %556 = sub nsw i32 %.sroa.speculated1026.us, %.07461422.us
  %557 = sub i32 %27, %.07531421.us
  %.sroa.speculated980.us = call i32 @llvm.smin.i32(i32 %557, i32 %556)
  %558 = add nsw i32 %.sroa.speculated980.us, %.07531421.us
  %559 = mul nsw i32 %.07531421.us, %157
  %560 = sub nsw i32 %559, %158
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %357, i64 %561
  %563 = add nsw i32 %.sroa.speculated980.us, %.07461422.us
  %564 = icmp sgt i32 %.sroa.speculated980.us, 0
  br i1 %172, label %.preheader1261.us, label %.preheader1263.us

.lr.ph1410.us:                                    ; preds = %.preheader1263.us, %.loopexit.us
  %.27551409.us = phi i32 [ %594, %.loopexit.us ], [ %.07531421.us, %.preheader1263.us ]
  %.27951407.us = phi ptr [ %595, %.loopexit.us ], [ %.07931420.us, %.preheader1263.us ]
  %.08031406.us = phi i32 [ %597, %.loopexit.us ], [ %560, %.preheader1263.us ]
  %.18061404.us = phi ptr [ %596, %.loopexit.us ], [ %562, %.preheader1263.us ]
  %565 = add nsw i32 %.27551409.us, 2
  %566 = icmp sgt i32 %565, %558
  %567 = icmp slt i32 %.08031406.us, 0
  %or.cond23.us.not1531 = select i1 %566, i1 true, i1 %567
  %568 = add nsw i32 %.08031406.us, %282
  %.not836.us = icmp sgt i32 %568, %285
  %or.cond1519 = select i1 %or.cond23.us.not1531, i1 true, i1 %.not836.us
  br i1 %or.cond1519, label %585, label %.preheader1256.us

._crit_edge1399.us:                               ; preds = %.lr.ph1398.us, %.preheader1256.us
  %569 = add nsw i32 %.27551409.us, 1
  %570 = getelementptr inbounds i8, ptr %.27951407.us, i64 %351
  %571 = getelementptr inbounds i8, ptr %.18061404.us, i64 %276
  %572 = add nsw i32 %.08031406.us, %157
  br label %.loopexit.us

.lr.ph1398.us:                                    ; preds = %.preheader1256.us, %.lr.ph1398.us
  %indvars.iv1619 = phi i64 [ %indvars.iv.next1620, %.lr.ph1398.us ], [ 0, %.preheader1256.us ]
  %573 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv1619
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %.18061404.us, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = add nsw i32 %574, %157
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %.18061404.us, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = getelementptr inbounds i8, ptr %.27951407.us, i64 %indvars.iv1619
  store i8 %577, ptr %582, align 1
  %583 = add nsw i64 %indvars.iv1619, %370
  %584 = getelementptr inbounds i8, ptr %.27951407.us, i64 %583
  store i8 %581, ptr %584, align 1
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge1399.us, label %.lr.ph1398.us, !llvm.loop !65

585:                                              ; preds = %.lr.ph1410.us
  %586 = xor i32 %.08031406.us, -1
  %587 = add i32 %586, %164
  %588 = sdiv i32 %587, %164
  %.sroa.speculated974.us = call i32 @llvm.smax.i32(i32 %588, i32 0)
  %589 = sub i32 %274, %.08031406.us
  %590 = sdiv i32 %589, %164
  %.sroa.speculated970.us = call i32 @llvm.smin.i32(i32 %590, i32 %150)
  %591 = load i32, ptr %275, align 4
  %592 = trunc i32 %591 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.27951407.us, i8 %592, i64 %343, i1 false)
  %593 = icmp slt i32 %.sroa.speculated974.us, %.sroa.speculated970.us
  %or.cond1763 = select i1 %350, i1 %593, i1 false
  br i1 %or.cond1763, label %.preheader1252.us.us.preheader, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge1402.us.us, %585, %._crit_edge1399.us
  %.2807.us = phi ptr [ %571, %._crit_edge1399.us ], [ %.18061404.us, %585 ], [ %.18061404.us, %._crit_edge1402.us.us ]
  %.1804.us = phi i32 [ %572, %._crit_edge1399.us ], [ %.08031406.us, %585 ], [ %.08031406.us, %._crit_edge1402.us.us ]
  %.3796.us = phi ptr [ %570, %._crit_edge1399.us ], [ %.27951407.us, %585 ], [ %.27951407.us, %._crit_edge1402.us.us ]
  %.3756.us = phi i32 [ %569, %._crit_edge1399.us ], [ %.27551409.us, %585 ], [ %.27551409.us, %._crit_edge1402.us.us ]
  %594 = add nsw i32 %.3756.us, 1
  %595 = getelementptr inbounds i8, ptr %.3796.us, i64 %351
  %596 = getelementptr inbounds i8, ptr %.2807.us, i64 %276
  %597 = add nsw i32 %.1804.us, %157
  %598 = icmp slt i32 %594, %558
  br i1 %598, label %.lr.ph1410.us, label %.loopexit1262.us, !llvm.loop !66

.loopexit1262.us:                                 ; preds = %.loopexit.us, %._crit_edge1414.us.us, %.preheader1255.us1479.preheader, %.preheader1263.us, %.preheader1261.us
  %.4797.us = phi ptr [ %.07931420.us, %.preheader1261.us ], [ %.07931420.us, %.preheader1263.us ], [ %scevgep1638, %.preheader1255.us1479.preheader ], [ %720, %._crit_edge1414.us.us ], [ %595, %.loopexit.us ]
  %599 = icmp slt i32 %563, %.sroa.speculated1026.us
  br i1 %599, label %.lr.ph1423.us, label %.loopexit1274.us, !llvm.loop !67

.preheader1256.us:                                ; preds = %.lr.ph1410.us
  br i1 %353, label %.lr.ph1398.us, label %._crit_edge1399.us

.preheader1259.us:                                ; preds = %432
  br i1 %353, label %.lr.ph1346.us, label %._crit_edge1347.us

.preheader1261.us:                                ; preds = %.lr.ph1423.us
  br i1 %564, label %.preheader1255.lr.ph.us, label %.loopexit1262.us

.preheader1263.us:                                ; preds = %.lr.ph1423.us
  br i1 %564, label %.lr.ph1410.us, label %.loopexit1262.us

.preheader1265.us:                                ; preds = %.lr.ph1396.us
  br i1 %353, label %.lr.ph1392.us.preheader, label %.loopexit1266.us

.lr.ph1392.us.preheader:                          ; preds = %.preheader1265.us
  %600 = sext i32 %.07891394.us to i64
  %invariant.gep = getelementptr i8, ptr %474, i64 %600
  br label %.lr.ph1392.us

.preheader1267.us:                                ; preds = %.lr.ph1396.us
  br i1 %353, label %.lr.ph1389.us, label %._crit_edge1390.us

.preheader1268.us:                                ; preds = %.lr.ph1387.us
  %601 = icmp sgt i32 %.sroa.speculated964.us, 0
  br i1 %601, label %.preheader1257.lr.ph.us, label %.loopexit1269.us

.loopexit1272.us:                                 ; preds = %._crit_edge1435.us, %.loopexit1274.us
  %602 = icmp slt i64 %indvars.iv.next1674, %338
  %indvars.iv.next1596 = add i32 %indvars.iv1595, %.01198
  br i1 %602, label %.lr.ph1461.split.us1512, label %._crit_edge1462.us, !llvm.loop !68

.preheader1273.us:                                ; preds = %.lr.ph1461.split.us1512
  %603 = icmp slt i64 %indvars.iv1673, %375
  br i1 %603, label %.lr.ph1423.us, label %.loopexit1274.us

.preheader1276.us:                                ; preds = %412
  %604 = icmp slt i64 %indvars.iv1673, %375
  br i1 %604, label %.lr.ph1387.us.preheader, label %.loopexit1274.us

.lr.ph1387.us.preheader:                          ; preds = %.preheader1276.us
  %605 = sext i32 %380 to i64
  br label %.lr.ph1387.us

.preheader1278.us:                                ; preds = %382
  %606 = icmp slt i64 %indvars.iv1673, %375
  br i1 %606, label %.lr.ph1344.us, label %.loopexit1274.us

.lr.ph.us:                                        ; preds = %.lr.ph1344.us
  %607 = icmp sge i32 %.sroa.speculated932.us, %.sroa.speculated928.us
  %608 = icmp sge i32 %.sroa.speculated922.us, %.sroa.speculated918.us
  br i1 %350, label %.preheader1254.lr.ph.us.us.preheader, label %.lr.ph.split.us1489

.preheader1254.lr.ph.us.us.preheader:             ; preds = %.lr.ph.us
  %609 = add i32 %387, %349
  %610 = mul i32 %609, %148
  %611 = add nsw i32 %610, %389
  %612 = mul nsw i32 %611, %156
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %323, i64 %613
  %615 = mul nsw i32 %.87611340.us, %157
  %616 = sub nsw i32 %615, %158
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = zext nneg i32 %.sroa.speculated922.us to i64
  %620 = zext nneg i32 %.sroa.speculated932.us to i64
  %wide.trip.count1572 = zext i32 %.sroa.speculated928.us to i64
  %wide.trip.count1567 = zext i32 %.sroa.speculated918.us to i64
  %brmerge = select i1 %607, i1 true, i1 %608
  br label %.preheader1254.lr.ph.us.us

.preheader1254.lr.ph.us.us:                       ; preds = %.preheader1254.lr.ph.us.us.preheader, %._crit_edge1305.us.us
  %.07431322.us.us = phi ptr [ %631, %._crit_edge1305.us.us ], [ %618, %.preheader1254.lr.ph.us.us.preheader ]
  %.07441321.us.us = phi i32 [ %632, %._crit_edge1305.us.us ], [ %616, %.preheader1254.lr.ph.us.us.preheader ]
  %.97621320.us.us = phi i32 [ %629, %._crit_edge1305.us.us ], [ %.87611340.us, %.preheader1254.lr.ph.us.us.preheader ]
  %.131316.us.us = phi ptr [ %630, %._crit_edge1305.us.us ], [ %.121339.us, %.preheader1254.lr.ph.us.us.preheader ]
  %621 = xor i32 %.07441321.us.us, -1
  %622 = add i32 %621, %164
  %623 = sdiv i32 %622, %164
  %.sroa.speculated912.us.us = call i32 @llvm.smax.i32(i32 %623, i32 0)
  %624 = sub i32 %274, %.07441321.us.us
  %625 = sdiv i32 %624, %164
  %.sroa.speculated908.us.us = call i32 @llvm.smin.i32(i32 %625, i32 %150)
  %626 = load i32, ptr %275, align 4
  %627 = trunc i32 %626 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.131316.us.us, i8 %627, i64 %343, i1 false)
  %628 = icmp sge i32 %.sroa.speculated912.us.us, %.sroa.speculated908.us.us
  %brmerge1761 = select i1 %brmerge, i1 true, i1 %628
  br i1 %brmerge1761, label %._crit_edge1305.us.us, label %.preheader1254.us.us.us.us.us.preheader

._crit_edge1305.us.us:                            ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us, %.preheader1254.lr.ph.us.us
  %629 = add nsw i32 %.97621320.us.us, 1
  %630 = getelementptr inbounds i8, ptr %.131316.us.us, i64 %351
  %631 = getelementptr inbounds i8, ptr %.07431322.us.us, i64 %276
  %632 = add nsw i32 %.07441321.us.us, %157
  %633 = icmp slt i32 %629, %385
  br i1 %633, label %.preheader1254.lr.ph.us.us, label %._crit_edge.us, !llvm.loop !55

.preheader1254.us.us.us.us.us.preheader:          ; preds = %.preheader1254.lr.ph.us.us
  %634 = zext nneg i32 %.sroa.speculated912.us.us to i64
  %wide.trip.count = zext i32 %.sroa.speculated908.us.us to i64
  br label %.preheader1254.us.us.us.us.us

.preheader1254.us.us.us.us.us:                    ; preds = %.preheader1254.us.us.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us.us.us
  %.81304.us.us.us.us.us = phi i32 [ %652, %._crit_edge.split.us.split.us.us.us.us.us.us ], [ 0, %.preheader1254.us.us.us.us.us.preheader ]
  %factor.op.mul1294.reass.reass.us.us.us.us.us = mul i32 %.81304.us.us.us.us.us, %factor.op.mul1463.reass
  %635 = mul nsw i32 %.81304.us.us.us.us.us, %145
  br label %.preheader1251.us.us.us.us.us.us.us

.preheader1251.us.us.us.us.us.us.us:              ; preds = %._crit_edge1293.split.us.us.us.us.us.us.us.us, %.preheader1254.us.us.us.us.us
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %._crit_edge1293.split.us.us.us.us.us.us.us.us ], [ %620, %.preheader1254.us.us.us.us.us ]
  %636 = trunc nuw nsw i64 %indvars.iv1569 to i32
  %factor.op.mul.reass.reass.us.us.us.us.us.us.us = mul i32 %factor.op.mul1464.reass, %636
  %reass.add1235.us.us.us.us.us.us.us = add i32 %factor.op.mul.reass.reass.us.us.us.us.us.us.us, %factor.op.mul1294.reass.reass.us.us.us.us.us
  %637 = add i32 %635, %636
  %638 = mul i32 %637, %149
  %639 = sext i32 %638 to i64
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us.us.us.us, %.preheader1251.us.us.us.us.us.us.us
  %indvars.iv1564 = phi i64 [ %indvars.iv.next1565, %._crit_edge.us.us.us.us.us.us.us.us ], [ %619, %.preheader1251.us.us.us.us.us.us.us ]
  %640 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %factor.op.mul1283.reass.us.us.us.us.us.us.us.us = mul i32 %factor.op.mul1515, %640
  %reass.add1234.us.us.us.us.us.us.us.us = add i32 %reass.add1235.us.us.us.us.us.us.us, %factor.op.mul1283.reass.us.us.us.us.us.us.us.us
  %641 = add nsw i64 %indvars.iv1564, %639
  %642 = mul nsw i64 %641, %298
  br label %643

643:                                              ; preds = %643, %.preheader.us.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %643 ], [ %634, %.preheader.us.us.us.us.us.us.us.us ]
  %644 = mul i64 %indvars.iv, %163
  %645 = trunc i64 %644 to i32
  %646 = add i32 %reass.add1234.us.us.us.us.us.us.us.us, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %.07431322.us.us, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = add nsw i64 %indvars.iv, %642
  %651 = getelementptr inbounds i8, ptr %.131316.us.us, i64 %650
  store i8 %649, ptr %651, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us.us, label %643, !llvm.loop !69

._crit_edge.us.us.us.us.us.us.us.us:              ; preds = %643
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %._crit_edge1293.split.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us, !llvm.loop !70

._crit_edge1293.split.us.us.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us.us.us
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count1572
  br i1 %exitcond1573.not, label %._crit_edge.split.us.split.us.us.us.us.us.us, label %.preheader1251.us.us.us.us.us.us.us, !llvm.loop !71

._crit_edge.split.us.split.us.us.us.us.us.us:     ; preds = %._crit_edge1293.split.us.us.us.us.us.us.us.us
  %652 = add nuw nsw i32 %.81304.us.us.us.us.us, 1
  %exitcond1574.not = icmp eq i32 %652, %341
  br i1 %exitcond1574.not, label %._crit_edge1305.us.us, label %.preheader1254.us.us.us.us.us, !llvm.loop !72

.preheader1253.us.us.us.preheader:                ; preds = %453
  %653 = zext nneg i32 %.sroa.speculated948.us to i64
  %wide.trip.count1583 = zext i32 %.sroa.speculated944.us to i64
  br label %.preheader1253.us.us.us

.preheader1253.us.us.us:                          ; preds = %.preheader1253.us.us.us.preheader, %._crit_edge1357.split.us.us.us.us
  %indvars.iv1590 = phi i64 [ 0, %.preheader1253.us.us.us.preheader ], [ %indvars.iv.next1591, %._crit_edge1357.split.us.us.us.us ]
  %654 = trunc nuw nsw i64 %indvars.iv1590 to i32
  %factor.op.mul1354.reass.us.us.us = mul i32 %factor.op.mul1358, %654
  %655 = mul nsw i64 %indvars.iv1590, %299
  br label %.preheader1250.us.us.us.us

.preheader1250.us.us.us.us:                       ; preds = %._crit_edge1353.us.us.us.us, %.preheader1253.us.us.us
  %indvars.iv1585 = phi i64 [ %indvars.iv.next1586, %._crit_edge1353.us.us.us.us ], [ %675, %.preheader1253.us.us.us ]
  %656 = trunc nuw nsw i64 %indvars.iv1585 to i32
  %factor.op.mul1349.reass.us.us.us.us = mul i32 %factor.op.mul1515, %656
  %reass.add.us.us.us.us = add i32 %factor.op.mul1349.reass.us.us.us.us, %factor.op.mul1354.reass.us.us.us
  %657 = add nsw i64 %indvars.iv1585, %655
  %658 = mul nsw i64 %657, %298
  br label %659

659:                                              ; preds = %659, %.preheader1250.us.us.us.us
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %659 ], [ %653, %.preheader1250.us.us.us.us ]
  %660 = mul i64 %indvars.iv1580, %163
  %661 = trunc i64 %660 to i32
  %662 = add i32 %reass.add.us.us.us.us, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %.17781368.us, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = add nsw i64 %indvars.iv1580, %658
  %667 = getelementptr inbounds i8, ptr %.98021364.us, i64 %666
  store i8 %665, ptr %667, align 1
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1583
  br i1 %exitcond1584.not, label %._crit_edge1353.us.us.us.us, label %659, !llvm.loop !73

._crit_edge1353.us.us.us.us:                      ; preds = %659
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %._crit_edge1357.split.us.us.us.us, label %.preheader1250.us.us.us.us, !llvm.loop !74

._crit_edge1357.split.us.us.us.us:                ; preds = %._crit_edge1353.us.us.us.us
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %.loopexit1258.us, label %.preheader1253.us.us.us, !llvm.loop !75

.lr.ph1373.us:                                    ; preds = %426
  %668 = trunc nsw i64 %417 to i32
  %669 = sub i32 %272, %668
  %670 = sdiv i32 %669, %161
  %.sroa.speculated954.us = call i32 @llvm.smin.i32(i32 %670, i32 %149)
  %671 = xor i32 %668, -1
  %672 = add i32 %671, %161
  %673 = sdiv i32 %672, %161
  %.sroa.speculated958.us = call i32 @llvm.smax.i32(i32 %673, i32 0)
  %674 = icmp slt i32 %.sroa.speculated958.us, %.sroa.speculated954.us
  %675 = zext nneg i32 %.sroa.speculated958.us to i64
  %wide.trip.count1588 = zext i32 %.sroa.speculated954.us to i64
  %676 = select i1 %350, i1 %674, i1 false
  br label %431

.preheader1257.lr.ph.us:                          ; preds = %.preheader1268.us
  br i1 %353, label %.preheader1257.us.us, label %.preheader1257.us1483.preheader

.preheader1257.us1483.preheader:                  ; preds = %.preheader1257.lr.ph.us
  %677 = sub i32 %smin1635, %.17471386.us
  %smin1600 = call i32 @llvm.smin.i32(i32 %414, i32 %677)
  %678 = add i32 %.47571384.us, %smin1600
  %679 = add i32 %.47571384.us, 1
  %smax = call i32 @llvm.smax.i32(i32 %678, i32 %679)
  %680 = xor i32 %.47571384.us, -1
  %681 = add i32 %smax, %680
  %682 = zext i32 %681 to i64
  %683 = add nuw nsw i64 %682, 1
  %684 = mul nsw i64 %370, %683
  %scevgep = getelementptr i8, ptr %.78001383.us, i64 %684
  br label %.loopexit1269.us

.preheader1257.us.us:                             ; preds = %.preheader1257.lr.ph.us, %._crit_edge1377.us.us
  %.57581380.us.us = phi i32 [ %690, %._crit_edge1377.us.us ], [ %.47571384.us, %.preheader1257.lr.ph.us ]
  %.07771379.us.us = phi ptr [ %692, %._crit_edge1377.us.us ], [ %424, %.preheader1257.lr.ph.us ]
  %.88011378.us.us = phi ptr [ %691, %._crit_edge1377.us.us ], [ %.78001383.us, %.preheader1257.lr.ph.us ]
  br label %685

685:                                              ; preds = %685, %.preheader1257.us.us
  %indvars.iv1601 = phi i64 [ %indvars.iv.next1602, %685 ], [ 0, %.preheader1257.us.us ]
  %686 = mul nsw i64 %indvars.iv1601, %300
  %687 = getelementptr inbounds i8, ptr %.07771379.us.us, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = getelementptr inbounds i8, ptr %.88011378.us.us, i64 %indvars.iv1601
  store i8 %688, ptr %689, align 1
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1605.not = icmp eq i64 %indvars.iv.next1602, %wide.trip.count1604
  br i1 %exitcond1605.not, label %._crit_edge1377.us.us, label %685, !llvm.loop !76

._crit_edge1377.us.us:                            ; preds = %685
  %690 = add nsw i32 %.57581380.us.us, 1
  %691 = getelementptr inbounds i8, ptr %.88011378.us.us, i64 %351
  %692 = getelementptr inbounds i8, ptr %.07771379.us.us, i64 %276
  %693 = icmp slt i32 %690, %415
  br i1 %693, label %.preheader1257.us.us, label %.loopexit1269.us, !llvm.loop !77

.lr.ph1389.us:                                    ; preds = %.preheader1267.us
  %694 = sext i32 %.07891394.us to i64
  %695 = getelementptr inbounds i8, ptr %474, i64 %694
  br label %479

.preheader1252.us.us.preheader:                   ; preds = %585
  %696 = zext nneg i32 %.sroa.speculated974.us to i64
  %wide.trip.count1627 = zext i32 %.sroa.speculated970.us to i64
  br label %.preheader1252.us.us

.preheader1252.us.us:                             ; preds = %.preheader1252.us.us.preheader, %._crit_edge1402.us.us
  %indvars.iv1629 = phi i64 [ 0, %.preheader1252.us.us.preheader ], [ %indvars.iv.next1630, %._crit_edge1402.us.us ]
  %697 = mul nsw i64 %indvars.iv1629, %303
  %698 = mul nsw i64 %indvars.iv1629, %298
  br label %699

699:                                              ; preds = %699, %.preheader1252.us.us
  %indvars.iv1624 = phi i64 [ %indvars.iv.next1625, %699 ], [ %696, %.preheader1252.us.us ]
  %700 = mul nsw i64 %indvars.iv1624, %297
  %701 = add nsw i64 %700, %697
  %702 = getelementptr inbounds i8, ptr %.18061404.us, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = add nsw i64 %indvars.iv1624, %698
  %705 = getelementptr inbounds i8, ptr %.27951407.us, i64 %704
  store i8 %703, ptr %705, align 1
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1402.us.us, label %699, !llvm.loop !78

._crit_edge1402.us.us:                            ; preds = %699
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.loopexit.us, label %.preheader1252.us.us, !llvm.loop !79

.preheader1255.lr.ph.us:                          ; preds = %.preheader1261.us
  br i1 %353, label %.preheader1255.us.us, label %.preheader1255.us1479.preheader

.preheader1255.us1479.preheader:                  ; preds = %.preheader1255.lr.ph.us
  %706 = sub i32 %smin1635, %.07461422.us
  %smin1636 = call i32 @llvm.smin.i32(i32 %557, i32 %706)
  %707 = add i32 %.07531421.us, %smin1636
  %708 = add i32 %.07531421.us, 1
  %smax1637 = call i32 @llvm.smax.i32(i32 %707, i32 %708)
  %709 = xor i32 %.07531421.us, -1
  %710 = add i32 %smax1637, %709
  %711 = zext i32 %710 to i64
  %712 = add nuw nsw i64 %711, 1
  %713 = mul nsw i64 %370, %712
  %scevgep1638 = getelementptr i8, ptr %.07931420.us, i64 %713
  br label %.loopexit1262.us

.preheader1255.us.us:                             ; preds = %.preheader1255.lr.ph.us, %._crit_edge1414.us.us
  %.17541417.us.us = phi i32 [ %719, %._crit_edge1414.us.us ], [ %.07531421.us, %.preheader1255.lr.ph.us ]
  %.17941416.us.us = phi ptr [ %720, %._crit_edge1414.us.us ], [ %.07931420.us, %.preheader1255.lr.ph.us ]
  %.08051415.us.us = phi ptr [ %721, %._crit_edge1414.us.us ], [ %562, %.preheader1255.lr.ph.us ]
  br label %714

714:                                              ; preds = %714, %.preheader1255.us.us
  %indvars.iv1639 = phi i64 [ %indvars.iv.next1640, %714 ], [ 0, %.preheader1255.us.us ]
  %715 = mul nsw i64 %indvars.iv1639, %300
  %716 = getelementptr inbounds i8, ptr %.08051415.us.us, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = getelementptr inbounds i8, ptr %.17941416.us.us, i64 %indvars.iv1639
  store i8 %717, ptr %718, align 1
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %._crit_edge1414.us.us, label %714, !llvm.loop !80

._crit_edge1414.us.us:                            ; preds = %714
  %719 = add nsw i32 %.17541417.us.us, 1
  %720 = getelementptr inbounds i8, ptr %.17941416.us.us, i64 %351
  %721 = getelementptr inbounds i8, ptr %.08051415.us.us, i64 %276
  %722 = icmp slt i32 %719, %558
  br i1 %722, label %.preheader1255.us.us, label %.loopexit1262.us, !llvm.loop !81

.lr.ph1434.us:                                    ; preds = %519
  br i1 %.not1227.us, label %.lr.ph1434.split.us.us, label %.lr.ph1434.split.us1505

.lr.ph1434.split.us.us:                           ; preds = %.lr.ph1434.us
  br i1 %353, label %.lr.ph1434.split.us.split.us.us, label %.lr.ph1434.split.us.split.us1508

.lr.ph1434.split.us.split.us1508:                 ; preds = %.lr.ph1434.split.us.us
  br i1 %358, label %.lr.ph1434.split.us.split.split.us.us, label %._crit_edge1435.us

.lr.ph1434.split.us.split.us.us:                  ; preds = %.lr.ph1434.split.us.us, %._crit_edge1429.us.us.us
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %._crit_edge1429.us.us.us ], [ 0, %.lr.ph1434.split.us.us ]
  %723 = mul nsw i64 %indvars.iv1667, %370
  %724 = getelementptr inbounds i8, ptr %.0736, i64 %723
  br i1 %358, label %.lr.ph1428.us.us.us.preheader, label %725

725:                                              ; preds = %.lr.ph1434.split.us.split.us.us
  %726 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv1667
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1667
  %729 = load i32, ptr %728, align 4
  br label %.lr.ph1428.us.us.us.preheader

.lr.ph1428.us.us.us.preheader:                    ; preds = %725, %.lr.ph1434.split.us.split.us.us
  %.17181426.us.us.us.ph = phi i32 [ %.0730.us, %.lr.ph1434.split.us.split.us.us ], [ %729, %725 ]
  %.17211425.us.us.us.ph = phi i32 [ %510, %.lr.ph1434.split.us.split.us.us ], [ %727, %725 ]
  br label %.lr.ph1428.us.us.us

.lr.ph1428.us.us.us:                              ; preds = %.lr.ph1428.us.us.us.preheader, %.lr.ph1428.us.us.us
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %.lr.ph1428.us.us.us ], [ 0, %.lr.ph1428.us.us.us.preheader ]
  %.17181426.us.us.us = phi i32 [ %742, %.lr.ph1428.us.us.us ], [ %.17181426.us.us.us.ph, %.lr.ph1428.us.us.us.preheader ]
  %.17211425.us.us.us = phi i32 [ %737, %.lr.ph1428.us.us.us ], [ %.17211425.us.us.us.ph, %.lr.ph1428.us.us.us.preheader ]
  %730 = getelementptr inbounds i8, ptr %724, i64 %indvars.iv1662
  %731 = load i8, ptr %730, align 1
  %732 = getelementptr inbounds i8, ptr %504, i64 %indvars.iv1662
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = sext i8 %731 to i32
  %736 = mul nsw i32 %734, %735
  %737 = add nsw i32 %736, %.17211425.us.us.us
  %738 = getelementptr inbounds i8, ptr %.0734.us, i64 %indvars.iv1662
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = mul nsw i32 %740, %735
  %742 = add nsw i32 %741, %.17181426.us.us.us
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %._crit_edge1429.us.us.us, label %.lr.ph1428.us.us.us, !llvm.loop !64

._crit_edge1429.us.us.us:                         ; preds = %.lr.ph1428.us.us.us
  %743 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv1667
  store i32 %737, ptr %743, align 4
  %744 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1667
  store i32 %742, ptr %744, align 4
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %745 = icmp slt i64 %indvars.iv.next1668, %376
  br i1 %745, label %.lr.ph1434.split.us.split.us.us, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1434.split.us.split.split.us.us:            ; preds = %.lr.ph1434.split.us.split.us1508, %.lr.ph1434.split.us.split.split.us.us
  %indvars.iv1659 = phi i64 [ %indvars.iv.next1660, %.lr.ph1434.split.us.split.split.us.us ], [ 0, %.lr.ph1434.split.us.split.us1508 ]
  %746 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv1659
  store i32 %510, ptr %746, align 4
  %747 = getelementptr inbounds i32, ptr %.0732.us, i64 %indvars.iv1659
  store i32 %.0730.us, ptr %747, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %748 = icmp slt i64 %indvars.iv.next1660, %376
  br i1 %748, label %.lr.ph1434.split.us.split.split.us.us, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1441.us:                                    ; preds = %.loopexit1274.us
  %749 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv1673
  %.wide = icmp sgt i64 %376, 0
  br label %502

._crit_edge1462.us:                               ; preds = %.loopexit1272.us, %.loopexit1271.us.us
  %750 = load i32, ptr %267, align 8
  %751 = add nsw i32 %750, %.07421465.us
  %752 = icmp slt i32 %751, %159
  br i1 %752, label %.lr.ph1461.us, label %._crit_edge1468, !llvm.loop !82

.lr.ph1461.split.us.us:                           ; preds = %.lr.ph1461.us, %.loopexit1271.us.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.loopexit1271.us.us ], [ %337, %.lr.ph1461.us ]
  %indvars.iv.next1694 = add nsw i64 %indvars.iv1693, %306
  %753 = trunc nsw i64 %indvars.iv1693 to i32
  %754 = sdiv i32 %753, %268
  %755 = mul i32 %268, %754
  %.recomposed1837 = srem i32 %753, %268
  %756 = sdiv i32 %.recomposed1837, %27
  %757 = srem i32 %753, %27
  %758 = or i32 %757, %756
  %or.cond21.us.us = icmp eq i32 %758, 0
  br i1 %or.cond21.us.us, label %759, label %.split.us

759:                                              ; preds = %.lr.ph1461.split.us.us
  %760 = mul nsw i32 %754, %143
  %761 = add i32 %359, %760
  %762 = mul i32 %factor.op.mul1358, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %323, i64 %763
  %765 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv1693
  %766 = load i8, ptr %348, align 1
  %767 = load i8, ptr %360, align 1
  %768 = load i8, ptr %361, align 1
  %769 = load i8, ptr %365, align 1
  %770 = load i8, ptr %366, align 1
  %771 = load i8, ptr %367, align 1
  %772 = sdiv i32 %289, %157
  %.sroa.speculated1022.us.us = call i32 @llvm.smin.i32(i32 %772, i32 %27)
  %773 = sext i32 %754 to i64
  %774 = getelementptr inbounds i32, ptr %331, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds float, ptr %332, i64 %773
  %777 = load float, ptr %776, align 4
  br i1 %290, label %.lr.ph1453.us.us, label %.loopexit1271.us.us

778:                                              ; preds = %.lr.ph1453.us.us, %._crit_edge1449.us.us
  %indvars.iv1688 = phi i64 [ 0, %.lr.ph1453.us.us ], [ %indvars.iv.next1689, %._crit_edge1449.us.us ]
  %779 = mul nsw i64 %indvars.iv1688, %301
  %780 = sub nsw i64 %779, %302
  %781 = mul nsw i64 %780, %303
  %782 = getelementptr inbounds i8, ptr %764, i64 %781
  %783 = getelementptr inbounds i8, ptr %782, i64 %291
  %784 = getelementptr inbounds i8, ptr %782, i64 %292
  %785 = icmp slt i64 %780, 0
  br i1 %785, label %791, label %786

786:                                              ; preds = %778
  %.not842.us.us = icmp slt i64 %780, %invariant.op
  br i1 %.not842.us.us, label %795, label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %275, align 4
  %789 = mul nsw i32 %788, %995
  %790 = add nsw i32 %789, %775
  br label %795

791:                                              ; preds = %778
  %792 = load i32, ptr %275, align 4
  %793 = mul nsw i32 %792, %1000
  %794 = add nsw i32 %793, %775
  br label %795

795:                                              ; preds = %791, %787, %786
  %.0784.us.us = phi i8 [ %771, %791 ], [ 0, %787 ], [ %771, %786 ]
  %.0783.us.us = phi i8 [ %770, %791 ], [ 0, %787 ], [ %770, %786 ]
  %.0782.us.us = phi i8 [ %769, %791 ], [ 0, %787 ], [ %769, %786 ]
  %.0776.us.us = phi i8 [ 0, %791 ], [ %768, %787 ], [ %768, %786 ]
  %.0775.us.us = phi i8 [ 0, %791 ], [ %767, %787 ], [ %767, %786 ]
  %.0774.us.us = phi i8 [ 0, %791 ], [ %766, %787 ], [ %766, %786 ]
  %.0773.us.us = phi ptr [ %784, %791 ], [ %783, %787 ], [ %784, %786 ]
  %.0772.us.us = phi ptr [ %783, %791 ], [ %782, %787 ], [ %782, %786 ]
  %.0763.us.us = phi i32 [ %794, %791 ], [ %790, %787 ], [ %775, %786 ]
  %796 = mul nsw i64 %indvars.iv1688, %312
  %797 = getelementptr inbounds i32, ptr %765, i64 %796
  br i1 %293, label %798, label %843

798:                                              ; preds = %795
  %799 = load i8, ptr %.0772.us.us, align 1
  %800 = sext i8 %799 to i32
  %801 = sext i8 %.0775.us.us to i32
  %802 = mul nsw i32 %800, %801
  %803 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %294
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i32
  %806 = sext i8 %.0776.us.us to i32
  %807 = mul nsw i32 %805, %806
  %808 = load i8, ptr %783, align 1
  %809 = sext i8 %808 to i32
  %810 = mul nsw i32 %809, %1001
  %811 = getelementptr inbounds i8, ptr %783, i64 %294
  %812 = load i8, ptr %811, align 1
  %813 = sext i8 %812 to i32
  %814 = mul nsw i32 %813, %1002
  %815 = load i8, ptr %.0773.us.us, align 1
  %816 = sext i8 %815 to i32
  %817 = sext i8 %.0783.us.us to i32
  %818 = mul nsw i32 %816, %817
  %819 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %294
  %820 = load i8, ptr %819, align 1
  %821 = sext i8 %820 to i32
  %822 = sext i8 %.0784.us.us to i32
  %823 = mul nsw i32 %821, %822
  %824 = load i32, ptr %275, align 4
  %825 = sext i8 %.0774.us.us to i32
  %826 = sext i8 %.0782.us.us to i32
  %827 = add nsw i32 %826, %1003
  %828 = add nsw i32 %827, %825
  %829 = mul nsw i32 %824, %828
  %830 = add i32 %802, %.0763.us.us
  %831 = add i32 %830, %807
  %832 = add i32 %831, %810
  %833 = add i32 %832, %814
  %834 = add i32 %833, %818
  %835 = add i32 %834, %823
  %836 = add nsw i32 %835, %829
  %837 = load i32, ptr %287, align 8
  %838 = sitofp i32 %836 to float
  %839 = fmul float %777, %838
  %840 = call noundef float @llvm.round.f32(float %839)
  %841 = fptosi float %840 to i32
  %842 = add nsw i32 %837, %841
  %.sroa.speculated1008.us.us = call i32 @llvm.smax.i32(i32 %842, i32 -128)
  %.sroa.speculated1004.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated1008.us.us, i32 127)
  store i32 %.sroa.speculated1004.us.us, ptr %797, align 4
  br label %843

843:                                              ; preds = %798, %795
  %.0769.us.us = phi i32 [ 1, %798 ], [ 0, %795 ]
  %844 = icmp slt i32 %.0769.us.us, %.sroa.speculated1022.us.us
  br i1 %844, label %.lr.ph1444.us.us, label %.preheader1260.us.us

._crit_edge1449.us.us:                            ; preds = %845, %.preheader1260.us.us
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.loopexit1271.us.us, label %778, !llvm.loop !83

845:                                              ; preds = %.lr.ph1448.us.us, %845
  %indvars.iv1683 = phi i64 [ %987, %.lr.ph1448.us.us ], [ %indvars.iv.next1684, %845 ]
  %.17641447.us.us = phi i32 [ %.0763.us.us, %.lr.ph1448.us.us ], [ %.4767.us.us, %845 ]
  %846 = mul nsw i64 %indvars.iv1683, %307
  %847 = sub nsw i64 %846, %308
  %848 = add nsw i64 %847, %297
  %849 = add nsw i64 %847, %309
  %.not843.us.us = icmp slt i64 %847, %303
  %850 = load i32, ptr %275, align 4
  %851 = mul nsw i32 %850, %978
  %sext1717 = shl i64 %847, 32
  %852 = ashr exact i64 %sext1717, 32
  %853 = select i1 %.not843.us.us, i32 0, i32 %851
  %.2765.us.us = add nsw i32 %.17641447.us.us, %853
  %.not844.us.us = icmp slt i64 %848, %303
  %854 = mul nsw i32 %850, %982
  %sext1718 = shl i64 %848, 32
  %855 = ashr exact i64 %sext1718, 32
  %856 = select i1 %.not844.us.us, i32 0, i32 %854
  %.3766.us.us = add nsw i32 %.2765.us.us, %856
  %.not845.us.us = icmp slt i64 %849, %303
  %857 = mul nsw i32 %850, %986
  %sext1719 = shl i64 %849, 32
  %858 = ashr exact i64 %sext1719, 32
  %859 = select i1 %.not845.us.us, i32 0, i32 %857
  %.4767.us.us = add nsw i32 %.3766.us.us, %859
  %860 = select i1 %.not843.us.us, i64 %852, i64 0
  %861 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = mul nsw i32 %863, %975
  %865 = select i1 %.not844.us.us, i64 %855, i64 0
  %866 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = mul nsw i32 %868, %979
  %870 = select i1 %.not845.us.us, i64 %858, i64 0
  %871 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = sext i8 %872 to i32
  %874 = mul nsw i32 %873, %983
  %875 = getelementptr inbounds i8, ptr %783, i64 %860
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = mul nsw i32 %877, %1003
  %879 = getelementptr inbounds i8, ptr %783, i64 %865
  %880 = load i8, ptr %879, align 1
  %881 = sext i8 %880 to i32
  %882 = mul nsw i32 %881, %1001
  %883 = getelementptr inbounds i8, ptr %783, i64 %870
  %884 = load i8, ptr %883, align 1
  %885 = sext i8 %884 to i32
  %886 = mul nsw i32 %885, %1002
  %887 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %860
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = mul nsw i32 %889, %976
  %891 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %865
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = mul nsw i32 %893, %980
  %895 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %870
  %896 = load i8, ptr %895, align 1
  %897 = sext i8 %896 to i32
  %898 = mul nsw i32 %897, %984
  %reass.add1241.us.us = add nsw i32 %886, %874
  %reass.add1242.us.us = add nsw i32 %reass.add1241.us.us, %898
  %reass.mul1243.us.us = select i1 %.not845.us.us, i32 %reass.add1242.us.us, i32 0
  %reass.add1244.us.us = add nsw i32 %882, %869
  %reass.add1245.us.us = add nsw i32 %reass.add1244.us.us, %894
  %reass.mul1246.us.us = select i1 %.not844.us.us, i32 %reass.add1245.us.us, i32 0
  %reass.add1247.us.us = add nsw i32 %878, %864
  %reass.add1248.us.us = add nsw i32 %reass.add1247.us.us, %890
  %reass.mul1249.us.us = select i1 %.not843.us.us, i32 %reass.add1248.us.us, i32 0
  %899 = add i32 %reass.mul1249.us.us, %.4767.us.us
  %900 = add i32 %899, %reass.mul1246.us.us
  %901 = add i32 %900, %reass.mul1243.us.us
  %902 = load i32, ptr %287, align 8
  %903 = sitofp i32 %901 to float
  %904 = fmul float %777, %903
  %905 = call noundef float @llvm.round.f32(float %904)
  %906 = fptosi float %905 to i32
  %907 = add nsw i32 %902, %906
  %.sroa.speculated990.us.us = call i32 @llvm.smax.i32(i32 %907, i32 -128)
  %.sroa.speculated986.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated990.us.us, i32 127)
  %908 = getelementptr inbounds i32, ptr %797, i64 %indvars.iv1683
  store i32 %.sroa.speculated986.us.us, ptr %908, align 4
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1684, %wide.trip.count1686
  br i1 %exitcond1687.not, label %._crit_edge1449.us.us, label %845, !llvm.loop !84

909:                                              ; preds = %.lr.ph1444.us.us, %909
  %indvars.iv1678 = phi i64 [ %974, %.lr.ph1444.us.us ], [ %indvars.iv.next1679, %909 ]
  %910 = mul nsw i64 %indvars.iv1678, %307
  %911 = sub nsw i64 %910, %308
  %912 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = sext i8 %913 to i32
  %915 = mul nsw i32 %914, %968
  %916 = add nsw i64 %911, %297
  %917 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i32
  %920 = mul nsw i32 %919, %969
  %921 = add nsw i64 %911, %309
  %922 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = mul nsw i32 %924, %970
  %926 = getelementptr inbounds i8, ptr %783, i64 %911
  %927 = load i8, ptr %926, align 1
  %928 = sext i8 %927 to i32
  %929 = mul nsw i32 %928, %1003
  %930 = getelementptr inbounds i8, ptr %783, i64 %916
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i32
  %933 = mul nsw i32 %932, %1001
  %934 = getelementptr inbounds i8, ptr %783, i64 %921
  %935 = load i8, ptr %934, align 1
  %936 = sext i8 %935 to i32
  %937 = mul nsw i32 %936, %1002
  %938 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %911
  %939 = load i8, ptr %938, align 1
  %940 = sext i8 %939 to i32
  %941 = mul nsw i32 %940, %971
  %942 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %916
  %943 = load i8, ptr %942, align 1
  %944 = sext i8 %943 to i32
  %945 = mul nsw i32 %944, %972
  %946 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %921
  %947 = load i8, ptr %946, align 1
  %948 = sext i8 %947 to i32
  %949 = mul nsw i32 %948, %973
  %950 = add i32 %915, %.0763.us.us
  %951 = add i32 %950, %920
  %952 = add i32 %951, %925
  %953 = add i32 %952, %929
  %954 = add i32 %953, %933
  %955 = add i32 %954, %937
  %956 = add i32 %955, %941
  %957 = add i32 %956, %945
  %958 = add i32 %957, %949
  %959 = load i32, ptr %287, align 8
  %960 = sitofp i32 %958 to float
  %961 = fmul float %777, %960
  %962 = call noundef float @llvm.round.f32(float %961)
  %963 = fptosi float %962 to i32
  %964 = add nsw i32 %959, %963
  %.sroa.speculated999.us.us = call i32 @llvm.smax.i32(i32 %964, i32 -128)
  %.sroa.speculated995.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated999.us.us, i32 127)
  %965 = getelementptr inbounds i32, ptr %797, i64 %indvars.iv1678
  store i32 %.sroa.speculated995.us.us, ptr %965, align 4
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %.preheader1260.us.us, label %909, !llvm.loop !85

.preheader1260.us.us:                             ; preds = %909, %843
  %.1770.lcssa.us.us = phi i32 [ %.0769.us.us, %843 ], [ %.sroa.speculated1022.us.us, %909 ]
  %966 = icmp slt i32 %.1770.lcssa.us.us, %27
  br i1 %966, label %.lr.ph1448.us.us, label %._crit_edge1449.us.us

.loopexit1271.us.us:                              ; preds = %._crit_edge1449.us.us, %759
  %967 = icmp slt i64 %indvars.iv.next1694, %338
  br i1 %967, label %.lr.ph1461.split.us.us, label %._crit_edge1462.us, !llvm.loop !68

.lr.ph1444.us.us:                                 ; preds = %843
  %968 = sext i8 %.0774.us.us to i32
  %969 = sext i8 %.0775.us.us to i32
  %970 = sext i8 %.0776.us.us to i32
  %971 = sext i8 %.0782.us.us to i32
  %972 = sext i8 %.0783.us.us to i32
  %973 = sext i8 %.0784.us.us to i32
  %974 = zext nneg i32 %.0769.us.us to i64
  br label %909

.lr.ph1448.us.us:                                 ; preds = %.preheader1260.us.us
  %975 = sext i8 %.0774.us.us to i32
  %976 = sext i8 %.0782.us.us to i32
  %977 = add nsw i32 %976, %1003
  %978 = add nsw i32 %977, %975
  %979 = sext i8 %.0775.us.us to i32
  %980 = sext i8 %.0783.us.us to i32
  %981 = add nsw i32 %980, %1001
  %982 = add nsw i32 %981, %979
  %983 = sext i8 %.0776.us.us to i32
  %984 = sext i8 %.0784.us.us to i32
  %985 = add nsw i32 %984, %1002
  %986 = add nsw i32 %985, %983
  %987 = zext nneg i32 %.1770.lcssa.us.us to i64
  br label %845

.lr.ph1453.us.us:                                 ; preds = %759
  %988 = load i8, ptr %364, align 1
  %989 = load i8, ptr %363, align 1
  %990 = load i8, ptr %362, align 1
  %991 = sext i8 %769 to i32
  %992 = sext i8 %770 to i32
  %993 = add nsw i32 %992, %991
  %994 = sext i8 %771 to i32
  %995 = add nsw i32 %993, %994
  %996 = sext i8 %766 to i32
  %997 = sext i8 %767 to i32
  %998 = add nsw i32 %997, %996
  %999 = sext i8 %768 to i32
  %1000 = add nsw i32 %998, %999
  %1001 = sext i8 %989 to i32
  %1002 = sext i8 %988 to i32
  %1003 = sext i8 %990 to i32
  %wide.trip.count1681 = zext nneg i32 %.sroa.speculated1022.us.us to i64
  br label %778

.split.us:                                        ; preds = %.lr.ph1461.split.us.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1004 unwind label %1006

1004:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE, ptr noundef nonnull @.str.3, i32 noundef 956) #26
          to label %1005 unwind label %1008

1005:                                             ; preds = %1004
  unreachable

1006:                                             ; preds = %.split.us
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1008:                                             ; preds = %1004
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %1025

._crit_edge1468:                                  ; preds = %._crit_edge1462.us, %317
  %1011 = load ptr, ptr %296, align 8
  %.not827 = icmp eq ptr %1011, null
  br i1 %.not827, label %1020, label %1012

1012:                                             ; preds = %._crit_edge1468
  %1013 = sext i32 %319 to i64
  %1014 = getelementptr inbounds i32, ptr %325, i64 %1013
  %1015 = sub nsw i32 %.sroa.speculated1036, %319
  %1016 = add nsw i32 %327, %160
  %1017 = load ptr, ptr %1011, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 272
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(100) %1011, ptr noundef %1014, ptr noundef %238, ptr noundef %1014, i32 noundef %1015, i64 noundef %314, i32 noundef %327, i32 noundef %1016)
          to label %1020 unwind label %.loopexit1280

1020:                                             ; preds = %._crit_edge1468, %1012
  %1021 = add nsw i32 %.07411516, 1
  %exitcond1696.not = icmp eq i32 %1021, %.sroa.4.0
  br i1 %exitcond1696.not, label %._crit_edge, label %315, !llvm.loop !86

._crit_edge:                                      ; preds = %1020, %315, %.critedge
  %1022 = load ptr, ptr %3, align 8
  %.not.i.i883 = icmp eq ptr %1022, %242
  %1023 = icmp eq ptr %1022, null
  %or.cond1765 = or i1 %.not.i.i883, %1023
  br i1 %or.cond1765, label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit, label %1024

1024:                                             ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %1022) #24
  br label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit

_ZN2cv10AutoBufferIaLm1032EED2Ev.exit:            ; preds = %1024, %._crit_edge
  ret void

1025:                                             ; preds = %.loopexit1280, %.loopexit.split-lp, %1010
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1010 ], [ %lpad.loopexit, %.loopexit1280 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1026 = load ptr, ptr %3, align 8
  %.not.i.i885 = icmp eq ptr %1026, %242
  %1027 = icmp eq ptr %1026, null
  %or.cond1766 = or i1 %.not.i.i885, %1027
  br i1 %or.cond1766, label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887, label %1028

1028:                                             ; preds = %1025
  call void @_ZdaPv(ptr noundef nonnull %1026) #24
  br label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887

_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887:         ; preds = %1028, %1025
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
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
  %42 = getelementptr %"class.std::vector.8", ptr %10, i64 %41
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
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
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

76:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %10, %1
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
  br i1 %.not.i.i.i.i.i74, label %.lr.ph.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i71, !llvm.loop !87

.lr.ph.i.i.i78.preheader:                         ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78.preheader, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %.lr.ph.i.i.i78.preheader ]
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
  call void @_ZdlPv(ptr noundef nonnull %93) #24
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
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
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
  %.not11.i.i.i.i.i93 = icmp eq ptr %10, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #24
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
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %145) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %112) #24
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
  tail call void @__clang_call_terminate(ptr %152) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
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
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
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
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24ConvolutionLayerInt8ImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #26
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn24ConvolutionLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution_layer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

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
