; ModuleID = 'bench/opencv/original/region_layer.cpp.ll'
source_filename = "bench/opencv/original/region_layer.cpp.ll"
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
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { double, double, double, double }

$_ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn15RegionLayerImplD2Ev = comdat any

$_ZN2cv3dnn15RegionLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn15RegionLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn15RegionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZN2cv3dnn15RegionLayerImpl11do_nms_sortEPfiff = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15RegionLayerImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn15RegionLayerImplE = comdat any

$_ZTSN2cv3dnn15RegionLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052111RegionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052111RegionLayerE = comdat any

$_ZTIN2cv3dnn15RegionLayerImplE = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn228 = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn228 = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name229 = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name229 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn15RegionLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15RegionLayerImplE, ptr @_ZN2cv3dnn15RegionLayerImplD2Ev, ptr @_ZN2cv3dnn15RegionLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn15RegionLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn15RegionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"blobs.size() == 1\00", align 1
@__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [16 x i8] c"RegionLayerImpl\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/region_layer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"anchors\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"classfix\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"logistic\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"nms_threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"scale_x_y\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"new_coords\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"nmsThreshold >= 0.\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"coords == 4\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"classes >= 1\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"anchors >= 1\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"useLogistic || useSoftmax\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"softmax_tree\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Yolo9000 is not implemented\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn15RegionLayerImplE = linkonce_odr hidden constant [27 x i8] c"N2cv3dnn15RegionLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052111RegionLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024052111RegionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052111RegionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052111RegionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn15RegionLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15RegionLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052111RegionLayerE }, comdat, align 8
@.str.19 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.20 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn228 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn228 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn228, ptr @.str.25, ptr @.str.1, i32 228, i32 1 }, comdat, align 8
@.str.25 = private unnamed_addr constant [109 x i8] c"virtual void cv::dnn::RegionLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name229 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name229 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name229, ptr @.str.26, i32 0 }, comdat, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"inputs.size() >= 1\00", align 1
@__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"sample_size*batch_size == inpBlob.total()\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"sample_size*batch_size == outBlob.total()\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"inputs.size() < 2 || inputs[1].dims == 4\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"inputs.size() > 0\00", align 1
@__func__._ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"inputs[0][3] == (1 + coords + classes)*anchors\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.36 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.35, ptr @.str.36, i32 172, i32 3, ptr @.str.37, ptr @.str.39, ptr @.str.40 }, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_region_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052111RegionLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  invoke void @_ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15RegionLayerImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15RegionLayerImplE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %39 unwind label %48

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 96
  br i1 %47, label %58, label %50

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %414

50:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 82) #22
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %414

58:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %275

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %61, %59 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %62, %59 ]
  %63 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %64 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %68 = icmp slt i32 %64, 0
  %.19.i.i.i.i = select i1 %68, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %69 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %69, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %70

70:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %72 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %70
  %76 = icmp slt i32 %72, 0
  br i1 %76, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %77

77:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %78 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %79 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef -1)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %77
  %80 = fptrunc double %79 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %59
  %.0.i = phi float [ %80, %.noexc ], [ 0x3FC99999A0000000, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0x3FC99999A0000000, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0x3FC99999A0000000, %59 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  store float %.0.i, ptr %81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %82 unwind label %280

82:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %83 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i69 = icmp eq ptr %83, null
  br i1 %.not11.i.i.i.i69, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %82, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i73
  %.013.i.i.i.i71 = phi ptr [ %.1.i.i.i.i77, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i73 ], [ %83, %82 ]
  %.0812.i.i.i.i72 = phi ptr [ %.19.i.i.i.i74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i73 ], [ %62, %82 ]
  %84 = getelementptr inbounds i8, ptr %.013.i.i.i.i71, i64 32
  %85 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i73 unwind label %86

86:                                               ; preds = %.lr.ph.i.i.i.i70
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i70
  %89 = icmp slt i32 %85, 0
  %.19.i.i.i.i74 = select i1 %89, ptr %.0812.i.i.i.i72, ptr %.013.i.i.i.i71
  %.1.in.v.i.i.i.i75 = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i76 = getelementptr inbounds i8, ptr %.013.i.i.i.i71, i64 %.1.in.v.i.i.i.i75
  %.1.i.i.i.i77 = load ptr, ptr %.1.in.i.i.i.i76, align 8
  %.not.i.i.i.i78 = icmp eq ptr %.1.i.i.i.i77, null
  br i1 %.not.i.i.i.i78, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i79, label %.lr.ph.i.i.i.i70, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i79: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i73
  %90 = icmp eq ptr %.19.i.i.i.i74, %62
  br i1 %90, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %91

91:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i79
  %92 = getelementptr inbounds i8, ptr %.19.i.i.i.i74, i64 32
  %93 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i80 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i80: ; preds = %91
  %97 = icmp slt i32 %93, 0
  br i1 %97, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %98

98:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i80
  %99 = getelementptr inbounds i8, ptr %.19.i.i.i.i74, i64 64
  %100 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef -1)
          to label %.noexc83 unwind label %282

.noexc83:                                         ; preds = %98
  %101 = trunc i64 %100 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc83, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i80, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i79, %82
  %.0.i81 = phi i32 [ %101, %.noexc83 ], [ 4, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i80 ], [ 4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i79 ], [ 4, %82 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %.0.i81, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %103 unwind label %285

103:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %104 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i84 = icmp eq ptr %104, null
  br i1 %.not11.i.i.i.i84, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i88
  %.013.i.i.i.i86 = phi ptr [ %.1.i.i.i.i92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i88 ], [ %104, %103 ]
  %.0812.i.i.i.i87 = phi ptr [ %.19.i.i.i.i89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i88 ], [ %62, %103 ]
  %105 = getelementptr inbounds i8, ptr %.013.i.i.i.i86, i64 32
  %106 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i88 unwind label %107

107:                                              ; preds = %.lr.ph.i.i.i.i85
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i85
  %110 = icmp slt i32 %106, 0
  %.19.i.i.i.i89 = select i1 %110, ptr %.0812.i.i.i.i87, ptr %.013.i.i.i.i86
  %.1.in.v.i.i.i.i90 = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i91 = getelementptr inbounds i8, ptr %.013.i.i.i.i86, i64 %.1.in.v.i.i.i.i90
  %.1.i.i.i.i92 = load ptr, ptr %.1.in.i.i.i.i91, align 8
  %.not.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i92, null
  br i1 %.not.i.i.i.i93, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94, label %.lr.ph.i.i.i.i85, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i88
  %111 = icmp eq ptr %.19.i.i.i.i89, %62
  br i1 %111, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99, label %112

112:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94
  %113 = getelementptr inbounds i8, ptr %.19.i.i.i.i89, i64 32
  %114 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95: ; preds = %112
  %118 = icmp slt i32 %114, 0
  br i1 %118, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99, label %119

119:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95
  %120 = getelementptr inbounds i8, ptr %.19.i.i.i.i89, i64 64
  %121 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef -1)
          to label %.noexc98 unwind label %287

.noexc98:                                         ; preds = %119
  %122 = trunc i64 %121 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99: ; preds = %.noexc98, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94, %103
  %.0.i96 = phi i32 [ %122, %.noexc98 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94 ], [ 0, %103 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %.0.i96, ptr %123, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %124 unwind label %290

124:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99
  %125 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i100 = icmp eq ptr %125, null
  br i1 %.not11.i.i.i.i100, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i104
  %.013.i.i.i.i102 = phi ptr [ %.1.i.i.i.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i104 ], [ %125, %124 ]
  %.0812.i.i.i.i103 = phi ptr [ %.19.i.i.i.i105, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i104 ], [ %62, %124 ]
  %126 = getelementptr inbounds i8, ptr %.013.i.i.i.i102, i64 32
  %127 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i104 unwind label %128

128:                                              ; preds = %.lr.ph.i.i.i.i101
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i101
  %131 = icmp slt i32 %127, 0
  %.19.i.i.i.i105 = select i1 %131, ptr %.0812.i.i.i.i103, ptr %.013.i.i.i.i102
  %.1.in.v.i.i.i.i106 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i107 = getelementptr inbounds i8, ptr %.013.i.i.i.i102, i64 %.1.in.v.i.i.i.i106
  %.1.i.i.i.i108 = load ptr, ptr %.1.in.i.i.i.i107, align 8
  %.not.i.i.i.i109 = icmp eq ptr %.1.i.i.i.i108, null
  br i1 %.not.i.i.i.i109, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i110, label %.lr.ph.i.i.i.i101, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i110: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i104
  %132 = icmp eq ptr %.19.i.i.i.i105, %62
  br i1 %132, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115, label %133

133:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i110
  %134 = getelementptr inbounds i8, ptr %.19.i.i.i.i105, i64 32
  %135 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i111 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i111: ; preds = %133
  %139 = icmp slt i32 %135, 0
  br i1 %139, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115, label %140

140:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i111
  %141 = getelementptr inbounds i8, ptr %.19.i.i.i.i105, i64 64
  %142 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef -1)
          to label %.noexc114 unwind label %292

