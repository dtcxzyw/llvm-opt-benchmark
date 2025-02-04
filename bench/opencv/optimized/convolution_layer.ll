; ModuleID = 'bench/opencv/original/convolution_layer.ll'
source_filename = "bench/opencv/original/convolution_layer.ll"
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
define void @_ZN2cv3dnn14dnn4_v2024052120ConvolutionLayerInt86createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #23
  invoke void @_ZN2cv3dnn28BaseConvolutionLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %24

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8ImplE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24ConvolutionLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, i8 0, i64 144, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 341
  store i8 0, ptr %26, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn28BaseConvolutionLayerInt8ImplE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %27 unwind label %65

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %38, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %72

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %42, %40 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
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
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %50, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 332
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 324
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i70, i64 32
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
  %.1.in.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i70, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78, label %.lr.ph.i.i.i.i69, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72
  %118 = icmp eq ptr %.19.i.i.i.i73, %43
  br i1 %118, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %119

119:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73, i64 32
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
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73, i64 64
  %128 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef -1)
          to label %.noexc82 unwind label %187

.noexc82:                                         ; preds = %126
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc82, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78, %110
  %.0.i80 = phi i8 [ %130, %.noexc82 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i79 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i78 ], [ 1, %110 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 %.0.i80, ptr %131, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %134, align 8
  %.sroa.288.0.insert.ext = shl i64 %142, 32
  %.sroa.087.0.insert.ext = and i64 %141, 4294967295
  %.sroa.087.0.insert.insert = or disjoint i64 %.sroa.288.0.insert.ext, %.sroa.087.0.insert.ext
  store i64 %.sroa.087.0.insert.insert, ptr %23, align 4
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.286.0.insert.ext = shl i64 %146, 32
  %.sroa.085.0.insert.ext = and i64 %145, 4294967295
  %.sroa.085.0.insert.insert = or disjoint i64 %.sroa.286.0.insert.ext, %.sroa.085.0.insert.ext
  store i64 %.sroa.085.0.insert.insert, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %158 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv
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
  %195 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %150, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.284.0.insert.ext = shl i64 %197, 32
  %.sroa.083.0.insert.ext = and i64 %196, 4294967295
  %.sroa.083.0.insert.insert = or disjoint i64 %.sroa.284.0.insert.ext, %.sroa.083.0.insert.ext
  store i64 %.sroa.083.0.insert.insert, ptr %198, align 4
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.2.0.insert.ext = shl i64 %202, 32
  %.sroa.0.0.insert.ext = and i64 %201, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %203, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %207, align 4
  br label %212

212:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit._crit_edge, %._crit_edge
  %213 = phi ptr [ %.pre, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit._crit_edge ], [ %204, %._crit_edge ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %223 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv99
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv99
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !8
  store i32 %38, ptr %7, align 4, !noalias !8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %32, ptr %39, align 4, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %40 unwind label %59

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %47, ptr %48, align 4, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %49 unwind label %61

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %75 unwind label %57

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %78 unwind label %57

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %80 = load i32, ptr %21, align 8
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %100 unwind label %204

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %102 = load i32, ptr %21, align 8
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 72
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
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
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
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv
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
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
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
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv
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
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i ], [ %208, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
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
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
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
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %124, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = load i32, ptr %146, align 8
  invoke void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConv3runERKNS_3MatERS3_S5_RKSt6vectorIfSaIfEERKS7_IiSaIiEES5_RKS7_ImSaImEESJ_SJ_SJ_SJ_PKNS0_14dnn4_v2024052119ActivationLayerInt8Eiiii(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef %143, i32 noundef %59, i32 noundef %.sroa.speculated, i32 noundef %145, i32 noundef %147)
          to label %148 unwind label %173

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 96
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
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.thread21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %21, align 8, !alias.scope !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %24
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit, label %29

.thread21:                                        ; preds = %9
  store ptr %8, ptr %3, align 8, !alias.scope !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %25, align 8, !alias.scope !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i22 = icmp eq ptr %11, %28
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EEaSERKS4_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %.pr, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %110 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 96
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
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr null, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %75, align 8
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %.noexc5.i unwind label %80

.noexc5.i:                                        ; preds = %76
  store ptr %77, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %71
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %66, i64 %71, i1 false)
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %76, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8
  %.not.i.i6.i = icmp eq ptr %82, null
  br i1 %.not.i.i6.i, label %.body, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %.body

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %84 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %77, %.noexc5.i ]
  %85 = phi ptr [ %74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %78, %.noexc5.i ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56 unwind label %.loopexit.split-lp

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = load i32, ptr %88, align 4
  store i32 %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %91, ptr %13, align 8
  store ptr %93, ptr %89, align 8
  store ptr %93, ptr %90, align 8
  %94 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit64:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %87, ptr %95, align 4
  %96 = load i32, ptr %91, align 4
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %91) #25
  %.pre.pre = load ptr, ptr %1, align 8
  store ptr %94, ptr %13, align 8
  store ptr %97, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %90, align 8
  %99 = load ptr, ptr %.pre.pre, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  br i1 %103, label %.preheader, label %172

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64
  %.not93 = icmp eq ptr %85, %84
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %109

109:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %110 = phi ptr [ %84, %.lr.ph ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %111 = phi ptr [ %85, %.lr.ph ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %112 = phi ptr [ %97, %.lr.ph ], [ %166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %115
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %119, %122
  %124 = load ptr, ptr %106, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, -1
  %131 = mul i64 %130, %126
  %132 = xor i64 %131, -1
  %133 = add i64 %123, %132
  %134 = load ptr, ptr %108, align 8
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv
  %136 = load i64, ptr %135, align 8
  %137 = udiv i64 %133, %136
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %90, align 8
  %.not.i.i65 = icmp eq ptr %112, %140
  br i1 %.not.i.i65, label %144, label %141

141:                                              ; preds = %109
  store i32 %139, ptr %112, align 4
  %142 = load ptr, ptr %89, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %89, align 8
  %.pre95 = load ptr, ptr %86, align 8
  %.pre96 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

144:                                              ; preds = %109
  %145 = load ptr, ptr %13, align 8
  %146 = ptrtoint ptr %112 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775804
  br i1 %149, label %150, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i.i = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
          to label %.noexc67 unwind label %.loopexit91

.noexc67:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store i32 %139, ptr %158, align 4
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

160:                                              ; preds = %.noexc67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %160, %.noexc67
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %157, ptr %13, align 8
  store ptr %161, ptr %89, align 8
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  store ptr %163, ptr %90, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %141
  %164 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre96, %141 ]
  %165 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre95, %141 ]
  %166 = phi ptr [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %143, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ugt i64 %170, %indvars.iv.next
  br i1 %171, label %109, label %.loopexit, !llvm.loop !28

.loopexit91:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %172, %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56, %150, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %172
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sdiv i32 %101, %177
  %179 = icmp ne i32 %178, 0
  %180 = mul nsw i32 %178, %177
  %.not45 = icmp eq i32 %180, %101
  %or.cond = select i1 %179, i1 %.not45, i1 false
  br i1 %or.cond, label %186, label %181

181:                                              ; preds = %.loopexit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.60, i32 noundef %177, i32 noundef %101)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 236) #26
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %224

186:                                              ; preds = %.loopexit
  %187 = icmp sgt i32 %178, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = srem i32 %101, %178
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = srem i32 %87, %178
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191, %188, %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 237) #26
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %201

201:                                              ; preds = %199, %197
  %.pn46 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %224

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp eq ptr %204, %205
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = sub nuw nsw i64 1, %209
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %204, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %.loopexit.split-lp

213:                                              ; preds = %202
  %214 = icmp ugt i64 %209, 1
  br i1 %214, label %215, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.not.i.i68 = icmp eq ptr %204, %216
  br i1 %.not.i.i68, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %215, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i72
  %.05.i.i.i.i.i70 = phi ptr [ %219, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i72 ], [ %216, %215 ]
  %217 = load ptr, ptr %.05.i.i.i.i.i70, align 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i72, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i72

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i72: ; preds = %218, %.lr.ph.i.i.i.i.i69
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i73 = icmp eq ptr %219, %204
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i74: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i72
  store ptr %216, ptr %203, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i74, %215, %213, %211
  %220 = load ptr, ptr %13, align 8
  %.not.i.i.i76 = icmp eq ptr %220, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %221

221:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %221
  %222 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %222, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %223
  ret i1 false

224:                                              ; preds = %.loopexit91, %.loopexit.split-lp, %201, %184
  %.pn48 = phi { ptr, i32 } [ %185, %184 ], [ %.pn46, %201 ], [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %225, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %226

226:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %224, %226
  %227 = load ptr, ptr %12, align 8
  %.not.i.i.i84 = icmp eq ptr %227, null
  br i1 %.not.i.i.i84, label %.body, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %.body

.body:                                            ; preds = %228, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %83, %80, %63, %45, %29
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %29 ], [ %.pn43, %63 ], [ %.pn, %45 ], [ %81, %83 ], [ %81, %80 ], [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn48, %228 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn24ConvolutionLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %30, %32
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.07.i = phi i32 [ %35, %.lr.ph.i ], [ 1, %28 ]
  %.sroa.02.06.i = phi ptr [ %36, %.lr.ph.i ], [ %30, %28 ]
  %33 = load i64, ptr %.sroa.02.06.i, align 8
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %.07.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
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
  %40 = getelementptr inbounds nuw %"class.std::vector.8", ptr %14, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 17179869180
  %28 = icmp eq i64 %27, 20
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8
  %.not5.i = icmp eq ptr %45, %47
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.07.i = phi i32 [ %50, %.lr.ph.i ], [ 1, %32 ]
  %.sroa.02.06.i = phi ptr [ %51, %.lr.ph.i ], [ %45, %32 ]
  %48 = load i64, ptr %.sroa.02.06.i, align 8
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %.07.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %51, %47
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !29

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi i32 [ 1, %32 ], [ %50, %.lr.ph.i ]
  %52 = mul nsw i32 %.0.lcssa.i, %43
  %53 = mul nsw i32 %37, %33
  %54 = mul nsw i32 %53, %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !32
  store i32 %54, ptr %56, align 4, !noalias !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %52, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %0, align 8, !alias.scope !32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.07.029.i.i.idx.i
  %61 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.013.128.i.i.i.idx
  store i32 %61, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !32
  %.sroa.013.128.i.i.i.add = add nuw nsw i64 %.sroa.013.128.i.i.i.idx, 4
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %_ZNK2cv3Mat2atIfEERKT_i.exit, label %26

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %4
  %.0.i.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %23 = load float, ptr %.0.i, align 4
  %24 = fpext float %23 to double
  store double %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.0.i50.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.i50 = load ptr, ptr %.0.i50.in, align 8
  %32 = load float, ptr %.0.i50, align 4
  %33 = fpext float %32 to double
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv
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
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
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
  %168 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 4
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
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit56, %158
  %201 = load float, ptr %3, align 4
  %202 = fdiv float %.0, %201
  %203 = load ptr, ptr %103, align 8
  %204 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv
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
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %53, i64 -4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i.i = icmp eq ptr %76, %87
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %75, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %88, %86, %84, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i.i75 = icmp eq ptr %92, %103
  br i1 %.not.i.i75, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77, label %104

104:                                              ; preds = %102
  store ptr %103, ptr %91, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit77

_ZNSt6vectorImSaImEE6resizeEmRKm.exit77:          ; preds = %104, %102, %100, %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i.i78 = icmp eq ptr %108, %119
  br i1 %.not.i.i78, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %107, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit80

_ZNSt6vectorImSaImEE6resizeEmRKm.exit80:          ; preds = %120, %118, %116, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not.i.i81 = icmp eq ptr %124, %135
  br i1 %.not.i.i81, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %123, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit83

_ZNSt6vectorImSaImEE6resizeEmRKm.exit83:          ; preds = %136, %134, %132, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i.i84 = icmp eq ptr %140, %151
  br i1 %.not.i.i84, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %139, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86

_ZNSt6vectorImSaImEE6resizeEmRKm.exit86:          ; preds = %152, %150, %148, %146, %68
  %153 = load i32, ptr %69, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = add nsw i64 %162, 2
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %.preheader131, label %165

.preheader131:                                    ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit86
  %invariant.gep = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not156 = icmp eq ptr %157, %158
  br i1 %.not156, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader131
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

173:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %173 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %174 = load i32, ptr %gep, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

._crit_edge:                                      ; preds = %173
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %195, label %197

._crit_edge.thread:                               ; preds = %.preheader131
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %.thread, label %197

195:                                              ; preds = %._crit_edge
  %196 = icmp eq i64 %161, 8
  br i1 %196, label %202, label %.thread

197:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %198 = phi i32 [ %193, %._crit_edge.thread ], [ %189, %._crit_edge ]
  %199 = phi ptr [ %192, %._crit_edge.thread ], [ %188, %._crit_edge ]
  %200 = phi ptr [ %191, %._crit_edge.thread ], [ %187, %._crit_edge ]
  %201 = and i32 %198, -2
  %switch = icmp eq i32 %201, 4
  br i1 %switch, label %202, label %.thread

202:                                              ; preds = %197, %195
  %203 = phi i1 [ false, %197 ], [ true, %195 ]
  %204 = phi ptr [ %199, %197 ], [ %188, %195 ]
  %205 = phi ptr [ %200, %197 ], [ %187, %195 ]
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 4095
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %.preheader130, label %.thread

.preheader130:                                    ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %.not157 = icmp eq ptr %210, %211
  br i1 %.not157, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader130
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 96
  %216 = icmp eq i64 %161, 8
  %or.cond = and i1 %216, %203
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %umax166 = call i64 @llvm.umax.i64(i64 %215, i64 1)
  br label %225

.thread:                                          ; preds = %._crit_edge.thread, %195, %197, %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %218 unwind label %220

218:                                              ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 103) #26
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.thread
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %224

224:                                              ; preds = %222, %220
  %.pn58 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

