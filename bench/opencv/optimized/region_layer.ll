; ModuleID = 'bench/opencv/original/region_layer.ll'
source_filename = "bench/opencv/original/region_layer.ll"
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

$_ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

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

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZN2cv3dnn15RegionLayerImpl11do_nms_sortEPfiff = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn15RegionLayerImplE = comdat any

$_ZTIN2cv3dnn15RegionLayerImplE = comdat any

$_ZTSN2cv3dnn15RegionLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122311RegionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122311RegionLayerE = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn228 = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn228 = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name229 = comdat any

$_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name229 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn15RegionLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15RegionLayerImplE, ptr @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev, ptr @_ZN2cv3dnn15RegionLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn15RegionLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn15RegionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"blobs.size() == 1\00", align 1
@__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [16 x i8] c"RegionLayerImpl\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/region_layer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"anchors\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
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
@_ZTIN2cv3dnn15RegionLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15RegionLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122311RegionLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn15RegionLayerImplE = linkonce_odr hidden constant [27 x i8] c"N2cv3dnn15RegionLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122311RegionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122311RegionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122311RegionLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024122311RegionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.20 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.21 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn228 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn228 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn228, ptr @.str.26, ptr @.str.1, i32 228, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [109 x i8] c"virtual void cv::dnn::RegionLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name229 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name229 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name229, ptr @.str.27, i32 0 }, comdat, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"inputs.size() >= 1\00", align 1
@__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"sample_size*batch_size == inpBlob.total()\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"sample_size*batch_size == outBlob.total()\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"inputs.size() < 2 || inputs[1].dims == 4\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"inputs.size() > 0\00", align 1
@__func__._ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"inputs[0][3] == (1 + coords + classes)*anchors\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.37 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.36, ptr @.str.37, i32 172, i32 3, ptr @.str.38, ptr @.str.40, ptr @.str.41 }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_region_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122311RegionLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  invoke void @_ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15RegionLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  invoke void @__cxa_rethrow() #27
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15RegionLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15RegionLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %28 unwind label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %29, align 8, !tbaa !24
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 96
  br i1 %36, label %._crit_edge.i.i, label %39

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %570

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 82) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %570

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %54, align 2, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %56, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %57, %._crit_edge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %59, i64 6)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef nonnull %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %64 = add i64 %59, -6
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %65 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %65, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %66 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %66, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %67
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 6)
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call i32 @memcmp(ptr noundef nonnull %52, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %67
  %74 = sub i64 6, %69
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %75 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %75, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %76

76:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %78 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %380

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0x3FC99999A0000000, ptr %79, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %76
  %80 = fptrunc double %78 to float
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %80, ptr %81, align 8, !tbaa !41
  %82 = icmp eq ptr %.pre, %52
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %83 = load i64, ptr %53, align 8, !tbaa !30
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %85, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %87, align 2, !tbaa !32
  %88 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i77 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i77, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84
  %.012.i.i.i.i79 = phi ptr [ %.1.i.i.i.i89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %.0811.i.i.i.i80 = phi ptr [ %.19.i.i.i.i86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i82

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i78
  %.sroa.speculated.i.i.i.i.i.i.i81 = call i64 @llvm.umin.i64(i64 %90, i64 6)
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef nonnull %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i81) #25
  %.not.i.i.i.i.i.i.i83 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i78
  %95 = add i64 %90, -6
  %spec.select7.i.i.i.i.i.i.i.i104 = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i105 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i104, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i106 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i105 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i82
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i82 ], [ %.0.i6.i.i.i.i.i.i.i106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i103 ]
  %96 = icmp slt i32 %.0.i.i.i.i.i.i.i85, 0
  %.19.i.i.i.i86 = select i1 %96, ptr %.0811.i.i.i.i80, ptr %.012.i.i.i.i79
  %.1.in.v.i.i.i.i87 = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8, !tbaa !38
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i91, label %.lr.ph.i.i.i.i78, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i91: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i84
  %97 = icmp eq ptr %.19.i.i.i.i86, %57
  br i1 %97, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %98

98:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i91
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93: ; preds = %98
  %.sroa.speculated.i.i.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %100, i64 6)
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = call i32 @memcmp(ptr noundef nonnull %85, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i.i92) #25
  %.not.i.i.i.i.i.i94 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i99, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93, %98
  %105 = sub i64 6, %100
  %spec.select7.i.i.i.i.i.i.i100 = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %.08.i.i.i.i.i.i.i101 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i100, i64 2147483647)
  %.0.i6.i.i.i.i.i.i102 = trunc nsw i64 %.08.i.i.i.i.i.i.i101 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93
  %.0.i.i.i.i.i.i96 = phi i32 [ %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93 ], [ %.0.i6.i.i.i.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i99 ]
  %106 = icmp slt i32 %.0.i.i.i.i.i.i96, 0
  br i1 %106, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 64
  %109 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %386

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i95, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %110, align 8, !tbaa !51
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %107
  %111 = trunc i64 %109 to i32
  %.pre531 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %111, ptr %112, align 8, !tbaa !51
  %113 = icmp eq ptr %.pre531, %85
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %114 = phi ptr [ %110, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread ], [ %112, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ]
  %115 = load i64, ptr %86, align 8, !tbaa !30
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %117 = phi ptr [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %118, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %120, align 1, !tbaa !32
  %121 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i115 = icmp eq ptr %121, null
  br i1 %.not10.i.i.i.i115, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146.thread, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122
  %.012.i.i.i.i117 = phi ptr [ %.1.i.i.i.i127, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %.0811.i.i.i.i118 = phi ptr [ %.19.i.i.i.i124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !30
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i120

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i116
  %.sroa.speculated.i.i.i.i.i.i.i119 = call i64 @llvm.umin.i64(i64 %123, i64 7)
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef nonnull %118, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i119) #25
  %.not.i.i.i.i.i.i.i121 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i116
  %128 = add i64 %123, -7
  %spec.select7.i.i.i.i.i.i.i.i142 = call i64 @llvm.smax.i64(i64 %128, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i143 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i142, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i144 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i143 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i120
  %.0.i.i.i.i.i.i.i123 = phi i32 [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i120 ], [ %.0.i6.i.i.i.i.i.i.i144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141 ]
  %129 = icmp slt i32 %.0.i.i.i.i.i.i.i123, 0
  %.19.i.i.i.i124 = select i1 %129, ptr %.0811.i.i.i.i118, ptr %.012.i.i.i.i117
  %.1.in.v.i.i.i.i125 = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117, i64 %.1.in.v.i.i.i.i125
  %.1.i.i.i.i127 = load ptr, ptr %.1.in.i.i.i.i126, align 8, !tbaa !38
  %.not.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i127, null
  br i1 %.not.i.i.i.i128, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i129, label %.lr.ph.i.i.i.i116, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i129: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i122
  %130 = icmp eq ptr %.19.i.i.i.i124, %57
  br i1 %130, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146.thread, label %131

131:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i129
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i124, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !30
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131: ; preds = %131
  %.sroa.speculated.i.i.i.i.i.i130 = call i64 @llvm.umin.i64(i64 %133, i64 7)
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i124, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = call i32 @memcmp(ptr noundef nonnull %118, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i130) #25
  %.not.i.i.i.i.i.i132 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i133

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131, %131
  %138 = sub i64 7, %133
  %spec.select7.i.i.i.i.i.i.i138 = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %.08.i.i.i.i.i.i.i139 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i138, i64 2147483647)
  %.0.i6.i.i.i.i.i.i140 = trunc nsw i64 %.08.i.i.i.i.i.i.i139 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i133

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i133: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131
  %.0.i.i.i.i.i.i134 = phi i32 [ %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131 ], [ %.0.i6.i.i.i.i.i.i140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137 ]
  %139 = icmp slt i32 %.0.i.i.i.i.i.i134, 0
  br i1 %139, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146.thread, label %140

140:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i133
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i124, i64 64
  %142 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146 unwind label %392

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i133, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %143, align 4, !tbaa !52
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146: ; preds = %140
  %144 = trunc i64 %142 to i32
  %.pre532 = load ptr, ptr %7, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %144, ptr %145, align 4, !tbaa !52
  %146 = icmp eq ptr %.pre532, %118
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146
  %147 = phi ptr [ %143, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146.thread ], [ %145, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146 ]
  %148 = load i64, ptr %119, align 8, !tbaa !30
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit146
  call void @_ZdlPv(ptr noundef %.pre532) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %150 = phi ptr [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %151, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %152, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %153, align 1, !tbaa !32
  %154 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i154 = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i154, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185.thread, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161
  %.012.i.i.i.i156 = phi ptr [ %.1.i.i.i.i166, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %.0811.i.i.i.i157 = phi ptr [ %.19.i.i.i.i163, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !30
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i155
  %.sroa.speculated.i.i.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %156, i64 7)
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef nonnull %151, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i158) #25
  %.not.i.i.i.i.i.i.i160 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i180, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i180: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159, %.lr.ph.i.i.i.i155
  %161 = add i64 %156, -7
  %spec.select7.i.i.i.i.i.i.i.i181 = call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i182 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i181, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i183 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i182 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i.i.i183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i180 ]
  %162 = icmp slt i32 %.0.i.i.i.i.i.i.i162, 0
  %.19.i.i.i.i163 = select i1 %162, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.1.in.v.i.i.i.i164 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 %.1.in.v.i.i.i.i164
  %.1.i.i.i.i166 = load ptr, ptr %.1.in.i.i.i.i165, align 8, !tbaa !38
  %.not.i.i.i.i167 = icmp eq ptr %.1.i.i.i.i166, null
  br i1 %.not.i.i.i.i167, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168, label %.lr.ph.i.i.i.i155, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161
  %163 = icmp eq ptr %.19.i.i.i.i163, %57
  br i1 %163, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185.thread, label %164

164:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !30
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170: ; preds = %164
  %.sroa.speculated.i.i.i.i.i.i169 = call i64 @llvm.umin.i64(i64 %166, i64 7)
  %168 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = call i32 @memcmp(ptr noundef nonnull %151, ptr noundef %169, i64 noundef %.sroa.speculated.i.i.i.i.i.i169) #25
  %.not.i.i.i.i.i.i171 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i176, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i176: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170, %164
  %171 = sub i64 7, %166
  %spec.select7.i.i.i.i.i.i.i177 = call i64 @llvm.smax.i64(i64 %171, i64 -2147483648)
  %.08.i.i.i.i.i.i.i178 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i177, i64 2147483647)
  %.0.i6.i.i.i.i.i.i179 = trunc nsw i64 %.08.i.i.i.i.i.i.i178 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i172

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170
  %.0.i.i.i.i.i.i173 = phi i32 [ %170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170 ], [ %.0.i6.i.i.i.i.i.i179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i176 ]
  %172 = icmp slt i32 %.0.i.i.i.i.i.i173, 0
  br i1 %172, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185.thread, label %173

173:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i172
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163, i64 64
  %175 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185 unwind label %398

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i172, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 5, ptr %176, align 8, !tbaa !53
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185: ; preds = %173
  %177 = trunc i64 %175 to i32
  %.pre533 = load ptr, ptr %8, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %177, ptr %178, align 8, !tbaa !53
  %179 = icmp eq ptr %.pre533, %151
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185
  %180 = phi ptr [ %176, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185.thread ], [ %178, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185 ]
  %181 = load i64, ptr %152, align 8, !tbaa !30
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit185
  call void @_ZdlPv(ptr noundef %.pre533) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %183 = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %184, ptr %9, align 8, !tbaa !31
  store i64 8676578803149007971, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %186, align 8, !tbaa !32
  %187 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i193 = icmp eq ptr %187, null
  br i1 %.not10.i.i.i.i193, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224.thread, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200
  %.012.i.i.i.i195 = phi ptr [ %.1.i.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %.0811.i.i.i.i196 = phi ptr [ %.19.i.i.i.i202, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !30
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i198

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i194
  %.sroa.speculated.i.i.i.i.i.i.i197 = call i64 @llvm.umin.i64(i64 %189, i64 8)
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = call i32 @memcmp(ptr noundef %192, ptr noundef nonnull %184, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i197) #25
  %.not.i.i.i.i.i.i.i199 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i198, %.lr.ph.i.i.i.i194
  %194 = add i64 %189, -8
  %spec.select7.i.i.i.i.i.i.i.i220 = call i64 @llvm.smax.i64(i64 %194, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i221 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i220, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i222 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i221 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i198
  %.0.i.i.i.i.i.i.i201 = phi i32 [ %193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i198 ], [ %.0.i6.i.i.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219 ]
  %195 = icmp slt i32 %.0.i.i.i.i.i.i.i201, 0
  %.19.i.i.i.i202 = select i1 %195, ptr %.0811.i.i.i.i196, ptr %.012.i.i.i.i195
  %.1.in.v.i.i.i.i203 = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 %.1.in.v.i.i.i.i203
  %.1.i.i.i.i205 = load ptr, ptr %.1.in.i.i.i.i204, align 8, !tbaa !38
  %.not.i.i.i.i206 = icmp eq ptr %.1.i.i.i.i205, null
  br i1 %.not.i.i.i.i206, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i207, label %.lr.ph.i.i.i.i194, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i207: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200
  %196 = icmp eq ptr %.19.i.i.i.i202, %57
  br i1 %196, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224.thread, label %197

197:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i207
  %198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i202, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !30
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i215, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209: ; preds = %197
  %.sroa.speculated.i.i.i.i.i.i208 = call i64 @llvm.umin.i64(i64 %199, i64 8)
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i202, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = call i32 @memcmp(ptr noundef nonnull %184, ptr noundef %202, i64 noundef %.sroa.speculated.i.i.i.i.i.i208) #25
  %.not.i.i.i.i.i.i210 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i.i.i210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i215, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i211

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i215: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209, %197
  %204 = sub i64 8, %199
  %spec.select7.i.i.i.i.i.i.i216 = call i64 @llvm.smax.i64(i64 %204, i64 -2147483648)
  %.08.i.i.i.i.i.i.i217 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i216, i64 2147483647)
  %.0.i6.i.i.i.i.i.i218 = trunc nsw i64 %.08.i.i.i.i.i.i.i217 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i211

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209
  %.0.i.i.i.i.i.i212 = phi i32 [ %203, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209 ], [ %.0.i6.i.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i215 ]
  %205 = icmp slt i32 %.0.i.i.i.i.i.i212, 0
  br i1 %205, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224.thread, label %206

206:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i211
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i202, i64 64
  %208 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %207, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224 unwind label %404

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i211, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %209, align 4, !tbaa !54
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224: ; preds = %206
  %210 = trunc i64 %208 to i32
  %.pre534 = load ptr, ptr %9, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %210, ptr %211, align 4, !tbaa !54
  %212 = icmp eq ptr %.pre534, %184
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224
  %213 = load i64, ptr %185, align 8, !tbaa !30
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit224
  call void @_ZdlPv(ptr noundef %.pre534) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %215, ptr %10, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %215, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %216, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %217, align 1, !tbaa !32
  %218 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i232 = icmp eq ptr %218, null
  br i1 %.not10.i.i.i.i232, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239
  %.012.i.i.i.i234 = phi ptr [ %.1.i.i.i.i244, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %.0811.i.i.i.i235 = phi ptr [ %.19.i.i.i.i241, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i234, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !30
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i237

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i237: ; preds = %.lr.ph.i.i.i.i233
  %.sroa.speculated.i.i.i.i.i.i.i236 = call i64 @llvm.umin.i64(i64 %220, i64 7)
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i234, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = call i32 @memcmp(ptr noundef %223, ptr noundef nonnull %215, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i236) #25
  %.not.i.i.i.i.i.i.i238 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i258, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i258: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i237, %.lr.ph.i.i.i.i233
  %225 = add i64 %220, -7
  %spec.select7.i.i.i.i.i.i.i.i259 = call i64 @llvm.smax.i64(i64 %225, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i260 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i259, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i261 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i260 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i237
  %.0.i.i.i.i.i.i.i240 = phi i32 [ %224, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i237 ], [ %.0.i6.i.i.i.i.i.i.i261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i258 ]
  %226 = icmp slt i32 %.0.i.i.i.i.i.i.i240, 0
  %.19.i.i.i.i241 = select i1 %226, ptr %.0811.i.i.i.i235, ptr %.012.i.i.i.i234
  %.1.in.v.i.i.i.i242 = select i1 %226, i64 24, i64 16
  %.1.in.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i234, i64 %.1.in.v.i.i.i.i242
  %.1.i.i.i.i244 = load ptr, ptr %.1.in.i.i.i.i243, align 8, !tbaa !38
  %.not.i.i.i.i245 = icmp eq ptr %.1.i.i.i.i244, null
  br i1 %.not.i.i.i.i245, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i246, label %.lr.ph.i.i.i.i233, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i246: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i239
  %227 = icmp eq ptr %.19.i.i.i.i241, %57
  br i1 %227, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %228

228:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i246
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i241, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !30
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i254, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248: ; preds = %228
  %.sroa.speculated.i.i.i.i.i.i247 = call i64 @llvm.umin.i64(i64 %230, i64 7)
  %232 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i241, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = call i32 @memcmp(ptr noundef nonnull %215, ptr noundef %233, i64 noundef %.sroa.speculated.i.i.i.i.i.i247) #25
  %.not.i.i.i.i.i.i249 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i254, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i254: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248, %228
  %235 = sub i64 7, %230
  %spec.select7.i.i.i.i.i.i.i255 = call i64 @llvm.smax.i64(i64 %235, i64 -2147483648)
  %.08.i.i.i.i.i.i.i256 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i255, i64 2147483647)
  %.0.i6.i.i.i.i.i.i257 = trunc nsw i64 %.08.i.i.i.i.i.i.i256 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i254, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248
  %.0.i.i.i.i.i.i251 = phi i32 [ %234, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248 ], [ %.0.i6.i.i.i.i.i.i257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i254 ]
  %236 = icmp slt i32 %.0.i.i.i.i.i.i251, 0
  br i1 %236, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %237

237:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250
  %238 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i241, i64 64
  %239 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %238, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %410

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %240, align 4, !tbaa !55
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %237
  %241 = icmp ne i64 %239, 0
  %242 = zext i1 %241 to i8
  %.pre535 = load ptr, ptr %10, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %242, ptr %243, align 4, !tbaa !55
  %244 = icmp eq ptr %.pre535, %215
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %245 = phi ptr [ %240, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread ], [ %243, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ]
  %246 = load i64, ptr %216, align 8, !tbaa !30
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre535) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %248 = phi ptr [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %249, ptr %11, align 8, !tbaa !31
  store i64 7163384721347932012, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %250, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %251, align 8, !tbaa !32
  %252 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i270 = icmp eq ptr %252, null
  br i1 %.not10.i.i.i.i270, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301.thread, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277
  %.012.i.i.i.i272 = phi ptr [ %.1.i.i.i.i282, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  %.0811.i.i.i.i273 = phi ptr [ %.19.i.i.i.i279, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i272, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !30
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275: ; preds = %.lr.ph.i.i.i.i271
  %.sroa.speculated.i.i.i.i.i.i.i274 = call i64 @llvm.umin.i64(i64 %254, i64 8)
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i272, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef nonnull %249, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i274) #25
  %.not.i.i.i.i.i.i.i276 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i.i.i.i276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275, %.lr.ph.i.i.i.i271
  %259 = add i64 %254, -8
  %spec.select7.i.i.i.i.i.i.i.i297 = call i64 @llvm.smax.i64(i64 %259, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i298 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i297, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i299 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i298 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275
  %.0.i.i.i.i.i.i.i278 = phi i32 [ %258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275 ], [ %.0.i6.i.i.i.i.i.i.i299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296 ]
  %260 = icmp slt i32 %.0.i.i.i.i.i.i.i278, 0
  %.19.i.i.i.i279 = select i1 %260, ptr %.0811.i.i.i.i273, ptr %.012.i.i.i.i272
  %.1.in.v.i.i.i.i280 = select i1 %260, i64 24, i64 16
  %.1.in.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i272, i64 %.1.in.v.i.i.i.i280
  %.1.i.i.i.i282 = load ptr, ptr %.1.in.i.i.i.i281, align 8, !tbaa !38
  %.not.i.i.i.i283 = icmp eq ptr %.1.i.i.i.i282, null
  br i1 %.not.i.i.i.i283, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i284, label %.lr.ph.i.i.i.i271, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i284: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277
  %261 = icmp eq ptr %.19.i.i.i.i279, %57
  br i1 %261, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301.thread, label %262

262:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i284
  %263 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i279, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !30
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286: ; preds = %262
  %.sroa.speculated.i.i.i.i.i.i285 = call i64 @llvm.umin.i64(i64 %264, i64 8)
  %266 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i279, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = call i32 @memcmp(ptr noundef nonnull %249, ptr noundef %267, i64 noundef %.sroa.speculated.i.i.i.i.i.i285) #25
  %.not.i.i.i.i.i.i287 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i288

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286, %262
  %269 = sub i64 8, %264
  %spec.select7.i.i.i.i.i.i.i293 = call i64 @llvm.smax.i64(i64 %269, i64 -2147483648)
  %.08.i.i.i.i.i.i.i294 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i293, i64 2147483647)
  %.0.i6.i.i.i.i.i.i295 = trunc nsw i64 %.08.i.i.i.i.i.i.i294 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i288

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i288: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286
  %.0.i.i.i.i.i.i289 = phi i32 [ %268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i286 ], [ %.0.i6.i.i.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292 ]
  %270 = icmp slt i32 %.0.i.i.i.i.i.i289, 0
  br i1 %270, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301.thread, label %271

271:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i288
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i279, i64 64
  %273 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %272, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301 unwind label %416

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i288, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 0, ptr %274, align 1, !tbaa !56
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301: ; preds = %271
  %275 = icmp ne i64 %273, 0
  %276 = zext i1 %275 to i8
  %.pre536 = load ptr, ptr %11, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %276, ptr %277, align 1, !tbaa !56
  %278 = icmp eq ptr %.pre536, %249
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301
  %279 = phi ptr [ %274, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301.thread ], [ %277, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301 ]
  %280 = load i64, ptr %250, align 8, !tbaa !30
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit301
  call void @_ZdlPv(ptr noundef %.pre536) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %282 = phi ptr [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %283, ptr %12, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %283, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %284, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %285, align 1, !tbaa !32
  %286 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i309 = icmp eq ptr %286, null
  br i1 %.not10.i.i.i.i309, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340.thread, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316
  %.012.i.i.i.i311 = phi ptr [ %.1.i.i.i.i321, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  %.0811.i.i.i.i312 = phi ptr [ %.19.i.i.i.i318, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i311, i64 40
  %288 = load i64, ptr %287, align 8, !tbaa !30
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i335, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i314

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i314: ; preds = %.lr.ph.i.i.i.i310
  %.sroa.speculated.i.i.i.i.i.i.i313 = call i64 @llvm.umin.i64(i64 %288, i64 13)
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i311, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = call i32 @memcmp(ptr noundef %291, ptr noundef nonnull %283, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i313) #25
  %.not.i.i.i.i.i.i.i315 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i.i.i.i315, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i335, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i335: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i314, %.lr.ph.i.i.i.i310
  %293 = add i64 %288, -13
  %spec.select7.i.i.i.i.i.i.i.i336 = call i64 @llvm.smax.i64(i64 %293, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i337 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i336, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i338 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i337 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i335, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i314
  %.0.i.i.i.i.i.i.i317 = phi i32 [ %292, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i314 ], [ %.0.i6.i.i.i.i.i.i.i338, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i335 ]
  %294 = icmp slt i32 %.0.i.i.i.i.i.i.i317, 0
  %.19.i.i.i.i318 = select i1 %294, ptr %.0811.i.i.i.i312, ptr %.012.i.i.i.i311
  %.1.in.v.i.i.i.i319 = select i1 %294, i64 24, i64 16
  %.1.in.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i311, i64 %.1.in.v.i.i.i.i319
  %.1.i.i.i.i321 = load ptr, ptr %.1.in.i.i.i.i320, align 8, !tbaa !38
  %.not.i.i.i.i322 = icmp eq ptr %.1.i.i.i.i321, null
  br i1 %.not.i.i.i.i322, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323, label %.lr.ph.i.i.i.i310, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i316
  %295 = icmp eq ptr %.19.i.i.i.i318, %57
  br i1 %295, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340.thread, label %296

296:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i318, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !30
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i325

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i325: ; preds = %296
  %.sroa.speculated.i.i.i.i.i.i324 = call i64 @llvm.umin.i64(i64 %298, i64 13)
  %300 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i318, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = call i32 @memcmp(ptr noundef nonnull %283, ptr noundef %301, i64 noundef %.sroa.speculated.i.i.i.i.i.i324) #25
  %.not.i.i.i.i.i.i326 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i.i.i326, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i331, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i327

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i331: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i325, %296
  %303 = sub i64 13, %298
  %spec.select7.i.i.i.i.i.i.i332 = call i64 @llvm.smax.i64(i64 %303, i64 -2147483648)
  %.08.i.i.i.i.i.i.i333 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i332, i64 2147483647)
  %.0.i6.i.i.i.i.i.i334 = trunc nsw i64 %.08.i.i.i.i.i.i.i333 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i327

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i325
  %.0.i.i.i.i.i.i328 = phi i32 [ %302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i325 ], [ %.0.i6.i.i.i.i.i.i334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i331 ]
  %304 = icmp slt i32 %.0.i.i.i.i.i.i328, 0
  br i1 %304, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340.thread, label %305

305:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i327
  %306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i318, i64 64
  %307 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340 unwind label %422

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i327, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0x3FD99999A0000000, ptr %308, align 4, !tbaa !57
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340: ; preds = %305
  %309 = fptrunc double %307 to float
  %.pre537 = load ptr, ptr %12, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %309, ptr %310, align 4, !tbaa !57
  %311 = icmp eq ptr %.pre537, %283
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340
  %312 = phi ptr [ %308, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340.thread ], [ %310, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340 ]
  %313 = load i64, ptr %284, align 8, !tbaa !30
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit340
  call void @_ZdlPv(ptr noundef %.pre537) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %315 = phi ptr [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %316, ptr %13, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %316, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %317, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %318, align 1, !tbaa !32
  %319 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i348 = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i348, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379.thread, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355
  %.012.i.i.i.i350 = phi ptr [ %.1.i.i.i.i360, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  %.0811.i.i.i.i351 = phi ptr [ %.19.i.i.i.i357, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i350, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !30
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i353

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i353: ; preds = %.lr.ph.i.i.i.i349
  %.sroa.speculated.i.i.i.i.i.i.i352 = call i64 @llvm.umin.i64(i64 %321, i64 9)
  %323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i350, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  %325 = call i32 @memcmp(ptr noundef %324, ptr noundef nonnull %316, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i352) #25
  %.not.i.i.i.i.i.i.i354 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i.i.i.i.i354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i374, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i374: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i353, %.lr.ph.i.i.i.i349
  %326 = add i64 %321, -9
  %spec.select7.i.i.i.i.i.i.i.i375 = call i64 @llvm.smax.i64(i64 %326, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i376 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i375, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i377 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i376 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i374, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i353
  %.0.i.i.i.i.i.i.i356 = phi i32 [ %325, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i353 ], [ %.0.i6.i.i.i.i.i.i.i377, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i374 ]
  %327 = icmp slt i32 %.0.i.i.i.i.i.i.i356, 0
  %.19.i.i.i.i357 = select i1 %327, ptr %.0811.i.i.i.i351, ptr %.012.i.i.i.i350
  %.1.in.v.i.i.i.i358 = select i1 %327, i64 24, i64 16
  %.1.in.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i350, i64 %.1.in.v.i.i.i.i358
  %.1.i.i.i.i360 = load ptr, ptr %.1.in.i.i.i.i359, align 8, !tbaa !38
  %.not.i.i.i.i361 = icmp eq ptr %.1.i.i.i.i360, null
  br i1 %.not.i.i.i.i361, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i362, label %.lr.ph.i.i.i.i349, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i362: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i355
  %328 = icmp eq ptr %.19.i.i.i.i357, %57
  br i1 %328, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379.thread, label %329

329:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i362
  %330 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i357, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !30
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i370, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i364

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i364: ; preds = %329
  %.sroa.speculated.i.i.i.i.i.i363 = call i64 @llvm.umin.i64(i64 %331, i64 9)
  %333 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i357, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = call i32 @memcmp(ptr noundef nonnull %316, ptr noundef %334, i64 noundef %.sroa.speculated.i.i.i.i.i.i363) #25
  %.not.i.i.i.i.i.i365 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i.i365, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i370, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i366

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i370: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i364, %329
  %336 = sub i64 9, %331
  %spec.select7.i.i.i.i.i.i.i371 = call i64 @llvm.smax.i64(i64 %336, i64 -2147483648)
  %.08.i.i.i.i.i.i.i372 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i371, i64 2147483647)
  %.0.i6.i.i.i.i.i.i373 = trunc nsw i64 %.08.i.i.i.i.i.i.i372 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i366

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i366: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i370, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i364
  %.0.i.i.i.i.i.i367 = phi i32 [ %335, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i364 ], [ %.0.i6.i.i.i.i.i.i373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i370 ]
  %337 = icmp slt i32 %.0.i.i.i.i.i.i367, 0
  br i1 %337, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379.thread, label %338

338:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i366
  %339 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i357, i64 64
  %340 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %339, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379 unwind label %428

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i366, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 1.000000e+00, ptr %341, align 4, !tbaa !58
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379: ; preds = %338
  %342 = fptrunc double %340 to float
  %.pre538 = load ptr, ptr %13, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %342, ptr %343, align 4, !tbaa !58
  %344 = icmp eq ptr %.pre538, %316
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379
  %345 = load i64, ptr %317, align 8, !tbaa !30
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit379
  call void @_ZdlPv(ptr noundef %.pre538) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %347, ptr %14, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %347, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %348, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %349, align 2, !tbaa !32
  %350 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i387 = icmp eq ptr %350, null
  br i1 %.not10.i.i.i.i387, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418.thread, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394
  %.012.i.i.i.i389 = phi ptr [ %.1.i.i.i.i399, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  %.0811.i.i.i.i390 = phi ptr [ %.19.i.i.i.i396, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i389, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !30
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i413, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i392

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i392: ; preds = %.lr.ph.i.i.i.i388
  %.sroa.speculated.i.i.i.i.i.i.i391 = call i64 @llvm.umin.i64(i64 %352, i64 10)
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i389, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = call i32 @memcmp(ptr noundef %355, ptr noundef nonnull %347, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i391) #25
  %.not.i.i.i.i.i.i.i393 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i.i.i.i393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i413, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i413: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i392, %.lr.ph.i.i.i.i388
  %357 = add i64 %352, -10
  %spec.select7.i.i.i.i.i.i.i.i414 = call i64 @llvm.smax.i64(i64 %357, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i415 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i414, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i416 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i415 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i392
  %.0.i.i.i.i.i.i.i395 = phi i32 [ %356, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i392 ], [ %.0.i6.i.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i413 ]
  %358 = icmp slt i32 %.0.i.i.i.i.i.i.i395, 0
  %.19.i.i.i.i396 = select i1 %358, ptr %.0811.i.i.i.i390, ptr %.012.i.i.i.i389
  %.1.in.v.i.i.i.i397 = select i1 %358, i64 24, i64 16
  %.1.in.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i389, i64 %.1.in.v.i.i.i.i397
  %.1.i.i.i.i399 = load ptr, ptr %.1.in.i.i.i.i398, align 8, !tbaa !38
  %.not.i.i.i.i400 = icmp eq ptr %.1.i.i.i.i399, null
  br i1 %.not.i.i.i.i400, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i401, label %.lr.ph.i.i.i.i388, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i401: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i394
  %359 = icmp eq ptr %.19.i.i.i.i396, %57
  br i1 %359, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418.thread, label %360

360:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i401
  %361 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i396, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !30
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403: ; preds = %360
  %.sroa.speculated.i.i.i.i.i.i402 = call i64 @llvm.umin.i64(i64 %362, i64 10)
  %364 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i396, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = call i32 @memcmp(ptr noundef nonnull %347, ptr noundef %365, i64 noundef %.sroa.speculated.i.i.i.i.i.i402) #25
  %.not.i.i.i.i.i.i404 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i.i404, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i409, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i405

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i409: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403, %360
  %367 = sub i64 10, %362
  %spec.select7.i.i.i.i.i.i.i410 = call i64 @llvm.smax.i64(i64 %367, i64 -2147483648)
  %.08.i.i.i.i.i.i.i411 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i410, i64 2147483647)
  %.0.i6.i.i.i.i.i.i412 = trunc nsw i64 %.08.i.i.i.i.i.i.i411 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i405

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i405: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403
  %.0.i.i.i.i.i.i406 = phi i32 [ %366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403 ], [ %.0.i6.i.i.i.i.i.i412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i409 ]
  %368 = icmp slt i32 %.0.i.i.i.i.i.i406, 0
  br i1 %368, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418.thread, label %369

369:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i405
  %370 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i396, i64 64
  %371 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418 unwind label %434

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i405, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %372, align 8, !tbaa !59
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418: ; preds = %369
  %373 = trunc i64 %371 to i32
  %.pre539 = load ptr, ptr %14, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %373, ptr %374, align 8, !tbaa !59
  %375 = icmp eq ptr %.pre539, %347
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418
  %376 = load i64, ptr %348, align 8, !tbaa !30
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit418
  call void @_ZdlPv(ptr noundef %.pre539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %378 = load float, ptr %315, align 4, !tbaa !57
  %379 = fcmp ult float %378, 0.000000e+00
  br i1 %379, label %440, label %453

380:                                              ; preds = %76
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %5, align 8, !tbaa !25
  %383 = icmp eq ptr %382, %52
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %380
  %384 = load i64, ptr %53, align 8, !tbaa !30
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %570

386:                                              ; preds = %107
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %6, align 8, !tbaa !25
  %389 = icmp eq ptr %388, %85
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %386
  %390 = load i64, ptr %86, align 8, !tbaa !30
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %570

392:                                              ; preds = %140
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %7, align 8, !tbaa !25
  %395 = icmp eq ptr %394, %118
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %392
  %396 = load i64, ptr %119, align 8, !tbaa !30
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %570

398:                                              ; preds = %173
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %8, align 8, !tbaa !25
  %401 = icmp eq ptr %400, %151
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %398
  %402 = load i64, ptr %152, align 8, !tbaa !30
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %570

404:                                              ; preds = %206
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %9, align 8, !tbaa !25
  %407 = icmp eq ptr %406, %184
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %404
  %408 = load i64, ptr %185, align 8, !tbaa !30
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %570

410:                                              ; preds = %237
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %10, align 8, !tbaa !25
  %413 = icmp eq ptr %412, %215
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %410
  %414 = load i64, ptr %216, align 8, !tbaa !30
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %570

416:                                              ; preds = %271
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %11, align 8, !tbaa !25
  %419 = icmp eq ptr %418, %249
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %416
  %420 = load i64, ptr %250, align 8, !tbaa !30
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %570

422:                                              ; preds = %305
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %12, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %283
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %422
  %426 = load i64, ptr %284, align 8, !tbaa !30
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %570

428:                                              ; preds = %338
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %13, align 8, !tbaa !25
  %431 = icmp eq ptr %430, %316
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %428
  %432 = load i64, ptr %317, align 8, !tbaa !30
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %570

434:                                              ; preds = %369
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %14, align 8, !tbaa !25
  %437 = icmp eq ptr %436, %347
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %434
  %438 = load i64, ptr %348, align 8, !tbaa !30
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %570

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %441 unwind label %443

441:                                              ; preds = %440
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 95) #27
          to label %442 unwind label %445

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %15, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !30
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %443
  %.pn54 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %570

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %454 = load i32, ptr %117, align 8, !tbaa !51
  %455 = icmp eq i32 %454, 4
  br i1 %455, label %469, label %456

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %457 unwind label %459

457:                                              ; preds = %456
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 96) #27
          to label %458 unwind label %461

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %17, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !30
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %459
  %.pn56 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %570

469:                                              ; preds = %453
  %470 = load i32, ptr %150, align 4, !tbaa !52
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %485, label %472

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 97) #27
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %19, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !30
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %475
  %.pn58 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %570

485:                                              ; preds = %469
  %486 = load i32, ptr %183, align 8, !tbaa !53
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %501, label %488

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %489 unwind label %491

489:                                              ; preds = %488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 98) #27
          to label %490 unwind label %493

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %21, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !30
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %491
  %.pn60 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %570

501:                                              ; preds = %485
  %502 = load i8, ptr %282, align 1, !tbaa !56, !range !60, !noundef !61
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %._crit_edge.i.i467, label %504

504:                                              ; preds = %501
  %505 = load i8, ptr %248, align 4, !tbaa !55, !range !60, !noundef !61
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %._crit_edge.i.i467, label %507

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %508 unwind label %510

508:                                              ; preds = %507
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 99) #27
          to label %509 unwind label %512

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %507
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

512:                                              ; preds = %508
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %23, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !30
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %510
  %.pn62 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %570

._crit_edge.i.i467:                               ; preds = %501, %504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %520 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %520, ptr %25, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %520, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %521, align 8, !tbaa !30
  %522 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %522, align 4, !tbaa !32
  %523 = load ptr, ptr %55, align 8, !tbaa !33
  %.not10.i.i.i.i471 = icmp eq ptr %523, null
  br i1 %.not10.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.thread, label %.lr.ph.i.i.i.i472

.lr.ph.i.i.i.i472:                                ; preds = %._crit_edge.i.i467, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478
  %.012.i.i.i.i473 = phi ptr [ %.1.i.i.i.i483, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478 ], [ %523, %._crit_edge.i.i467 ]
  %.0811.i.i.i.i474 = phi ptr [ %.19.i.i.i.i480, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478 ], [ %57, %._crit_edge.i.i467 ]
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473, i64 40
  %525 = load i64, ptr %524, align 8, !tbaa !30
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i476

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i476: ; preds = %.lr.ph.i.i.i.i472
  %.sroa.speculated.i.i.i.i.i.i.i475 = call i64 @llvm.umin.i64(i64 %525, i64 12)
  %527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !25
  %529 = call i32 @memcmp(ptr noundef %528, ptr noundef nonnull %520, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i475) #25
  %.not.i.i.i.i.i.i.i477 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i.i.i.i.i477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i497, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i497: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i476, %.lr.ph.i.i.i.i472
  %530 = add i64 %525, -12
  %spec.select7.i.i.i.i.i.i.i.i498 = call i64 @llvm.smax.i64(i64 %530, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i499 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i498, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i500 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i499 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i476
  %.0.i.i.i.i.i.i.i479 = phi i32 [ %529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i476 ], [ %.0.i6.i.i.i.i.i.i.i500, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i497 ]
  %531 = icmp slt i32 %.0.i.i.i.i.i.i.i479, 0
  %.19.i.i.i.i480 = select i1 %531, ptr %.0811.i.i.i.i474, ptr %.012.i.i.i.i473
  %.1.in.v.i.i.i.i481 = select i1 %531, i64 24, i64 16
  %.1.in.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473, i64 %.1.in.v.i.i.i.i481
  %.1.i.i.i.i483 = load ptr, ptr %.1.in.i.i.i.i482, align 8, !tbaa !38
  %.not.i.i.i.i484 = icmp eq ptr %.1.i.i.i.i483, null
  br i1 %.not.i.i.i.i484, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i485, label %.lr.ph.i.i.i.i472, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i485: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i478
  %532 = icmp eq ptr %.19.i.i.i.i480, %57
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.thread, label %533

533:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i485
  %534 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i480, i64 40
  %535 = load i64, ptr %534, align 8, !tbaa !30
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i493, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i487: ; preds = %533
  %.sroa.speculated.i.i.i.i.i.i486 = call i64 @llvm.umin.i64(i64 %535, i64 12)
  %537 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i480, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !25
  %539 = call i32 @memcmp(ptr noundef nonnull %520, ptr noundef %538, i64 noundef %.sroa.speculated.i.i.i.i.i.i486) #25
  %.not.i.i.i.i.i.i488 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i.i.i.i488, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i493, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i493: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i487, %533
  %540 = sub i64 12, %535
  %spec.select7.i.i.i.i.i.i.i494 = call i64 @llvm.smax.i64(i64 %540, i64 -2147483648)
  %.08.i.i.i.i.i.i.i495 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i494, i64 2147483647)
  %.0.i6.i.i.i.i.i.i496 = trunc nsw i64 %.08.i.i.i.i.i.i.i495 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i489

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i493, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i487
  %.0.i.i.i.i.i.i490 = phi i32 [ %539, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i487 ], [ %.0.i6.i.i.i.i.i.i496, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i493 ]
  %541 = icmp slt i32 %.0.i.i.i.i.i.i490, 0
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.thread, label %542

542:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i489
  %543 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i480, i64 64
  %544 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %543, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit502 unwind label %553

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit502: ; preds = %542
  %.not = icmp eq i64 %544, 0
  %.pre540 = load ptr, ptr %25, align 8, !tbaa !25
  %545 = icmp eq ptr %.pre540, %520
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i489, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i485, %._crit_edge.i.i467
  %546 = load i64, ptr %521, align 8, !tbaa !30
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit502
  %548 = load i64, ptr %521, align 8, !tbaa !30
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br i1 %.not, label %569, label %550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit502
  call void @_ZdlPv(ptr noundef %.pre540) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br i1 %.not, label %569, label %550

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %551 unwind label %559

551:                                              ; preds = %550
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 101) #27
          to label %552 unwind label %561

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %542
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %25, align 8, !tbaa !25
  %556 = icmp eq ptr %555, %520
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %553
  %557 = load i64, ptr %521, align 8, !tbaa !30
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %570

559:                                              ; preds = %550
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

561:                                              ; preds = %551
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %26, align 8, !tbaa !25
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !30
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %559
  %.pn66 = phi { ptr, i32 } [ %560, %559 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %570

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  ret void

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ]
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  resume { ptr, i32 } %.pn66.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn228)
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %.not303 = icmp eq ptr %20, null
  br i1 %.not303, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name229, ptr noundef %23)
          to label %26 unwind label %24

24:                                               ; preds = %30, %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %471

26:                                               ; preds = %21, %4
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %445 unwind label %24

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %38

32:                                               ; preds = %31
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %38

33:                                               ; preds = %32
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %40, label %53

38:                                               ; preds = %33, %32, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %452

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 245) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %452

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 96
  br i1 %60, label %74, label %61

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 246) #27
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %64
  %.pn222 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %452

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = add i32 %76, 1
  %80 = add i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %.not358 = icmp eq ptr %55, %56
  br i1 %.not358, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %93 = sext i32 %80 to i64
  br label %110

._crit_edge357:                                   ; preds = %.loopexit308, %74
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge357, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %94, %._crit_edge357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge357
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %94, %._crit_edge357 ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %100 = load ptr, ptr %7, align 8, !tbaa !24
  %101 = load ptr, ptr %54, align 8, !tbaa !21
  %.not4.i.i.i.i246 = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i246, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i247
  %.05.i.i.i.i248 = phi ptr [ %102, %.lr.ph.i.i.i.i247 ], [ %100, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i248) #25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i248, i64 96
  %.not.i.i.i.i249 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i250, label %.lr.ph.i.i.i.i247, !llvm.loop !73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i250: ; preds = %.lr.ph.i.i.i.i247
  %.pr.i251 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i252

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i250, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i251, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i250 ], [ %100, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i253 = icmp eq ptr %103, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i252, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = load ptr, ptr %35, align 8, !tbaa !21
  %.not4.i.i.i.i255 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %107, %.lr.ph.i.i.i.i256 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #25
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i256, !llvm.loop !73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i260 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254
  %108 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit254 ]
  %.not.i.i.i262 = icmp eq ptr %108, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %445

110:                                              ; preds = %.lr.ph356, %.loopexit308
  %111 = phi ptr [ %56, %.lr.ph356 ], [ %439, %.loopexit308 ]
  %.0204354 = phi i64 [ 0, %.lr.ph356 ], [ %437, %.loopexit308 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %.0204354
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %111, i64 %.0204354
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !75
  %122 = load i32, ptr %85, align 8, !tbaa !53
  %123 = mul i32 %121, %119
  %124 = mul i32 %123, %80
  %125 = mul nsw i32 %124, %122
  %126 = mul nsw i32 %125, %117
  %127 = sext i32 %126 to i64
  %128 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %129 unwind label %131

129:                                              ; preds = %110
  %130 = icmp eq i64 %128, %127
  br i1 %130, label %146, label %133

131:                                              ; preds = %146, %110
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %452

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 264) #27
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %136
  %.pn224 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %452

146:                                              ; preds = %129
  %147 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %148 unwind label %131

148:                                              ; preds = %146
  %149 = icmp eq i64 %147, %127
  br i1 %149, label %163, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 265) #27
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %15, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !30
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %153
  %.pn226 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %452

163:                                              ; preds = %148
  %164 = load ptr, ptr %35, align 8, !tbaa !21
  %165 = load ptr, ptr %6, align 8, !tbaa !24
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 96
  %170 = icmp ult i64 %169, 2
  br i1 %170, label %.thread302, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 100
  %173 = load i32, ptr %172, align 4, !tbaa !76
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn15RegionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 267) #27
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %17, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !30
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %178
  %.pn228 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %452

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !75
  br label %.thread302

.thread302:                                       ; preds = %163, %188
  %195 = phi i32 [ %192, %188 ], [ %119, %163 ]
  %196 = phi i32 [ %194, %188 ], [ %121, %163 ]
  %197 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = load i32, ptr %86, align 8, !tbaa !59
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.preheader311, label %.loopexit310

.preheader311:                                    ; preds = %.thread302
  %203 = mul i32 %123, %117
  %204 = load i32, ptr %85, align 8, !tbaa !53
  %205 = mul nsw i32 %204, %203
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader311
  %207 = phi i32 [ %204, %.preheader311 ], [ %219, %.lr.ph ]
  %208 = load i8, ptr %87, align 4, !tbaa !55, !range !60, !noundef !61
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %223, label %236

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader311 ]
  %210 = mul nsw i64 %indvars.iv, %93
  %211 = add nsw i64 %210, 4
  %212 = getelementptr inbounds float, ptr %198, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !77
  %214 = fneg float %213
  %215 = call noundef float @expf(float noundef %214) #25, !tbaa !75
  %216 = fadd float %215, 1.000000e+00
  %217 = fdiv float 1.000000e+00, %216
  %218 = getelementptr inbounds float, ptr %200, i64 %211
  store float %217, ptr %218, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %85, align 8, !tbaa !53
  %220 = mul nsw i32 %219, %203
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph, label %._crit_edge, !llvm.loop !78

223:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  %224 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0, i32 noundef %225, ptr noundef %227)
          to label %228 unwind label %231