.noexc114:                                        ; preds = %140
  %143 = trunc i64 %142 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115: ; preds = %.noexc114, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i111, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i110, %124
  %.0.i112 = phi i32 [ %143, %.noexc114 ], [ 5, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i111 ], [ 5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i110 ], [ 5, %124 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.0.i112, ptr %144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %145 unwind label %295

145:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115
  %146 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i116 = icmp eq ptr %146, null
  br i1 %.not11.i.i.i.i116, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i120
  %.013.i.i.i.i118 = phi ptr [ %.1.i.i.i.i124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i120 ], [ %146, %145 ]
  %.0812.i.i.i.i119 = phi ptr [ %.19.i.i.i.i121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i120 ], [ %62, %145 ]
  %147 = getelementptr inbounds i8, ptr %.013.i.i.i.i118, i64 32
  %148 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i120 unwind label %149

149:                                              ; preds = %.lr.ph.i.i.i.i117
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i117
  %152 = icmp slt i32 %148, 0
  %.19.i.i.i.i121 = select i1 %152, ptr %.0812.i.i.i.i119, ptr %.013.i.i.i.i118
  %.1.in.v.i.i.i.i122 = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i.i123 = getelementptr inbounds i8, ptr %.013.i.i.i.i118, i64 %.1.in.v.i.i.i.i122
  %.1.i.i.i.i124 = load ptr, ptr %.1.in.i.i.i.i123, align 8
  %.not.i.i.i.i125 = icmp eq ptr %.1.i.i.i.i124, null
  br i1 %.not.i.i.i.i125, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i126, label %.lr.ph.i.i.i.i117, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i126: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i120
  %153 = icmp eq ptr %.19.i.i.i.i121, %62
  br i1 %153, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131, label %154

154:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i126
  %155 = getelementptr inbounds i8, ptr %.19.i.i.i.i121, i64 32
  %156 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i127 unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i127: ; preds = %154
  %160 = icmp slt i32 %156, 0
  br i1 %160, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131, label %161

161:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i127
  %162 = getelementptr inbounds i8, ptr %.19.i.i.i.i121, i64 64
  %163 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef -1)
          to label %.noexc130 unwind label %297

.noexc130:                                        ; preds = %161
  %164 = trunc i64 %163 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131: ; preds = %.noexc130, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i127, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i126, %145
  %.0.i128 = phi i32 [ %164, %.noexc130 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i127 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i126 ], [ 0, %145 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %.0.i128, ptr %165, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %166 unwind label %300

166:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131
  %167 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i132 = icmp eq ptr %167, null
  br i1 %.not11.i.i.i.i132, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %166, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i136
  %.013.i.i.i.i134 = phi ptr [ %.1.i.i.i.i140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i136 ], [ %167, %166 ]
  %.0812.i.i.i.i135 = phi ptr [ %.19.i.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i136 ], [ %62, %166 ]
  %168 = getelementptr inbounds i8, ptr %.013.i.i.i.i134, i64 32
  %169 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i136 unwind label %170

170:                                              ; preds = %.lr.ph.i.i.i.i133
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i133
  %173 = icmp slt i32 %169, 0
  %.19.i.i.i.i137 = select i1 %173, ptr %.0812.i.i.i.i135, ptr %.013.i.i.i.i134
  %.1.in.v.i.i.i.i138 = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i.i139 = getelementptr inbounds i8, ptr %.013.i.i.i.i134, i64 %.1.in.v.i.i.i.i138
  %.1.i.i.i.i140 = load ptr, ptr %.1.in.i.i.i.i139, align 8
  %.not.i.i.i.i141 = icmp eq ptr %.1.i.i.i.i140, null
  br i1 %.not.i.i.i.i141, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i142, label %.lr.ph.i.i.i.i133, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i142: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i136
  %174 = icmp eq ptr %.19.i.i.i.i137, %62
  br i1 %174, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %175

175:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i142
  %176 = getelementptr inbounds i8, ptr %.19.i.i.i.i137, i64 32
  %177 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i143 unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i143: ; preds = %175
  %181 = icmp slt i32 %177, 0
  br i1 %181, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %182

182:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i143
  %183 = getelementptr inbounds i8, ptr %.19.i.i.i.i137, i64 64
  %184 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %183, i32 noundef -1)
          to label %.noexc146 unwind label %302

.noexc146:                                        ; preds = %182
  %185 = icmp ne i64 %184, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc146, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i143, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i142, %166
  %.0.i144 = phi i1 [ %185, %.noexc146 ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i143 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i142 ], [ false, %166 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 132
  %187 = zext i1 %.0.i144 to i8
  store i8 %187, ptr %186, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %188 unwind label %305

188:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %189 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i147 = icmp eq ptr %189, null
  br i1 %.not11.i.i.i.i147, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i151
  %.013.i.i.i.i149 = phi ptr [ %.1.i.i.i.i155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i151 ], [ %189, %188 ]
  %.0812.i.i.i.i150 = phi ptr [ %.19.i.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i151 ], [ %62, %188 ]
  %190 = getelementptr inbounds i8, ptr %.013.i.i.i.i149, i64 32
  %191 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i151 unwind label %192

192:                                              ; preds = %.lr.ph.i.i.i.i148
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i148
  %195 = icmp slt i32 %191, 0
  %.19.i.i.i.i152 = select i1 %195, ptr %.0812.i.i.i.i150, ptr %.013.i.i.i.i149
  %.1.in.v.i.i.i.i153 = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i.i154 = getelementptr inbounds i8, ptr %.013.i.i.i.i149, i64 %.1.in.v.i.i.i.i153
  %.1.i.i.i.i155 = load ptr, ptr %.1.in.i.i.i.i154, align 8
  %.not.i.i.i.i156 = icmp eq ptr %.1.i.i.i.i155, null
  br i1 %.not.i.i.i.i156, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i157, label %.lr.ph.i.i.i.i148, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i157: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i151
  %196 = icmp eq ptr %.19.i.i.i.i152, %62
  br i1 %196, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162, label %197

197:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i157
  %198 = getelementptr inbounds i8, ptr %.19.i.i.i.i152, i64 32
  %199 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i158 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i158: ; preds = %197
  %203 = icmp slt i32 %199, 0
  br i1 %203, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162, label %204

204:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i158
  %205 = getelementptr inbounds i8, ptr %.19.i.i.i.i152, i64 64
  %206 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %205, i32 noundef -1)
          to label %.noexc161 unwind label %307

.noexc161:                                        ; preds = %204
  %207 = icmp ne i64 %206, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162: ; preds = %.noexc161, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i158, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i157, %188
  %.0.i159 = phi i1 [ %207, %.noexc161 ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i158 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i157 ], [ false, %188 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 133
  %209 = zext i1 %.0.i159 to i8
  store i8 %209, ptr %208, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %210 unwind label %310

210:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162
  %211 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i163 = icmp eq ptr %211, null
  br i1 %.not11.i.i.i.i163, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %210, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i167
  %.013.i.i.i.i165 = phi ptr [ %.1.i.i.i.i171, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i167 ], [ %211, %210 ]
  %.0812.i.i.i.i166 = phi ptr [ %.19.i.i.i.i168, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i167 ], [ %62, %210 ]
  %212 = getelementptr inbounds i8, ptr %.013.i.i.i.i165, i64 32
  %213 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i167 unwind label %214

214:                                              ; preds = %.lr.ph.i.i.i.i164
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i167: ; preds = %.lr.ph.i.i.i.i164
  %217 = icmp slt i32 %213, 0
  %.19.i.i.i.i168 = select i1 %217, ptr %.0812.i.i.i.i166, ptr %.013.i.i.i.i165
  %.1.in.v.i.i.i.i169 = select i1 %217, i64 24, i64 16
  %.1.in.i.i.i.i170 = getelementptr inbounds i8, ptr %.013.i.i.i.i165, i64 %.1.in.v.i.i.i.i169
  %.1.i.i.i.i171 = load ptr, ptr %.1.in.i.i.i.i170, align 8
  %.not.i.i.i.i172 = icmp eq ptr %.1.i.i.i.i171, null
  br i1 %.not.i.i.i.i172, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i173, label %.lr.ph.i.i.i.i164, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i173: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i167
  %218 = icmp eq ptr %.19.i.i.i.i168, %62
  br i1 %218, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178, label %219

219:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i173
  %220 = getelementptr inbounds i8, ptr %.19.i.i.i.i168, i64 32
  %221 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i174 unwind label %222

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i174: ; preds = %219
  %225 = icmp slt i32 %221, 0
  br i1 %225, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178, label %226

226:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i174
  %227 = getelementptr inbounds i8, ptr %.19.i.i.i.i168, i64 64
  %228 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef -1)
          to label %.noexc177 unwind label %312