225:                                              ; preds = %.lr.ph146, %._crit_edge144
  %.038145 = phi i64 [ 0, %.lr.ph146 ], [ %277, %._crit_edge144 ]
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %205, i64 %.038145
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 4095
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 106) #26
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %237

237:                                              ; preds = %235, %233
  %.pn64 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

238:                                              ; preds = %225
  br i1 %or.cond, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -2
  %switch126 = icmp eq i32 %242, 4
  br i1 %switch126, label %243, label %255

243:                                              ; preds = %239, %238
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %217, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %.preheader129, label %255

.preheader129:                                    ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph143.preheader, label %._crit_edge144

.lr.ph143.preheader:                              ; preds = %.preheader129
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %.lr.ph143

255:                                              ; preds = %239, %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 107) #26
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %262

262:                                              ; preds = %260, %258
  %.pn66 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

263:                                              ; preds = %.lr.ph143
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !38

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %263
  %indvars.iv162 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next163, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv162
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv162
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %263, label %269

269:                                              ; preds = %.lr.ph143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 109) #26
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %276

276:                                              ; preds = %274, %272
  %.pn68 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

._crit_edge144:                                   ; preds = %263, %.preheader129
  %277 = add nuw i64 %.038145, 1
  %exitcond167.not = icmp eq i64 %277, %umax166
  br i1 %exitcond167.not, label %._crit_edge147, label %225, !llvm.loop !39

._crit_edge147:                                   ; preds = %._crit_edge144, %.preheader130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %278 = load i32, ptr %204, align 4
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge147
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %282

282:                                              ; preds = %.lr.ph153, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %indvars.iv168 = phi i64 [ 2, %.lr.ph153 ], [ %indvars.iv.next169, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %283 = phi ptr [ %205, %.lr.ph153 ], [ %337, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %.sroa.0116.0150 = phi ptr [ null, %.lr.ph153 ], [ %.sroa.0116.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %.sroa.5.0149 = phi ptr [ null, %.lr.ph153 ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %.sroa.9.0148 = phi ptr [ null, %.lr.ph153 ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv168
  %287 = load ptr, ptr %280, align 8
  %288 = load ptr, ptr %281, align 8
  %.not.i = icmp eq ptr %287, %288
  br i1 %.not.i, label %293, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %286, align 4
  store i32 %290, ptr %287, align 4
  %291 = load ptr, ptr %280, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store ptr %292, ptr %280, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

293:                                              ; preds = %282
  %294 = load ptr, ptr %22, align 8
  %295 = ptrtoint ptr %287 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775804
  br i1 %298, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %319, %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %293
  %299 = ashr exact i64 %297, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 2305843009213693951)
  %303 = select i1 %301, i64 2305843009213693951, i64 %302
  %.not.i.i.i = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %304 = shl nuw nsw i64 %303, 2
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #23
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %306 = getelementptr inbounds i8, ptr %305, i64 %297
  %307 = load i32, ptr %286, align 4
  store i32 %307, ptr %306, align 4
  %308 = icmp sgt i64 %297, 0
  br i1 %308, label %309, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

309:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %305, ptr align 4 %294, i64 %297, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %309, %.noexc88
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %.not.i17.i.i = icmp eq ptr %294, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %294) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %311, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %305, ptr %22, align 8
  store ptr %310, ptr %280, align 8
  %312 = getelementptr inbounds nuw i32, ptr %305, i64 %303
  store ptr %312, ptr %281, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %289
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv168
  %.not.i89 = icmp eq ptr %.sroa.5.0149, %.sroa.9.0148
  br i1 %.not.i89, label %319, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %318 = load i32, ptr %316, align 4
  store i32 %318, ptr %.sroa.5.0149, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %320 = ptrtoint ptr %.sroa.5.0149 to i64
  %321 = ptrtoint ptr %.sroa.0116.0150 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775804
  br i1 %323, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90: ; preds = %319
  %324 = ashr exact i64 %322, 2
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i91, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 2305843009213693951)
  %328 = select i1 %326, i64 2305843009213693951, i64 %327
  %.not.i.i.i92 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  %329 = shl nuw nsw i64 %328, 2
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #23
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  %331 = getelementptr inbounds i8, ptr %330, i64 %322
  %332 = load i32, ptr %316, align 4
  store i32 %332, ptr %331, align 4
  %333 = icmp sgt i64 %322, 0
  br i1 %333, label %334, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

334:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %330, ptr align 4 %.sroa.0116.0150, i64 %322, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93: ; preds = %334, %.noexc97
  %.not.i17.i.i94 = icmp eq ptr %.sroa.0116.0150, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, label %335

335:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0150) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95: ; preds = %335, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  %336 = getelementptr inbounds nuw i32, ptr %330, i64 %328
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

_ZNSt6vectorIiSaIiEE9push_backERKi.exit98:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, %317
  %.sroa.9.1 = phi ptr [ %336, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %.sroa.9.0148, %317 ]
  %.pn128 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %.sroa.5.0149, %317 ]
  %.sroa.0116.1 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %.sroa.0116.0150, %317 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn128, i64 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next169, %340
  br i1 %341, label %282, label %._crit_edge154, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge154
  %.sroa.0116.0137 = phi ptr [ %.sroa.0116.0.lcssa, %._crit_edge154 ], [ %.sroa.0116.0150, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %388

._crit_edge154:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98, %._crit_edge147
  %.sroa.0116.0.lcssa = phi ptr [ null, %._crit_edge147 ], [ %.sroa.0116.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %346 unwind label %.loopexit.split-lp

346:                                              ; preds = %._crit_edge154
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %344, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 16
  br i1 %353, label %.preheader, label %374

.preheader:                                       ; preds = %346
  %354 = load ptr, ptr %345, align 8
  br label %356

355:                                              ; preds = %356
  %indvars.iv.next172 = add nuw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond175.not, label %369, label %356, !llvm.loop !41

356:                                              ; preds = %.preheader, %355
  %indvars.iv171 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next172, %355 ]
  %357 = getelementptr inbounds nuw i64, ptr %349, i64 %indvars.iv171
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i64, ptr %354, i64 %indvars.iv171
  %360 = load i64, ptr %359, align 8
  %.not = icmp eq i64 %358, %360
  br i1 %.not, label %355, label %361

361:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %362 unwind label %364

362:                                              ; preds = %361
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn28BaseConvolutionLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 123) #26
          to label %363 unwind label %366

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %368

368:                                              ; preds = %366, %364
  %.pn60 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %388

369:                                              ; preds = %355
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = load i64, ptr %349, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.2.0.insert.ext = shl i64 %372, 32
  %.sroa.0.0.insert.ext = and i64 %371, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %373, align 4
  br label %374

374:                                              ; preds = %369, %346
  %.not.i.i.i99 = icmp eq ptr %.sroa.0116.0.lcssa, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %375

375:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %374, %375
  %376 = load ptr, ptr %22, align 8
  %.not.i.i.i100 = icmp eq ptr %376, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %376) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %377
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %378, %379
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %378, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %380, %379
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit101
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %378, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ]
  %.not.i.i.i102 = icmp eq ptr %381, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %382
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i103 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i104
  %.05.i.i.i.i105 = phi ptr [ %385, %.lr.ph.i.i.i.i104 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i105) #24
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 96
  %.not.i.i.i.i106 = icmp eq ptr %385, %384
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i107, label %.lr.ph.i.i.i.i104, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i107: ; preds = %.lr.ph.i.i.i.i104
  %.pr.i108 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i107, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %386 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i107 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %386, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit111, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %386) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit111

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit111:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i109, %387
  ret void

388:                                              ; preds = %.loopexit, %.loopexit.split-lp, %368
  %.sroa.0116.0135 = phi ptr [ %.sroa.0116.0.lcssa, %368 ], [ %.sroa.0116.0150, %.loopexit ], [ %.sroa.0116.0137, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %.pn60, %368 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0116.0135, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %389

389:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0135) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %388, %389
  %390 = load ptr, ptr %22, align 8
  %.not.i.i.i114 = icmp eq ptr %390, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %390) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %391, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %276, %262, %237, %224, %186, %172, %67, %49, %40
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %49 ], [ %.pn70, %186 ], [ %.pn68, %276 ], [ %.pn66, %262 ], [ %.pn64, %237 ], [ %.pn58, %224 ], [ %.pn56, %172 ], [ %41, %40 ], [ %.pn, %67 ], [ %.pn62, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn62, %391 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(100) %44, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %19

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(342) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %52 unwind label %19

52:                                               ; preds = %48
  %53 = load float, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float %53, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
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
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %53
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
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  %74 = tail call i32 @atoi(ptr noundef %73) #28
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
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
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
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
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
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %39, %41
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi i32 [ %44, %.lr.ph.i ], [ 1, %16 ]
  %.sroa.02.06.i = phi ptr [ %45, %.lr.ph.i ], [ %39, %16 ]
  %42 = load i64, ptr %.sroa.02.06.i, align 8
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %.07.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %45, %41
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !29

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %46 = sext i32 %44 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %16
  %.0.lcssa.i = phi i64 [ 1, %16 ], [ %46, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br label %650

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  br label %650

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
  br label %650

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 4
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
  br label %650

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
  br label %650

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
  br label %650

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
  br label %650

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
  br label %650

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
  br label %650

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br label %650

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE, i64 16), ptr %37, align 8
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 232
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 236
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 240
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 248
  store ptr null, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(181) %203, i8 0, i64 181, i1 false)
  store ptr %0, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1, ptr %209, align 8
  %wide.trip.count = select i1 %49, i64 3, i64 4
  %210 = load ptr, ptr %76, align 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %212

212:                                              ; preds = %201, %212
  %indvars.iv = phi i64 [ 0, %201 ], [ %indvars.iv.next, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw [4 x i32], ptr %211, i64 0, i64 %indvars.iv
  store i32 %214, ptr %215, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %216, label %212, !llvm.loop !43

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 36
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
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 64
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
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %225
  store ptr %238, ptr %226, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

239:                                              ; preds = %220
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 56
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
  %.pre-phi33.i = phi i64 [ 0, %246 ], [ %.pre32.i, %247 ]
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
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %257, ptr %258, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %216
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.not.i213 = icmp eq ptr %7, %259
  br i1 %.not.i213, label %_ZNSt6vectorImSaImEEaSERKS1_.exit235, label %260

260:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 136
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
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %266
  store ptr %279, ptr %267, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216

280:                                              ; preds = %260
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 128
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
  %.pre-phi33.i226 = phi i64 [ 0, %287 ], [ %.pre32.i224, %288 ]
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
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store ptr %298, ptr %299, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit235

_ZNSt6vectorImSaImEEaSERKS1_.exit235:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i216, %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %.not.i236 = icmp eq ptr %10, %300
  br i1 %.not.i236, label %_ZNSt6vectorImSaImEEaSERKS1_.exit258, label %301

301:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit235
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 160
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
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %307
  store ptr %320, ptr %308, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239

321:                                              ; preds = %301
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 152
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
  %.pre-phi33.i249 = phi i64 [ 0, %328 ], [ %.pre32.i247, %329 ]
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
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %339, ptr %340, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit258

_ZNSt6vectorImSaImEEaSERKS1_.exit258:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i239, %_ZNSt6vectorImSaImEEaSERKS1_.exit235
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.not.i259 = icmp eq ptr %8, %341
  br i1 %.not.i259, label %_ZNSt6vectorImSaImEEaSERKS1_.exit281, label %342

342:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit258
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 88
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
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %348
  store ptr %361, ptr %349, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262

362:                                              ; preds = %342
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 80
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
  %.pre-phi33.i272 = phi i64 [ 0, %369 ], [ %.pre32.i270, %370 ]
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
  %381 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %380, ptr %381, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit281

_ZNSt6vectorImSaImEEaSERKS1_.exit281:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i262, %_ZNSt6vectorImSaImEEaSERKS1_.exit258
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.not.i282 = icmp eq ptr %9, %382
  br i1 %.not.i282, label %_ZNSt6vectorImSaImEEaSERKS1_.exit304, label %383

383:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit281
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 112
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
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %389
  store ptr %402, ptr %390, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285

403:                                              ; preds = %383
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 104
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
  %.pre-phi33.i295 = phi i64 [ 0, %410 ], [ %.pre32.i293, %411 ]
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
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %421, ptr %422, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit304

_ZNSt6vectorImSaImEEaSERKS1_.exit304:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i285, %_ZNSt6vectorImSaImEEaSERKS1_.exit281
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i32 %12, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 %13, ptr %424, align 4
  %425 = load ptr, ptr %73, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %47, align 4
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %430, label %433

430:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit304
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 8
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
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %448, 1
  br i1 %449, label %450, label %.thread322

450:                                              ; preds = %446
  %451 = load ptr, ptr %8, align 8
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %.thread322

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
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
  %469 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store i8 %467, ptr %469, align 8
  %470 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %471 unwind label %518

471:                                              ; preds = %.thread322
  %472 = and i1 %50, %470
  %473 = getelementptr inbounds nuw i8, ptr %37, i64 225
  %474 = zext i1 %472 to i8
  store i8 %474, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %37, i64 226
  store i8 0, ptr %475, align 2
  %476 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
          to label %477 unwind label %518

477:                                              ; preds = %471
  %478 = and i1 %50, %476
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 227
  %480 = zext i1 %478 to i8
  store i8 %480, ptr %479, align 1
  %481 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %482 unwind label %518

482:                                              ; preds = %477
  %483 = and i1 %50, %481
  %484 = getelementptr inbounds nuw i8, ptr %37, i64 228
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

518:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %572, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i297, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i274, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i251, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i228, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %644, %.loopexit, %477, %471, %.thread322
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #24
  br label %650

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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre443 = load ptr, ptr %.phi.trans.insert, align 8
  br label %537

._crit_edge440:                                   ; preds = %524
  %.pre441 = load ptr, ptr %10, align 8
  br label %525

525:                                              ; preds = %._crit_edge440, %.thread324
  %526 = phi ptr [ %521, %.thread324 ], [ %.pre441, %._crit_edge440 ]
  %527 = phi i32 [ %523, %.thread324 ], [ 1, %._crit_edge440 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %543 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %544 = sext i32 %.sroa.speculated to i64
  %545 = mul nsw i64 %.0.lcssa.i, %544
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 184
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
  %556 = getelementptr inbounds nuw i8, ptr %37, i64 192
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
  %586 = getelementptr inbounds nuw i32, ptr %576, i64 %574
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
  br i1 %49, label %.preheader326, label %603

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
  %invariant.gep449 = getelementptr inbounds nuw i32, ptr %592, i64 %598
  br label %599

599:                                              ; preds = %.preheader.us, %599
  %indvars.iv428 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next429, %599 ]
  %600 = mul i64 %indvars.iv428, %542
  %601 = add i64 %600, %596
  %gep450 = getelementptr inbounds nuw i32, ptr %invariant.gep449, i64 %indvars.iv428
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %gep450, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge.us, label %599, !llvm.loop !45

._crit_edge.us:                                   ; preds = %599
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.loopexit, label %.preheader.us, !llvm.loop !46

603:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %50, label %.preheader329, label %.preheader334

.preheader334:                                    ; preds = %603
  %factor.op.mul357 = mul i32 %434, %466
  %factor.op.mul358 = mul i32 %factor.op.mul357, %438
  %604 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %604, label %.preheader333.lr.ph, label %.loopexit

.preheader333.lr.ph:                              ; preds = %.preheader334
  %factor.op.mul = mul i32 %438, %466
  %factor.op.mul350.reass = mul i32 %factor.op.mul, %539
  %605 = icmp slt i32 %503, 1
  %factor.op.mul346 = mul i32 %438, %540
  %606 = icmp slt i32 %507, 1
  %607 = icmp slt i32 %504, 1
  %or.cond451.not456 = select i1 %605, i1 true, i1 %607
  %brmerge = select i1 %or.cond451.not456, i1 true, i1 %606
  br i1 %brmerge, label %.loopexit, label %.preheader333.us.us.us.preheader

.preheader333.us.us.us.preheader:                 ; preds = %.preheader333.lr.ph
  %608 = and i64 %506, 2147483647
  %609 = zext nneg i32 %503 to i64
  %wide.trip.count411 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count401 = zext nneg i32 %504 to i64
  %wide.trip.count396 = and i64 %506, 2147483647
  br label %.preheader333.us.us.us

.preheader333.us.us.us:                           ; preds = %.preheader333.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv408 = phi i64 [ 0, %.preheader333.us.us.us.preheader ], [ %indvars.iv.next409, %._crit_edge.split.us.split.us.us.us.us ]
  %610 = trunc nuw nsw i64 %indvars.iv408 to i32
  %factor.op.mul349.reass.reass.us.us.us = mul i32 %factor.op.mul358, %610
  %611 = mul nuw nsw i64 %indvars.iv408, %609
  br label %.preheader332.us.us.us.us.us

.preheader332.us.us.us.us.us:                     ; preds = %._crit_edge348.split.us.us.us.us.us.us, %.preheader333.us.us.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge348.split.us.us.us.us.us.us ], [ 0, %.preheader333.us.us.us ]
  %612 = trunc nuw nsw i64 %indvars.iv403 to i32
  %factor.op.mul.reass.reass.us.us.us.us.us = mul i32 %factor.op.mul350.reass, %612
  %613 = add i32 %factor.op.mul.reass.reass.us.us.us.us.us, %factor.op.mul349.reass.reass.us.us.us
  %614 = add nuw nsw i64 %indvars.iv403, %611
  %615 = trunc nuw i64 %614 to i32
  %616 = mul i32 %504, %615
  %617 = sext i32 %616 to i64
  br label %.preheader331.us.us.us.us.us.us