228:                                              ; preds = %223
  %229 = load i32, ptr %75, align 4, !tbaa !52
  invoke void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1, i32 noundef 5, i32 noundef %229)
          to label %230 unwind label %233

230:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %.loopexit310

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %235

235:                                              ; preds = %233, %231
  %.pn230 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %452

236:                                              ; preds = %._crit_edge
  %237 = load i8, ptr %88, align 1, !tbaa !56, !range !60, !noundef !61
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %.preheader309, label %.loopexit310

.preheader309:                                    ; preds = %236
  %invariant.gep = getelementptr i8, ptr %198, i64 20
  %invariant.gep317 = getelementptr i8, ptr %200, i64 20
  %239 = mul nsw i32 %207, %203
  %240 = icmp sgt i32 %239, 0
  %241 = load i32, ptr %75, align 4
  %242 = icmp sgt i32 %241, 0
  %or.cond407 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond407, label %.lr.ph320.split, label %.loopexit310

.lr.ph320.split:                                  ; preds = %.preheader309, %._crit_edge316
  %243 = phi i32 [ %247, %._crit_edge316 ], [ %207, %.preheader309 ]
  %244 = phi i32 [ %248, %._crit_edge316 ], [ %241, %.preheader309 ]
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %._crit_edge316 ], [ 0, %.preheader309 ]
  %245 = mul nsw i64 %indvars.iv369, %93
  %gep = getelementptr float, ptr %invariant.gep, i64 %245
  %gep318 = getelementptr float, ptr %invariant.gep317, i64 %245
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %.lr.ph315, label %._crit_edge316