.noexc177:                                        ; preds = %226
  %229 = fptrunc double %228 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178: ; preds = %.noexc177, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i174, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i173, %210
  %.0.i175 = phi float [ %229, %.noexc177 ], [ 0x3FD99999A0000000, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i174 ], [ 0x3FD99999A0000000, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i173 ], [ 0x3FD99999A0000000, %210 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.0.i175, ptr %230, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %231 unwind label %315

231:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178
  %232 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i179 = icmp eq ptr %232, null
  br i1 %.not11.i.i.i.i179, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %231, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183
  %.013.i.i.i.i181 = phi ptr [ %.1.i.i.i.i187, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183 ], [ %232, %231 ]
  %.0812.i.i.i.i182 = phi ptr [ %.19.i.i.i.i184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183 ], [ %62, %231 ]
  %233 = getelementptr inbounds i8, ptr %.013.i.i.i.i181, i64 32
  %234 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183 unwind label %235

235:                                              ; preds = %.lr.ph.i.i.i.i180
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183: ; preds = %.lr.ph.i.i.i.i180
  %238 = icmp slt i32 %234, 0
  %.19.i.i.i.i184 = select i1 %238, ptr %.0812.i.i.i.i182, ptr %.013.i.i.i.i181
  %.1.in.v.i.i.i.i185 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i186 = getelementptr inbounds i8, ptr %.013.i.i.i.i181, i64 %.1.in.v.i.i.i.i185
  %.1.i.i.i.i187 = load ptr, ptr %.1.in.i.i.i.i186, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i187, null
  br i1 %.not.i.i.i.i188, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189, label %.lr.ph.i.i.i.i180, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183
  %239 = icmp eq ptr %.19.i.i.i.i184, %62
  br i1 %239, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194, label %240

240:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189
  %241 = getelementptr inbounds i8, ptr %.19.i.i.i.i184, i64 32
  %242 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190 unwind label %243

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190: ; preds = %240
  %246 = icmp slt i32 %242, 0
  br i1 %246, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194, label %247

247:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190
  %248 = getelementptr inbounds i8, ptr %.19.i.i.i.i184, i64 64
  %249 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %248, i32 noundef -1)
          to label %.noexc193 unwind label %317

.noexc193:                                        ; preds = %247
  %250 = fptrunc double %249 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194: ; preds = %.noexc193, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189, %231
  %.0.i191 = phi float [ %250, %.noexc193 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189 ], [ 1.000000e+00, %231 ]
  %251 = getelementptr inbounds i8, ptr %0, i64 124
  store float %.0.i191, ptr %251, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %252 unwind label %320

252:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194
  %253 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i195 = icmp eq ptr %253, null
  br i1 %.not11.i.i.i.i195, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %252, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i199
  %.013.i.i.i.i197 = phi ptr [ %.1.i.i.i.i203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i199 ], [ %253, %252 ]
  %.0812.i.i.i.i198 = phi ptr [ %.19.i.i.i.i200, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i199 ], [ %62, %252 ]
  %254 = getelementptr inbounds i8, ptr %.013.i.i.i.i197, i64 32
  %255 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i199 unwind label %256

256:                                              ; preds = %.lr.ph.i.i.i.i196
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i199: ; preds = %.lr.ph.i.i.i.i196
  %259 = icmp slt i32 %255, 0
  %.19.i.i.i.i200 = select i1 %259, ptr %.0812.i.i.i.i198, ptr %.013.i.i.i.i197
  %.1.in.v.i.i.i.i201 = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i202 = getelementptr inbounds i8, ptr %.013.i.i.i.i197, i64 %.1.in.v.i.i.i.i201
  %.1.i.i.i.i203 = load ptr, ptr %.1.in.i.i.i.i202, align 8
  %.not.i.i.i.i204 = icmp eq ptr %.1.i.i.i.i203, null
  br i1 %.not.i.i.i.i204, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i205, label %.lr.ph.i.i.i.i196, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i205: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i199
  %260 = icmp eq ptr %.19.i.i.i.i200, %62
  br i1 %260, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210, label %261

261:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i205
  %262 = getelementptr inbounds i8, ptr %.19.i.i.i.i200, i64 32
  %263 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i206 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i206: ; preds = %261
  %267 = icmp slt i32 %263, 0
  br i1 %267, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210, label %268

268:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i206
  %269 = getelementptr inbounds i8, ptr %.19.i.i.i.i200, i64 64
  %270 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %269, i32 noundef -1)
          to label %.noexc209 unwind label %322

.noexc209:                                        ; preds = %268
  %271 = trunc i64 %270 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210: ; preds = %.noexc209, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i206, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i205, %252
  %.0.i207 = phi i32 [ %271, %.noexc209 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i206 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i205 ], [ 0, %252 ]
  %272 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.0.i207, ptr %272, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %273 = load float, ptr %230, align 4
  %274 = fcmp ult float %273, 0.000000e+00
  br i1 %274, label %325, label %333

275:                                              ; preds = %58
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %77
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %279

279:                                              ; preds = %277, %275
  %.pn34 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %414

280:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %98
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %284

284:                                              ; preds = %282, %280
  %.pn36 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %414

285:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %119
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %289

289:                                              ; preds = %287, %285
  %.pn38 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %414

290:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit99
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %140
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %294

294:                                              ; preds = %292, %290
  %.pn40 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %414

295:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit115
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %161
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %299

299:                                              ; preds = %297, %295
  %.pn42 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %414

300:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit131
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %182
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %304

304:                                              ; preds = %302, %300
  %.pn44 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %414

305:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %204
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %309

309:                                              ; preds = %307, %305
  %.pn46 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %414

310:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit162
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %226
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %314

314:                                              ; preds = %312, %310
  %.pn48 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %414

315:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit178
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %247
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %319

319:                                              ; preds = %317, %315
  %.pn50 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %414

320:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit194
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %268
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %324

324:                                              ; preds = %322, %320
  %.pn52 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %414

325:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %326 unwind label %328

326:                                              ; preds = %325
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 95) #22
          to label %327 unwind label %330

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %332

332:                                              ; preds = %330, %328
  %.pn54 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %414

333:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit210
  %334 = load i32, ptr %102, align 8
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %337 unwind label %339

337:                                              ; preds = %336
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 96) #22
          to label %338 unwind label %341

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %343

343:                                              ; preds = %341, %339
  %.pn56 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %414

344:                                              ; preds = %333
  %345 = load i32, ptr %123, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 97) #22
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %354

354:                                              ; preds = %352, %350
  %.pn58 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %414

355:                                              ; preds = %344
  %356 = load i32, ptr %144, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %359 unwind label %361

359:                                              ; preds = %358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 98) #22
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %365

365:                                              ; preds = %363, %361
  %.pn60 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %414

366:                                              ; preds = %355
  %367 = load i8, ptr %208, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %380, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %186, align 4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %380, label %372

372:                                              ; preds = %369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 99) #22
          to label %374 unwind label %377

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn62 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %414

380:                                              ; preds = %366, %369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %381 unwind label %403

381:                                              ; preds = %380
  %382 = load ptr, ptr %60, align 8
  %.not11.i.i.i.i211 = icmp eq ptr %382, null
  br i1 %.not11.i.i.i.i211, label %.critedge, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %381, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i215
  %.013.i.i.i.i213 = phi ptr [ %.1.i.i.i.i219, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i215 ], [ %382, %381 ]
  %.0812.i.i.i.i214 = phi ptr [ %.19.i.i.i.i216, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i215 ], [ %62, %381 ]
  %383 = getelementptr inbounds i8, ptr %.013.i.i.i.i213, i64 32
  %384 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i215 unwind label %385

385:                                              ; preds = %.lr.ph.i.i.i.i212
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i212
  %388 = icmp slt i32 %384, 0
  %.19.i.i.i.i216 = select i1 %388, ptr %.0812.i.i.i.i214, ptr %.013.i.i.i.i213
  %.1.in.v.i.i.i.i217 = select i1 %388, i64 24, i64 16
  %.1.in.i.i.i.i218 = getelementptr inbounds i8, ptr %.013.i.i.i.i213, i64 %.1.in.v.i.i.i.i217
  %.1.i.i.i.i219 = load ptr, ptr %.1.in.i.i.i.i218, align 8
  %.not.i.i.i.i220 = icmp eq ptr %.1.i.i.i.i219, null
  br i1 %.not.i.i.i.i220, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i221, label %.lr.ph.i.i.i.i212, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i221: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i215
  %389 = icmp eq ptr %.19.i.i.i.i216, %62
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i221
  %391 = getelementptr inbounds i8, ptr %.19.i.i.i.i216, i64 32
  %392 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i222 unwind label %393

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i222: ; preds = %390
  %396 = icmp slt i32 %392, 0
  br i1 %396, label %.critedge, label %397

397:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i222
  %398 = getelementptr inbounds i8, ptr %.19.i.i.i.i216, i64 64
  %399 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %398, i32 noundef -1)
          to label %.noexc225 unwind label %405

.noexc225:                                        ; preds = %397
  %.not = icmp eq i64 %399, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br i1 %.not, label %413, label %400

400:                                              ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %401 unwind label %408

401:                                              ; preds = %400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 101) #22
          to label %402 unwind label %410

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %380
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %397
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %407

407:                                              ; preds = %405, %403
  %.pn64 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %414

408:                                              ; preds = %400
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %412

412:                                              ; preds = %410, %408
  %.pn66 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %414

.critedge:                                        ; preds = %381, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i221, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %413

413:                                              ; preds = %.critedge, %.noexc225
  ret void

414:                                              ; preds = %412, %407, %379, %365, %354, %343, %332, %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %57, %48
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %412 ], [ %.pn64, %407 ], [ %.pn62, %379 ], [ %.pn60, %365 ], [ %.pn58, %354 ], [ %.pn56, %343 ], [ %.pn54, %332 ], [ %.pn52, %324 ], [ %.pn50, %319 ], [ %.pn48, %314 ], [ %.pn46, %309 ], [ %.pn44, %304 ], [ %.pn42, %299 ], [ %.pn40, %294 ], [ %.pn38, %289 ], [ %.pn36, %284 ], [ %.pn34, %279 ], [ %.pn, %57 ], [ %49, %48 ]
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  resume { ptr, i32 } %.pn66.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
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
  %19 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn228)
  %20 = load ptr, ptr %5, align 8
  %.not281 = icmp eq ptr %20, null
  br i1 %.not281, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name229, ptr noundef %23)
          to label %26 unwind label %24

24:                                               ; preds = %30, %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit277

26:                                               ; preds = %21, %4
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit250 unwind label %24

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %31
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %32
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %38, label %46

.loopexit287:                                     ; preds = %375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %178, %111, %82
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %33, %32, %31
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 245) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %.loopexit.split-lp

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 96
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 246) #22
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn218 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.loopexit.split-lp

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %64, 1
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not356 = icmp eq ptr %48, %49
  br i1 %.not356, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %62
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = getelementptr inbounds i8, ptr %0, i64 132
  %76 = getelementptr inbounds i8, ptr %0, i64 133
  %77 = getelementptr inbounds i8, ptr %0, i64 116
  %78 = getelementptr inbounds i8, ptr %0, i64 124
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = getelementptr inbounds i8, ptr %0, i64 100
  %81 = sext i32 %68 to i64
  br label %82

82:                                               ; preds = %.lr.ph354, %.loopexit286
  %83 = phi ptr [ %49, %.lr.ph354 ], [ %385, %.loopexit286 ]
  %.0200352 = phi i64 [ 0, %.lr.ph354 ], [ %383, %.loopexit286 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i64 %.0200352
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %83, i64 %.0200352
  %87 = getelementptr inbounds i8, ptr %85, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %73, align 8
  %95 = mul i32 %93, %91
  %96 = mul i32 %95, %68
  %97 = mul nsw i32 %96, %94
  %98 = mul nsw i32 %97, %89
  %99 = sext i32 %98 to i64
  %100 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %82
  %102 = icmp eq i64 %100, %99
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 264) #22
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %110

110:                                              ; preds = %108, %106
  %.pn220 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.loopexit.split-lp

111:                                              ; preds = %101
  %112 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %113 unwind label %.loopexit.split-lp.loopexit

113:                                              ; preds = %111
  %114 = icmp eq i64 %112, %99
  br i1 %114, label %123, label %115

115:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 265) #22
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %122

122:                                              ; preds = %120, %118
  %.pn222 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.loopexit.split-lp

123:                                              ; preds = %113
  %124 = load ptr, ptr %35, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 96
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %.thread280, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %125, i64 100
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 267) #22
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %142

142:                                              ; preds = %140, %138
  %.pn224 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.loopexit.split-lp

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %125, i64 160
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4
  br label %.thread280

.thread280:                                       ; preds = %123, %143
  %150 = phi i32 [ %147, %143 ], [ %91, %123 ]
  %151 = phi i32 [ %149, %143 ], [ %93, %123 ]
  %152 = getelementptr inbounds i8, ptr %85, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %86, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %74, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.preheader290, label %.loopexit289

.preheader290:                                    ; preds = %.thread280
  %158 = mul i32 %95, %89
  %159 = load i32, ptr %73, align 8
  %160 = mul nsw i32 %159, %158
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader290, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader290 ]
  %162 = mul nsw i64 %indvars.iv, %81
  %163 = add nsw i64 %162, 4
  %164 = getelementptr inbounds float, ptr %153, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fneg float %165
  %167 = call noundef float @expf(float noundef %166) #21
  %168 = fadd float %167, 1.000000e+00
  %169 = fdiv float 1.000000e+00, %168
  %170 = getelementptr inbounds float, ptr %155, i64 %163
  store float %169, ptr %170, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %73, align 8
  %172 = mul nsw i32 %171, %158
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader290
  %175 = phi i32 [ %159, %.preheader290 ], [ %171, %.lr.ph ]
  %176 = load i8, ptr %75, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %86, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %86, i64 64
  %182 = load ptr, ptr %181, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0, i32 noundef %180, ptr noundef %182)
          to label %183 unwind label %.loopexit.split-lp.loopexit

183:                                              ; preds = %178
  %184 = load i32, ptr %63, align 4
  invoke void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1, i32 noundef 5, i32 noundef %184)
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.loopexit289

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.loopexit.split-lp

188:                                              ; preds = %._crit_edge
  %189 = load i8, ptr %76, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %.preheader288, label %.loopexit289

.preheader288:                                    ; preds = %188
  %invariant.gep = getelementptr i8, ptr %153, i64 20
  %invariant.gep299 = getelementptr i8, ptr %155, i64 20
  %191 = mul nsw i32 %175, %158
  %192 = icmp sgt i32 %191, 0
  %193 = load i32, ptr %63, align 4
  %194 = icmp sgt i32 %193, 0
  %or.cond393 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond393, label %.lr.ph302.split, label %.loopexit289

.lr.ph302.split:                                  ; preds = %.preheader288, %._crit_edge298
  %195 = phi i32 [ %209, %._crit_edge298 ], [ %175, %.preheader288 ]
  %196 = phi i32 [ %210, %._crit_edge298 ], [ %193, %.preheader288 ]
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %._crit_edge298 ], [ 0, %.preheader288 ]
  %197 = mul nsw i64 %indvars.iv367, %81
  %gep = getelementptr float, ptr %invariant.gep, i64 %197
  %gep300 = getelementptr float, ptr %invariant.gep299, i64 %197
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.lr.ph302.split, %.lr.ph297
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph297 ], [ 0, %.lr.ph302.split ]
  %199 = getelementptr inbounds float, ptr %gep, i64 %indvars.iv364
  %200 = load float, ptr %199, align 4
  %201 = fneg float %200
  %202 = call noundef float @expf(float noundef %201) #21
  %203 = fadd float %202, 1.000000e+00
  %204 = fdiv float 1.000000e+00, %203
  %205 = getelementptr inbounds float, ptr %gep300, i64 %indvars.iv364
  store float %204, ptr %205, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %206 = load i32, ptr %63, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next365, %207
  br i1 %208, label %.lr.ph297, label %._crit_edge298.loopexit, !llvm.loop !7