.preheader331.us.us.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader332.us.us.us.us.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader332.us.us.us.us.us ]
  %618 = trunc nuw nsw i64 %indvars.iv398 to i32
  %factor.op.mul341.reass.us.us.us.us.us.us = mul i32 %factor.op.mul346, %618
  %619 = add i32 %factor.op.mul341.reass.us.us.us.us.us.us, %613
  %620 = add nsw i64 %indvars.iv398, %617
  %621 = mul nsw i64 %620, %608
  %invariant.gep = getelementptr i32, ptr %592, i64 %621
  br label %622

622:                                              ; preds = %622, %.preheader331.us.us.us.us.us.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %622 ], [ 0, %.preheader331.us.us.us.us.us.us ]
  %623 = mul i64 %indvars.iv393, %542
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv393
  %624 = trunc i64 %623 to i32
  %625 = add i32 %619, %624
  store i32 %625, ptr %gep, align 4
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge.us.us.us.us.us.us, label %622, !llvm.loop !47

._crit_edge.us.us.us.us.us.us:                    ; preds = %622
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge348.split.us.us.us.us.us.us, label %.preheader331.us.us.us.us.us.us, !llvm.loop !48

._crit_edge348.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %609
  br i1 %exitcond407.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader332.us.us.us.us.us, !llvm.loop !49

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge348.split.us.us.us.us.us.us
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %.preheader333.us.us.us, !llvm.loop !50

.preheader329:                                    ; preds = %603
  %factor.op.mul376 = mul i32 %466, %438
  %626 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %626, label %.preheader328.lr.ph, label %.loopexit

.preheader328.lr.ph:                              ; preds = %.preheader329
  %factor.op.mul373 = mul i32 %438, %540
  %627 = icmp sgt i32 %504, 0
  %628 = icmp sgt i32 %507, 0
  %or.cond453 = select i1 %627, i1 %628, i1 false
  br i1 %or.cond453, label %.preheader328.us.us.preheader, label %.loopexit

.preheader328.us.us.preheader:                    ; preds = %.preheader328.lr.ph
  %629 = zext nneg i32 %504 to i64
  %wide.trip.count426 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count421 = zext nneg i32 %504 to i64
  %wide.trip.count416 = and i64 %506, 2147483647
  br label %.preheader328.us.us

.preheader328.us.us:                              ; preds = %.preheader328.us.us.preheader, %._crit_edge375.split.us.us.us
  %indvars.iv423 = phi i64 [ 0, %.preheader328.us.us.preheader ], [ %indvars.iv.next424, %._crit_edge375.split.us.us.us ]
  %630 = trunc nuw nsw i64 %indvars.iv423 to i32
  %factor.op.mul372.reass.us.us = mul i32 %factor.op.mul376, %630
  %631 = mul i64 %indvars.iv423, %629
  br label %.preheader327.us.us.us

.preheader327.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader328.us.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge.us.us.us ], [ 0, %.preheader328.us.us ]
  %632 = trunc nuw nsw i64 %indvars.iv418 to i32
  %factor.op.mul369.reass.us.us.us = mul i32 %factor.op.mul373, %632
  %633 = add i32 %factor.op.mul369.reass.us.us.us, %factor.op.mul372.reass.us.us
  %634 = add i64 %indvars.iv418, %631
  %635 = mul i64 %634, %506
  %636 = and i64 %635, 4294967295
  %invariant.gep447 = getelementptr inbounds nuw i32, ptr %592, i64 %636
  br label %637

637:                                              ; preds = %637, %.preheader327.us.us.us
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %637 ], [ 0, %.preheader327.us.us.us ]
  %638 = mul i64 %indvars.iv413, %542
  %gep448 = getelementptr inbounds nuw i32, ptr %invariant.gep447, i64 %indvars.iv413
  %639 = trunc i64 %638 to i32
  %640 = add i32 %633, %639
  store i32 %640, ptr %gep448, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge.us.us.us, label %637, !llvm.loop !51

._crit_edge.us.us.us:                             ; preds = %637
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge375.split.us.us.us, label %.preheader327.us.us.us, !llvm.loop !52

._crit_edge375.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit, label %.preheader328.us.us, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge375.split.us.us.us, %._crit_edge.us, %.preheader333.lr.ph, %.preheader328.lr.ph, %.preheader334, %.preheader329, %.preheader326
  %641 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %4, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store ptr %5, ptr %642, align 8
  %643 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %644 unwind label %518

644:                                              ; preds = %.loopexit
  %645 = select i1 %643, ptr null, ptr %11
  %646 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store ptr %645, ptr %646, align 8
  store i32 0, ptr %38, align 4
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %13, ptr %647, align 4
  %648 = sitofp i32 %13 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %648)
          to label %649 unwind label %518

649:                                              ; preds = %644
  call void @_ZN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #24
  ret void

650:                                              ; preds = %518, %194, %175, %165, %155, %143, %131, %119, %101, %87, %71
  %.pn209 = phi { ptr, i32 } [ %519, %518 ], [ %.pn207, %194 ], [ %.pn205, %175 ], [ %.pn203, %165 ], [ %.pn201, %155 ], [ %.pn199, %143 ], [ %.pn197, %131 ], [ %.pn195, %119 ], [ %.pn193, %101 ], [ %.pn191, %87 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn209
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  %17 = icmp eq i32 %15, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  br i1 %29, label %60, label %._crit_edge1704

._crit_edge1704:                                  ; preds = %28
  %34 = sext i32 %15 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %.phi.trans.insert1699 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre1700 = load ptr, ptr %.phi.trans.insert1699, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.pre1700 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr i8, ptr %.pre1700, i64 %52
  %.phi.trans.insert1702 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre1703 = load ptr, ptr %.phi.trans.insert1702, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pre1703 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr i8, ptr %.pre1703, i64 %58
  %.phi.trans.insert1705 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre1706 = load ptr, ptr %.phi.trans.insert1705, align 8
  br label %119

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = zext nneg i32 %15 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %83, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr i8, ptr %93, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  br label %119

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %11, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8
  %.phi.trans.insert1707 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre1708 = load ptr, ptr %.phi.trans.insert1707, align 8
  br label %138

119:                                              ; preds = %._crit_edge1704, %60
  %.pn1801 = phi ptr [ %55, %._crit_edge1704 ], [ %97, %60 ]
  %.pn1803 = phi ptr [ %59, %._crit_edge1704 ], [ %101, %60 ]
  %.ph12101751 = phi i32 [ 0, %._crit_edge1704 ], [ %95, %60 ]
  %120 = phi i32 [ %47, %._crit_edge1704 ], [ %81, %60 ]
  %121 = phi i32 [ %46, %._crit_edge1704 ], [ %79, %60 ]
  %122 = phi i32 [ %43, %._crit_edge1704 ], [ %76, %60 ]
  %.ph1202172817341749 = phi i32 [ 1, %._crit_edge1704 ], [ %67, %60 ]
  %.ph1721172617361747 = phi i32 [ 1, %._crit_edge1704 ], [ %62, %60 ]
  %123 = phi i64 [ %34, %._crit_edge1704 ], [ %63, %60 ]
  %.ph120617381745 = phi i32 [ 0, %._crit_edge1704 ], [ %85, %60 ]
  %.pn1812 = phi ptr [ %53, %._crit_edge1704 ], [ %91, %60 ]
  %.pn1814 = phi ptr [ %49, %._crit_edge1704 ], [ %87, %60 ]
  %124 = phi ptr [ %.pre1706, %._crit_edge1704 ], [ %103, %60 ]
  %.ph1214 = phi i32 [ 1, %._crit_edge1704 ], [ %105, %60 ]
  %.in1811.in = getelementptr i8, ptr %.pn1812, i64 -16
  %.in1811 = load i64, ptr %.in1811.in, align 8
  %125 = trunc i64 %.in1811 to i32
  %.pn1807 = getelementptr i32, ptr %11, i64 %123
  %.in1806 = getelementptr i8, ptr %.pn1807, i64 -4
  %126 = getelementptr i32, ptr %11, i64 %123
  %.in1804 = getelementptr i8, ptr %126, i64 -8
  %127 = load i32, ptr %.in1804, align 4
  %.in1802.in = getelementptr i8, ptr %.pn1803, i64 -16
  %.in1802 = load i64, ptr %.in1802.in, align 8
  %128 = trunc i64 %.in1802 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %.in1815 = phi ptr [ %.in1806, %119 ], [ %109, %106 ]
  %147 = phi i32 [ %122, %119 ], [ 1, %106 ]
  %148 = phi i32 [ %121, %119 ], [ %114, %106 ]
  %149 = phi i32 [ %120, %119 ], [ %114, %106 ]
  %150 = phi i32 [ %125, %119 ], [ 0, %106 ]
  %.pn1814.pn = phi ptr [ %.pn1814, %119 ], [ %116, %106 ]
  %151 = phi i32 [ %128, %119 ], [ 0, %106 ]
  %.pn1801.pn = phi ptr [ %.pn1801, %119 ], [ %118, %106 ]
  %152 = phi i32 [ %137, %119 ], [ 1, %106 ]
  %.in1222.in = getelementptr inbounds i8, ptr %.pn1801.pn, i64 -8
  %.in1222 = load i64, ptr %.in1222.in, align 8
  %.in.in = getelementptr inbounds i8, ptr %.pn1814.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8
  %.in1816 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %153 = load i32, ptr %.in1816, align 4
  %.pn1221.in = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pn1221 = load i32, ptr %.pn1221.in, align 4
  %154 = load i32, ptr %.in1815, align 4
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
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef 0)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %.not.i.i.not = icmp eq ptr %218, %219
  br i1 %.not.i.i.not, label %220, label %_ZNKSt6vectorIiSaIiEE2atEm.exit

220:                                              ; preds = %204
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorIiSaIiEE2atEm.exit:                  ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %.not.i.i850.not = icmp eq ptr %224, %225
  br i1 %.not.i.i850.not, label %226, label %_ZNKSt6vectorIfSaIfEE2atEm.exit

226:                                              ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorIfSaIfEE2atEm.exit:                  ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %228)
  br i1 %229, label %234, label %230

230:                                              ; preds = %_ZNKSt6vectorIfSaIfEE2atEm.exit
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %_ZNKSt6vectorIfSaIfEE2atEm.exit, %230
  %235 = phi ptr [ %233, %230 ], [ null, %_ZNKSt6vectorIfSaIfEE2atEm.exit ]
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %239, ptr %3, align 8
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1032, ptr %240, align 8
  br i1 %189, label %.critedge, label %241