._crit_edge316.loopexit:                          ; preds = %.lr.ph315
  %.pre = load i32, ptr %85, align 8, !tbaa !53
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %._crit_edge316.loopexit, %.lr.ph320.split
  %247 = phi i32 [ %.pre, %._crit_edge316.loopexit ], [ %243, %.lr.ph320.split ]
  %248 = phi i32 [ %259, %._crit_edge316.loopexit ], [ %244, %.lr.ph320.split ]
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %249 = mul nsw i32 %247, %203
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next370, %250
  br i1 %251, label %.lr.ph320.split, label %.loopexit310, !llvm.loop !79

.lr.ph315:                                        ; preds = %.lr.ph320.split, %.lr.ph315
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph315 ], [ 0, %.lr.ph320.split ]
  %252 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv366
  %253 = load float, ptr %252, align 4, !tbaa !77
  %254 = fneg float %253
  %255 = call noundef float @expf(float noundef %254) #25, !tbaa !75
  %256 = fadd float %255, 1.000000e+00
  %257 = fdiv float 1.000000e+00, %256
  %258 = getelementptr inbounds nuw float, ptr %gep318, i64 %indvars.iv366
  store float %257, ptr %258, align 4, !tbaa !77
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %259 = load i32, ptr %75, align 4, !tbaa !52
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next367, %260
  br i1 %261, label %.lr.ph315, label %._crit_edge316.loopexit, !llvm.loop !81