._crit_edge298.loopexit:                          ; preds = %.lr.ph297
  %.pre = load i32, ptr %73, align 8
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %.lr.ph302.split
  %209 = phi i32 [ %.pre, %._crit_edge298.loopexit ], [ %195, %.lr.ph302.split ]
  %210 = phi i32 [ %206, %._crit_edge298.loopexit ], [ %196, %.lr.ph302.split ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %211 = mul nsw i32 %209, %158
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next368, %212
  br i1 %213, label %.lr.ph302.split, label %.loopexit289, !llvm.loop !8

.loopexit289:                                     ; preds = %._crit_edge298, %.preheader288, %185, %188, %.thread280
  %214 = icmp sgt i32 %89, 0
  br i1 %214, label %.preheader284.lr.ph, label %.loopexit286

.preheader284.lr.ph:                              ; preds = %.loopexit289
  %215 = icmp sgt i32 %93, 0
  %216 = icmp sgt i32 %91, 0
  %217 = sitofp i32 %93 to float
  %218 = sitofp i32 %91 to float
  %219 = sitofp i32 %151 to float
  %220 = sitofp i32 %150 to float
  br i1 %215, label %.preheader284.us, label %._crit_edge338

.preheader284.us:                                 ; preds = %.preheader284.lr.ph, %._crit_edge332.us
  %.0205337.us = phi i32 [ %224, %._crit_edge332.us ], [ 0, %.preheader284.lr.ph ]
  %221 = mul nsw i32 %.0205337.us, %97
  %invariant.op.us = add i32 %221, 4
  %invariant.op312.us = add i32 %221, 1
  %invariant.op314.us = add i32 %221, 2
  %invariant.op316.us = add i32 %221, 3
  %invariant.op318.us = add i32 %221, 5
  %222 = load i32, ptr %73, align 8
  %223 = icmp sgt i32 %222, 0
  %or.cond395 = select i1 %216, i1 %223, i1 false
  br i1 %or.cond395, label %.preheader283.us.us343, label %._crit_edge332.us

._crit_edge332.us:                                ; preds = %._crit_edge329.us.us, %.preheader284.us
  %224 = add nuw nsw i32 %.0205337.us, 1
  %exitcond380.not = icmp eq i32 %224, %89
  br i1 %exitcond380.not, label %._crit_edge338, label %.preheader284.us, !llvm.loop !10

.preheader283.us.us343:                           ; preds = %.preheader284.us, %._crit_edge329.us.us
  %225 = phi i32 [ %369, %._crit_edge329.us.us ], [ %222, %.preheader284.us ]
  %226 = phi i32 [ %370, %._crit_edge329.us.us ], [ %222, %.preheader284.us ]
  %.0206330.us.us344 = phi i32 [ %371, %._crit_edge329.us.us ], [ 0, %.preheader284.us ]
  %227 = uitofp nneg i32 %.0206330.us.us344 to float
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %.preheader.us333.us, label %._crit_edge329.us.us

._crit_edge311.us.us:                             ; preds = %.loopexit.us.us, %.preheader.us333.us
  %229 = phi i32 [ %364, %.preheader.us333.us ], [ %350, %.loopexit.us.us ]
  %230 = add nuw nsw i32 %.0209328.us334.us, 1
  %exitcond.not = icmp eq i32 %230, %91
  br i1 %exitcond.not, label %._crit_edge329.us.us, label %.preheader.us333.us, !llvm.loop !11

231:                                              ; preds = %.lr.ph310.us.us, %.loopexit.us.us
  %indvars.iv376 = phi i64 [ 0, %.lr.ph310.us.us ], [ %indvars.iv.next377, %.loopexit.us.us ]
  %232 = phi i32 [ %364, %.lr.ph310.us.us ], [ %350, %.loopexit.us.us ]
  %233 = mul nsw i32 %232, %367
  %234 = trunc nuw nsw i64 %indvars.iv376 to i32
  %235 = add nsw i32 %233, %234
  %236 = mul nsw i32 %235, %68
  %237 = add nsw i32 %236, %221
  %.reass.us.us = add i32 %236, %invariant.op.us
  %238 = sext i32 %.reass.us.us to i64
  %239 = getelementptr inbounds float, ptr %155, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = load i32, ptr %77, align 4
  %242 = icmp eq i32 %241, -1
  %243 = fcmp olt float %240, 5.000000e-01
  %or.cond.us.us = select i1 %242, i1 %243, i1 false
  %.0207.us.us = select i1 %or.cond.us.us, float 0.000000e+00, float %240
  %244 = load i32, ptr %74, align 8
  %245 = icmp eq i32 %244, 1
  %246 = sext i32 %237 to i64
  %247 = getelementptr inbounds float, ptr %153, i64 %246
  %248 = load float, ptr %247, align 4
  br i1 %245, label %304, label %249

249:                                              ; preds = %231
  %250 = fneg float %248
  %251 = call noundef float @expf(float noundef %250) #21
  %252 = fadd float %251, 1.000000e+00
  %253 = fdiv float 1.000000e+00, %252
  %254 = load float, ptr %78, align 4
  %.reass313.us.us = add i32 %236, %invariant.op312.us
  %255 = sext i32 %.reass313.us.us to i64
  %256 = getelementptr inbounds float, ptr %153, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fneg float %257
  %259 = call noundef float @expf(float noundef %258) #21
  %260 = fadd float %259, 1.000000e+00
  %261 = fdiv float 1.000000e+00, %260
  %262 = fadd float %253, -5.000000e-01
  %263 = call float @llvm.fmuladd.f32(float %262, float %254, float 5.000000e-01)
  %264 = fadd float %261, -5.000000e-01
  %265 = load float, ptr %78, align 4
  %266 = call float @llvm.fmuladd.f32(float %264, float %265, float 5.000000e-01)
  %267 = fadd float %263, %227
  %268 = fdiv float %267, %217
  %269 = getelementptr inbounds float, ptr %155, i64 %246
  store float %268, ptr %269, align 4
  %270 = fadd float %266, %368
  %271 = fdiv float %270, %218
  %272 = getelementptr inbounds float, ptr %155, i64 %255
  store float %271, ptr %272, align 4
  %.reass315.us.us = add i32 %236, %invariant.op314.us
  %273 = sext i32 %.reass315.us.us to i64
  %274 = getelementptr inbounds float, ptr %153, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = call noundef float @expf(float noundef %275) #21
  %277 = shl nuw nsw i64 %indvars.iv376, 1
  %278 = getelementptr inbounds float, ptr %72, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fmul float %276, %279
  %281 = fdiv float %280, %219
  %282 = getelementptr inbounds float, ptr %155, i64 %273
  store float %281, ptr %282, align 4
  %.reass317.us.us = add i32 %236, %invariant.op316.us
  %283 = sext i32 %.reass317.us.us to i64
  %284 = getelementptr inbounds float, ptr %153, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = call noundef float @expf(float noundef %285) #21
  %287 = or disjoint i64 %277, 1
  %288 = getelementptr inbounds float, ptr %72, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fmul float %286, %289
  %291 = fdiv float %290, %220
  %292 = getelementptr inbounds float, ptr %155, i64 %283
  store float %291, ptr %292, align 4
  %293 = load i32, ptr %63, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph305.us.us.preheader, label %.loopexit.us.us

.lr.ph305.us.us.preheader:                        ; preds = %249
  %.reass319.us.us = add i32 %236, %invariant.op318.us
  %295 = sext i32 %.reass319.us.us to i64
  %invariant.gep390 = getelementptr float, ptr %155, i64 %295
  br label %.lr.ph305.us.us

.lr.ph305.us.us:                                  ; preds = %.lr.ph305.us.us.preheader, %.lr.ph305.us.us
  %indvars.iv370 = phi i64 [ 0, %.lr.ph305.us.us.preheader ], [ %indvars.iv.next371, %.lr.ph305.us.us ]
  %gep391 = getelementptr float, ptr %invariant.gep390, i64 %indvars.iv370
  %296 = load float, ptr %gep391, align 4
  %297 = fmul float %.0207.us.us, %296
  %298 = load float, ptr %79, align 8
  %299 = fcmp ogt float %297, %298
  %300 = select i1 %299, float %297, float 0.000000e+00
  store float %300, ptr %gep391, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %301 = load i32, ptr %63, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next371, %302
  br i1 %303, label %.lr.ph305.us.us, label %.loopexit.us.us, !llvm.loop !12

304:                                              ; preds = %231
  %305 = fadd float %248, -5.000000e-01
  %306 = load float, ptr %78, align 4
  %307 = call float @llvm.fmuladd.f32(float %305, float %306, float 5.000000e-01)
  %.reass321.us.us = add i32 %236, %invariant.op312.us
  %308 = sext i32 %.reass321.us.us to i64
  %309 = getelementptr inbounds float, ptr %153, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fadd float %310, -5.000000e-01
  %312 = call float @llvm.fmuladd.f32(float %311, float %306, float 5.000000e-01)
  %313 = fadd float %307, %227
  %314 = fdiv float %313, %217
  %315 = getelementptr inbounds float, ptr %155, i64 %246
  store float %314, ptr %315, align 4
  %316 = fadd float %312, %368
  %317 = fdiv float %316, %218
  %318 = getelementptr inbounds float, ptr %155, i64 %308
  store float %317, ptr %318, align 4
  %.reass323.us.us = add i32 %236, %invariant.op314.us
  %319 = sext i32 %.reass323.us.us to i64
  %320 = getelementptr inbounds float, ptr %153, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = fmul float %321, %321
  %323 = fmul float %322, 4.000000e+00
  %324 = shl nuw nsw i64 %indvars.iv376, 1
  %325 = getelementptr inbounds float, ptr %72, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fmul float %326, %323
  %328 = fdiv float %327, %219
  %329 = getelementptr inbounds float, ptr %155, i64 %319
  store float %328, ptr %329, align 4
  %.reass325.us.us = add i32 %236, %invariant.op316.us
  %330 = sext i32 %.reass325.us.us to i64
  %331 = getelementptr inbounds float, ptr %153, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = fmul float %332, %332
  %334 = fmul float %333, 4.000000e+00
  %335 = or disjoint i64 %324, 1
  %336 = getelementptr inbounds float, ptr %72, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fmul float %337, %334
  %339 = fdiv float %338, %220
  %340 = getelementptr inbounds float, ptr %155, i64 %330
  store float %339, ptr %340, align 4
  %341 = getelementptr inbounds float, ptr %153, i64 %238
  %342 = load float, ptr %341, align 4
  store float %342, ptr %239, align 4
  %343 = load i32, ptr %77, align 4
  %344 = icmp eq i32 %343, -1
  %345 = load float, ptr %79, align 8
  %346 = fcmp olt float %342, %345
  %or.cond232.us.us = select i1 %344, i1 %346, i1 false
  %.1208.us.us = select i1 %or.cond232.us.us, float 0.000000e+00, float %342
  %347 = load i32, ptr %63, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph308.us.us.preheader, label %.loopexit.us.us

.lr.ph308.us.us.preheader:                        ; preds = %304
  %.reass327.us.us = add i32 %236, %invariant.op318.us
  %349 = sext i32 %.reass327.us.us to i64
  br label %.lr.ph308.us.us

.loopexit.us.us:                                  ; preds = %.lr.ph305.us.us, %.lr.ph308.us.us, %249, %304
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %350 = load i32, ptr %73, align 8
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next377, %351
  br i1 %352, label %231, label %._crit_edge311.us.us, !llvm.loop !13

.lr.ph308.us.us:                                  ; preds = %.lr.ph308.us.us.preheader, %.lr.ph308.us.us
  %indvars.iv373 = phi i64 [ 0, %.lr.ph308.us.us.preheader ], [ %indvars.iv.next374, %.lr.ph308.us.us ]
  %353 = add nsw i64 %indvars.iv373, %349
  %354 = getelementptr inbounds float, ptr %153, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fmul float %.1208.us.us, %355
  %357 = load float, ptr %79, align 8
  %358 = fcmp ogt float %356, %357
  %359 = select i1 %358, float %356, float 0.000000e+00
  %360 = getelementptr inbounds float, ptr %155, i64 %353
  store float %359, ptr %360, align 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %361 = load i32, ptr %63, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next374, %362
  br i1 %363, label %.lr.ph308.us.us, label %.loopexit.us.us, !llvm.loop !14

.preheader.us333.us:                              ; preds = %.preheader283.us.us343, %._crit_edge311.us.us
  %364 = phi i32 [ %229, %._crit_edge311.us.us ], [ %225, %.preheader283.us.us343 ]
  %.0209328.us334.us = phi i32 [ %230, %._crit_edge311.us.us ], [ 0, %.preheader283.us.us343 ]
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph310.us.us, label %._crit_edge311.us.us

.lr.ph310.us.us:                                  ; preds = %.preheader.us333.us
  %366 = mul nuw nsw i32 %.0209328.us334.us, %93
  %367 = add nuw nsw i32 %366, %.0206330.us.us344
  %368 = uitofp nneg i32 %.0209328.us334.us to float
  br label %231

._crit_edge329.us.us:                             ; preds = %._crit_edge311.us.us, %.preheader283.us.us343
  %369 = phi i32 [ %225, %.preheader283.us.us343 ], [ %229, %._crit_edge311.us.us ]
  %370 = phi i32 [ %226, %.preheader283.us.us343 ], [ %229, %._crit_edge311.us.us ]
  %371 = add nuw nsw i32 %.0206330.us.us344, 1
  %exitcond379.not = icmp eq i32 %371, %93
  br i1 %exitcond379.not, label %._crit_edge332.us, label %.preheader283.us.us343, !llvm.loop !15

._crit_edge338:                                   ; preds = %._crit_edge332.us, %.preheader284.lr.ph
  %372 = load float, ptr %80, align 4
  %373 = fcmp ogt float %372, 0.000000e+00
  %or.cond = and i1 %373, %214
  br i1 %or.cond, label %.lr.ph351, label %.loopexit286

.lr.ph351:                                        ; preds = %._crit_edge338
  %374 = sext i32 %97 to i64
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %375

375:                                              ; preds = %.lr.ph351, %382
  %indvars.iv381 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next382, %382 ]
  %376 = mul nsw i64 %indvars.iv381, %374
  %377 = getelementptr inbounds float, ptr %155, i64 %376
  %378 = load i32, ptr %73, align 8
  %379 = mul nsw i32 %95, %378
  %380 = load float, ptr %79, align 8
  %381 = load float, ptr %80, align 4
  invoke void @_ZN2cv3dnn15RegionLayerImpl11do_nms_sortEPfiff(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %377, i32 noundef %379, float noundef %380, float noundef %381)
          to label %382 unwind label %.loopexit287