241:                                              ; preds = %234
  %.sroa.speculated1049 = call i32 @llvm.smin.i32(i32 %storemerge, i32 32)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %259 = load i32, ptr %258, align 4
  %260 = trunc i32 %259 to i8
  call void @llvm.memset.p0.i64(ptr align 32 %257, i8 %260, i64 %249, i1 false)
  br label %.critedge

.loopexit1280:                                    ; preds = %991
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit.split-lp:                               ; preds = %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1004

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
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %265 = mul i32 %145, %27
  %266 = add i32 %140, -1
  %267 = add i32 %266, %144
  %268 = add i32 %152, -1
  %269 = add i32 %268, %146
  %270 = add i32 %161, -1
  %271 = add i32 %270, %154
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 236
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
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %sext1858 = shl i64 %165, 32
  %310 = ashr exact i64 %sext1858, 32
  %sext1859 = shl i64 %165, 32
  %311 = ashr exact i64 %sext1859, 32
  br label %312

312:                                              ; preds = %.lr.ph, %999
  %indvars.iv1597.in = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %indvars.iv1597, %999 ]
  %.07411516 = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %1000, %999 ]
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
  %or.cond1790 = select i1 %263, i1 %330, i1 false
  br i1 %or.cond1790, label %.lr.ph1461.us.preheader, label %._crit_edge1468

.lr.ph1461.us.preheader:                          ; preds = %314
  %331 = add i32 %.01198, %316
  %332 = sub i32 %indvars.iv1597, %315
  %333 = mul i32 %storemerge, %332
  %334 = sext i32 %316 to i64
  %335 = sext i32 %.sroa.speculated1036 to i64
  %.pre1710 = load i32, ptr %264, align 8
  br label %.lr.ph1461.us

.lr.ph1461.us:                                    ; preds = %.lr.ph1461.us.preheader, %._crit_edge1462.us
  %336 = phi i32 [ %729, %._crit_edge1462.us ], [ %.pre1710, %.lr.ph1461.us.preheader ]
  %.07421465.us = phi i32 [ %730, %._crit_edge1462.us ], [ 0, %.lr.ph1461.us.preheader ]
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
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 3
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 5
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 6
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 7
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 8
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
  %.recomposed1869 = srem i32 %374, %265
  %377 = sdiv i32 %.recomposed1869, %27
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
  %.13.lcssa.us = phi ptr [ %.121339.us, %.lr.ph1344.us ], [ %617, %._crit_edge1305.us.us ], [ %407, %.lr.ph.split.us1489 ]
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
  br i1 %or.cond27, label %463, label %.preheader1276.us

.lr.ph1387.us:                                    ; preds = %.lr.ph1387.us.preheader, %.loopexit1269.us
  %indvars.iv1606 = phi i64 [ %592, %.lr.ph1387.us.preheader ], [ %indvars.iv.next1607, %.loopexit1269.us ]
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
  %.67591371.us = phi i32 [ %.47571384.us, %.lr.ph1373.us ], [ %457, %.loopexit1258.us ]
  %.17781368.us = phi ptr [ %421, %.lr.ph1373.us ], [ %459, %.loopexit1258.us ]
  %.07801367.us = phi i32 [ %416, %.lr.ph1373.us ], [ %460, %.loopexit1258.us ]
  %.98021364.us = phi ptr [ %.78001383.us, %.lr.ph1373.us ], [ %458, %.loopexit1258.us ]
  br i1 %426, label %429, label %448

429:                                              ; preds = %428
  %430 = add nsw i32 %.67591371.us, 2
  %431 = icmp sgt i32 %430, %412
  %432 = icmp slt i32 %.07801367.us, 0
  %or.cond29.us.not1528 = select i1 %431, i1 true, i1 %432
  %433 = add nsw i32 %.07801367.us, %279
  %.not828.us = icmp sgt i32 %433, %282
  %or.cond1518 = select i1 %or.cond29.us.not1528, i1 true, i1 %.not828.us
  br i1 %or.cond1518, label %448, label %.preheader1259.us

._crit_edge1347.us:                               ; preds = %.lr.ph1346.us, %.preheader1259.us
  %434 = add nsw i32 %.67591371.us, 1
  %435 = getelementptr inbounds i8, ptr %.98021364.us, i64 %348
  %436 = getelementptr inbounds i8, ptr %.17781368.us, i64 %273
  %437 = add nsw i32 %.07801367.us, %155
  br label %.loopexit1258.us

.lr.ph1346.us:                                    ; preds = %.lr.ph1346.us.preheader, %.lr.ph1346.us
  %indvars.iv1575 = phi i64 [ 0, %.lr.ph1346.us.preheader ], [ %indvars.iv.next1576, %.lr.ph1346.us ]
  %438 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv1575
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %.17781368.us, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = add nsw i32 %439, %155
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %.17781368.us, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.98021364.us, i64 %indvars.iv1575
  store i8 %442, ptr %447, align 1
  %gep1773 = getelementptr i8, ptr %invariant.gep1772, i64 %indvars.iv1575
  store i8 %446, ptr %gep1773, align 1
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1347.us, label %.lr.ph1346.us, !llvm.loop !56

448:                                              ; preds = %429, %428
  %449 = xor i32 %.07801367.us, -1
  %450 = add i32 %449, %161
  %451 = sdiv i32 %450, %161
  %.sroa.speculated948.us = call i32 @llvm.smax.i32(i32 %451, i32 0)
  %452 = sub i32 %271, %.07801367.us
  %453 = sdiv i32 %452, %161
  %.sroa.speculated944.us = call i32 @llvm.smin.i32(i32 %453, i32 %148)
  %454 = load i32, ptr %272, align 4
  %455 = trunc i32 %454 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.98021364.us, i8 %455, i64 %340, i1 false)
  %456 = icmp slt i32 %.sroa.speculated948.us, %.sroa.speculated944.us
  %or.cond1797 = select i1 %659, i1 %456, i1 false
  br i1 %or.cond1797, label %.preheader1253.us.us.us.preheader, label %.loopexit1258.us

.loopexit1258.us:                                 ; preds = %._crit_edge1357.split.us.us.us.us, %448, %._crit_edge1347.us
  %.10.us = phi ptr [ %435, %._crit_edge1347.us ], [ %.98021364.us, %448 ], [ %.98021364.us, %._crit_edge1357.split.us.us.us.us ]
  %.1781.us = phi i32 [ %437, %._crit_edge1347.us ], [ %.07801367.us, %448 ], [ %.07801367.us, %._crit_edge1357.split.us.us.us.us ]
  %.2779.us = phi ptr [ %436, %._crit_edge1347.us ], [ %.17781368.us, %448 ], [ %.17781368.us, %._crit_edge1357.split.us.us.us.us ]
  %.7760.us = phi i32 [ %434, %._crit_edge1347.us ], [ %.67591371.us, %448 ], [ %.67591371.us, %._crit_edge1357.split.us.us.us.us ]
  %457 = add nsw i32 %.7760.us, 1
  %458 = getelementptr inbounds i8, ptr %.10.us, i64 %348
  %459 = getelementptr inbounds i8, ptr %.2779.us, i64 %273
  %460 = add nsw i32 %.1781.us, %155
  %461 = icmp slt i32 %457, %412
  br i1 %461, label %428, label %.loopexit1269.us, !llvm.loop !57

.loopexit1269.us:                                 ; preds = %.loopexit1258.us, %._crit_edge1377.us.us, %.preheader1257.us1483.preheader, %423, %.preheader1268.us
  %.11.us = phi ptr [ %.78001383.us, %.preheader1268.us ], [ %.78001383.us, %423 ], [ %scevgep, %.preheader1257.us1483.preheader ], [ %674, %._crit_edge1377.us.us ], [ %458, %.loopexit1258.us ]
  %indvars.iv.next1607 = add nsw i64 %indvars.iv1606, 1
  %462 = icmp slt i32 %422, %.sroa.speculated1026.us
  br i1 %462, label %.lr.ph1387.us, label %.loopexit1274.us, !llvm.loop !58

463:                                              ; preds = %409
  %464 = add nsw i32 %377, %349
  %465 = mul nsw i32 %464, %154
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %320, i64 %466
  %468 = sext i32 %378 to i64
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %.wide1676 = icmp sgt i64 %373, 0
  br i1 %.wide1676, label %.lr.ph1396.us, label %.loopexit1274.us

.lr.ph1396.us:                                    ; preds = %463, %.loopexit1266.us
  %.07891394.us = phi i32 [ %485, %.loopexit1266.us ], [ 0, %463 ]
  %.57981393.us = phi ptr [ %486, %.loopexit1266.us ], [ %.0736, %463 ]
  %470 = add nsw i32 %.07891394.us, 4
  %471 = sext i32 %470 to i64
  %.not832.us.wide = icmp slt i64 %373, %471
  br i1 %.not832.us.wide, label %.preheader1265.us, label %.preheader1267.us

._crit_edge1390.us:                               ; preds = %474, %.preheader1267.us
  %472 = add nsw i32 %.07891394.us, 3
  %473 = getelementptr inbounds i8, ptr %.57981393.us, i64 %351
  br label %.loopexit1266.us

474:                                              ; preds = %.lr.ph1389.us, %474
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1389.us ], [ %indvars.iv.next1610, %474 ]
  %475 = mul nsw i64 %indvars.iv1609, %297
  %476 = getelementptr inbounds i8, ptr %678, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %481 = load i8, ptr %480, align 1
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.57981393.us, i64 %indvars.iv1609
  store i8 %477, ptr %484, align 1
  %gep1777 = getelementptr i8, ptr %invariant.gep1776, i64 %indvars.iv1609
  store i8 %479, ptr %gep1777, align 1
  %gep1779 = getelementptr i8, ptr %invariant.gep1778, i64 %indvars.iv1609
  store i8 %481, ptr %gep1779, align 1
  %gep1781 = getelementptr i8, ptr %invariant.gep1780, i64 %indvars.iv1609
  store i8 %483, ptr %gep1781, align 1
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %exitcond1613.not = icmp eq i64 %indvars.iv.next1610, %wide.trip.count1612
  br i1 %exitcond1613.not, label %._crit_edge1390.us, label %474, !llvm.loop !59

.loopexit1266.us:                                 ; preds = %.lr.ph1392.us, %.preheader1265.us, %._crit_edge1390.us
  %.6799.us = phi ptr [ %473, %._crit_edge1390.us ], [ %.57981393.us, %.preheader1265.us ], [ %.57981393.us, %.lr.ph1392.us ]
  %.1790.us = phi i32 [ %472, %._crit_edge1390.us ], [ %.07891394.us, %.preheader1265.us ], [ %.07891394.us, %.lr.ph1392.us ]
  %485 = add nsw i32 %.1790.us, 1
  %486 = getelementptr inbounds i8, ptr %.6799.us, i64 %348
  %487 = sext i32 %485 to i64
  %.wide1675 = icmp sgt i64 %373, %487
  br i1 %.wide1675, label %.lr.ph1396.us, label %.loopexit1274.us, !llvm.loop !60

.lr.ph1392.us:                                    ; preds = %.lr.ph1392.us.preheader, %.lr.ph1392.us
  %indvars.iv1614 = phi i64 [ 0, %.lr.ph1392.us.preheader ], [ %indvars.iv.next1615, %.lr.ph1392.us ]
  %488 = mul nsw i64 %indvars.iv1614, %297
  %gep1783 = getelementptr i8, ptr %invariant.gep1782, i64 %488
  %489 = load i8, ptr %gep1783, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.57981393.us, i64 %indvars.iv1614
  store i8 %489, ptr %490, align 1
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1615, %wide.trip.count1617
  br i1 %exitcond1618.not, label %.loopexit1266.us, label %.lr.ph1392.us, !llvm.loop !61

.loopexit1274.us:                                 ; preds = %._crit_edge.us, %.loopexit1269.us, %.loopexit1266.us, %.loopexit1262.us, %.preheader1278.us, %.preheader1276.us, %463, %.preheader1273.us
  br i1 %283, label %.lr.ph1441.us, label %.loopexit1272.us

491:                                              ; preds = %.lr.ph1441.us, %._crit_edge1435.us
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1441.us ], [ %indvars.iv.next1671, %._crit_edge1435.us ]
  %492 = mul i64 %214, %indvars.iv1670
  %493 = getelementptr inbounds i8, ptr %345, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 %214
  %495 = mul nsw i64 %indvars.iv1670, %310
  %496 = getelementptr inbounds i32, ptr %728, i64 %495
  %497 = getelementptr inbounds i32, ptr %496, i64 %310
  %498 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv1670
  %499 = load i32, ptr %498, align 4
  %500 = or disjoint i64 %indvars.iv1670, 1
  %501 = getelementptr inbounds nuw i32, ptr %328, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv1670
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw float, ptr %329, i64 %500
  %506 = load float, ptr %505, align 4
  %.not835.us = icmp slt i64 %500, %302
  br i1 %.not835.us, label %508, label %507

507:                                              ; preds = %491
  br label %508

508:                                              ; preds = %507, %491
  %.0734.us = phi ptr [ %493, %507 ], [ %494, %491 ]
  %.0732.us = phi ptr [ %496, %507 ], [ %497, %491 ]
  %.0730.us = phi i32 [ %499, %507 ], [ %502, %491 ]
  %.0726.us = phi float [ %504, %507 ], [ %506, %491 ]
  br i1 %.wide, label %.lr.ph1434.us, label %._crit_edge1435.us

._crit_edge1435.us:                               ; preds = %._crit_edge1429.us, %.lr.ph1434.split.us.split.split.us.us, %._crit_edge1429.us.us.us, %.lr.ph1434.split.us.split.us1508, %508
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %509 = icmp slt i64 %indvars.iv.next1671, %302
  br i1 %509, label %491, label %.loopexit1272.us, !llvm.loop !62