.loopexit310:                                     ; preds = %._crit_edge316, %.preheader309, %230, %236, %.thread302
  %262 = icmp sgt i32 %117, 0
  br i1 %262, label %.preheader306.lr.ph, label %.loopexit308

.preheader306.lr.ph:                              ; preds = %.loopexit310
  %263 = icmp sgt i32 %121, 0
  %264 = sitofp i32 %121 to float
  %265 = sitofp i32 %119 to float
  %266 = sitofp i32 %196 to float
  %267 = sitofp i32 %195 to float
  %268 = icmp sgt i32 %119, 0
  %or.cond405 = select i1 %263, i1 %268, i1 false
  br i1 %or.cond405, label %.preheader306.us.us.preheader, label %._crit_edge340

.preheader306.us.us.preheader:                    ; preds = %.preheader306.lr.ph
  %.pre391 = load i32, ptr %85, align 8, !tbaa !53
  %invariant.gep403 = getelementptr i8, ptr %200, i64 20
  br label %.preheader306.us.us

.preheader306.us.us:                              ; preds = %.preheader306.us.us.preheader, %._crit_edge334.split.us.us.us
  %269 = phi i32 [ %420, %._crit_edge334.split.us.us.us ], [ %.pre391, %.preheader306.us.us.preheader ]
  %270 = phi i32 [ %421, %._crit_edge334.split.us.us.us ], [ %.pre391, %.preheader306.us.us.preheader ]
  %271 = phi i32 [ %422, %._crit_edge334.split.us.us.us ], [ %.pre391, %.preheader306.us.us.preheader ]
  %.0209339.us.us = phi i32 [ %423, %._crit_edge334.split.us.us.us ], [ 0, %.preheader306.us.us.preheader ]
  %272 = mul nsw i32 %.0209339.us.us, %125
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %.preheader305.us.us345.us, label %._crit_edge334.split.us.us.us