382:                                              ; preds = %375
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count
  br i1 %exitcond384.not, label %.loopexit286, label %375, !llvm.loop !16

.loopexit286:                                     ; preds = %382, %.loopexit289, %._crit_edge338
  %383 = add nuw i64 %.0200352, 1
  %384 = load ptr, ptr %47, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 96
  %390 = icmp ult i64 %383, %389
  br i1 %390, label %82, label %._crit_edge355, !llvm.loop !17

._crit_edge355:                                   ; preds = %.loopexit286, %62
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds i8, ptr %8, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not4.i.i.i.i = icmp eq ptr %391, %393
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge355, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i ], [ %391, %._crit_edge355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %394, %393
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge355
  %395 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %391, %._crit_edge355 ]
  %.not.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %395) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %396
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i233 = icmp eq ptr %397, %398
  br i1 %.not4.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i234
  %.05.i.i.i.i235 = phi ptr [ %399, %.lr.ph.i.i.i.i234 ], [ %397, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i235) #21
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i235, i64 96
  %.not.i.i.i.i236 = icmp eq ptr %399, %398
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237, label %.lr.ph.i.i.i.i234, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237: ; preds = %.lr.ph.i.i.i.i234
  %.pr.i238 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %400 = phi ptr [ %.pr.i238, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237 ], [ %397, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i240 = icmp eq ptr %400, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241, label %401

401:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239
  call void @_ZdlPv(ptr noundef nonnull %400) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239, %401
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i242 = icmp eq ptr %402, %403
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241, %.lr.ph.i.i.i.i243
  %.05.i.i.i.i244 = phi ptr [ %404, %.lr.ph.i.i.i.i243 ], [ %402, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i244) #21
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i244, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %404, %403
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i243, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246: ; preds = %.lr.ph.i.i.i.i243
  %.pr.i247 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241
  %405 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246 ], [ %402, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241 ]
  %.not.i.i.i249 = icmp eq ptr %405, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit250, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %405) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit250

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit250:       ; preds = %406, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248, %30
  %407 = getelementptr inbounds i8, ptr %5, i64 8
  %408 = load i32, ptr %407, align 8
  %.not.i = icmp eq i32 %408, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %409

409:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit250
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit250, %409
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit287, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %186, %142, %122, %110, %61, %45
  %.pn226 = phi { ptr, i32 } [ %187, %186 ], [ %.pn224, %142 ], [ %.pn222, %122 ], [ %.pn220, %110 ], [ %.pn218, %61 ], [ %.pn, %45 ], [ %lpad.loopexit, %.loopexit287 ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp.loopexit.split-lp ]
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i8, ptr %8, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i251 = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i251, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %.loopexit.split-lp, %.lr.ph.i.i.i.i252
  %.05.i.i.i.i253 = phi ptr [ %416, %.lr.ph.i.i.i.i252 ], [ %413, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i253) #21
  %416 = getelementptr inbounds i8, ptr %.05.i.i.i.i253, i64 96
  %.not.i.i.i.i254 = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i254, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255, label %.lr.ph.i.i.i.i252, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255: ; preds = %.lr.ph.i.i.i.i252
  %.pr.i256 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255, %.loopexit.split-lp
  %417 = phi ptr [ %.pr.i256, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255 ], [ %413, %.loopexit.split-lp ]
  %.not.i.i.i258 = icmp eq ptr %417, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259, label %418

418:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257
  call void @_ZdlPv(ptr noundef nonnull %417) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257, %418
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds i8, ptr %7, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not4.i.i.i.i260 = icmp eq ptr %419, %421
  br i1 %.not4.i.i.i.i260, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259, %.lr.ph.i.i.i.i261
  %.05.i.i.i.i262 = phi ptr [ %422, %.lr.ph.i.i.i.i261 ], [ %419, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i262) #21
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i262, i64 96
  %.not.i.i.i.i263 = icmp eq ptr %422, %421
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i261, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264: ; preds = %.lr.ph.i.i.i.i261
  %.pr.i265 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259
  %423 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264 ], [ %419, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259 ]
  %.not.i.i.i267 = icmp eq ptr %423, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268, label %424

424:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %423) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, %424
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds i8, ptr %6, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not4.i.i.i.i269 = icmp eq ptr %425, %427
  br i1 %.not4.i.i.i.i269, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268, %.lr.ph.i.i.i.i270
  %.05.i.i.i.i271 = phi ptr [ %428, %.lr.ph.i.i.i.i270 ], [ %425, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i271) #21
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i271, i64 96
  %.not.i.i.i.i272 = icmp eq ptr %428, %427
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273, label %.lr.ph.i.i.i.i270, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273: ; preds = %.lr.ph.i.i.i.i270
  %.pr.i274 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268
  %429 = phi ptr [ %.pr.i274, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273 ], [ %425, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268 ]
  %.not.i.i.i276 = icmp eq ptr %429, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit277, label %430

430:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275
  call void @_ZdlPv(ptr noundef nonnull %429) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit277

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit277:       ; preds = %430, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275, %24
  %.pn228 = phi { ptr, i32 } [ %25, %24 ], [ %.pn226, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275 ], [ %.pn226, %430 ]
  %431 = getelementptr inbounds i8, ptr %5, i64 8
  %432 = load i32, ptr %431, align 8
  %.not.i278 = icmp eq i32 %432, 0
  br i1 %.not.i278, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit279, label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit277
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit279 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit279:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit277, %433
  resume { ptr, i32 } %.pn228
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15RegionLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  ret i1 %3
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"class.std::vector.28", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %23

15:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 109) #22
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %32, %34
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 111) #22
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn20 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

45:                                               ; preds = %23
  %46 = load i32, ptr %24, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %24, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %49, %34
  %53 = mul i32 %52, %51
  %54 = sdiv i32 %26, %34
  %55 = icmp slt i32 %53, 0
  br i1 %47, label %56, label %.lr.ph.i.i.preheader.i33

56:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  %58 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !25
  store i32 %46, ptr %58, align 4, !noalias !25
  %.sroa.2.0..sroa_idx.ptr.i = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %53, ptr %.sroa.2.0..sroa_idx.ptr.i, align 4, !noalias !25
  %.sroa.3.0..sroa_idx.ptr.i = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %54, ptr %.sroa.3.0..sroa_idx.ptr.i, align 4, !noalias !25
  %.sroa.4.0..sroa_idx.ptr.i = getelementptr inbounds i8, ptr %58, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.ptr.i, align 4, !noalias !25
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %58, ptr %10, align 8, !alias.scope !25
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %60, ptr %59, align 8, !alias.scope !25
  store ptr %60, ptr %57, align 8, !alias.scope !25
  br i1 %55, label %.lr.ph.i.i.preheader.i, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %54, 0
  br i1 %62, label %.lr.ph.i.i.preheader.i, label %._crit_edge.i.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %61, %56
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i = phi i64 [ 8, %61 ], [ 4, %56 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add30.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.i.preheader.i
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %66 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add30.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.013.128.i.i.i.idx = phi i64 [ %.sroa.013.2.i.i.i.idx, %66 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds i8, ptr %58, i64 %.sroa.07.029.i.i.idx.i
  %63 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds i8, ptr %58, i64 %.sroa.013.128.i.i.i.idx
  store i32 %63, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !19
  %.sroa.013.128.i.i.i.add = add nsw i64 %.sroa.013.128.i.i.i.idx, 4
  br label %66

66:                                               ; preds = %65, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i.idx = phi i64 [ %.sroa.013.128.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.i.add, %65 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %66
  %.sroa.013.2.i.i.i.ptr = getelementptr inbounds i8, ptr %58, i64 %.sroa.013.2.i.i.i.idx
  %.not.i.i8.i = icmp eq i64 %.sroa.013.2.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %.sroa.013.0.i.i36.i = phi ptr [ %.sroa.013.2.i.i.i.ptr, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i ], [ %.sroa.4.0..sroa_idx.ptr.i, %61 ]
  %67 = ptrtoint ptr %.sroa.013.0.i.i36.i to i64
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  store ptr %70, ptr %59, align 8, !alias.scope !19
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %._crit_edge.i.i.i
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %71, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %.body

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.noexc
  %73 = getelementptr inbounds i8, ptr %71, i64 24
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %71, ptr %3, align 8
  store ptr %72, ptr %75, align 8
  store ptr %73, ptr %77, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %74, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %81
  %82 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

.body.thread:                                     ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %85

.body:                                            ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  %.pre96 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %.pre96, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %85

85:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body99 = phi { ptr, i32 } [ %83, %.body.thread ], [ %84, %.body ]
  %86 = phi ptr [ %58, %.body.thread ], [ %.pre96, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

.lr.ph.i.i.preheader.i33:                         ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  %88 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !34
  store i32 %53, ptr %88, align 4, !noalias !34
  %.sroa.2.0..sroa_idx.ptr.i30 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 %54, ptr %.sroa.2.0..sroa_idx.ptr.i30, align 4, !noalias !34
  %.sroa.3.0..sroa_idx.ptr.i31 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx.ptr.i31, align 4, !noalias !34
  %.sroa.4.0..sroa_idx.ptr.i32 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.ptr.i32, align 4, !noalias !34
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %88, ptr %11, align 8, !alias.scope !34
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %90, ptr %89, align 8, !alias.scope !34
  store ptr %90, ptr %87, align 8, !alias.scope !34
  %91 = icmp slt i32 %54, 0
  %spec.select = select i1 %91, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i34 = select i1 %55, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add30.i36 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i34, 4
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %95, %.lr.ph.i.i.preheader.i33
  %.sroa.07.029.i.i.idx.i38 = phi i64 [ %.sroa.07.029.i.i.add.i42, %95 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add30.i36, %.lr.ph.i.i.preheader.i33 ]
  %.sroa.013.128.i.i.i39.idx = phi i64 [ %.sroa.013.2.i.i.i41.idx, %95 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i34, %.lr.ph.i.i.preheader.i33 ]
  %.sroa.07.029.i.i.ptr.i40 = getelementptr inbounds i8, ptr %88, i64 %.sroa.07.029.i.i.idx.i38
  %92 = load i32, ptr %.sroa.07.029.i.i.ptr.i40, align 4, !noalias !28
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.lr.ph.i.i.i37
  %.sroa.013.128.i.i.i39.ptr = getelementptr inbounds i8, ptr %88, i64 %.sroa.013.128.i.i.i39.idx
  store i32 %92, ptr %.sroa.013.128.i.i.i39.ptr, align 4, !noalias !28
  %.sroa.013.128.i.i.i39.add = add nsw i64 %.sroa.013.128.i.i.i39.idx, 4
  br label %95

95:                                               ; preds = %94, %.lr.ph.i.i.i37
  %.sroa.013.2.i.i.i41.idx = phi i64 [ %.sroa.013.128.i.i.i39.idx, %.lr.ph.i.i.i37 ], [ %.sroa.013.128.i.i.i39.add, %94 ]
  %.sroa.07.029.i.i.add.i42 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i38, 4
  %.not.i.i.i43 = icmp eq i64 %.sroa.07.029.i.i.add.i42, 16
  br i1 %.not.i.i.i43, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i44, label %.lr.ph.i.i.i37, !llvm.loop !26

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i44: ; preds = %95
  %.not.i.i8.i46 = icmp eq i64 %.sroa.013.2.i.i.i41.idx, 16
  br i1 %.not.i.i8.i46, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit49, label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i44
  %96 = getelementptr inbounds i8, ptr %88, i64 %.sroa.013.2.i.i.i41.idx
  store ptr %96, ptr %89, align 8, !alias.scope !28
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit49

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit49:    ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i44, %._crit_edge.i.i.i47
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc52 unwind label %.body53.thread

.noexc52:                                         ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit49
  %98 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %97, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit55 unwind label %.body53

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit55: ; preds = %.noexc52
  %99 = getelementptr inbounds i8, ptr %97, i64 24
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %97, ptr %3, align 8
  store ptr %98, ptr %101, align 8
  store ptr %99, ptr %103, align 8
  %.not4.i.i.i.i.i.i56 = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i.i.i56, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i62, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit55, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i60
  %.05.i.i.i.i.i.i58 = phi ptr [ %106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i60 ], [ %100, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit55 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i60, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i60

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i60: ; preds = %105, %.lr.ph.i.i.i.i.i.i57
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i61 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i62, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i62: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit55
  %.not.i.i.i.i.i63 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit76, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit76

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit76:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i62, %107
  %108 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %108, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

.body53.thread:                                   ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit49
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %111

.body53:                                          ; preds = %.noexc52
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %111

111:                                              ; preds = %.body53.thread, %.body53
  %eh.lpad-body54102 = phi { ptr, i32 } [ %109, %.body53.thread ], [ %110, %.body53 ]
  %112 = phi ptr [ %88, %.body53.thread ], [ %.pre, %.body53 ]
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit76, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.sink = phi ptr [ %82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ], [ %108, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit76 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit76, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  ret i1 false

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %111, %.body53, %85, %.body, %44, %22
  %.pn22 = phi { ptr, i32 } [ %.pn20, %44 ], [ %.pn, %22 ], [ %84, %.body ], [ %eh.lpad-body99, %85 ], [ %110, %.body53 ], [ %eh.lpad-body54102, %111 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn15RegionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.0611 = phi i64 [ 0, %.lr.ph.preheader ], [ %27, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %11 = getelementptr inbounds %"class.std::vector.28", ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val8 = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, %.val8
  br i1 %13, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %.val8 to i64
  %16 = ptrtoint ptr %.val to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %14
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %.lr.ph.i

21:                                               ; preds = %14
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #22
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %22 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !35

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.lr.ph, %.preheader.i
  %.024.i = phi i32 [ 0, %.lr.ph ], [ 1, %.preheader.i ], [ %24, %.lr.ph.i ]
  %25 = mul nsw i32 %.024.i, 60
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %.0611, %26
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %3
  %.06.lcssa = phi i64 [ 0, %3 ], [ %27, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.06.lcssa
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.22, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #22
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i, ptr noundef nonnull @.str.20, i32 noundef 142) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %60 = tail call double @atof(ptr noundef %59) #24
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i, ptr noundef nonnull @.str.20, i32 noundef 159) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #22
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.22, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #22
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i, ptr noundef nonnull @.str.20, i32 noundef 88) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #21
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i, ptr noundef nonnull @.str.20, i32 noundef 101) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #24
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i, ptr noundef nonnull @.str.20, i32 noundef 111) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImpl11do_nms_sortEPfiff(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = sext i32 %2 to i64
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = shl nuw nsw i64 %9, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %12, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = shl nuw nsw i64 %9, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %.noexc60 unwind label %55

.noexc60:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  %18 = getelementptr float, ptr %17, i64 %9
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  store float 0.000000e+00, ptr %17, align 4
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc60
  %.0.i.i.i.i.i.ph = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc60 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %24, align 4
  %30 = load i32, ptr %25, align 8
  %31 = add i32 %29, 1
  %32 = add i32 %31, %30
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr float, ptr %1, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  store double %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %36, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds i8, ptr %28, i64 24
  store double %43, ptr %44, align 8
  %45 = load float, ptr %36, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %39, 5.000000e-01
  %48 = fsub double %46, %47
  store double %48, ptr %28, align 8
  %49 = getelementptr i8, ptr %36, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %43, 5.000000e-01
  %53 = fsub double %51, %52
  %54 = getelementptr inbounds i8, ptr %28, i64 8
  store double %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !37

55:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 108
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit63

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 108
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit63

.preheader.lr.ph.thread:                          ; preds = %._crit_edge.thread
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader.preheader

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %.not.i.i.i.i, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax87 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count88 = zext nneg i32 %smax87 to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph.thread, %.preheader.lr.ph
  %67 = phi ptr [ %64, %.preheader.lr.ph.thread ], [ %66, %.preheader.lr.ph ]
  %68 = phi ptr [ %63, %.preheader.lr.ph.thread ], [ %65, %.preheader.lr.ph ]
  %69 = phi ptr [ %60, %.preheader.lr.ph.thread ], [ %57, %.preheader.lr.ph ]
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge78.us
  %.05279.us = phi i32 [ %80, %._crit_edge78.us ], [ 0, %.preheader.us.preheader ]
  %70 = add nuw i32 %.05279.us, 5
  br label %97

71:                                               ; preds = %._crit_edge74.us
  %72 = load ptr, ptr %66, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph77.us, label %._crit_edge78.us

._crit_edge78.us:                                 ; preds = %83, %71
  %80 = add nuw nsw i32 %.05279.us, 1
  %81 = load i32, ptr %57, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.preheader.us, label %._crit_edge80, !llvm.loop !38

83:                                               ; preds = %.lr.ph77.us, %83
  %indvars.iv90 = phi i64 [ 0, %.lr.ph77.us ], [ %indvars.iv.next91, %83 ]
  %84 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv90
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %57, align 4
  %87 = load i32, ptr %65, align 8
  %88 = add i32 %86, 1
  %89 = add i32 %88, %87
  %90 = mul nsw i32 %89, %85
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds float, ptr %110, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = add i32 %70, %90
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %1, i64 %95
  store float %93, ptr %96, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge78.us, label %83, !llvm.loop !39

97:                                               ; preds = %.preheader.us, %97
  %indvars.iv84 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next85, %97 ]
  %98 = load i32, ptr %57, align 4
  %99 = load i32, ptr %65, align 8
  %100 = add i32 %98, 1
  %101 = add i32 %100, %99
  %102 = trunc nuw nsw i64 %indvars.iv84 to i32
  %103 = mul nsw i32 %101, %102
  %104 = add i32 %70, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %1, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %indvars.iv84
  store float %107, ptr %109, align 4
  store float 0.000000e+00, ptr %106, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge74.us, label %97, !llvm.loop !40

._crit_edge74.us:                                 ; preds = %97
  invoke void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 1.000000e+00, i32 noundef 0)
          to label %71 unwind label %.split.us

.lr.ph77.us:                                      ; preds = %71
  %110 = load ptr, ptr %7, align 8
  %wide.trip.count93 = and i64 %77, 2147483647
  br label %83

.split.us:                                        ; preds = %._crit_edge74.us
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %138

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge78
  %.05279 = phi i32 [ %143, %._crit_edge78 ], [ 0, %.preheader.preheader ]
  invoke void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 1.000000e+00, i32 noundef 0)
          to label %112 unwind label %.split

112:                                              ; preds = %.preheader
  %113 = load ptr, ptr %67, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = add nuw i32 %.05279, 5
  %wide.trip.count98 = and i64 %118, 2147483647
  br label %123

123:                                              ; preds = %.lr.ph77, %123
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next96, %123 ]
  %124 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv95
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %69, align 4
  %127 = load i32, ptr %68, align 8
  %128 = add i32 %126, 1
  %129 = add i32 %128, %127
  %130 = mul nsw i32 %129, %125
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds float, ptr %121, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = add i32 %122, %130
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %1, i64 %135
  store float %133, ptr %136, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge78, label %123, !llvm.loop !39

.split:                                           ; preds = %.preheader
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %137, %.split ], [ %111, %.split.us ]
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %138, %140
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %141, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge78:                                    ; preds = %123, %112
  %143 = add nuw nsw i32 %.05279, 1
  %144 = load i32, ptr %69, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.preheader, label %._crit_edge80, !llvm.loop !38

._crit_edge80:                                    ; preds = %._crit_edge78.us, %._crit_edge78
  %146 = phi ptr [ %114, %._crit_edge78 ], [ %73, %._crit_edge78.us ]
  %.not.i.i.i62 = icmp eq ptr %146, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %147

147:                                              ; preds = %._crit_edge80
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge80, %147
  %148 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63, %149
  %150 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %150, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65, %151
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %142, %_ZNSt6vectorIiSaIiEED2Ev.exit, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %.us-phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.us-phi, %142 ]
  %152 = load ptr, ptr %6, align 8
  %.not.i.i.i67 = icmp eq ptr %152, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit68, label %153

153:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit68:   ; preds = %153, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

declare void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !41

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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15RegionLayerImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_region_layer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !9}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !9}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!21 = distinct !{!21, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!24 = distinct !{!24, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!25 = !{!23, !20}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!30 = distinct !{!30, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!33 = distinct !{!33, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!34 = !{!32, !29}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