.lr.ph1434.split.us1505:                          ; preds = %.lr.ph1434.us, %._crit_edge1429.us
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %._crit_edge1429.us ], [ 0, %.lr.ph1434.us ]
  %510 = mul nsw i64 %indvars.iv1649, %367
  %511 = getelementptr inbounds i8, ptr %.0736, i64 %510
  br i1 %355, label %517, label %512

512:                                              ; preds = %.lr.ph1434.split.us1505
  %513 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv1649
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i32, ptr %.0732.us, i64 %indvars.iv1649
  %516 = load i32, ptr %515, align 4
  br label %517

517:                                              ; preds = %512, %.lr.ph1434.split.us1505
  %.0720.us = phi i32 [ %514, %512 ], [ %499, %.lr.ph1434.split.us1505 ]
  %.0717.us = phi i32 [ %516, %512 ], [ %.0730.us, %.lr.ph1434.split.us1505 ]
  br i1 %350, label %.lr.ph1428.us, label %._crit_edge1429.us

._crit_edge1429.us:                               ; preds = %.lr.ph1428.us, %517
  %.1721.lcssa.us = phi i32 [ %.0720.us, %517 ], [ %539, %.lr.ph1428.us ]
  %.1718.lcssa.us = phi i32 [ %.0717.us, %517 ], [ %544, %.lr.ph1428.us ]
  %518 = load i32, ptr %284, align 8
  %519 = sitofp i32 %.1721.lcssa.us to float
  %520 = fmul float %504, %519
  %521 = call noundef float @llvm.round.f32(float %520)
  %522 = fptosi float %521 to i32
  %523 = add nsw i32 %518, %522
  %524 = sitofp i32 %.1718.lcssa.us to float
  %525 = fmul float %.0726.us, %524
  %526 = call noundef float @llvm.round.f32(float %525)
  %527 = fptosi float %526 to i32
  %528 = add nsw i32 %518, %527
  %.sroa.speculated898.us = call i32 @llvm.smax.i32(i32 %523, i32 -128)
  %.sroa.speculated894.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated898.us, i32 127)
  %.sroa.speculated889.us = call i32 @llvm.smax.i32(i32 %528, i32 -128)
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated889.us, i32 127)
  %529 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv1649
  store i32 %.sroa.speculated894.us, ptr %529, align 4
  %530 = getelementptr inbounds nuw i32, ptr %.0732.us, i64 %indvars.iv1649
  store i32 %.sroa.speculated.us, ptr %530, align 4
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %531 = icmp slt i64 %indvars.iv.next1650, %373
  br i1 %531, label %.lr.ph1434.split.us1505, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1428.us:                                    ; preds = %517, %.lr.ph1428.us
  %indvars.iv1644 = phi i64 [ %indvars.iv.next1645, %.lr.ph1428.us ], [ 0, %517 ]
  %.17181426.us = phi i32 [ %544, %.lr.ph1428.us ], [ %.0717.us, %517 ]
  %.17211425.us = phi i32 [ %539, %.lr.ph1428.us ], [ %.0720.us, %517 ]
  %532 = getelementptr inbounds nuw i8, ptr %511, i64 %indvars.iv1644
  %533 = load i8, ptr %532, align 1
  %534 = getelementptr inbounds nuw i8, ptr %493, i64 %indvars.iv1644
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = sext i8 %533 to i32
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %538, %.17211425.us
  %540 = getelementptr inbounds nuw i8, ptr %.0734.us, i64 %indvars.iv1644
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = mul nsw i32 %542, %537
  %544 = add nsw i32 %543, %.17181426.us
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %._crit_edge1429.us, label %.lr.ph1428.us, !llvm.loop !64

.lr.ph1423.us:                                    ; preds = %.preheader1273.us, %.loopexit1262.us
  %.07461422.us = phi i32 [ %552, %.loopexit1262.us ], [ %374, %.preheader1273.us ]
  %.07531421.us = phi i32 [ 0, %.loopexit1262.us ], [ %378, %.preheader1273.us ]
  %.07931420.us = phi ptr [ %.4797.us, %.loopexit1262.us ], [ %.0736, %.preheader1273.us ]
  %545 = sub nsw i32 %.sroa.speculated1026.us, %.07461422.us
  %546 = sub i32 %27, %.07531421.us
  %.sroa.speculated980.us = call i32 @llvm.smin.i32(i32 %546, i32 %545)
  %547 = add nsw i32 %.sroa.speculated980.us, %.07531421.us
  %548 = mul nsw i32 %.07531421.us, %155
  %549 = sub nsw i32 %548, %156
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %354, i64 %550
  %552 = add nsw i32 %.sroa.speculated980.us, %.07461422.us
  %553 = icmp sgt i32 %.sroa.speculated980.us, 0
  br i1 %169, label %.preheader1261.us, label %.preheader1263.us

.lr.ph1410.us:                                    ; preds = %.preheader1263.us, %.loopexit.us
  %.27551409.us = phi i32 [ %581, %.loopexit.us ], [ %.07531421.us, %.preheader1263.us ]
  %.27951407.us = phi ptr [ %582, %.loopexit.us ], [ %.07931420.us, %.preheader1263.us ]
  %.08031406.us = phi i32 [ %584, %.loopexit.us ], [ %549, %.preheader1263.us ]
  %.18061404.us = phi ptr [ %583, %.loopexit.us ], [ %551, %.preheader1263.us ]
  %554 = add nsw i32 %.27551409.us, 2
  %555 = icmp sgt i32 %554, %547
  %556 = icmp slt i32 %.08031406.us, 0
  %or.cond23.us.not1531 = select i1 %555, i1 true, i1 %556
  %557 = add nsw i32 %.08031406.us, %279
  %.not836.us = icmp sgt i32 %557, %282
  %or.cond1519 = select i1 %or.cond23.us.not1531, i1 true, i1 %.not836.us
  br i1 %or.cond1519, label %572, label %.preheader1256.us

._crit_edge1399.us:                               ; preds = %.lr.ph1398.us, %.preheader1256.us
  %558 = add nsw i32 %.27551409.us, 1
  %559 = getelementptr inbounds i8, ptr %.27951407.us, i64 %348
  %560 = getelementptr inbounds i8, ptr %.18061404.us, i64 %273
  %561 = add nsw i32 %.08031406.us, %155
  br label %.loopexit.us

.lr.ph1398.us:                                    ; preds = %.lr.ph1398.us.preheader, %.lr.ph1398.us
  %indvars.iv1619 = phi i64 [ 0, %.lr.ph1398.us.preheader ], [ %indvars.iv.next1620, %.lr.ph1398.us ]
  %562 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv1619
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %.18061404.us, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = add nsw i32 %563, %155
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %.18061404.us, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.27951407.us, i64 %indvars.iv1619
  store i8 %566, ptr %571, align 1
  %gep1785 = getelementptr i8, ptr %invariant.gep1784, i64 %indvars.iv1619
  store i8 %570, ptr %gep1785, align 1
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge1399.us, label %.lr.ph1398.us, !llvm.loop !65

572:                                              ; preds = %.lr.ph1410.us
  %573 = xor i32 %.08031406.us, -1
  %574 = add i32 %573, %161
  %575 = sdiv i32 %574, %161
  %.sroa.speculated974.us = call i32 @llvm.smax.i32(i32 %575, i32 0)
  %576 = sub i32 %271, %.08031406.us
  %577 = sdiv i32 %576, %161
  %.sroa.speculated970.us = call i32 @llvm.smin.i32(i32 %577, i32 %148)
  %578 = load i32, ptr %272, align 4
  %579 = trunc i32 %578 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.27951407.us, i8 %579, i64 %340, i1 false)
  %580 = icmp slt i32 %.sroa.speculated974.us, %.sroa.speculated970.us
  %or.cond1796 = select i1 %347, i1 %580, i1 false
  br i1 %or.cond1796, label %.preheader1252.us.us.preheader, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge1402.us.us, %572, %._crit_edge1399.us
  %.2807.us = phi ptr [ %560, %._crit_edge1399.us ], [ %.18061404.us, %572 ], [ %.18061404.us, %._crit_edge1402.us.us ]
  %.1804.us = phi i32 [ %561, %._crit_edge1399.us ], [ %.08031406.us, %572 ], [ %.08031406.us, %._crit_edge1402.us.us ]
  %.3796.us = phi ptr [ %559, %._crit_edge1399.us ], [ %.27951407.us, %572 ], [ %.27951407.us, %._crit_edge1402.us.us ]
  %.3756.us = phi i32 [ %558, %._crit_edge1399.us ], [ %.27551409.us, %572 ], [ %.27551409.us, %._crit_edge1402.us.us ]
  %581 = add nsw i32 %.3756.us, 1
  %582 = getelementptr inbounds i8, ptr %.3796.us, i64 %348
  %583 = getelementptr inbounds i8, ptr %.2807.us, i64 %273
  %584 = add nsw i32 %.1804.us, %155
  %585 = icmp slt i32 %581, %547
  br i1 %585, label %.lr.ph1410.us, label %.loopexit1262.us, !llvm.loop !66

.loopexit1262.us:                                 ; preds = %.loopexit.us, %._crit_edge1414.us.us, %.preheader1255.us1479.preheader, %.preheader1263.us, %.preheader1261.us
  %.4797.us = phi ptr [ %.07931420.us, %.preheader1261.us ], [ %.07931420.us, %.preheader1263.us ], [ %scevgep1638, %.preheader1255.us1479.preheader ], [ %699, %._crit_edge1414.us.us ], [ %582, %.loopexit.us ]
  %586 = icmp slt i32 %552, %.sroa.speculated1026.us
  br i1 %586, label %.lr.ph1423.us, label %.loopexit1274.us, !llvm.loop !67

.preheader1256.us:                                ; preds = %.lr.ph1410.us
  br i1 %350, label %.lr.ph1398.us.preheader, label %._crit_edge1399.us

.lr.ph1398.us.preheader:                          ; preds = %.preheader1256.us
  %invariant.gep1784 = getelementptr i8, ptr %.27951407.us, i64 %367
  br label %.lr.ph1398.us

.preheader1259.us:                                ; preds = %429
  br i1 %350, label %.lr.ph1346.us.preheader, label %._crit_edge1347.us

.lr.ph1346.us.preheader:                          ; preds = %.preheader1259.us
  %invariant.gep1772 = getelementptr i8, ptr %.98021364.us, i64 %367
  br label %.lr.ph1346.us

.preheader1261.us:                                ; preds = %.lr.ph1423.us
  br i1 %553, label %.preheader1255.lr.ph.us, label %.loopexit1262.us

.preheader1263.us:                                ; preds = %.lr.ph1423.us
  br i1 %553, label %.lr.ph1410.us, label %.loopexit1262.us

.preheader1265.us:                                ; preds = %.lr.ph1396.us
  br i1 %350, label %.lr.ph1392.us.preheader, label %.loopexit1266.us

.lr.ph1392.us.preheader:                          ; preds = %.preheader1265.us
  %587 = sext i32 %.07891394.us to i64
  %invariant.gep1782 = getelementptr i8, ptr %469, i64 %587
  br label %.lr.ph1392.us

.preheader1267.us:                                ; preds = %.lr.ph1396.us
  br i1 %350, label %.lr.ph1389.us, label %._crit_edge1390.us

.preheader1268.us:                                ; preds = %.lr.ph1387.us
  %588 = icmp sgt i32 %.sroa.speculated964.us, 0
  br i1 %588, label %.preheader1257.lr.ph.us, label %.loopexit1269.us

.loopexit1272.us:                                 ; preds = %._crit_edge1435.us, %.loopexit1274.us
  %589 = icmp slt i64 %indvars.iv.next1674, %335
  %indvars.iv.next1596 = add i32 %indvars.iv1595, %.01198
  br i1 %589, label %.lr.ph1461.split.us1512, label %._crit_edge1462.us, !llvm.loop !68

.preheader1273.us:                                ; preds = %.lr.ph1461.split.us1512
  %590 = icmp slt i64 %indvars.iv1673, %372
  br i1 %590, label %.lr.ph1423.us, label %.loopexit1274.us

.preheader1276.us:                                ; preds = %409
  %591 = icmp slt i64 %indvars.iv1673, %372
  br i1 %591, label %.lr.ph1387.us.preheader, label %.loopexit1274.us

.lr.ph1387.us.preheader:                          ; preds = %.preheader1276.us
  %592 = sext i32 %377 to i64
  br label %.lr.ph1387.us

.preheader1278.us:                                ; preds = %379
  %593 = icmp slt i64 %indvars.iv1673, %372
  br i1 %593, label %.lr.ph1344.us, label %.loopexit1274.us

.lr.ph.us:                                        ; preds = %.lr.ph1344.us
  %594 = icmp sge i32 %.sroa.speculated932.us, %.sroa.speculated928.us
  %595 = icmp sge i32 %.sroa.speculated922.us, %.sroa.speculated918.us
  br i1 %347, label %.preheader1254.lr.ph.us.us.preheader, label %.lr.ph.split.us1489

.preheader1254.lr.ph.us.us.preheader:             ; preds = %.lr.ph.us
  %596 = add i32 %384, %346
  %597 = mul i32 %596, %146
  %598 = add nsw i32 %597, %386
  %599 = mul nsw i32 %598, %154
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %320, i64 %600
  %602 = mul nsw i32 %.87611340.us, %155
  %603 = sub nsw i32 %602, %156
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %601, i64 %604
  %606 = zext nneg i32 %.sroa.speculated922.us to i64
  %607 = zext nneg i32 %.sroa.speculated932.us to i64
  %wide.trip.count1572 = zext i32 %.sroa.speculated928.us to i64
  %wide.trip.count1567 = zext i32 %.sroa.speculated918.us to i64
  %brmerge = select i1 %594, i1 true, i1 %595
  br label %.preheader1254.lr.ph.us.us