.preheader305.us.us345.us:                        ; preds = %.preheader306.us.us, %._crit_edge331.us.us.us
  %274 = phi i32 [ %417, %._crit_edge331.us.us.us ], [ %269, %.preheader306.us.us ]
  %275 = phi i32 [ %418, %._crit_edge331.us.us.us ], [ %270, %.preheader306.us.us ]
  %.0210332.us.us346.us = phi i32 [ %419, %._crit_edge331.us.us.us ], [ 0, %.preheader306.us.us ]
  %276 = uitofp nneg i32 %.0210332.us.us346.us to float
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %.preheader.us335.us.us, label %._crit_edge331.us.us.us

._crit_edge329.us.us.us:                          ; preds = %.loopexit.us.us.us, %.preheader.us335.us.us
  %278 = phi i32 [ %412, %.preheader.us335.us.us ], [ %401, %.loopexit.us.us.us ]
  %279 = add nuw nsw i32 %.0213330.us336.us.us, 1
  %exitcond383.not = icmp eq i32 %279, %119
  br i1 %exitcond383.not, label %._crit_edge331.us.us.us, label %.preheader.us335.us.us, !llvm.loop !82

280:                                              ; preds = %.lr.ph328.us.us.us, %.loopexit.us.us.us
  %indvars.iv380 = phi i64 [ 0, %.lr.ph328.us.us.us ], [ %indvars.iv.next381, %.loopexit.us.us.us ]
  %281 = phi i32 [ %412, %.lr.ph328.us.us.us ], [ %401, %.loopexit.us.us.us ]
  %282 = mul nsw i32 %281, %415
  %283 = trunc nuw nsw i64 %indvars.iv380 to i32
  %284 = add nsw i32 %282, %283
  %285 = mul nsw i32 %284, %80
  %286 = add nsw i32 %285, %272
  %287 = add nsw i32 %286, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %200, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !77
  %291 = load i32, ptr %89, align 4, !tbaa !54
  %292 = icmp eq i32 %291, -1
  %293 = fcmp olt float %290, 5.000000e-01
  %or.cond.us.us.us = select i1 %292, i1 %293, i1 false
  %.0211.us.us.us = select i1 %or.cond.us.us.us, float 0.000000e+00, float %290
  %294 = load i32, ptr %86, align 8, !tbaa !59
  %295 = icmp eq i32 %294, 1
  %296 = sext i32 %286 to i64
  %297 = getelementptr inbounds float, ptr %198, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !77
  br i1 %295, label %353, label %299

299:                                              ; preds = %280
  %300 = fneg float %298
  %301 = call noundef float @expf(float noundef %300) #25, !tbaa !75
  %302 = fadd float %301, 1.000000e+00
  %303 = fdiv float 1.000000e+00, %302
  %304 = load float, ptr %90, align 4, !tbaa !58
  %305 = add nsw i32 %286, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %198, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !77
  %309 = fneg float %308
  %310 = call noundef float @expf(float noundef %309) #25, !tbaa !75
  %311 = fadd float %310, 1.000000e+00
  %312 = fdiv float 1.000000e+00, %311
  %313 = fadd float %303, -5.000000e-01
  %314 = call float @llvm.fmuladd.f32(float %313, float %304, float 5.000000e-01)
  %315 = fadd float %312, -5.000000e-01
  %316 = call float @llvm.fmuladd.f32(float %315, float %304, float 5.000000e-01)
  %317 = fadd float %314, %276
  %318 = fdiv float %317, %264
  %319 = getelementptr inbounds float, ptr %200, i64 %296
  store float %318, ptr %319, align 4, !tbaa !77
  %320 = fadd float %316, %416
  %321 = fdiv float %320, %265
  %322 = getelementptr inbounds float, ptr %200, i64 %306
  store float %321, ptr %322, align 4, !tbaa !77
  %323 = add nsw i32 %286, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %198, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !77
  %327 = call noundef float @expf(float noundef %326) #25, !tbaa !75
  %328 = shl nuw nsw i64 %indvars.iv380, 1
  %329 = getelementptr inbounds nuw float, ptr %84, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !77
  %331 = fmul float %327, %330
  %332 = fdiv float %331, %266
  %333 = getelementptr inbounds float, ptr %200, i64 %324
  store float %332, ptr %333, align 4, !tbaa !77
  %334 = add nsw i32 %286, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %198, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !77
  %338 = call noundef float @expf(float noundef %337) #25, !tbaa !75
  %339 = or disjoint i64 %328, 1
  %340 = getelementptr inbounds nuw float, ptr %84, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !77
  %342 = fmul float %338, %341
  %343 = fdiv float %342, %267
  %344 = getelementptr inbounds float, ptr %200, i64 %335
  store float %343, ptr %344, align 4, !tbaa !77
  %345 = load i32, ptr %75, align 4, !tbaa !52
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph323.us.us.us.preheader, label %.loopexit.us.us.us