.preheader1254.lr.ph.us.us:                       ; preds = %.preheader1254.lr.ph.us.us.preheader, %._crit_edge1305.us.us
  %.07431322.us.us = phi ptr [ %618, %._crit_edge1305.us.us ], [ %605, %.preheader1254.lr.ph.us.us.preheader ]
  %.07441321.us.us = phi i32 [ %619, %._crit_edge1305.us.us ], [ %603, %.preheader1254.lr.ph.us.us.preheader ]
  %.97621320.us.us = phi i32 [ %616, %._crit_edge1305.us.us ], [ %.87611340.us, %.preheader1254.lr.ph.us.us.preheader ]
  %.131316.us.us = phi ptr [ %617, %._crit_edge1305.us.us ], [ %.121339.us, %.preheader1254.lr.ph.us.us.preheader ]
  %608 = xor i32 %.07441321.us.us, -1
  %609 = add i32 %608, %161
  %610 = sdiv i32 %609, %161
  %.sroa.speculated912.us.us = call i32 @llvm.smax.i32(i32 %610, i32 0)
  %611 = sub i32 %271, %.07441321.us.us
  %612 = sdiv i32 %611, %161
  %.sroa.speculated908.us.us = call i32 @llvm.smin.i32(i32 %612, i32 %148)
  %613 = load i32, ptr %272, align 4
  %614 = trunc i32 %613 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %.131316.us.us, i8 %614, i64 %340, i1 false)
  %615 = icmp sge i32 %.sroa.speculated912.us.us, %.sroa.speculated908.us.us
  %brmerge1794 = select i1 %brmerge, i1 true, i1 %615
  br i1 %brmerge1794, label %._crit_edge1305.us.us, label %.preheader1254.us.us.us.us.us.preheader

._crit_edge1305.us.us:                            ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us, %.preheader1254.lr.ph.us.us
  %616 = add nsw i32 %.97621320.us.us, 1
  %617 = getelementptr inbounds i8, ptr %.131316.us.us, i64 %348
  %618 = getelementptr inbounds i8, ptr %.07431322.us.us, i64 %273
  %619 = add nsw i32 %.07441321.us.us, %155
  %620 = icmp slt i32 %616, %382
  br i1 %620, label %.preheader1254.lr.ph.us.us, label %._crit_edge.us, !llvm.loop !55

.preheader1254.us.us.us.us.us.preheader:          ; preds = %.preheader1254.lr.ph.us.us
  %621 = zext nneg i32 %.sroa.speculated912.us.us to i64
  %wide.trip.count = zext i32 %.sroa.speculated908.us.us to i64
  br label %.preheader1254.us.us.us.us.us

.preheader1254.us.us.us.us.us:                    ; preds = %.preheader1254.us.us.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us.us.us
  %.81304.us.us.us.us.us = phi i32 [ %637, %._crit_edge.split.us.split.us.us.us.us.us.us ], [ 0, %.preheader1254.us.us.us.us.us.preheader ]
  %factor.op.mul1294.reass.reass.us.us.us.us.us = mul i32 %.81304.us.us.us.us.us, %factor.op.mul1463.reass
  %622 = mul nsw i32 %.81304.us.us.us.us.us, %143
  br label %.preheader1251.us.us.us.us.us.us.us

.preheader1251.us.us.us.us.us.us.us:              ; preds = %._crit_edge1293.split.us.us.us.us.us.us.us.us, %.preheader1254.us.us.us.us.us
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %._crit_edge1293.split.us.us.us.us.us.us.us.us ], [ %607, %.preheader1254.us.us.us.us.us ]
  %623 = trunc nuw nsw i64 %indvars.iv1569 to i32
  %factor.op.mul.reass.reass.us.us.us.us.us.us.us = mul i32 %factor.op.mul1464.reass, %623
  %reass.add1235.us.us.us.us.us.us.us = add i32 %factor.op.mul.reass.reass.us.us.us.us.us.us.us, %factor.op.mul1294.reass.reass.us.us.us.us.us
  %624 = add i32 %622, %623
  %625 = mul i32 %624, %147
  %626 = sext i32 %625 to i64
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us.us.us.us, %.preheader1251.us.us.us.us.us.us.us
  %indvars.iv1564 = phi i64 [ %indvars.iv.next1565, %._crit_edge.us.us.us.us.us.us.us.us ], [ %606, %.preheader1251.us.us.us.us.us.us.us ]
  %627 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %factor.op.mul1283.reass.us.us.us.us.us.us.us.us = mul i32 %factor.op.mul1515, %627
  %reass.add1234.us.us.us.us.us.us.us.us = add i32 %reass.add1235.us.us.us.us.us.us.us, %factor.op.mul1283.reass.us.us.us.us.us.us.us.us
  %628 = add nsw i64 %indvars.iv1564, %626
  %629 = mul nsw i64 %628, %295
  %invariant.gep = getelementptr i8, ptr %.131316.us.us, i64 %629
  br label %630

630:                                              ; preds = %630, %.preheader.us.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %630 ], [ %621, %.preheader.us.us.us.us.us.us.us.us ]
  %631 = mul i64 %indvars.iv, %160
  %632 = trunc i64 %631 to i32
  %633 = add i32 %reass.add1234.us.us.us.us.us.us.us.us, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %.07431322.us.us, i64 %634
  %636 = load i8, ptr %635, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %636, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us.us, label %630, !llvm.loop !69

._crit_edge.us.us.us.us.us.us.us.us:              ; preds = %630
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %._crit_edge1293.split.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us, !llvm.loop !70

._crit_edge1293.split.us.us.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us.us.us
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count1572
  br i1 %exitcond1573.not, label %._crit_edge.split.us.split.us.us.us.us.us.us, label %.preheader1251.us.us.us.us.us.us.us, !llvm.loop !71

._crit_edge.split.us.split.us.us.us.us.us.us:     ; preds = %._crit_edge1293.split.us.us.us.us.us.us.us.us
  %637 = add nuw nsw i32 %.81304.us.us.us.us.us, 1
  %exitcond1574.not = icmp eq i32 %637, %338
  br i1 %exitcond1574.not, label %._crit_edge1305.us.us, label %.preheader1254.us.us.us.us.us, !llvm.loop !72

.preheader1253.us.us.us.preheader:                ; preds = %448
  %638 = zext nneg i32 %.sroa.speculated948.us to i64
  %wide.trip.count1583 = zext i32 %.sroa.speculated944.us to i64
  br label %.preheader1253.us.us.us

.preheader1253.us.us.us:                          ; preds = %.preheader1253.us.us.us.preheader, %._crit_edge1357.split.us.us.us.us
  %indvars.iv1590 = phi i64 [ 0, %.preheader1253.us.us.us.preheader ], [ %indvars.iv.next1591, %._crit_edge1357.split.us.us.us.us ]
  %639 = trunc nuw nsw i64 %indvars.iv1590 to i32
  %factor.op.mul1354.reass.us.us.us = mul i32 %factor.op.mul1358, %639
  %640 = mul nsw i64 %indvars.iv1590, %296
  br label %.preheader1250.us.us.us.us

.preheader1250.us.us.us.us:                       ; preds = %._crit_edge1353.us.us.us.us, %.preheader1253.us.us.us
  %indvars.iv1585 = phi i64 [ %indvars.iv.next1586, %._crit_edge1353.us.us.us.us ], [ %658, %.preheader1253.us.us.us ]
  %641 = trunc nuw nsw i64 %indvars.iv1585 to i32
  %factor.op.mul1349.reass.us.us.us.us = mul i32 %factor.op.mul1515, %641
  %reass.add.us.us.us.us = add i32 %factor.op.mul1349.reass.us.us.us.us, %factor.op.mul1354.reass.us.us.us
  %642 = add nsw i64 %indvars.iv1585, %640
  %643 = mul nsw i64 %642, %295
  %invariant.gep1774 = getelementptr i8, ptr %.98021364.us, i64 %643
  br label %644

644:                                              ; preds = %644, %.preheader1250.us.us.us.us
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %644 ], [ %638, %.preheader1250.us.us.us.us ]
  %645 = mul i64 %indvars.iv1580, %160
  %646 = trunc i64 %645 to i32
  %647 = add i32 %reass.add.us.us.us.us, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %.17781368.us, i64 %648
  %650 = load i8, ptr %649, align 1
  %gep1775 = getelementptr i8, ptr %invariant.gep1774, i64 %indvars.iv1580
  store i8 %650, ptr %gep1775, align 1
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1583
  br i1 %exitcond1584.not, label %._crit_edge1353.us.us.us.us, label %644, !llvm.loop !73

._crit_edge1353.us.us.us.us:                      ; preds = %644
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %._crit_edge1357.split.us.us.us.us, label %.preheader1250.us.us.us.us, !llvm.loop !74

._crit_edge1357.split.us.us.us.us:                ; preds = %._crit_edge1353.us.us.us.us
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %.loopexit1258.us, label %.preheader1253.us.us.us, !llvm.loop !75

.lr.ph1373.us:                                    ; preds = %423
  %651 = trunc nsw i64 %414 to i32
  %652 = sub i32 %269, %651
  %653 = sdiv i32 %652, %152
  %.sroa.speculated954.us = call i32 @llvm.smin.i32(i32 %653, i32 %147)
  %654 = xor i32 %651, -1
  %655 = add i32 %152, %654
  %656 = sdiv i32 %655, %152
  %.sroa.speculated958.us = call i32 @llvm.smax.i32(i32 %656, i32 0)
  %657 = icmp slt i32 %.sroa.speculated958.us, %.sroa.speculated954.us
  %658 = zext nneg i32 %.sroa.speculated958.us to i64
  %wide.trip.count1588 = zext i32 %.sroa.speculated954.us to i64
  %659 = select i1 %347, i1 %657, i1 false
  br label %428

.preheader1257.lr.ph.us:                          ; preds = %.preheader1268.us
  br i1 %350, label %.preheader1257.us.us, label %.preheader1257.us1483.preheader

.preheader1257.us1483.preheader:                  ; preds = %.preheader1257.lr.ph.us
  %660 = sub i32 %smin1635, %.17471386.us
  %smin1600 = call i32 @llvm.smin.i32(i32 %411, i32 %660)
  %661 = add i32 %.47571384.us, %smin1600
  %662 = add i32 %.47571384.us, 1
  %smax = call i32 @llvm.smax.i32(i32 %661, i32 %662)
  %663 = xor i32 %.47571384.us, -1
  %664 = add i32 %smax, %663
  %665 = zext i32 %664 to i64
  %666 = add nuw nsw i64 %665, 1
  %667 = mul nsw i64 %367, %666
  %scevgep = getelementptr i8, ptr %.78001383.us, i64 %667
  br label %.loopexit1269.us

.preheader1257.us.us:                             ; preds = %.preheader1257.lr.ph.us, %._crit_edge1377.us.us
  %.57581380.us.us = phi i32 [ %673, %._crit_edge1377.us.us ], [ %.47571384.us, %.preheader1257.lr.ph.us ]
  %.07771379.us.us = phi ptr [ %675, %._crit_edge1377.us.us ], [ %421, %.preheader1257.lr.ph.us ]
  %.88011378.us.us = phi ptr [ %674, %._crit_edge1377.us.us ], [ %.78001383.us, %.preheader1257.lr.ph.us ]
  br label %668

668:                                              ; preds = %668, %.preheader1257.us.us
  %indvars.iv1601 = phi i64 [ %indvars.iv.next1602, %668 ], [ 0, %.preheader1257.us.us ]
  %669 = mul nsw i64 %indvars.iv1601, %297
  %670 = getelementptr inbounds i8, ptr %.07771379.us.us, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = getelementptr inbounds nuw i8, ptr %.88011378.us.us, i64 %indvars.iv1601
  store i8 %671, ptr %672, align 1
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1605.not = icmp eq i64 %indvars.iv.next1602, %wide.trip.count1604
  br i1 %exitcond1605.not, label %._crit_edge1377.us.us, label %668, !llvm.loop !76

._crit_edge1377.us.us:                            ; preds = %668
  %673 = add nsw i32 %.57581380.us.us, 1
  %674 = getelementptr inbounds i8, ptr %.88011378.us.us, i64 %348
  %675 = getelementptr inbounds i8, ptr %.07771379.us.us, i64 %273
  %676 = icmp slt i32 %673, %412
  br i1 %676, label %.preheader1257.us.us, label %.loopexit1269.us, !llvm.loop !77

.lr.ph1389.us:                                    ; preds = %.preheader1267.us
  %677 = sext i32 %.07891394.us to i64
  %678 = getelementptr inbounds i8, ptr %469, i64 %677
  %invariant.gep1776 = getelementptr i8, ptr %.57981393.us, i64 %367
  %invariant.gep1778 = getelementptr i8, ptr %.57981393.us, i64 %369
  %invariant.gep1780 = getelementptr i8, ptr %.57981393.us, i64 %370
  br label %474

.preheader1252.us.us.preheader:                   ; preds = %572
  %679 = zext nneg i32 %.sroa.speculated974.us to i64
  %wide.trip.count1627 = zext i32 %.sroa.speculated970.us to i64
  br label %.preheader1252.us.us

.preheader1252.us.us:                             ; preds = %.preheader1252.us.us.preheader, %._crit_edge1402.us.us
  %indvars.iv1629 = phi i64 [ 0, %.preheader1252.us.us.preheader ], [ %indvars.iv.next1630, %._crit_edge1402.us.us ]
  %680 = mul nsw i64 %indvars.iv1629, %300
  %681 = mul nsw i64 %indvars.iv1629, %295
  %invariant.gep1786 = getelementptr i8, ptr %.18061404.us, i64 %680
  %invariant.gep1788 = getelementptr i8, ptr %.27951407.us, i64 %681
  br label %682

682:                                              ; preds = %682, %.preheader1252.us.us
  %indvars.iv1624 = phi i64 [ %indvars.iv.next1625, %682 ], [ %679, %.preheader1252.us.us ]
  %683 = mul nsw i64 %indvars.iv1624, %294
  %gep1787 = getelementptr i8, ptr %invariant.gep1786, i64 %683
  %684 = load i8, ptr %gep1787, align 1
  %gep1789 = getelementptr i8, ptr %invariant.gep1788, i64 %indvars.iv1624
  store i8 %684, ptr %gep1789, align 1
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1402.us.us, label %682, !llvm.loop !78