.lr.ph323.us.us.us.preheader:                     ; preds = %299
  %wide.trip.count = zext nneg i32 %345 to i64
  %347 = sext i32 %286 to i64
  %gep404 = getelementptr float, ptr %invariant.gep403, i64 %347
  br label %.lr.ph323.us.us.us

.lr.ph323.us.us.us:                               ; preds = %.lr.ph323.us.us.us.preheader, %.lr.ph323.us.us.us
  %indvars.iv372 = phi i64 [ 0, %.lr.ph323.us.us.us.preheader ], [ %indvars.iv.next373, %.lr.ph323.us.us.us ]
  %gep402 = getelementptr float, ptr %gep404, i64 %indvars.iv372
  %348 = load float, ptr %gep402, align 4, !tbaa !77
  %349 = fmul float %.0211.us.us.us, %348
  %350 = load float, ptr %91, align 8, !tbaa !41
  %351 = fcmp ogt float %349, %350
  %352 = select i1 %351, float %349, float 0.000000e+00
  store float %352, ptr %gep402, align 4, !tbaa !77
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %.lr.ph323.us.us.us, !llvm.loop !83

353:                                              ; preds = %280
  %354 = fadd float %298, -5.000000e-01
  %355 = load float, ptr %90, align 4, !tbaa !58
  %356 = call float @llvm.fmuladd.f32(float %354, float %355, float 5.000000e-01)
  %357 = add nsw i32 %286, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %198, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !77
  %361 = fadd float %360, -5.000000e-01
  %362 = call float @llvm.fmuladd.f32(float %361, float %355, float 5.000000e-01)
  %363 = fadd float %356, %276
  %364 = fdiv float %363, %264
  %365 = getelementptr inbounds float, ptr %200, i64 %296
  store float %364, ptr %365, align 4, !tbaa !77
  %366 = fadd float %362, %416
  %367 = fdiv float %366, %265
  %368 = getelementptr inbounds float, ptr %200, i64 %358
  store float %367, ptr %368, align 4, !tbaa !77
  %369 = add nsw i32 %286, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %198, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !77
  %373 = fmul float %372, %372
  %374 = fmul float %373, 4.000000e+00
  %375 = shl nuw nsw i64 %indvars.iv380, 1
  %376 = getelementptr inbounds nuw float, ptr %84, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !77
  %378 = fmul float %377, %374
  %379 = fdiv float %378, %266
  %380 = getelementptr inbounds float, ptr %200, i64 %370
  store float %379, ptr %380, align 4, !tbaa !77
  %381 = add nsw i32 %286, 3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %198, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !77
  %385 = fmul float %384, %384
  %386 = fmul float %385, 4.000000e+00
  %387 = or disjoint i64 %375, 1
  %388 = getelementptr inbounds nuw float, ptr %84, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !77
  %390 = fmul float %389, %386
  %391 = fdiv float %390, %267
  %392 = getelementptr inbounds float, ptr %200, i64 %382
  store float %391, ptr %392, align 4, !tbaa !77
  %393 = getelementptr inbounds float, ptr %198, i64 %288
  %394 = load float, ptr %393, align 4, !tbaa !77
  store float %394, ptr %289, align 4, !tbaa !77
  %395 = load float, ptr %91, align 8
  %396 = fcmp olt float %394, %395
  %or.cond242.us.us.us = select i1 %292, i1 %396, i1 false
  %.1212.us.us.us = select i1 %or.cond242.us.us.us, float 0.000000e+00, float %394
  %397 = load i32, ptr %75, align 4, !tbaa !52
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph326.us.us.us.preheader, label %.loopexit.us.us.us

.lr.ph326.us.us.us.preheader:                     ; preds = %353
  %399 = add nsw i32 %286, 5
  %400 = sext i32 %399 to i64
  %wide.trip.count378 = zext nneg i32 %397 to i64
  br label %.lr.ph326.us.us.us

.loopexit.us.us.us:                               ; preds = %.lr.ph323.us.us.us, %.lr.ph326.us.us.us, %299, %353
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %401 = load i32, ptr %85, align 8, !tbaa !53
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next381, %402
  br i1 %403, label %280, label %._crit_edge329.us.us.us, !llvm.loop !84

.lr.ph326.us.us.us:                               ; preds = %.lr.ph326.us.us.us.preheader, %.lr.ph326.us.us.us
  %indvars.iv375 = phi i64 [ 0, %.lr.ph326.us.us.us.preheader ], [ %indvars.iv.next376, %.lr.ph326.us.us.us ]
  %404 = add nsw i64 %indvars.iv375, %400
  %405 = getelementptr inbounds float, ptr %198, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !77
  %407 = fmul float %.1212.us.us.us, %406
  %408 = load float, ptr %91, align 8, !tbaa !41
  %409 = fcmp ogt float %407, %408
  %410 = select i1 %409, float %407, float 0.000000e+00
  %411 = getelementptr inbounds float, ptr %200, i64 %404
  store float %410, ptr %411, align 4, !tbaa !77
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit.us.us.us, label %.lr.ph326.us.us.us, !llvm.loop !85

.preheader.us335.us.us:                           ; preds = %.preheader305.us.us345.us, %._crit_edge329.us.us.us
  %412 = phi i32 [ %278, %._crit_edge329.us.us.us ], [ %274, %.preheader305.us.us345.us ]
  %.0213330.us336.us.us = phi i32 [ %279, %._crit_edge329.us.us.us ], [ 0, %.preheader305.us.us345.us ]
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph328.us.us.us, label %._crit_edge329.us.us.us

.lr.ph328.us.us.us:                               ; preds = %.preheader.us335.us.us
  %414 = mul nuw nsw i32 %.0213330.us336.us.us, %121
  %415 = add nuw nsw i32 %414, %.0210332.us.us346.us
  %416 = uitofp nneg i32 %.0213330.us336.us.us to float
  br label %280

._crit_edge331.us.us.us:                          ; preds = %._crit_edge329.us.us.us, %.preheader305.us.us345.us
  %417 = phi i32 [ %274, %.preheader305.us.us345.us ], [ %278, %._crit_edge329.us.us.us ]
  %418 = phi i32 [ %275, %.preheader305.us.us345.us ], [ %278, %._crit_edge329.us.us.us ]
  %419 = add nuw nsw i32 %.0210332.us.us346.us, 1
  %exitcond384.not = icmp eq i32 %419, %121
  br i1 %exitcond384.not, label %._crit_edge334.split.us.us.us, label %.preheader305.us.us345.us, !llvm.loop !86

._crit_edge334.split.us.us.us:                    ; preds = %._crit_edge331.us.us.us, %.preheader306.us.us
  %420 = phi i32 [ %269, %.preheader306.us.us ], [ %417, %._crit_edge331.us.us.us ]
  %421 = phi i32 [ %270, %.preheader306.us.us ], [ %418, %._crit_edge331.us.us.us ]
  %422 = phi i32 [ %271, %.preheader306.us.us ], [ %418, %._crit_edge331.us.us.us ]
  %423 = add nuw nsw i32 %.0209339.us.us, 1
  %exitcond385.not = icmp eq i32 %423, %117
  br i1 %exitcond385.not, label %._crit_edge340, label %.preheader306.us.us, !llvm.loop !87

._crit_edge340:                                   ; preds = %._crit_edge334.split.us.us.us, %.preheader306.lr.ph
  %424 = load float, ptr %92, align 4, !tbaa !57
  %425 = fcmp ogt float %424, 0.000000e+00
  br i1 %425, label %.lr.ph353, label %.loopexit308

.lr.ph353:                                        ; preds = %._crit_edge340
  %426 = sext i32 %125 to i64
  %wide.trip.count389 = zext nneg i32 %117 to i64
  br label %427

427:                                              ; preds = %.lr.ph353, %434
  %indvars.iv386 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next387, %434 ]
  %428 = mul nsw i64 %indvars.iv386, %426
  %429 = getelementptr inbounds float, ptr %200, i64 %428
  %430 = load i32, ptr %85, align 8, !tbaa !53
  %431 = mul nsw i32 %123, %430
  %432 = load float, ptr %91, align 8, !tbaa !41
  %433 = load float, ptr %92, align 4, !tbaa !57
  invoke void @_ZN2cv3dnn15RegionLayerImpl11do_nms_sortEPfiff(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %429, i32 noundef %431, float noundef %432, float noundef %433)
          to label %434 unwind label %435

434:                                              ; preds = %427
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.loopexit308, label %427, !llvm.loop !88

435:                                              ; preds = %427
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit308:                                     ; preds = %434, %.loopexit310, %._crit_edge340
  %437 = add nuw i64 %.0204354, 1
  %438 = load ptr, ptr %54, align 8, !tbaa !21
  %439 = load ptr, ptr %7, align 8, !tbaa !24
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 96
  %444 = icmp ult i64 %437, %443
  br i1 %444, label %110, label %._crit_edge357, !llvm.loop !89

445:                                              ; preds = %30, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !90
  %.not.i = icmp eq i32 %447, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %448

448:                                              ; preds = %445
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %445, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

452:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %435, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %132, %131 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %436, %435 ], [ %.pn230, %235 ]
  %453 = load ptr, ptr %8, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %.not4.i.i.i.i273 = icmp eq ptr %453, %455
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %452, %.lr.ph.i.i.i.i274
  %.05.i.i.i.i275 = phi ptr [ %456, %.lr.ph.i.i.i.i274 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i275) #25
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 96
  %.not.i.i.i.i276 = icmp eq ptr %456, %455
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i277, label %.lr.ph.i.i.i.i274, !llvm.loop !73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i277: ; preds = %.lr.ph.i.i.i.i274
  %.pr.i278 = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i279

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i279: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i277, %452
  %457 = phi ptr [ %.pr.i278, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i277 ], [ %453, %452 ]
  %.not.i.i.i280 = icmp eq ptr %457, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281, label %458

458:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %457) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i279, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %459 = load ptr, ptr %7, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !21
  %.not4.i.i.i.i282 = icmp eq ptr %459, %461
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i288, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281, %.lr.ph.i.i.i.i283
  %.05.i.i.i.i284 = phi ptr [ %462, %.lr.ph.i.i.i.i283 ], [ %459, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i284) #25
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 96
  %.not.i.i.i.i285 = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286, label %.lr.ph.i.i.i.i283, !llvm.loop !73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286: ; preds = %.lr.ph.i.i.i.i283
  %.pr.i287 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i288

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i288: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281
  %463 = phi ptr [ %.pr.i287, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286 ], [ %459, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit281 ]
  %.not.i.i.i289 = icmp eq ptr %463, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i288
  call void @_ZdlPv(ptr noundef nonnull %463) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i288, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %465 = load ptr, ptr %6, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !21
  %.not4.i.i.i.i291 = icmp eq ptr %465, %467
  br i1 %.not4.i.i.i.i291, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i297, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290, %.lr.ph.i.i.i.i292
  %.05.i.i.i.i293 = phi ptr [ %468, %.lr.ph.i.i.i.i292 ], [ %465, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i293) #25
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 96
  %.not.i.i.i.i294 = icmp eq ptr %468, %467
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i295, label %.lr.ph.i.i.i.i292, !llvm.loop !73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i295: ; preds = %.lr.ph.i.i.i.i292
  %.pr.i296 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i297

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i297: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i295, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290
  %469 = phi ptr [ %.pr.i296, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i295 ], [ %465, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit290 ]
  %.not.i.i.i298 = icmp eq ptr %469, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit299, label %470

470:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i297
  call void @_ZdlPv(ptr noundef nonnull %469) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit299

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit299:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i297, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %471

471:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit299, %24
  %.pn238 = phi { ptr, i32 } [ %25, %24 ], [ %.pn234.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit299 ]
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !90
  %.not.i300 = icmp eq i32 %473, 0
  br i1 %.not.i300, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit301, label %474

474:                                              ; preds = %471
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit301 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit301:    ; preds = %471, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn238
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15RegionLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  ret i1 %3
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"class.std::vector.28", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %1, align 8, !tbaa !94
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %28

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 109) #27
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %128

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = mul nsw i32 %37, %39
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn15RegionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 111) #27
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %45
  %.pn21 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %128

55:                                               ; preds = %28
  %56 = load i32, ptr %29, align 4, !tbaa !75
  %57 = icmp sgt i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = sdiv i32 %31, %39
  br i1 %57, label %61, label %.lr.ph.i.i.preheader.i38

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %62 = load i32, ptr %58, align 4, !tbaa !75
  %63 = load i32, ptr %59, align 4, !tbaa !75
  %64 = mul i32 %62, %39
  %65 = mul i32 %64, %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !103
  store i32 %56, ptr %67, align 4, !noalias !103
  %.sroa.5.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %65, ptr %.sroa.5.0..sroa_idx.ptr.i, align 4, !noalias !103
  %.sroa.6.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %60, ptr %.sroa.6.0..sroa_idx.ptr.i, align 4, !noalias !103
  %.sroa.7.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.ptr.i, align 4, !noalias !103
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %67, ptr %10, align 8, !tbaa !95, !alias.scope !103
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %68, align 8, !tbaa !104, !alias.scope !103
  store ptr %69, ptr %66, align 8, !tbaa !105, !alias.scope !103
  %70 = icmp slt i32 %65, 0
  br i1 %70, label %.lr.ph.i.i.preheader.i, label %71

71:                                               ; preds = %61
  %72 = icmp slt i32 %60, 0
  br i1 %72, label %.lr.ph.i.i.preheader.i, label %._crit_edge.i.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %71, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i = phi i64 [ 8, %71 ], [ 4, %61 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add33.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.preheader.i
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %76 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add33.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.013.128.i.i.idx.i = phi i64 [ %.sroa.013.2.i.i.idx.i, %76 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.07.029.i.i.idx.i
  %73 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !tbaa !75, !noalias !97
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.013.128.i.i.idx.i
  store i32 %73, ptr %.sroa.013.128.i.i.ptr.i, align 4, !tbaa !75, !noalias !97
  %.sroa.013.128.i.i.add.i = add nuw nsw i64 %.sroa.013.128.i.i.idx.i, 4
  br label %76

76:                                               ; preds = %75, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.idx.i = phi i64 [ %.sroa.013.128.i.i.idx.i, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.add.i, %75 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %76
  %.not.i.i10.i = icmp eq i64 %.sroa.013.2.i.i.idx.i, 16
  br i1 %.not.i.i10.i, label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %71
  %.sroa.013.0.i.i.idx39.i = phi i64 [ %.sroa.013.2.i.i.idx.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i ], [ 12, %71 ]
  %77 = getelementptr inbounds i8, ptr %67, i64 %.sroa.013.0.i.i.idx39.i
  store ptr %77, ptr %68, align 8, !tbaa !104, !alias.scope !97
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit:      ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %._crit_edge.i.i.i
  %78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit
  %79 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %.body

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %3, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %3, align 8, !tbaa !94
  store ptr %79, ptr %82, align 8, !tbaa !91
  store ptr %80, ptr %84, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %81, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %83
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %88
  %89 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %127

.body.thread:                                     ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %93

.body:                                            ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i33 = icmp eq ptr %.pre103, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %93

93:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body106 = phi { ptr, i32 } [ %91, %.body.thread ], [ %92, %.body ]
  %94 = phi ptr [ %67, %.body.thread ], [ %.pre103, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %.body, %93
  %eh.lpad-body107 = phi { ptr, i32 } [ %92, %.body ], [ %eh.lpad-body106, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %128

.lr.ph.i.i.preheader.i38:                         ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %95 = load i32, ptr %58, align 4, !tbaa !75
  %96 = load i32, ptr %59, align 4, !tbaa !75
  %97 = mul i32 %95, %39
  %98 = mul i32 %97, %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !115
  store i32 %98, ptr %100, align 4, !noalias !115
  %.sroa.5.0..sroa_idx.ptr.i35 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %60, ptr %.sroa.5.0..sroa_idx.ptr.i35, align 4, !noalias !115
  %.sroa.6.0..sroa_idx.ptr.i36 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx.ptr.i36, align 4, !noalias !115
  %.sroa.7.0..sroa_idx.ptr.i37 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.ptr.i37, align 4, !noalias !115
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %100, ptr %11, align 8, !tbaa !95, !alias.scope !115
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %102, ptr %101, align 8, !tbaa !104, !alias.scope !115
  store ptr %102, ptr %99, align 8, !tbaa !105, !alias.scope !115
  %103 = icmp slt i32 %98, 0
  %104 = icmp slt i32 %60, 0
  %spec.select = select i1 %104, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i39 = select i1 %103, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add33.i40 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i39, 4
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %108, %.lr.ph.i.i.preheader.i38
  %.sroa.07.029.i.i.idx.i42 = phi i64 [ %.sroa.07.029.i.i.add.i48, %108 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add33.i40, %.lr.ph.i.i.preheader.i38 ]
  %.sroa.013.128.i.i.idx.i43 = phi i64 [ %.sroa.013.2.i.i.idx.i47, %108 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i39, %.lr.ph.i.i.preheader.i38 ]
  %.sroa.07.029.i.i.ptr.i44 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.07.029.i.i.idx.i42
  %105 = load i32, ptr %.sroa.07.029.i.i.ptr.i44, align 4, !tbaa !75, !noalias !109
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %.lr.ph.i.i.i41
  %.sroa.013.128.i.i.ptr.i45 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.013.128.i.i.idx.i43
  store i32 %105, ptr %.sroa.013.128.i.i.ptr.i45, align 4, !tbaa !75, !noalias !109
  %.sroa.013.128.i.i.add.i46 = add nuw nsw i64 %.sroa.013.128.i.i.idx.i43, 4
  br label %108

108:                                              ; preds = %107, %.lr.ph.i.i.i41
  %.sroa.013.2.i.i.idx.i47 = phi i64 [ %.sroa.013.128.i.i.idx.i43, %.lr.ph.i.i.i41 ], [ %.sroa.013.128.i.i.add.i46, %107 ]
  %.sroa.07.029.i.i.add.i48 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i42, 4
  %.not.i.i.i49 = icmp eq i64 %.sroa.07.029.i.i.add.i48, 16
  br i1 %.not.i.i.i49, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i50, label %.lr.ph.i.i.i41, !llvm.loop !106

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i50: ; preds = %108
  %.not.i.i10.i51 = icmp eq i64 %.sroa.013.2.i.i.idx.i47, 16
  br i1 %.not.i.i10.i51, label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit54, label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i50
  %109 = getelementptr inbounds i8, ptr %100, i64 %.sroa.013.2.i.i.idx.i47
  store ptr %109, ptr %101, align 8, !tbaa !104, !alias.scope !109
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit54

_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit54:    ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i50, %._crit_edge.i.i.i52
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc57 unwind label %.body58.thread

.noexc57:                                         ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit54
  %111 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %110, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit60 unwind label %.body58

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit60: ; preds = %.noexc57
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load ptr, ptr %3, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %110, ptr %3, align 8, !tbaa !94
  store ptr %111, ptr %114, align 8, !tbaa !91
  store ptr %112, ptr %116, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i61 = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i67, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i63 = phi ptr [ %119, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i65 ], [ %113, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit60 ]
  %117 = load ptr, ptr %.05.i.i.i.i.i.i63, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i64, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i65, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %117) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i65

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i65: ; preds = %118, %.lr.ph.i.i.i.i.i.i62
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i63, i64 24
  %.not.i.i.i.i.i.i66 = icmp eq ptr %119, %115
  br i1 %.not.i.i.i.i.i.i66, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i67, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i67: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i65, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit60
  %.not.i.i.i.i.i68 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81, label %120

120:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %113) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i67, %120
  %121 = load ptr, ptr %11, align 8, !tbaa !95
  %.not.i.i.i82 = icmp eq ptr %121, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %122

122:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %121) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %127

.body58.thread:                                   ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit54
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %125

.body58:                                          ; preds = %.noexc57
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #26
  %.pre = load ptr, ptr %11, align 8, !tbaa !95
  %.not.i.i.i84 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %125

125:                                              ; preds = %.body58.thread, %.body58
  %eh.lpad-body59110 = phi { ptr, i32 } [ %123, %.body58.thread ], [ %124, %.body58 ]
  %126 = phi ptr [ %100, %.body58.thread ], [ %.pre, %.body58 ]
  call void @_ZdlPv(ptr noundef nonnull %126) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %.body58, %125
  %eh.lpad-body59111 = phi { ptr, i32 } [ %124, %.body58 ], [ %eh.lpad-body59110, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %128

127:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret i1 false

128:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34, %_ZNSt6vectorIiSaIiEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body107, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ], [ %eh.lpad-body59111, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn15RegionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, %3
  %.06.lcssa = phi i64 [ 0, %3 ], [ %27, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.06.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.0611 = phi i64 [ 0, %.lr.ph.preheader ], [ %27, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %11 = getelementptr inbounds nuw %"class.std::vector.28", ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %11, align 8, !tbaa !116
  %12 = getelementptr i8, ptr %11, i64 8
  %.val8 = load ptr, ptr %12, align 8, !tbaa !116
  %13 = icmp eq ptr %.val, %.val8
  br i1 %13, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %14

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
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %.lr.ph.i

21:                                               ; preds = %14
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = mul nsw i32 %23, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !117

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %25 = mul nsw i32 %24, 60
  %26 = sext i32 %25 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %.lr.ph, %.preheader.i
  %.024.i = phi i64 [ 0, %.lr.ph ], [ 60, %.preheader.i ], [ %26, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %27 = add nsw i64 %.0611, %.024.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !119
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !122
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !119
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !122
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i, ptr noundef nonnull @.str.21, i32 noundef 142) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume

57:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %58 = phi ptr [ %42, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %59 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %60 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %59, label %78 [
    i32 2, label %61
    i32 0, label %66
    i32 3, label %72
  ]

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = load ptr, ptr %58, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !126
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !122
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #25
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i, ptr noundef nonnull @.str.21, i32 noundef 159) #27
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume

91:                                               ; preds = %72, %66, %61
  %.014 = phi double [ %65, %61 ], [ %71, %66 ], [ %77, %72 ]
  ret double %.014
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !119
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !122
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !119
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !122
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i, ptr noundef nonnull @.str.21, i32 noundef 88) #27
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume

60:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %61 = phi ptr [ %45, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %62 = phi i32 [ %33, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %63 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %62, label %98 [
    i32 0, label %64
    i32 2, label %69
    i32 3, label %91
  ]

64:                                               ; preds = %60
  %65 = zext nneg i32 %63 to i64
  %66 = load ptr, ptr %61, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !122
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #25
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i, ptr noundef nonnull @.str.21, i32 noundef 101) #27
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #25
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i, ptr noundef nonnull @.str.21, i32 noundef 111) #27
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15RegionLayerImpl11do_nms_sortEPfiff(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.28", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %9 = sext i32 %2 to i64
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = shl nuw nsw i64 %9, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %12, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !136
  store ptr %scevgep.i.i.i.i.i, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %16 = shl nuw nsw i64 %9, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %.noexc60 unwind label %79

.noexc60:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %17, ptr %7, align 8, !tbaa !138
  %18 = getelementptr float, ptr %17, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !141
  store float 0.000000e+00, ptr %17, align 4, !tbaa !77
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !77
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc60
  %.0.i.i.i.i.i.ph = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc60 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = add i32 %25, 1
  %29 = add i32 %28, %27
  %30 = sext i32 %29 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %81

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = icmp sgt i32 %.pre, 0
  br i1 %32, label %.preheader.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.thread:                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %.preheader.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader.us.preheader:                          ; preds = %._crit_edge.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count89 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge79.us
  %39 = phi i32 [ %.pre101, %._crit_edge79.us ], [ %25, %.preheader.us.preheader ]
  %.05280.us = phi i32 [ %54, %._crit_edge79.us ], [ 0, %.preheader.us.preheader ]
  %40 = load i32, ptr %35, align 8, !tbaa !51
  %41 = add i32 %39, 1
  %42 = add i32 %41, %40
  %43 = add nuw i32 %.05280.us, 5
  %44 = load ptr, ptr %7, align 8, !tbaa !138
  br label %66

45:                                               ; preds = %._crit_edge75.us
  %46 = load ptr, ptr %36, align 8, !tbaa !104
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  %.pre101 = load i32, ptr %33, align 4, !tbaa !52
  br i1 %53, label %.lr.ph78.us, label %._crit_edge79.us

._crit_edge79.us:                                 ; preds = %56, %45
  %54 = add nuw nsw i32 %.05280.us, 1
  %55 = icmp slt i32 %54, %.pre101
  br i1 %55, label %.preheader.us, label %._crit_edge81, !llvm.loop !143

56:                                               ; preds = %.lr.ph78.us, %56
  %indvars.iv91 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next92, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv91
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = mul nsw i32 %76, %58
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds nuw float, ptr %77, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !77
  %63 = add i32 %43, %59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %1, i64 %64
  store float %62, ptr %65, align 4, !tbaa !77
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge79.us, label %56, !llvm.loop !144

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv85 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next86, %66 ]
  %67 = trunc i64 %indvars.iv85 to i32
  %68 = mul i32 %42, %67
  %69 = add i32 %43, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %1, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv85
  store float %72, ptr %73, align 4, !tbaa !77
  store float 0.000000e+00, ptr %71, align 4, !tbaa !77
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge75.us, label %66, !llvm.loop !145

._crit_edge75.us:                                 ; preds = %66
  invoke void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 1.000000e+00, i32 noundef 0)
          to label %45 unwind label %.split.us

.lr.ph78.us:                                      ; preds = %45
  %74 = load i32, ptr %35, align 8, !tbaa !51
  %75 = add i32 %.pre101, 1
  %76 = add i32 %75, %74
  %77 = load ptr, ptr %7, align 8, !tbaa !138
  %wide.trip.count94 = and i64 %51, 2147483647
  br label %56

.split.us:                                        ; preds = %._crit_edge75.us
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %126

79:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %12, i64 %indvars.iv
  %83 = mul nsw i64 %indvars.iv, %30
  %84 = getelementptr float, ptr %1, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !77
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %87, ptr %88, align 8, !tbaa !146
  %89 = getelementptr i8, ptr %84, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !77
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %91, ptr %92, align 8, !tbaa !148
  %93 = load float, ptr %84, align 4, !tbaa !77
  %94 = fpext float %93 to double
  %95 = fmul double %87, 5.000000e-01
  %96 = fsub double %94, %95
  store double %96, ptr %82, align 8, !tbaa !149
  %97 = getelementptr i8, ptr %84, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !77
  %99 = fpext float %98 to double
  %100 = fmul double %91, 5.000000e-01
  %101 = fsub double %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %101, ptr %102, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %81, !llvm.loop !151

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge79
  %.05280 = phi i32 [ %123, %._crit_edge79 ], [ 0, %.preheader.preheader ]
  invoke void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 1.000000e+00, i32 noundef 0)
          to label %109 unwind label %.split

._crit_edge81:                                    ; preds = %._crit_edge79.us, %._crit_edge79
  %103 = phi ptr [ %111, %._crit_edge79 ], [ %47, %._crit_edge79.us ]
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge81
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge81, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %105 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i61 = icmp eq ptr %105, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %107 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

109:                                              ; preds = %.preheader
  %110 = load ptr, ptr %38, align 8, !tbaa !104
  %111 = load ptr, ptr %8, align 8, !tbaa !95
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  %.pre102 = load i32, ptr %31, align 4, !tbaa !52
  br i1 %117, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %109
  %118 = load i32, ptr %37, align 8, !tbaa !51
  %119 = add i32 %.pre102, 1
  %120 = add i32 %119, %118
  %121 = load ptr, ptr %7, align 8, !tbaa !138
  %122 = add nuw i32 %.05280, 5
  %wide.trip.count99 = and i64 %115, 2147483647
  br label %131

._crit_edge79:                                    ; preds = %131, %109
  %123 = add nuw nsw i32 %.05280, 1
  %124 = icmp slt i32 %123, %.pre102
  br i1 %124, label %.preheader, label %._crit_edge81, !llvm.loop !143

.split:                                           ; preds = %.preheader
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %125, %.split ], [ %78, %.split.us ]
  %127 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i.i.i63 = icmp eq ptr %127, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %126, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %129 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i65 = icmp eq ptr %129, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit66, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %129) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