._crit_edge1402.us.us:                            ; preds = %682
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.loopexit.us, label %.preheader1252.us.us, !llvm.loop !79

.preheader1255.lr.ph.us:                          ; preds = %.preheader1261.us
  br i1 %350, label %.preheader1255.us.us, label %.preheader1255.us1479.preheader

.preheader1255.us1479.preheader:                  ; preds = %.preheader1255.lr.ph.us
  %685 = sub i32 %smin1635, %.07461422.us
  %smin1636 = call i32 @llvm.smin.i32(i32 %546, i32 %685)
  %686 = add i32 %.07531421.us, %smin1636
  %687 = add i32 %.07531421.us, 1
  %smax1637 = call i32 @llvm.smax.i32(i32 %686, i32 %687)
  %688 = xor i32 %.07531421.us, -1
  %689 = add i32 %smax1637, %688
  %690 = zext i32 %689 to i64
  %691 = add nuw nsw i64 %690, 1
  %692 = mul nsw i64 %367, %691
  %scevgep1638 = getelementptr i8, ptr %.07931420.us, i64 %692
  br label %.loopexit1262.us

.preheader1255.us.us:                             ; preds = %.preheader1255.lr.ph.us, %._crit_edge1414.us.us
  %.17541417.us.us = phi i32 [ %698, %._crit_edge1414.us.us ], [ %.07531421.us, %.preheader1255.lr.ph.us ]
  %.17941416.us.us = phi ptr [ %699, %._crit_edge1414.us.us ], [ %.07931420.us, %.preheader1255.lr.ph.us ]
  %.08051415.us.us = phi ptr [ %700, %._crit_edge1414.us.us ], [ %551, %.preheader1255.lr.ph.us ]
  br label %693

693:                                              ; preds = %693, %.preheader1255.us.us
  %indvars.iv1639 = phi i64 [ %indvars.iv.next1640, %693 ], [ 0, %.preheader1255.us.us ]
  %694 = mul nsw i64 %indvars.iv1639, %297
  %695 = getelementptr inbounds i8, ptr %.08051415.us.us, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = getelementptr inbounds nuw i8, ptr %.17941416.us.us, i64 %indvars.iv1639
  store i8 %696, ptr %697, align 1
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %._crit_edge1414.us.us, label %693, !llvm.loop !80

._crit_edge1414.us.us:                            ; preds = %693
  %698 = add nsw i32 %.17541417.us.us, 1
  %699 = getelementptr inbounds i8, ptr %.17941416.us.us, i64 %348
  %700 = getelementptr inbounds i8, ptr %.08051415.us.us, i64 %273
  %701 = icmp slt i32 %698, %547
  br i1 %701, label %.preheader1255.us.us, label %.loopexit1262.us, !llvm.loop !81

.lr.ph1434.us:                                    ; preds = %508
  br i1 %.not1227.us, label %.lr.ph1434.split.us.us, label %.lr.ph1434.split.us1505

.lr.ph1434.split.us.us:                           ; preds = %.lr.ph1434.us
  br i1 %350, label %.lr.ph1434.split.us.split.us.us, label %.lr.ph1434.split.us.split.us1508

.lr.ph1434.split.us.split.us1508:                 ; preds = %.lr.ph1434.split.us.us
  br i1 %355, label %.lr.ph1434.split.us.split.split.us.us, label %._crit_edge1435.us

.lr.ph1434.split.us.split.us.us:                  ; preds = %.lr.ph1434.split.us.us, %._crit_edge1429.us.us.us
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %._crit_edge1429.us.us.us ], [ 0, %.lr.ph1434.split.us.us ]
  %702 = mul nsw i64 %indvars.iv1667, %367
  %703 = getelementptr inbounds i8, ptr %.0736, i64 %702
  br i1 %355, label %.lr.ph1428.us.us.us.preheader, label %704

704:                                              ; preds = %.lr.ph1434.split.us.split.us.us
  %705 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv1667
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i32, ptr %.0732.us, i64 %indvars.iv1667
  %708 = load i32, ptr %707, align 4
  br label %.lr.ph1428.us.us.us.preheader

.lr.ph1428.us.us.us.preheader:                    ; preds = %704, %.lr.ph1434.split.us.split.us.us
  %.17181426.us.us.us.ph = phi i32 [ %.0730.us, %.lr.ph1434.split.us.split.us.us ], [ %708, %704 ]
  %.17211425.us.us.us.ph = phi i32 [ %499, %.lr.ph1434.split.us.split.us.us ], [ %706, %704 ]
  br label %.lr.ph1428.us.us.us

.lr.ph1428.us.us.us:                              ; preds = %.lr.ph1428.us.us.us.preheader, %.lr.ph1428.us.us.us
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %.lr.ph1428.us.us.us ], [ 0, %.lr.ph1428.us.us.us.preheader ]
  %.17181426.us.us.us = phi i32 [ %721, %.lr.ph1428.us.us.us ], [ %.17181426.us.us.us.ph, %.lr.ph1428.us.us.us.preheader ]
  %.17211425.us.us.us = phi i32 [ %716, %.lr.ph1428.us.us.us ], [ %.17211425.us.us.us.ph, %.lr.ph1428.us.us.us.preheader ]
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 %indvars.iv1662
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds nuw i8, ptr %493, i64 %indvars.iv1662
  %712 = load i8, ptr %711, align 1
  %713 = sext i8 %712 to i32
  %714 = sext i8 %710 to i32
  %715 = mul nsw i32 %713, %714
  %716 = add nsw i32 %715, %.17211425.us.us.us
  %717 = getelementptr inbounds nuw i8, ptr %.0734.us, i64 %indvars.iv1662
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = mul nsw i32 %719, %714
  %721 = add nsw i32 %720, %.17181426.us.us.us
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %._crit_edge1429.us.us.us, label %.lr.ph1428.us.us.us, !llvm.loop !64

._crit_edge1429.us.us.us:                         ; preds = %.lr.ph1428.us.us.us
  %722 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv1667
  store i32 %716, ptr %722, align 4
  %723 = getelementptr inbounds nuw i32, ptr %.0732.us, i64 %indvars.iv1667
  store i32 %721, ptr %723, align 4
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %724 = icmp slt i64 %indvars.iv.next1668, %373
  br i1 %724, label %.lr.ph1434.split.us.split.us.us, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1434.split.us.split.split.us.us:            ; preds = %.lr.ph1434.split.us.split.us1508, %.lr.ph1434.split.us.split.split.us.us
  %indvars.iv1659 = phi i64 [ %indvars.iv.next1660, %.lr.ph1434.split.us.split.split.us.us ], [ 0, %.lr.ph1434.split.us.split.us1508 ]
  %725 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv1659
  store i32 %499, ptr %725, align 4
  %726 = getelementptr inbounds nuw i32, ptr %.0732.us, i64 %indvars.iv1659
  store i32 %.0730.us, ptr %726, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %727 = icmp slt i64 %indvars.iv.next1660, %373
  br i1 %727, label %.lr.ph1434.split.us.split.split.us.us, label %._crit_edge1435.us, !llvm.loop !63

.lr.ph1441.us:                                    ; preds = %.loopexit1274.us
  %728 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv1673
  %.wide = icmp sgt i64 %373, 0
  br label %491

._crit_edge1462.us:                               ; preds = %.loopexit1272.us, %.loopexit1271.us.us
  %729 = load i32, ptr %264, align 8
  %730 = add nsw i32 %729, %.07421465.us
  %731 = icmp slt i32 %730, %157
  br i1 %731, label %.lr.ph1461.us, label %._crit_edge1468, !llvm.loop !82

.lr.ph1461.split.us.us:                           ; preds = %.lr.ph1461.us, %.loopexit1271.us.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.loopexit1271.us.us ], [ %334, %.lr.ph1461.us ]
  %indvars.iv.next1694 = add nsw i64 %indvars.iv1693, %303
  %732 = trunc nsw i64 %indvars.iv1693 to i32
  %733 = sdiv i32 %732, %265
  %734 = mul i32 %265, %733
  %.recomposed1870 = srem i32 %732, %265
  %735 = sdiv i32 %.recomposed1870, %27
  %736 = srem i32 %732, %27
  %737 = or i32 %736, %735
  %or.cond21.us.us = icmp eq i32 %737, 0
  br i1 %or.cond21.us.us, label %738, label %.split.us

738:                                              ; preds = %.lr.ph1461.split.us.us
  %739 = mul nsw i32 %733, %141
  %740 = add i32 %356, %739
  %741 = mul i32 %factor.op.mul1358, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %320, i64 %742
  %744 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv1693
  %745 = load i8, ptr %345, align 1
  %746 = load i8, ptr %357, align 1
  %747 = load i8, ptr %358, align 1
  %748 = load i8, ptr %362, align 1
  %749 = load i8, ptr %363, align 1
  %750 = load i8, ptr %364, align 1
  %751 = sdiv i32 %286, %155
  %.sroa.speculated1022.us.us = call i32 @llvm.smin.i32(i32 %751, i32 %27)
  %752 = sext i32 %733 to i64
  %753 = getelementptr inbounds i32, ptr %328, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr inbounds float, ptr %329, i64 %752
  %756 = load float, ptr %755, align 4
  br i1 %287, label %.lr.ph1453.us.us, label %.loopexit1271.us.us

757:                                              ; preds = %.lr.ph1453.us.us, %._crit_edge1449.us.us
  %indvars.iv1688 = phi i64 [ 0, %.lr.ph1453.us.us ], [ %indvars.iv.next1689, %._crit_edge1449.us.us ]
  %758 = mul nsw i64 %indvars.iv1688, %298
  %759 = sub nsw i64 %758, %299
  %760 = mul nsw i64 %759, %300
  %761 = getelementptr inbounds i8, ptr %743, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 %288
  %763 = getelementptr inbounds i8, ptr %761, i64 %289
  %764 = icmp slt i64 %759, 0
  br i1 %764, label %770, label %765

765:                                              ; preds = %757
  %.not842.us.us = icmp slt i64 %759, %invariant.op
  br i1 %.not842.us.us, label %774, label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %272, align 4
  %768 = mul nsw i32 %767, %974
  %769 = add nsw i32 %768, %754
  br label %774

770:                                              ; preds = %757
  %771 = load i32, ptr %272, align 4
  %772 = mul nsw i32 %771, %979
  %773 = add nsw i32 %772, %754
  br label %774

774:                                              ; preds = %770, %766, %765
  %.0784.us.us = phi i8 [ %750, %770 ], [ 0, %766 ], [ %750, %765 ]
  %.0783.us.us = phi i8 [ %749, %770 ], [ 0, %766 ], [ %749, %765 ]
  %.0782.us.us = phi i8 [ %748, %770 ], [ 0, %766 ], [ %748, %765 ]
  %.0776.us.us = phi i8 [ 0, %770 ], [ %747, %766 ], [ %747, %765 ]
  %.0775.us.us = phi i8 [ 0, %770 ], [ %746, %766 ], [ %746, %765 ]
  %.0774.us.us = phi i8 [ 0, %770 ], [ %745, %766 ], [ %745, %765 ]
  %.0773.us.us = phi ptr [ %763, %770 ], [ %762, %766 ], [ %763, %765 ]
  %.0772.us.us = phi ptr [ %762, %770 ], [ %761, %766 ], [ %761, %765 ]
  %.0763.us.us = phi i32 [ %773, %770 ], [ %769, %766 ], [ %754, %765 ]
  %775 = mul nsw i64 %indvars.iv1688, %309
  %776 = getelementptr inbounds i32, ptr %744, i64 %775
  br i1 %290, label %777, label %822

777:                                              ; preds = %774
  %778 = load i8, ptr %.0772.us.us, align 1
  %779 = sext i8 %778 to i32
  %780 = sext i8 %.0775.us.us to i32
  %781 = mul nsw i32 %779, %780
  %782 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %291
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = sext i8 %.0776.us.us to i32
  %786 = mul nsw i32 %784, %785
  %787 = load i8, ptr %762, align 1
  %788 = sext i8 %787 to i32
  %789 = mul nsw i32 %788, %980
  %790 = getelementptr inbounds i8, ptr %762, i64 %291
  %791 = load i8, ptr %790, align 1
  %792 = sext i8 %791 to i32
  %793 = mul nsw i32 %792, %981
  %794 = load i8, ptr %.0773.us.us, align 1
  %795 = sext i8 %794 to i32
  %796 = sext i8 %.0783.us.us to i32
  %797 = mul nsw i32 %795, %796
  %798 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %291
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = sext i8 %.0784.us.us to i32
  %802 = mul nsw i32 %800, %801
  %803 = load i32, ptr %272, align 4
  %804 = sext i8 %.0774.us.us to i32
  %805 = sext i8 %.0782.us.us to i32
  %806 = add nsw i32 %805, %982
  %807 = add nsw i32 %806, %804
  %808 = mul nsw i32 %803, %807
  %809 = add i32 %781, %.0763.us.us
  %810 = add i32 %809, %786
  %811 = add i32 %810, %789
  %812 = add i32 %811, %793
  %813 = add i32 %812, %797
  %814 = add i32 %813, %802
  %815 = add nsw i32 %814, %808
  %816 = load i32, ptr %284, align 8
  %817 = sitofp i32 %815 to float
  %818 = fmul float %756, %817
  %819 = call noundef float @llvm.round.f32(float %818)
  %820 = fptosi float %819 to i32
  %821 = add nsw i32 %816, %820
  %.sroa.speculated1008.us.us = call i32 @llvm.smax.i32(i32 %821, i32 -128)
  %.sroa.speculated1004.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated1008.us.us, i32 127)
  store i32 %.sroa.speculated1004.us.us, ptr %776, align 4
  br label %822

822:                                              ; preds = %777, %774
  %.0769.us.us = phi i32 [ 1, %777 ], [ 0, %774 ]
  %823 = icmp slt i32 %.0769.us.us, %.sroa.speculated1022.us.us
  br i1 %823, label %.lr.ph1444.us.us, label %.preheader1260.us.us

._crit_edge1449.us.us:                            ; preds = %824, %.preheader1260.us.us
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.loopexit1271.us.us, label %757, !llvm.loop !83

824:                                              ; preds = %.lr.ph1448.us.us, %824
  %indvars.iv1683 = phi i64 [ %966, %.lr.ph1448.us.us ], [ %indvars.iv.next1684, %824 ]
  %.17641447.us.us = phi i32 [ %.0763.us.us, %.lr.ph1448.us.us ], [ %.4767.us.us, %824 ]
  %825 = mul nsw i64 %indvars.iv1683, %304
  %826 = sub nsw i64 %825, %305
  %827 = add nsw i64 %826, %294
  %828 = add nsw i64 %826, %306
  %.not843.us.us = icmp slt i64 %826, %300
  %829 = load i32, ptr %272, align 4
  %830 = mul nsw i32 %829, %957
  %831 = select i1 %.not843.us.us, i32 0, i32 %830
  %.2765.us.us = add nsw i32 %.17641447.us.us, %831
  %.not844.us.us = icmp slt i64 %827, %300
  %832 = mul nsw i32 %829, %961
  %833 = select i1 %.not844.us.us, i32 0, i32 %832
  %.3766.us.us = add nsw i32 %.2765.us.us, %833
  %.not845.us.us = icmp slt i64 %828, %300
  %834 = mul nsw i32 %829, %965
  %835 = select i1 %.not845.us.us, i32 0, i32 %834
  %.4767.us.us = add nsw i32 %.3766.us.us, %835
  %sext1717 = shl i64 %826, 32
  %836 = ashr exact i64 %sext1717, 32
  %837 = select i1 %.not843.us.us, i64 %836, i64 0
  %838 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = sext i8 %839 to i32
  %841 = mul nsw i32 %840, %954
  %sext1718 = shl i64 %827, 32
  %842 = ashr exact i64 %sext1718, 32
  %843 = select i1 %.not844.us.us, i64 %842, i64 0
  %844 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = mul nsw i32 %846, %958
  %sext1719 = shl i64 %828, 32
  %848 = ashr exact i64 %sext1719, 32
  %849 = select i1 %.not845.us.us, i64 %848, i64 0
  %850 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  %853 = mul nsw i32 %852, %962
  %854 = getelementptr inbounds i8, ptr %762, i64 %837
  %855 = load i8, ptr %854, align 1
  %856 = sext i8 %855 to i32
  %857 = mul nsw i32 %856, %982
  %858 = getelementptr inbounds i8, ptr %762, i64 %843
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = mul nsw i32 %860, %980
  %862 = getelementptr inbounds i8, ptr %762, i64 %849
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  %865 = mul nsw i32 %864, %981
  %866 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %837
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = mul nsw i32 %868, %955
  %870 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %843
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i32
  %873 = mul nsw i32 %872, %959
  %874 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %849
  %875 = load i8, ptr %874, align 1
  %876 = sext i8 %875 to i32
  %877 = mul nsw i32 %876, %963
  %reass.add1241.us.us = add nsw i32 %865, %853
  %reass.add1242.us.us = add nsw i32 %reass.add1241.us.us, %877
  %reass.mul1243.us.us = select i1 %.not845.us.us, i32 %reass.add1242.us.us, i32 0
  %reass.add1244.us.us = add nsw i32 %861, %847
  %reass.add1245.us.us = add nsw i32 %reass.add1244.us.us, %873
  %reass.mul1246.us.us = select i1 %.not844.us.us, i32 %reass.add1245.us.us, i32 0
  %reass.add1247.us.us = add nsw i32 %857, %841
  %reass.add1248.us.us = add nsw i32 %reass.add1247.us.us, %869
  %reass.mul1249.us.us = select i1 %.not843.us.us, i32 %reass.add1248.us.us, i32 0
  %878 = add i32 %reass.mul1249.us.us, %.4767.us.us
  %879 = add i32 %878, %reass.mul1246.us.us
  %880 = add i32 %879, %reass.mul1243.us.us
  %881 = load i32, ptr %284, align 8
  %882 = sitofp i32 %880 to float
  %883 = fmul float %756, %882
  %884 = call noundef float @llvm.round.f32(float %883)
  %885 = fptosi float %884 to i32
  %886 = add nsw i32 %881, %885
  %.sroa.speculated990.us.us = call i32 @llvm.smax.i32(i32 %886, i32 -128)
  %.sroa.speculated986.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated990.us.us, i32 127)
  %887 = getelementptr inbounds nuw i32, ptr %776, i64 %indvars.iv1683
  store i32 %.sroa.speculated986.us.us, ptr %887, align 4
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1684, %wide.trip.count1686
  br i1 %exitcond1687.not, label %._crit_edge1449.us.us, label %824, !llvm.loop !84

888:                                              ; preds = %.lr.ph1444.us.us, %888
  %indvars.iv1678 = phi i64 [ %953, %.lr.ph1444.us.us ], [ %indvars.iv.next1679, %888 ]
  %889 = mul nsw i64 %indvars.iv1678, %304
  %890 = sub nsw i64 %889, %305
  %891 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = mul nsw i32 %893, %947
  %895 = add nsw i64 %890, %294
  %896 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = sext i8 %897 to i32
  %899 = mul nsw i32 %898, %948
  %900 = add nsw i64 %890, %306
  %901 = getelementptr inbounds i8, ptr %.0772.us.us, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = sext i8 %902 to i32
  %904 = mul nsw i32 %903, %949
  %905 = getelementptr inbounds i8, ptr %762, i64 %890
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = mul nsw i32 %907, %982
  %909 = getelementptr inbounds i8, ptr %762, i64 %895
  %910 = load i8, ptr %909, align 1
  %911 = sext i8 %910 to i32
  %912 = mul nsw i32 %911, %980
  %913 = getelementptr inbounds i8, ptr %762, i64 %900
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = mul nsw i32 %915, %981
  %917 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %890
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i32
  %920 = mul nsw i32 %919, %950
  %921 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %895
  %922 = load i8, ptr %921, align 1
  %923 = sext i8 %922 to i32
  %924 = mul nsw i32 %923, %951
  %925 = getelementptr inbounds i8, ptr %.0773.us.us, i64 %900
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  %928 = mul nsw i32 %927, %952
  %929 = add i32 %894, %.0763.us.us
  %930 = add i32 %929, %899
  %931 = add i32 %930, %904
  %932 = add i32 %931, %908
  %933 = add i32 %932, %912
  %934 = add i32 %933, %916
  %935 = add i32 %934, %920
  %936 = add i32 %935, %924
  %937 = add i32 %936, %928
  %938 = load i32, ptr %284, align 8
  %939 = sitofp i32 %937 to float
  %940 = fmul float %756, %939
  %941 = call noundef float @llvm.round.f32(float %940)
  %942 = fptosi float %941 to i32
  %943 = add nsw i32 %938, %942
  %.sroa.speculated999.us.us = call i32 @llvm.smax.i32(i32 %943, i32 -128)
  %.sroa.speculated995.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated999.us.us, i32 127)
  %944 = getelementptr inbounds nuw i32, ptr %776, i64 %indvars.iv1678
  store i32 %.sroa.speculated995.us.us, ptr %944, align 4
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %.preheader1260.us.us, label %888, !llvm.loop !85

.preheader1260.us.us:                             ; preds = %888, %822
  %.1770.lcssa.us.us = phi i32 [ %.0769.us.us, %822 ], [ %.sroa.speculated1022.us.us, %888 ]
  %945 = icmp slt i32 %.1770.lcssa.us.us, %27
  br i1 %945, label %.lr.ph1448.us.us, label %._crit_edge1449.us.us

.loopexit1271.us.us:                              ; preds = %._crit_edge1449.us.us, %738
  %946 = icmp slt i64 %indvars.iv.next1694, %335
  br i1 %946, label %.lr.ph1461.split.us.us, label %._crit_edge1462.us, !llvm.loop !68

.lr.ph1444.us.us:                                 ; preds = %822
  %947 = sext i8 %.0774.us.us to i32
  %948 = sext i8 %.0775.us.us to i32
  %949 = sext i8 %.0776.us.us to i32
  %950 = sext i8 %.0782.us.us to i32
  %951 = sext i8 %.0783.us.us to i32
  %952 = sext i8 %.0784.us.us to i32
  %953 = zext nneg i32 %.0769.us.us to i64
  br label %888

.lr.ph1448.us.us:                                 ; preds = %.preheader1260.us.us
  %954 = sext i8 %.0774.us.us to i32
  %955 = sext i8 %.0782.us.us to i32
  %956 = add nsw i32 %955, %982
  %957 = add nsw i32 %956, %954
  %958 = sext i8 %.0775.us.us to i32
  %959 = sext i8 %.0783.us.us to i32
  %960 = add nsw i32 %959, %980
  %961 = add nsw i32 %960, %958
  %962 = sext i8 %.0776.us.us to i32
  %963 = sext i8 %.0784.us.us to i32
  %964 = add nsw i32 %963, %981
  %965 = add nsw i32 %964, %962
  %966 = zext nneg i32 %.1770.lcssa.us.us to i64
  br label %824

.lr.ph1453.us.us:                                 ; preds = %738
  %967 = load i8, ptr %361, align 1
  %968 = load i8, ptr %360, align 1
  %969 = load i8, ptr %359, align 1
  %970 = sext i8 %748 to i32
  %971 = sext i8 %749 to i32
  %972 = add nsw i32 %971, %970
  %973 = sext i8 %750 to i32
  %974 = add nsw i32 %972, %973
  %975 = sext i8 %745 to i32
  %976 = sext i8 %746 to i32
  %977 = add nsw i32 %976, %975
  %978 = sext i8 %747 to i32
  %979 = add nsw i32 %977, %978
  %980 = sext i8 %968 to i32
  %981 = sext i8 %967 to i32
  %982 = sext i8 %969 to i32
  %wide.trip.count1681 = zext nneg i32 %.sroa.speculated1022.us.us to i64
  br label %757

.split.us:                                        ; preds = %.lr.ph1461.split.us.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %983 unwind label %985

983:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn24ConvolutionLayerInt8Impl12ParallelConvclERKNS_5RangeE, ptr noundef nonnull @.str.3, i32 noundef 956) #26
          to label %984 unwind label %987

984:                                              ; preds = %983
  unreachable

985:                                              ; preds = %.split.us
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %983
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %989

989:                                              ; preds = %987, %985
  %.pn = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %1004

._crit_edge1468:                                  ; preds = %._crit_edge1462.us, %314
  %990 = load ptr, ptr %293, align 8
  %.not827 = icmp eq ptr %990, null
  br i1 %.not827, label %999, label %991

991:                                              ; preds = %._crit_edge1468
  %992 = sext i32 %316 to i64
  %993 = getelementptr inbounds i32, ptr %322, i64 %992
  %994 = sub nsw i32 %.sroa.speculated1036, %316
  %995 = add nsw i32 %324, %158
  %996 = load ptr, ptr %990, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 272
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(100) %990, ptr noundef %993, ptr noundef %235, ptr noundef %993, i32 noundef %994, i64 noundef %311, i32 noundef %324, i32 noundef %995)
          to label %999 unwind label %.loopexit1280

999:                                              ; preds = %._crit_edge1468, %991
  %1000 = add nsw i32 %.07411516, 1
  %exitcond1696.not = icmp eq i32 %1000, %.sroa.4.0
  br i1 %exitcond1696.not, label %._crit_edge, label %312, !llvm.loop !86

._crit_edge:                                      ; preds = %999, %312, %.critedge
  %1001 = load ptr, ptr %3, align 8
  %.not.i.i883 = icmp eq ptr %1001, %239
  %1002 = icmp eq ptr %1001, null
  %or.cond1798 = or i1 %.not.i.i883, %1002
  br i1 %or.cond1798, label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit, label %1003

1003:                                             ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %1001) #25
  br label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit

_ZN2cv10AutoBufferIaLm1032EED2Ev.exit:            ; preds = %1003, %._crit_edge
  ret void

1004:                                             ; preds = %.loopexit1280, %.loopexit.split-lp, %989
  %.pn.pn = phi { ptr, i32 } [ %.pn, %989 ], [ %lpad.loopexit, %.loopexit1280 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1005 = load ptr, ptr %3, align 8
  %.not.i.i885 = icmp eq ptr %1005, %239
  %1006 = icmp eq ptr %1005, null
  %or.cond1799 = or i1 %.not.i.i885, %1006
  br i1 %or.cond1799, label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887, label %1007

1007:                                             ; preds = %1004
  call void @_ZdaPv(ptr noundef nonnull %1005) #25
  br label %_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887

_ZN2cv10AutoBufferIaLm1032EED2Ev.exit887:         ; preds = %1007, %1004
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %12, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %75

39:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %40 = sub i64 0, %2
  %41 = getelementptr inbounds %"class.std::vector.8", ptr %10, i64 %40
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %42, ptr %.013.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %52 = getelementptr inbounds %"class.std::vector.8", ptr %51, i64 %2
  store ptr %52, ptr %9, align 8
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %35
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %56 = udiv exact i64 %54, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !88

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = getelementptr inbounds %"class.std::vector.8", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %72, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %75
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %73 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

75:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %76 = sub nuw i64 %2, %37
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds i8, ptr %77, i64 %36
  store ptr %78, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !87

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %36
  store ptr %89, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !89

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %94
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %2)
  %102 = add nsw i64 %.sroa.speculated.i, %98
  %103 = icmp ult i64 %102, %98
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %106, %96
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %108

108:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %109 = mul nuw nsw i64 %105, 24
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %108
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %107
  %113 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %112, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %138

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %95, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %95, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds %"class.std::vector.8", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %137 = getelementptr inbounds nuw %"class.std::vector.8", ptr %111, i64 %105
  store ptr %137, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

138:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #24
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %142, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::vector.8", ptr %112, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %112, %142 ]
  %144 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !27

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %149

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #26
          to label %152 unwind label %147

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %93, %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %74, %.loopexit.split-lp, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %74 ]
  resume { ptr, i32 } %.pn

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #27
  unreachable

152:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