131:                                              ; preds = %.lr.ph78, %131
  %indvars.iv96 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next97, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv96
  %133 = load i32, ptr %132, align 4, !tbaa !75
  %134 = mul nsw i32 %120, %133
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds nuw float, ptr %121, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !77
  %138 = add i32 %122, %134
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %1, i64 %139
  store float %137, ptr %140, align 4, !tbaa !77
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge79, label %131, !llvm.loop !144

_ZNSt6vectorIfSaIfEED2Ev.exit66:                  ; preds = %130, %_ZNSt6vectorIiSaIiEED2Ev.exit64, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %.us-phi, %_ZNSt6vectorIiSaIiEED2Ev.exit64 ], [ %.us-phi, %130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %141 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i.i67 = icmp eq ptr %141, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit68, label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %141) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit68:   ; preds = %142, %_ZNSt6vectorIfSaIfEED2Ev.exit66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #18

declare void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !95
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !152

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !116
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
  store ptr %25, ptr %15, align 8, !tbaa !104
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !153

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_region_layer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311RegionLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122311RegionLayerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15RegionLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn15RegionLayerImplE", !6, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!26, !29, i64 8}
!31 = !{!27, !28, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !29, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !49, i64 120}
!42 = !{!"_ZTSN2cv3dnn15RegionLayerImplE", !43, i64 0, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !49, i64 120, !49, i64 124, !14, i64 128, !50, i64 132, !50, i64 133}
!43 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311RegionLayerE", !44, i64 0, !49, i64 100}
!44 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !45, i64 0, !46, i64 8, !26, i64 32, !26, i64 64, !14, i64 96}
!45 = !{!"_ZTSN2cv9AlgorithmE"}
!46 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !22, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!42, !14, i64 104}
!52 = !{!42, !14, i64 108}
!53 = !{!42, !14, i64 112}
!54 = !{!42, !14, i64 116}
!55 = !{!42, !50, i64 132}
!56 = !{!42, !50, i64 133}
!57 = !{!43, !49, i64 100}
!58 = !{!42, !49, i64 124}
!59 = !{!42, !14, i64 128}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !64, i64 0, !14, i64 8}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!65 = !{!66, !28, i64 16}
!66 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !71, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !70, i64 0}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!"_ZTSN2cv7MatStepE", !72, i64 0, !7, i64 8}
!72 = !{!"p1 long", !6, i64 0}
!73 = distinct !{!73, !40}
!74 = !{!69, !70, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!66, !14, i64 4}
!77 = !{!49, !49, i64 0}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40, !80}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40, !80}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!63, !14, i64 8}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!96, !70, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii: argument 0"}
!99 = distinct !{!99, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!102 = distinct !{!102, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!103 = !{!101, !98}
!104 = !{!96, !70, i64 8}
!105 = !{!96, !70, i64 16}
!106 = distinct !{!106, !40}
!107 = !{!92, !93, i64 16}
!108 = distinct !{!108, !40}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii: argument 0"}
!111 = distinct !{!111, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!114 = distinct !{!114, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!115 = !{!113, !110}
!116 = !{!70, !70, i64 0}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !121, i64 0, !7, i64 8}
!121 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!122 = !{!29, !29, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !125, i64 0, !29, i64 8, !7, i64 16}
!125 = !{!"p1 double", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"double", !7, i64 0}
!128 = !{!129, !72, i64 0}
!129 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !72, i64 0, !29, i64 8, !7, i64 16}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !132, i64 0, !29, i64 8, !7, i64 16}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN2cv5Rect_IdEE", !6, i64 0}
!136 = !{!134, !135, i64 16}
!137 = !{!134, !135, i64 8}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 float", !6, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!139, !140, i64 8}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = !{!147, !127, i64 16}
!147 = !{!"_ZTSN2cv5Rect_IdEE", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!148 = !{!147, !127, i64 24}
!149 = !{!147, !127, i64 0}
!150 = !{!147, !127, i64 8}
!151 = distinct !{!151, !40}
!152 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!153 = distinct !{!153, !40}
