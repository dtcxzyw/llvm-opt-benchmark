; ModuleID = 'bench/opencv/original/max_unpooling_layer.ll'
source_filename = "bench/opencv/original/max_unpooling_layer.ll"
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3dnn18MaxUnpoolLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn18MaxUnpoolLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn18MaxUnpoolLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn18MaxUnpoolLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZNK2cv3dnn18MaxUnpoolLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn18MaxUnpoolLayerImplE = comdat any

$_ZTIN2cv3dnn18MaxUnpoolLayerImplE = comdat any

$_ZTSN2cv3dnn18MaxUnpoolLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE = comdat any

$_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn75 = comdat any

$_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn75 = comdat any

$_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name76 = comdat any

$_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name76 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn18MaxUnpoolLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn18MaxUnpoolLayerImplE, ptr @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev, ptr @_ZN2cv3dnn18MaxUnpoolLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn18MaxUnpoolLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn18MaxUnpoolLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn18MaxUnpoolLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"pool_pad_w\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pool_pad_h\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pool_stride_w\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"pool_stride_h\00", align 1
@_ZTIN2cv3dnn18MaxUnpoolLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn18MaxUnpoolLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn18MaxUnpoolLayerImplE = linkonce_odr hidden constant [30 x i8] c"N2cv3dnn18MaxUnpoolLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE = linkonce_odr constant [42 x i8] c"N2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.6 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn75 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn75 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn75, ptr @.str.15, ptr @.str.16, i32 75, i32 1 }, comdat, align 8
@.str.15 = private unnamed_addr constant [112 x i8] c"virtual void cv::dnn::MaxUnpoolLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.16 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/max_unpooling_layer.cpp\00", align 1
@_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name76 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name76 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name76, ptr @.str.17, i32 0 }, comdat, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"inputs.size() == 2 || inputs.size() == 3\00", align 1
@__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"input.total() == indices.total()\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"input.size[0] == 1\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"input.isContinuous()\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"input.size[1] == outBlob.size[1]\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"i_n=%d\0Ai_c=%d\0Ai_wh=%d\0Aindex=%d\0Amaxval=%lf\0AoutPlaneTotal=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"input.size=\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"indices.size=\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"outBlob=\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"0 <= index && index < outPlaneTotal\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"m.dims > 2\00", align 1
@__func__._ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii = private unnamed_addr constant [9 x i8] c"getPlane\00", align 1
@.str.29 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@__func__._ZNK2cv3dnn18MaxUnpoolLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"total(inputs[0]) == total(inputs[1])\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.29, i32 172, i32 3, ptr @.str.35, ptr @.str.37, ptr @.str.38 }, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_max_unpooling_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122314MaxUnpoolLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZN2cv3dnn18MaxUnpoolLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn18MaxUnpoolLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn18MaxUnpoolLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn18MaxUnpoolLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn18MaxUnpoolLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %69

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !21
  store i64 8601711870886244208, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %12, align 8, !tbaa !27
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc31 unwind label %71

.noexc31:                                         ; preds = %._crit_edge.i.i
  %14 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef -1)
          to label %._crit_edge.i.i33 unwind label %71

._crit_edge.i.i33:                                ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !21
  store i64 7520847960317325168, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %17, align 8, !tbaa !27
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %73

.noexc37:                                         ; preds = %._crit_edge.i.i33
  %19 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef -1)
          to label %20 unwind label %73

20:                                               ; preds = %.noexc37
  %.sroa.5110.0.insert.ext = shl i64 %19, 32
  %.sroa.0109.0.insert.ext = and i64 %14, 4294967295
  %.sroa.0109.0.insert.insert = or disjoint i64 %.sroa.5110.0.insert.ext, %.sroa.0109.0.insert.ext
  store i64 %.sroa.0109.0.insert.insert, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %16, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %11, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %29, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %31, align 2, !tbaa !27
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc47 unwind label %84

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %33 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
          to label %._crit_edge.i.i50 unwind label %84

._crit_edge.i.i50:                                ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %36, align 2, !tbaa !27
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc54 unwind label %86

.noexc54:                                         ; preds = %._crit_edge.i.i50
  %38 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef -1)
          to label %39 unwind label %86

39:                                               ; preds = %.noexc54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.5106.0.insert.ext = shl i64 %38, 32
  %.sroa.0105.0.insert.ext = and i64 %33, 4294967295
  %.sroa.0105.0.insert.insert = or disjoint i64 %.sroa.5106.0.insert.ext, %.sroa.0105.0.insert.ext
  store i64 %.sroa.0105.0.insert.insert, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %39
  %43 = load i64, ptr %35, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %47 = load i64, ptr %30, align 8, !tbaa !24
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %51, align 1, !tbaa !27
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc67 unwind label %97

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %53 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef -1)
          to label %._crit_edge.i.i70 unwind label %97

._crit_edge.i.i70:                                ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %54, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %56, align 1, !tbaa !27
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc74 unwind label %99

.noexc74:                                         ; preds = %._crit_edge.i.i70
  %58 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef -1)
          to label %59 unwind label %99

59:                                               ; preds = %.noexc74
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.5.0.insert.ext = shl i64 %58, 32
  %.sroa.0102.0.insert.ext = and i64 %53, 4294967295
  %.sroa.0102.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0102.0.insert.ext
  store i64 %.sroa.0102.0.insert.insert, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %59
  %63 = load i64, ptr %55, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %67 = load i64, ptr %50, align 8, !tbaa !24
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %110

71:                                               ; preds = %.noexc31, %._crit_edge.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %.noexc37, %._crit_edge.i.i33
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %73
  %77 = load i64, ptr %16, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %71
  %.pn.pn = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %72, %71 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !28
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %79
  %82 = load i64, ptr %11, align 8, !tbaa !24
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

84:                                               ; preds = %.noexc47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %.noexc54, %._crit_edge.i.i50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = icmp eq ptr %88, %34
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %86
  %90 = load i64, ptr %35, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %84
  %.pn22.pn = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %85, %84 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = icmp eq ptr %93, %29
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %92
  %95 = load i64, ptr %30, align 8, !tbaa !24
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

97:                                               ; preds = %.noexc67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %.noexc74, %._crit_edge.i.i70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  %102 = icmp eq ptr %101, %54
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %99
  %103 = load i64, ptr %55, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %97
  %.pn26.pn = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %98, %97 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %49
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %105
  %108 = load i64, ptr %50, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %69
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %70, %69 ]
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #23
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn18MaxUnpoolLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca [32 x i32], align 16
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn75)
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %.not333 = icmp eq ptr %35, null
  br i1 %.not333, label %41, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name76, ptr noundef %38)
          to label %41 unwind label %39

39:                                               ; preds = %45, %41, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %812

41:                                               ; preds = %36, %4
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %792 unwind label %39

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %57

47:                                               ; preds = %46
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %57

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %56 = and i64 %55, -2
  %switch = icmp eq i64 %56, 2
  br i1 %switch, label %72, label %59

57:                                               ; preds = %47, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %799

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.16, i32 noundef 88) #25
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %799

72:                                               ; preds = %48
  %73 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %76 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %77 unwind label %79

77:                                               ; preds = %74
  %78 = icmp eq i64 %73, %76
  br i1 %78, label %94, label %81

79:                                               ; preds = %74, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %799

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.16, i32 noundef 92) #25
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %13, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %84
  %.pn124 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %799

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.16, i32 noundef 93) #25
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %15, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %102
  %.pn126 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %799

112:                                              ; preds = %94
  %113 = load i32, ptr %51, align 8, !tbaa !40
  %114 = and i32 %113, 16384
  %.not334 = icmp eq i32 %114, 0
  br i1 %.not334, label %125, label %.preheader

.preheader:                                       ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %10, align 8, !tbaa !35
  %.not389 = icmp eq ptr %116, %117
  br i1 %.not389, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %146

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.16, i32 noundef 94) #25
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %17, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %128
  %.pn128 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %799

._crit_edge387:                                   ; preds = %._crit_edge384, %.preheader
  %.lcssa362 = phi ptr [ %116, %.preheader ], [ %186, %._crit_edge384 ]
  %.lcssa356 = phi ptr [ %117, %.preheader ], [ %187, %._crit_edge384 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa356, %.lcssa362
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge387, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %.lcssa356, %._crit_edge387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %138, %.lcssa362
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge387
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa356, %._crit_edge387 ]
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %141 = load ptr, ptr %9, align 8, !tbaa !35
  %142 = load ptr, ptr %49, align 8, !tbaa !32
  %.not4.i.i.i.i178 = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i184, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i179
  %.05.i.i.i.i180 = phi ptr [ %143, %.lr.ph.i.i.i.i179 ], [ %141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i180) #23
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 96
  %.not.i.i.i.i181 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i182, label %.lr.ph.i.i.i.i179, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i182: ; preds = %.lr.ph.i.i.i.i179
  %.pr.i183 = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i184

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i184: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i182, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %144 = phi ptr [ %.pr.i183, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i182 ], [ %141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i185 = icmp eq ptr %144, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit186, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i184
  call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit186

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit186:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i184, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %792

146:                                              ; preds = %.lr.ph386, %._crit_edge384
  %indvars.iv419 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next420, %._crit_edge384 ]
  %147 = phi ptr [ %117, %.lr.ph386 ], [ %187, %._crit_edge384 ]
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %indvars.iv419
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !48
  store i32 -1056833530, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %119, align 8, !tbaa !53
  store i64 4294967297, ptr %118, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %161

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %152 unwind label %161

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %153 = load ptr, ptr %95, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %176, label %163

161:                                              ; preds = %150, %146
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %799

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.16, i32 noundef 100) #25
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %21, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %166
  %.pn132 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %799

176:                                              ; preds = %152
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %181 = mul nsw i32 %180, %178
  %182 = icmp sgt i32 %155, 0
  br i1 %182, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 72
  br label %193

._crit_edge384:                                   ; preds = %._crit_edge, %176
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %186 = load ptr, ptr %115, align 8, !tbaa !32
  %187 = load ptr, ptr %10, align 8, !tbaa !35
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 96
  %192 = icmp ugt i64 %191, %indvars.iv.next420
  br i1 %192, label %146, label %._crit_edge387, !llvm.loop !54

193:                                              ; preds = %.lr.ph383, %._crit_edge
  %indvars.iv416 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next417, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %194 = load i32, ptr %183, align 4, !tbaa !55, !noalias !56
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %.loopexit.split-lp346

.noexc:                                           ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii, ptr noundef nonnull @.str.29, i32 noundef 110) #25
          to label %197 unwind label %198, !noalias !56

197:                                              ; preds = %.noexc
  unreachable

198:                                              ; preds = %.noexc
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !56
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !24, !noalias !56
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  br label %.body

206:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  %207 = load ptr, ptr %156, align 8, !tbaa !59, !noalias !56
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %218

208:                                              ; preds = %218
  %209 = add nsw i32 %194, -2
  %210 = load i32, ptr %148, align 8, !tbaa !40, !noalias !56
  %211 = and i32 %210, 4095
  %212 = load ptr, ptr %184, align 8, !tbaa !60, !noalias !56
  %213 = load ptr, ptr %185, align 8, !tbaa !61, !noalias !56
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !62, !noalias !56
  %216 = mul i64 %215, %indvars.iv416
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 %216
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %209, ptr noundef nonnull %7, i32 noundef %211, ptr noundef %217, ptr noundef null)
          to label %223 unwind label %.loopexit345

218:                                              ; preds = %218, %206
  %indvars.iv.i = phi i64 [ 2, %206 ], [ %indvars.iv.next.i, %218 ]
  %219 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i
  %220 = load i32, ptr %219, align 4, !tbaa !39, !noalias !56
  %221 = getelementptr i32, ptr %7, i64 %indvars.iv.i
  %222 = getelementptr i8, ptr %221, i64 -8
  store i32 %220, ptr %222, align 4, !tbaa !39, !noalias !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %208, label %218, !llvm.loop !63

223:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  %224 = load ptr, ptr %95, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = mul nsw i32 %228, %226
  %230 = load ptr, ptr %120, align 8, !tbaa !60
  %231 = load ptr, ptr %121, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !62
  %234 = mul i64 %233, %indvars.iv416
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  %236 = load ptr, ptr %122, align 8, !tbaa !60
  %237 = load ptr, ptr %123, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !62
  %240 = mul i64 %239, %indvars.iv416
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = load ptr, ptr %124, align 8, !tbaa !60
  %243 = icmp sgt i32 %229, 0
  br i1 %243, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %223
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %786, %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %244 = load ptr, ptr %95, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next417, %247
  br i1 %248, label %193, label %._crit_edge384, !llvm.loop !64

.loopexit345:                                     ; preds = %208
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp346:                            ; preds = %196
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %786
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %786 ]
  %249 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv
  %250 = load float, ptr %249, align 4, !tbaa !65
  %251 = fptosi float %250 to i32
  %252 = icmp sgt i32 %251, -1
  %253 = icmp sgt i32 %181, %251
  %or.cond = select i1 %252, i1 %253, i1 false
  br i1 %or.cond, label %786, label %254

254:                                              ; preds = %.lr.ph
  %255 = trunc nuw nsw i64 %indvars.iv419 to i32
  %256 = trunc nuw nsw i64 %indvars.iv416 to i32
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  %258 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %261 unwind label %259

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %791

261:                                              ; preds = %254
  %.not = icmp eq ptr %258, null
  br i1 %.not, label %266, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !67
  %265 = icmp slt i32 %264, 2
  br i1 %265, label %391, label %266

266:                                              ; preds = %262, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 128
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 344
  store ptr null, ptr %268, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 352
  store i8 0, ptr %269, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 353
  store i8 0, ptr %270, align 1, !tbaa !87
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %271, i8 0, i64 32, i1 false)
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %272, ptr %24, align 8, !tbaa !16
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %274 = getelementptr i8, ptr %272, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %24, i64 %275
  store ptr %273, ptr %276, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %277, align 8, !tbaa !88
  %278 = load ptr, ptr %24, align 8, !tbaa !16
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %24, i64 %280
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %281, ptr noundef null)
          to label %.noexc.i unwind label %313

.noexc.i:                                         ; preds = %266
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %283, ptr %282, align 8, !tbaa !16
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %285 = getelementptr i8, ptr %283, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  store ptr %284, ptr %287, align 8, !tbaa !16
  %288 = load ptr, ptr %282, align 8, !tbaa !16
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %282, i64 %290
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %291, ptr noundef null)
          to label %296 unwind label %292

292:                                              ; preds = %.noexc.i
  %293 = landingpad { ptr, i32 }
          cleanup
  store ptr %272, ptr %24, align 8, !tbaa !16
  %294 = load i64, ptr %274, align 8
  %295 = getelementptr inbounds i8, ptr %24, i64 %294
  store ptr %273, ptr %295, align 8, !tbaa !16
  store i64 0, ptr %277, align 8, !tbaa !88
  br label %.body.i

296:                                              ; preds = %.noexc.i
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %297, ptr %24, align 8, !tbaa !16
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %299 = getelementptr i8, ptr %297, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %24, i64 %300
  store ptr %298, ptr %301, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %24, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %267, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %282, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %303, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %302, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 24, ptr %305, align 8, !tbaa !90
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %307, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 0, ptr %308, align 8, !tbaa !24
  store i8 0, ptr %307, align 8, !tbaa !27
  %309 = load ptr, ptr %24, align 8, !tbaa !16
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %24, i64 %311
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %312, ptr noundef nonnull %302)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %315

313:                                              ; preds = %266
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %302) #23
  store ptr %272, ptr %24, align 8, !tbaa !16
  %317 = load i64, ptr %274, align 8
  %318 = getelementptr inbounds i8, ptr %24, i64 %317
  store ptr %273, ptr %318, align 8, !tbaa !16
  store i64 0, ptr %277, align 8, !tbaa !88
  br label %.body.i

.body.i:                                          ; preds = %315, %313, %292
  %.pn.pn.i = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ], [ %293, %292 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #23
  br label %.body191

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %319 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv
  %320 = load float, ptr %319, align 4, !tbaa !65
  %321 = fpext float %320 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.23, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %251, double noundef %321, i32 noundef %181)
          to label %322 unwind label %375

322:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %323 = load ptr, ptr %25, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !24
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %323, i64 noundef %325)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %377

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %322
  %327 = load ptr, ptr %25, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %330 = load i64, ptr %324, align 8, !tbaa !24
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %327) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not, label %334, label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %333 = load ptr, ptr %258, align 8, !tbaa !94
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %332
  %335 = phi ptr [ %333, %332 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %336, ptr %26, align 8, !tbaa !21, !alias.scope !101
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %337, align 8, !tbaa !24, !alias.scope !101
  store i8 0, ptr %336, align 8, !tbaa !27, !alias.scope !101
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !102, !noalias !101
  %.not.i.not.i.i = icmp eq ptr %339, null
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %341 = load ptr, ptr %340, align 8, !noalias !101
  %342 = icmp ugt ptr %339, %341
  %.08.i.i.i = select i1 %342, ptr %339, ptr %341
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %356, label %343

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !103, !noalias !101
  %346 = ptrtoint ptr %.08.i.i.i to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %345, i64 noundef %348)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %350

350:                                              ; preds = %356, %343
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %26, align 8, !tbaa !28, !alias.scope !101
  %353 = icmp eq ptr %352, %336
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %350
  %354 = load i64, ptr %337, align 8, !tbaa !24, !alias.scope !101
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %.body197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #24
  br label %.body197

356:                                              ; preds = %334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %350

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %356, %343
  %357 = load ptr, ptr %26, align 8, !tbaa !28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %335, ptr noundef nonnull @.str.16, i32 noundef 118, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef %357)
          to label %358 unwind label %384

358:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %359 = load ptr, ptr %26, align 8, !tbaa !28
  %360 = icmp eq ptr %359, %336
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %358
  %361 = load i64, ptr %337, align 8, !tbaa !24
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %363 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %363, ptr %24, align 8, !tbaa !16
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %365 = getelementptr i8, ptr %363, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %24, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !16
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %368, ptr %282, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %302, align 8, !tbaa !16
  %369 = load ptr, ptr %306, align 8, !tbaa !28
  %370 = icmp eq ptr %369, %307
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %371 = load i64, ptr %308, align 8, !tbaa !24
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %369) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %302, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #23
  store ptr %272, ptr %24, align 8, !tbaa !16
  %373 = load i64, ptr %274, align 8
  %374 = getelementptr inbounds i8, ptr %24, i64 %373
  store ptr %273, ptr %374, align 8, !tbaa !16
  store i64 0, ptr %277, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %391

375:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

377:                                              ; preds = %322
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %25, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %377
  %382 = load i64, ptr %324, align 8, !tbaa !24
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %375
  %.pn134 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %390

384:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %26, align 8, !tbaa !28
  %387 = icmp eq ptr %386, %336
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %384
  %388 = load i64, ptr %337, align 8, !tbaa !24
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %.body197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #24
  br label %.body197

.body197:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn136 = phi { ptr, i32 } [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %390

390:                                              ; preds = %.body197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body197 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %.body191

.body191:                                         ; preds = %.body.i, %390
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %390 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %791

391:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %262
  %392 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %395 unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %791

395:                                              ; preds = %391
  %.not141 = icmp eq ptr %392, null
  br i1 %.not141, label %400, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !67
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %518, label %400

400:                                              ; preds = %396, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %401) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %401, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr null, ptr %402, align 8, !tbaa !70
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store i8 0, ptr %403, align 8, !tbaa !86
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 353
  store i8 0, ptr %404, align 1, !tbaa !87
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, i8 0, i64 32, i1 false)
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %406, ptr %27, align 8, !tbaa !16
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %408 = getelementptr i8, ptr %406, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %27, i64 %409
  store ptr %407, ptr %410, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %411, align 8, !tbaa !88
  %412 = load ptr, ptr %27, align 8, !tbaa !16
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %27, i64 %414
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %415, ptr noundef null)
          to label %.noexc.i210 unwind label %447

.noexc.i210:                                      ; preds = %400
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %417, ptr %416, align 8, !tbaa !16
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %419 = getelementptr i8, ptr %417, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  store ptr %418, ptr %421, align 8, !tbaa !16
  %422 = load ptr, ptr %416, align 8, !tbaa !16
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %416, i64 %424
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %425, ptr noundef null)
          to label %430 unwind label %426

426:                                              ; preds = %.noexc.i210
  %427 = landingpad { ptr, i32 }
          cleanup
  store ptr %406, ptr %27, align 8, !tbaa !16
  %428 = load i64, ptr %408, align 8
  %429 = getelementptr inbounds i8, ptr %27, i64 %428
  store ptr %407, ptr %429, align 8, !tbaa !16
  store i64 0, ptr %411, align 8, !tbaa !88
  br label %.body.i208

430:                                              ; preds = %.noexc.i210
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %431, ptr %27, align 8, !tbaa !16
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %433 = getelementptr i8, ptr %431, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %27, i64 %434
  store ptr %432, ptr %435, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %27, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %401, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %416, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %436, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %437, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %438) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %436, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 24, ptr %439, align 8, !tbaa !90
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %441, ptr %440, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %442, align 8, !tbaa !24
  store i8 0, ptr %441, align 8, !tbaa !27
  %443 = load ptr, ptr %27, align 8, !tbaa !16
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %27, i64 %445
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %446, ptr noundef nonnull %436)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit213 unwind label %449

447:                                              ; preds = %400
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i208

449:                                              ; preds = %430
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %436) #23
  store ptr %406, ptr %27, align 8, !tbaa !16
  %451 = load i64, ptr %408, align 8
  %452 = getelementptr inbounds i8, ptr %27, i64 %451
  store ptr %407, ptr %452, align 8, !tbaa !16
  store i64 0, ptr %411, align 8, !tbaa !88
  br label %.body.i208

.body.i208:                                       ; preds = %449, %447, %426
  %.pn.pn.i209 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ], [ %427, %426 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %401) #23
  br label %.body211

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit213: ; preds = %430
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit213
  %454 = load ptr, ptr %95, align 8, !tbaa !36
  %455 = getelementptr inbounds i8, ptr %454, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !39
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %458 = add nsw i32 %456, -1
  %459 = zext nneg i32 %458 to i64
  %wide.trip.count.i215 = zext nneg i32 %456 to i64
  br label %460

460:                                              ; preds = %.noexc220, %.lr.ph.i
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i217, %.noexc220 ]
  %461 = load ptr, ptr %95, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv.i216
  %463 = load i32, ptr %462, align 4, !tbaa !39
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef %463)
          to label %.noexc219 unwind label %.loopexit340

.noexc219:                                        ; preds = %460
  %465 = icmp samesign ult i64 %indvars.iv.i216, %459
  br i1 %465, label %466, label %.noexc220

466:                                              ; preds = %.noexc219
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc220 unwind label %.loopexit340

.noexc220:                                        ; preds = %466, %.noexc219
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i215
  br i1 %exitcond.not.i218, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit, label %460, !llvm.loop !104

_ZN2cvlsERSoRKNS_7MatSizeE.exit:                  ; preds = %.noexc220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not141, label %470, label %468

468:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit
  %469 = load ptr, ptr %392, align 8, !tbaa !94
  br label %470

470:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit, %468
  %471 = phi ptr [ %469, %468 ], [ null, %_ZN2cvlsERSoRKNS_7MatSizeE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %472 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %472, ptr %28, align 8, !tbaa !21, !alias.scope !111
  %473 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %473, align 8, !tbaa !24, !alias.scope !111
  store i8 0, ptr %472, align 8, !tbaa !27, !alias.scope !111
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !102, !noalias !111
  %.not.i.not.i.i221 = icmp eq ptr %475, null
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %477 = load ptr, ptr %476, align 8, !noalias !111
  %478 = icmp ugt ptr %475, %477
  %.08.i.i.i222 = select i1 %478, ptr %475, ptr %477
  %.not5.i.i223 = icmp eq ptr %.08.i.i.i222, null
  %.not.i.i224 = select i1 %.not.i.not.i.i221, i1 true, i1 %.not5.i.i223
  br i1 %.not.i.i224, label %492, label %479

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %481 = load ptr, ptr %480, align 8, !tbaa !103, !noalias !111
  %482 = ptrtoint ptr %.08.i.i.i222 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %481, i64 noundef %484)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230 unwind label %486

486:                                              ; preds = %492, %479
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %28, align 8, !tbaa !28, !alias.scope !111
  %489 = icmp eq ptr %488, %472
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227: ; preds = %486
  %490 = load i64, ptr %473, align 8, !tbaa !24, !alias.scope !111
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %.body228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #24
  br label %.body228

492:                                              ; preds = %470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230 unwind label %486

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230: ; preds = %492, %479
  %493 = load ptr, ptr %28, align 8, !tbaa !28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %471, ptr noundef nonnull @.str.16, i32 noundef 119, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef %493)
          to label %494 unwind label %511

494:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230
  %495 = load ptr, ptr %28, align 8, !tbaa !28
  %496 = icmp eq ptr %495, %472
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %494
  %497 = load i64, ptr %473, align 8, !tbaa !24
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %499 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %499, ptr %27, align 8, !tbaa !16
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %501 = getelementptr i8, ptr %499, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %27, i64 %502
  store ptr %500, ptr %503, align 8, !tbaa !16
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %504, ptr %416, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %436, align 8, !tbaa !16
  %505 = load ptr, ptr %440, align 8, !tbaa !28
  %506 = icmp eq ptr %505, %441
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %507 = load i64, ptr %442, align 8, !tbaa !24
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %505) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %436, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %438) #23
  store ptr %406, ptr %27, align 8, !tbaa !16
  %509 = load i64, ptr %408, align 8
  %510 = getelementptr inbounds i8, ptr %27, i64 %509
  store ptr %407, ptr %510, align 8, !tbaa !16
  store i64 0, ptr %411, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %401) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %518

.loopexit340:                                     ; preds = %460, %466
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit.split-lp341:                            ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit213
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %517

511:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %28, align 8, !tbaa !28
  %514 = icmp eq ptr %513, %472
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %511
  %515 = load i64, ptr %473, align 8, !tbaa !24
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %.body228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #24
  br label %.body228

.body228:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227
  %.pn142 = phi { ptr, i32 } [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %517

517:                                              ; preds = %.loopexit340, %.loopexit.split-lp341, %.body228
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body228 ], [ %lpad.loopexit342, %.loopexit340 ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp341 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  br label %.body211

.body211:                                         ; preds = %.body.i208, %517
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %517 ], [ %.pn.pn.i209, %.body.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %791

518:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236, %396
  %519 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %522 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %791

522:                                              ; preds = %518
  %.not147 = icmp eq ptr %519, null
  br i1 %.not147, label %527, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !67
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %646, label %527

527:                                              ; preds = %523, %522
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %528 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %528) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %528, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw i8, ptr %29, i64 344
  store ptr null, ptr %529, align 8, !tbaa !70
  %530 = getelementptr inbounds nuw i8, ptr %29, i64 352
  store i8 0, ptr %530, align 8, !tbaa !86
  %531 = getelementptr inbounds nuw i8, ptr %29, i64 353
  store i8 0, ptr %531, align 1, !tbaa !87
  %532 = getelementptr inbounds nuw i8, ptr %29, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %532, i8 0, i64 32, i1 false)
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %533, ptr %29, align 8, !tbaa !16
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %535 = getelementptr i8, ptr %533, i64 -24
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %29, i64 %536
  store ptr %534, ptr %537, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %538, align 8, !tbaa !88
  %539 = load ptr, ptr %29, align 8, !tbaa !16
  %540 = getelementptr i8, ptr %539, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %29, i64 %541
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %542, ptr noundef null)
          to label %.noexc.i242 unwind label %574

.noexc.i242:                                      ; preds = %527
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %544, ptr %543, align 8, !tbaa !16
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %546 = getelementptr i8, ptr %544, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  store ptr %545, ptr %548, align 8, !tbaa !16
  %549 = load ptr, ptr %543, align 8, !tbaa !16
  %550 = getelementptr i8, ptr %549, i64 -24
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %543, i64 %551
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %552, ptr noundef null)
          to label %557 unwind label %553

553:                                              ; preds = %.noexc.i242
  %554 = landingpad { ptr, i32 }
          cleanup
  store ptr %533, ptr %29, align 8, !tbaa !16
  %555 = load i64, ptr %535, align 8
  %556 = getelementptr inbounds i8, ptr %29, i64 %555
  store ptr %534, ptr %556, align 8, !tbaa !16
  store i64 0, ptr %538, align 8, !tbaa !88
  br label %.body.i240

557:                                              ; preds = %.noexc.i242
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %558, ptr %29, align 8, !tbaa !16
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %560 = getelementptr i8, ptr %558, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %29, i64 %561
  store ptr %559, ptr %562, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %29, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %528, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %543, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %563, align 8, !tbaa !16
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %564, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %565) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %563, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 24, ptr %566, align 8, !tbaa !90
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %568, ptr %567, align 8, !tbaa !21
  %569 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i64 0, ptr %569, align 8, !tbaa !24
  store i8 0, ptr %568, align 8, !tbaa !27
  %570 = load ptr, ptr %29, align 8, !tbaa !16
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %29, i64 %572
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %573, ptr noundef nonnull %563)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit245 unwind label %576

574:                                              ; preds = %527
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i240

576:                                              ; preds = %557
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %563) #23
  store ptr %533, ptr %29, align 8, !tbaa !16
  %578 = load i64, ptr %535, align 8
  %579 = getelementptr inbounds i8, ptr %29, i64 %578
  store ptr %534, ptr %579, align 8, !tbaa !16
  store i64 0, ptr %538, align 8, !tbaa !88
  br label %.body.i240

.body.i240:                                       ; preds = %576, %574, %553
  %.pn.pn.i241 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ], [ %554, %553 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %528) #23
  br label %.body243

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit245: ; preds = %557
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %.loopexit.split-lp336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit245
  %581 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %582 = load ptr, ptr %581, align 8, !tbaa !36
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !39
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph.i248, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit255

.lr.ph.i248:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %586 = add nsw i32 %584, -1
  %587 = zext nneg i32 %586 to i64
  %wide.trip.count.i249 = zext nneg i32 %584 to i64
  br label %588

588:                                              ; preds = %.noexc254, %.lr.ph.i248
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i251, %.noexc254 ]
  %589 = load ptr, ptr %581, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw i32, ptr %589, i64 %indvars.iv.i250
  %591 = load i32, ptr %590, align 4, !tbaa !39
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef %591)
          to label %.noexc253 unwind label %.loopexit335

.noexc253:                                        ; preds = %588
  %593 = icmp samesign ult i64 %indvars.iv.i250, %587
  br i1 %593, label %594, label %.noexc254

594:                                              ; preds = %.noexc253
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc254 unwind label %.loopexit335

.noexc254:                                        ; preds = %594, %.noexc253
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i249
  br i1 %exitcond.not.i252, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit255, label %588, !llvm.loop !104

_ZN2cvlsERSoRKNS_7MatSizeE.exit255:               ; preds = %.noexc254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  br i1 %.not147, label %598, label %596

596:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit255
  %597 = load ptr, ptr %519, align 8, !tbaa !94
  br label %598

598:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit255, %596
  %599 = phi ptr [ %597, %596 ], [ null, %_ZN2cvlsERSoRKNS_7MatSizeE.exit255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %600 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %600, ptr %30, align 8, !tbaa !21, !alias.scope !118
  %601 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %601, align 8, !tbaa !24, !alias.scope !118
  store i8 0, ptr %600, align 8, !tbaa !27, !alias.scope !118
  %602 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %603 = load ptr, ptr %602, align 8, !tbaa !102, !noalias !118
  %.not.i.not.i.i256 = icmp eq ptr %603, null
  %604 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %605 = load ptr, ptr %604, align 8, !noalias !118
  %606 = icmp ugt ptr %603, %605
  %.08.i.i.i257 = select i1 %606, ptr %603, ptr %605
  %.not5.i.i258 = icmp eq ptr %.08.i.i.i257, null
  %.not.i.i259 = select i1 %.not.i.not.i.i256, i1 true, i1 %.not5.i.i258
  br i1 %.not.i.i259, label %620, label %607

607:                                              ; preds = %598
  %608 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %609 = load ptr, ptr %608, align 8, !tbaa !103, !noalias !118
  %610 = ptrtoint ptr %.08.i.i.i257 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %609, i64 noundef %612)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit265 unwind label %614

614:                                              ; preds = %620, %607
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %30, align 8, !tbaa !28, !alias.scope !118
  %617 = icmp eq ptr %616, %600
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262: ; preds = %614
  %618 = load i64, ptr %601, align 8, !tbaa !24, !alias.scope !118
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %.body263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #24
  br label %.body263

620:                                              ; preds = %598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %567)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit265 unwind label %614

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit265: ; preds = %620, %607
  %621 = load ptr, ptr %30, align 8, !tbaa !28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %599, ptr noundef nonnull @.str.16, i32 noundef 120, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef %621)
          to label %622 unwind label %639

622:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit265
  %623 = load ptr, ptr %30, align 8, !tbaa !28
  %624 = icmp eq ptr %623, %600
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %622
  %625 = load i64, ptr %601, align 8, !tbaa !24
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %627 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %627, ptr %29, align 8, !tbaa !16
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %629 = getelementptr i8, ptr %627, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %29, i64 %630
  store ptr %628, ptr %631, align 8, !tbaa !16
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %632, ptr %543, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %563, align 8, !tbaa !16
  %633 = load ptr, ptr %567, align 8, !tbaa !28
  %634 = icmp eq ptr %633, %568
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %635 = load i64, ptr %569, align 8, !tbaa !24
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %633) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit271

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %563, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %565) #23
  store ptr %533, ptr %29, align 8, !tbaa !16
  %637 = load i64, ptr %535, align 8
  %638 = getelementptr inbounds i8, ptr %29, i64 %637
  store ptr %534, ptr %638, align 8, !tbaa !16
  store i64 0, ptr %538, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %528) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %646

.loopexit335:                                     ; preds = %588, %594
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %645

.loopexit.split-lp336:                            ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit245
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %645

639:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit265
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %30, align 8, !tbaa !28
  %642 = icmp eq ptr %641, %600
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %639
  %643 = load i64, ptr %601, align 8, !tbaa !24
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %.body263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #24
  br label %.body263

.body263:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262
  %.pn148 = phi { ptr, i32 } [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %645

645:                                              ; preds = %.loopexit335, %.loopexit.split-lp336, %.body263
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body263 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %.body243

.body243:                                         ; preds = %.body.i240, %645
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %645 ], [ %.pn.pn.i241, %.body.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %791

646:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit271, %523
  %647 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %650 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %791

650:                                              ; preds = %646
  %.not153 = icmp eq ptr %647, null
  br i1 %.not153, label %655, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !67
  %654 = icmp slt i32 %653, 2
  br i1 %654, label %773, label %655

655:                                              ; preds = %651, %650
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %656 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %656) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %656, align 8, !tbaa !16
  %657 = getelementptr inbounds nuw i8, ptr %31, i64 344
  store ptr null, ptr %657, align 8, !tbaa !70
  %658 = getelementptr inbounds nuw i8, ptr %31, i64 352
  store i8 0, ptr %658, align 8, !tbaa !86
  %659 = getelementptr inbounds nuw i8, ptr %31, i64 353
  store i8 0, ptr %659, align 1, !tbaa !87
  %660 = getelementptr inbounds nuw i8, ptr %31, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %660, i8 0, i64 32, i1 false)
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %661, ptr %31, align 8, !tbaa !16
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %663 = getelementptr i8, ptr %661, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %31, i64 %664
  store ptr %662, ptr %665, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %666, align 8, !tbaa !88
  %667 = load ptr, ptr %31, align 8, !tbaa !16
  %668 = getelementptr i8, ptr %667, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %31, i64 %669
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %670, ptr noundef null)
          to label %.noexc.i277 unwind label %702

.noexc.i277:                                      ; preds = %655
  %671 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %672, ptr %671, align 8, !tbaa !16
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %674 = getelementptr i8, ptr %672, i64 -24
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %671, i64 %675
  store ptr %673, ptr %676, align 8, !tbaa !16
  %677 = load ptr, ptr %671, align 8, !tbaa !16
  %678 = getelementptr i8, ptr %677, i64 -24
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %671, i64 %679
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %680, ptr noundef null)
          to label %685 unwind label %681

681:                                              ; preds = %.noexc.i277
  %682 = landingpad { ptr, i32 }
          cleanup
  store ptr %661, ptr %31, align 8, !tbaa !16
  %683 = load i64, ptr %663, align 8
  %684 = getelementptr inbounds i8, ptr %31, i64 %683
  store ptr %662, ptr %684, align 8, !tbaa !16
  store i64 0, ptr %666, align 8, !tbaa !88
  br label %.body.i275

685:                                              ; preds = %.noexc.i277
  %686 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %686, ptr %31, align 8, !tbaa !16
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %688 = getelementptr i8, ptr %686, i64 -24
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %31, i64 %689
  store ptr %687, ptr %690, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %31, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %656, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %671, align 8, !tbaa !16
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %691, align 8, !tbaa !16
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %692, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %693) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %691, align 8, !tbaa !16
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 24, ptr %694, align 8, !tbaa !90
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %696, ptr %695, align 8, !tbaa !21
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i64 0, ptr %697, align 8, !tbaa !24
  store i8 0, ptr %696, align 8, !tbaa !27
  %698 = load ptr, ptr %31, align 8, !tbaa !16
  %699 = getelementptr i8, ptr %698, i64 -24
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %31, i64 %700
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %701, ptr noundef nonnull %691)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit280 unwind label %704

702:                                              ; preds = %655
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i275

704:                                              ; preds = %685
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %691) #23
  store ptr %661, ptr %31, align 8, !tbaa !16
  %706 = load i64, ptr %663, align 8
  %707 = getelementptr inbounds i8, ptr %31, i64 %706
  store ptr %662, ptr %707, align 8, !tbaa !16
  store i64 0, ptr %666, align 8, !tbaa !88
  br label %.body.i275

.body.i275:                                       ; preds = %704, %702, %681
  %.pn.pn.i276 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ], [ %682, %681 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %656) #23
  br label %.body278

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit280: ; preds = %685
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit280
  %709 = load ptr, ptr %156, align 8, !tbaa !36
  %710 = getelementptr inbounds i8, ptr %709, i64 -4
  %711 = load i32, ptr %710, align 4, !tbaa !39
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i283, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit290

.lr.ph.i283:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %713 = add nsw i32 %711, -1
  %714 = zext nneg i32 %713 to i64
  %wide.trip.count.i284 = zext nneg i32 %711 to i64
  br label %715

715:                                              ; preds = %.noexc289, %.lr.ph.i283
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph.i283 ], [ %indvars.iv.next.i286, %.noexc289 ]
  %716 = load ptr, ptr %156, align 8, !tbaa !36
  %717 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv.i285
  %718 = load i32, ptr %717, align 4, !tbaa !39
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %671, i32 noundef %718)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %715
  %720 = icmp samesign ult i64 %indvars.iv.i285, %714
  br i1 %720, label %721, label %.noexc289

721:                                              ; preds = %.noexc288
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %721, %.noexc288
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i284
  br i1 %exitcond.not.i287, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit290, label %715, !llvm.loop !104

_ZN2cvlsERSoRKNS_7MatSizeE.exit290:               ; preds = %.noexc289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  br i1 %.not153, label %725, label %723

723:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit290
  %724 = load ptr, ptr %647, align 8, !tbaa !94
  br label %725

725:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit290, %723
  %726 = phi ptr [ %724, %723 ], [ null, %_ZN2cvlsERSoRKNS_7MatSizeE.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %727 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %727, ptr %32, align 8, !tbaa !21, !alias.scope !125
  %728 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %728, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %727, align 8, !tbaa !27, !alias.scope !125
  %729 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %730 = load ptr, ptr %729, align 8, !tbaa !102, !noalias !125
  %.not.i.not.i.i291 = icmp eq ptr %730, null
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %732 = load ptr, ptr %731, align 8, !noalias !125
  %733 = icmp ugt ptr %730, %732
  %.08.i.i.i292 = select i1 %733, ptr %730, ptr %732
  %.not5.i.i293 = icmp eq ptr %.08.i.i.i292, null
  %.not.i.i294 = select i1 %.not.i.not.i.i291, i1 true, i1 %.not5.i.i293
  br i1 %.not.i.i294, label %747, label %734

734:                                              ; preds = %725
  %735 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !103, !noalias !125
  %737 = ptrtoint ptr %.08.i.i.i292 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef %736, i64 noundef %739)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit300 unwind label %741

741:                                              ; preds = %747, %734
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %32, align 8, !tbaa !28, !alias.scope !125
  %744 = icmp eq ptr %743, %727
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297: ; preds = %741
  %745 = load i64, ptr %728, align 8, !tbaa !24, !alias.scope !125
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %.body298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #24
  br label %.body298

747:                                              ; preds = %725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %695)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit300 unwind label %741

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit300: ; preds = %747, %734
  %748 = load ptr, ptr %32, align 8, !tbaa !28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %726, ptr noundef nonnull @.str.16, i32 noundef 121, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef %748)
          to label %749 unwind label %766

749:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit300
  %750 = load ptr, ptr %32, align 8, !tbaa !28
  %751 = icmp eq ptr %750, %727
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %749
  %752 = load i64, ptr %728, align 8, !tbaa !24
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %754 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %754, ptr %31, align 8, !tbaa !16
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %756 = getelementptr i8, ptr %754, i64 -24
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %31, i64 %757
  store ptr %755, ptr %758, align 8, !tbaa !16
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %759, ptr %671, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %691, align 8, !tbaa !16
  %760 = load ptr, ptr %695, align 8, !tbaa !28
  %761 = icmp eq ptr %760, %696
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %762 = load i64, ptr %697, align 8, !tbaa !24
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  call void @_ZdlPv(ptr noundef %760) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit306

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i304
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %691, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %693) #23
  store ptr %661, ptr %31, align 8, !tbaa !16
  %764 = load i64, ptr %663, align 8
  %765 = getelementptr inbounds i8, ptr %31, i64 %764
  store ptr %662, ptr %765, align 8, !tbaa !16
  store i64 0, ptr %666, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %656) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %773

.loopexit:                                        ; preds = %715, %721
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %772

766:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit300
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %32, align 8, !tbaa !28
  %769 = icmp eq ptr %768, %727
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %766
  %770 = load i64, ptr %728, align 8, !tbaa !24
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %.body298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %766
  call void @_ZdlPv(ptr noundef %768) #24
  br label %.body298

.body298:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297
  %.pn154 = phi { ptr, i32 } [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %772

772:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body298
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %.body298 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %.body278

.body278:                                         ; preds = %.body.i275, %772
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %772 ], [ %.pn.pn.i276, %.body.i275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %791

773:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit306, %651
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %774 unwind label %776

774:                                              ; preds = %773
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn18MaxUnpoolLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.16, i32 noundef 122) #25
          to label %775 unwind label %778

775:                                              ; preds = %774
  unreachable

776:                                              ; preds = %773
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

778:                                              ; preds = %774
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %33, align 8, !tbaa !28
  %781 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !24
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %776
  %.pn159 = phi { ptr, i32 } [ %777, %776 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %791

786:                                              ; preds = %.lr.ph
  %787 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv
  %788 = load float, ptr %787, align 4, !tbaa !65
  %789 = zext nneg i32 %251 to i64
  %790 = getelementptr inbounds nuw float, ptr %242, i64 %789
  store float %788, ptr %790, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

791:                                              ; preds = %648, %.body278, %520, %.body243, %393, %.body211, %259, %.body191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn136.pn.pn, %.body191 ], [ %260, %259 ], [ %.pn142.pn.pn, %.body211 ], [ %394, %393 ], [ %.pn148.pn.pn, %.body243 ], [ %521, %520 ], [ %.pn154.pn.pn, %.body278 ], [ %649, %648 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %.body

.body:                                            ; preds = %.loopexit345, %.loopexit.split-lp346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %791
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %791 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %799

792:                                              ; preds = %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit186
  %793 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !127
  %.not.i = icmp eq i32 %794, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %795

795:                                              ; preds = %792
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %792, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

799:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %57 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %80, %79 ], [ %.pn159.pn.pn, %.body ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %162, %161 ]
  %800 = load ptr, ptr %10, align 8, !tbaa !35
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !32
  %.not4.i.i.i.i313 = icmp eq ptr %800, %802
  br i1 %.not4.i.i.i.i313, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i319, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %799, %.lr.ph.i.i.i.i314
  %.05.i.i.i.i315 = phi ptr [ %803, %.lr.ph.i.i.i.i314 ], [ %800, %799 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i315) #23
  %803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i315, i64 96
  %.not.i.i.i.i316 = icmp eq ptr %803, %802
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i317, label %.lr.ph.i.i.i.i314, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i317: ; preds = %.lr.ph.i.i.i.i314
  %.pr.i318 = load ptr, ptr %10, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i319

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i319: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i317, %799
  %804 = phi ptr [ %.pr.i318, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i317 ], [ %800, %799 ]
  %.not.i.i.i320 = icmp eq ptr %804, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321, label %805

805:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i319
  call void @_ZdlPv(ptr noundef nonnull %804) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i319, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %806 = load ptr, ptr %9, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !32
  %.not4.i.i.i.i322 = icmp eq ptr %806, %808
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i328, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321, %.lr.ph.i.i.i.i323
  %.05.i.i.i.i324 = phi ptr [ %809, %.lr.ph.i.i.i.i323 ], [ %806, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i324) #23
  %809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 96
  %.not.i.i.i.i325 = icmp eq ptr %809, %808
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326, label %.lr.ph.i.i.i.i323, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326: ; preds = %.lr.ph.i.i.i.i323
  %.pr.i327 = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i328

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i328: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321
  %810 = phi ptr [ %.pr.i327, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326 ], [ %806, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit321 ]
  %.not.i.i.i329 = icmp eq ptr %810, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit330, label %811

811:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i328
  call void @_ZdlPv(ptr noundef nonnull %810) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit330

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit330:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i328, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %812

812:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit330, %39
  %.pn166 = phi { ptr, i32 } [ %40, %39 ], [ %.pn159.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit330 ]
  %813 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !127
  %.not.i331 = icmp eq i32 %814, 0
  br i1 %.not.i331, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit332, label %815

815:                                              ; preds = %812
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit332 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit332:    ; preds = %812, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn166
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn18MaxUnpoolLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %.fold.split [
    i32 1000000, label %10
    i32 5, label %10
    i32 3, label %10
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %.not7 = icmp eq i32 %9, 0
  br label %10

.fold.split:                                      ; preds = %2
  br label %10

10:                                               ; preds = %2, %2, %2, %.fold.split, %3, %7
  %11 = phi i1 [ true, %2 ], [ false, %3 ], [ %.not7, %7 ], [ true, %2 ], [ true, %2 ], [ false, %.fold.split ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn18MaxUnpoolLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn18MaxUnpoolLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.23", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = load ptr, ptr %1, align 8, !tbaa !138
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp eq i64 %16, 48
  %19 = and i64 %17, -2
  %switch = icmp eq i64 %19, 2
  br i1 %switch, label %33, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn18MaxUnpoolLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.16, i32 noundef 54) #25
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

33:                                               ; preds = %5
  %.val = load ptr, ptr %13, align 8, !tbaa !139
  %34 = getelementptr i8, ptr %13, i64 8
  %.val19 = load ptr, ptr %34, align 8, !tbaa !139
  %35 = icmp eq ptr %.val, %.val19
  br i1 %35, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %.val19 to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %36
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %40, 2147483647
  br label %.lr.ph.i

43:                                               ; preds = %36
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %46, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = mul nsw i32 %45, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !140

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %33, %.preheader.i
  %.024.i = phi i32 [ 0, %33 ], [ 1, %.preheader.i ], [ %46, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val20 = load ptr, ptr %47, align 8, !tbaa !139
  %48 = getelementptr i8, ptr %13, i64 32
  %.val21 = load ptr, ptr %48, align 8, !tbaa !139
  %49 = icmp eq ptr %.val20, %.val21
  br i1 %49, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit32, label %50

50:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %51 = ptrtoint ptr %.val21 to i64
  %52 = ptrtoint ptr %.val20 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.preheader.i22, label %57

.preheader.i22:                                   ; preds = %50
  %.not.i23 = icmp eq i32 %55, 0
  br i1 %.not.i23, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit32, label %.lr.ph.preheader.i24

.lr.ph.preheader.i24:                             ; preds = %.preheader.i22
  %wide.trip.count.i25 = and i64 %54, 2147483647
  br label %.lr.ph.i26

57:                                               ; preds = %50
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
  unreachable

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i29, %.lr.ph.i26 ]
  %.0231.i28 = phi i32 [ 1, %.lr.ph.preheader.i24 ], [ %60, %.lr.ph.i26 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv.i27
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = mul nsw i32 %59, %.0231.i28
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit32, label %.lr.ph.i26, !llvm.loop !140

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit32: ; preds = %.lr.ph.i26, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, %.preheader.i22
  %.024.i31 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %.preheader.i22 ], [ %60, %.lr.ph.i26 ]
  %61 = icmp eq i32 %.024.i, %.024.i31
  br i1 %61, label %75, label %62

62:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn18MaxUnpoolLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.16, i32 noundef 55) #25
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %65
  %.pn15 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

75:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %18, label %76, label %117

76:                                               ; preds = %75
  %.not.i36 = icmp ne ptr %13, %10
  call void @llvm.assume(i1 %.not.i36)
  %77 = ptrtoint ptr %.val19 to i64
  %78 = ptrtoint ptr %.val to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not102 = icmp ne ptr %.val19, %.val
  call void @llvm.assume(i1 %.not102)
  %81 = icmp ugt i64 %79, 9223372036854775804
  br i1 %81, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !141

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %76
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %.noexc37 unwind label %113

.noexc37:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  br i1 %35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %83

83:                                               ; preds = %.noexc37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %.val, i64 %79, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %.noexc37, %83
  store ptr %82, ptr %10, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  store ptr %84, ptr %80, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !145
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = add nsw i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !146
  %93 = mul nsw i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !147
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !128
  %101 = shl i32 %100, 1
  %102 = sub i32 %97, %101
  store i32 %102, ptr %87, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = add nsw i32 %104, -1
  %106 = load i32, ptr %90, align 4, !tbaa !148
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %94, align 4, !tbaa !149
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %98, align 4, !tbaa !150
  %111 = shl i32 %110, 1
  %112 = sub i32 %109, %111
  store i32 %112, ptr %103, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60

113:                                              ; preds = %.noexc.i.i.i.i.i.invoke, %164, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i53, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

117:                                              ; preds = %75
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.not.i38 = icmp eq ptr %118, %10
  br i1 %.not.i38, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = load ptr, ptr %118, align 8, !tbaa !142
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not = icmp eq ptr %121, %122
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i41, label %127

127:                                              ; preds = %119
  %128 = icmp ugt i64 %125, 9223372036854775804
  br i1 %128, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i53, !prof !141

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i53: ; preds = %127
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i57 unwind label %113

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i57: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %122, i64 %125, i1 false)
  store ptr %129, ptr %10, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %125
  store ptr %130, ptr %126, align 8, !tbaa !144
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i41

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i41: ; preds = %119, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i57
  %131 = phi ptr [ %129, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i57 ], [ null, %119 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %125
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !145
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60

_ZNSt6vectorIiSaIiEEaSERKS1_.exit60:              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i41, %117, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %134 = phi ptr [ %131, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i41 ], [ null, %117 ], [ %82, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %135 = phi ptr [ %132, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i41 ], [ null, %117 ], [ %85, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %136 = load ptr, ptr %3, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  %.not.i.i61 = icmp eq ptr %138, %136
  br i1 %.not.i.i61, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %136, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60 ]
  %139 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %136, ptr %137, align 8, !tbaa !135
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %142 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit60 ], [ %136, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !152
  %.not.i63 = icmp eq ptr %142, %144
  br i1 %.not.i63, label %164, label %145

145:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = ptrtoint ptr %135 to i64
  %148 = ptrtoint ptr %134 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc65, label %150

150:                                              ; preds = %145
  %151 = icmp ugt i64 %149, 9223372036854775804
  br i1 %151, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i.i.invoke:                          ; preds = %76, %150, %127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %113

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #22
          to label %.noexc65 unwind label %113

.noexc65:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %145
  %153 = phi ptr [ null, %145 ], [ %152, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %153, ptr %142, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %149
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !144
  %157 = load ptr, ptr %146, align 8, !tbaa !139
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %134
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %160

160:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %153, ptr align 4 %134, i64 %159, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %160, %.noexc65
  %161 = getelementptr inbounds i8, ptr %153, i64 %159
  store ptr %161, ptr %154, align 8, !tbaa !145
  %162 = load ptr, ptr %137, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %163, ptr %137, align 8, !tbaa !135
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

164:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %142, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %113

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %164
  %.pre = load ptr, ptr %10, align 8, !tbaa !142
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %165 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %134, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i67 = icmp eq ptr %165, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %166

166:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 false

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !159

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 350) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !28
  %20 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !24
  store ptr %13, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i32, ptr %0, align 8, !tbaa !160
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !62
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !160
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.13, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !62
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 88) #25
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
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %66 = load ptr, ptr %61, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !62
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #23
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 101) #25
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
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #23
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 111) #25
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
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %2, align 8, !tbaa !142
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !144
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !145
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !142, !alias.scope !174, !noalias !171
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !142, !alias.scope !171, !noalias !174
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !145, !alias.scope !174, !noalias !171
  store ptr %44, ptr %42, align 8, !tbaa !145, !alias.scope !171, !noalias !174
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !144, !alias.scope !174, !noalias !171
  store ptr %47, ptr %45, align 8, !tbaa !144, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !142, !alias.scope !180, !noalias !177
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !142, !alias.scope !177, !noalias !180
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !145, !alias.scope !180, !noalias !177
  store ptr %54, ptr %52, align 8, !tbaa !145, !alias.scope !177, !noalias !180
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !144, !alias.scope !180, !noalias !177
  store ptr %57, ptr %55, align 8, !tbaa !144, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !176

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !138
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %"class.std::vector.23", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !152
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_max_unpooling_layer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE", !6, i64 0}
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
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn18MaxUnpoolLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn18MaxUnpoolLayerImplE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!25, !23, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !42, i64 48, !43, i64 56, !37, i64 64, !44, i64 72}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !7, i64 8}
!45 = !{!"p1 long", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!53 = !{!51, !6, i64 8}
!54 = distinct !{!54, !47}
!55 = !{!41, !14, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii: argument 0"}
!58 = distinct !{!58, !"_ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii"}
!59 = !{!41, !38, i64 64}
!60 = !{!41, !23, i64 16}
!61 = !{!41, !45, i64 72}
!62 = !{!26, !26, i64 0}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !7, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN2cv5utils7logging6LogTagE", !23, i64 0, !69, i64 8}
!69 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!70 = !{!71, !80, i64 216}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !80, i64 216, !7, i64 224, !81, i64 225, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256}
!72 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !75, i64 40, !76, i64 48, !7, i64 64, !14, i64 192, !77, i64 200, !78, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!75 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!76 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !26, i64 8}
!77 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!80 = !{!"p1 _ZTSSo", !6, i64 0}
!81 = !{!"bool", !7, i64 0}
!82 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!83 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!84 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!85 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!86 = !{!71, !7, i64 224}
!87 = !{!71, !81, i64 225}
!88 = !{!89, !26, i64 8}
!89 = !{!"_ZTSSi", !26, i64 8}
!90 = !{!91, !93, i64 64}
!91 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !92, i64 0, !93, i64 64, !25, i64 72}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !78, i64 56}
!93 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!94 = !{!68, !23, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96}
!102 = !{!92, !23, i64 40}
!103 = !{!92, !23, i64 32}
!104 = distinct !{!104, !47}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = distinct !{!126, !47}
!127 = !{!30, !14, i64 8}
!128 = !{!129, !14, i64 112}
!129 = !{!"_ZTSN2cv3dnn14dnn4_v2024122314MaxUnpoolLayerE", !130, i64 0, !52, i64 100, !52, i64 108, !52, i64 116}
!130 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !131, i64 0, !132, i64 8, !25, i64 32, !25, i64 64, !14, i64 96}
!131 = !{!"_ZTSN2cv9AlgorithmE"}
!132 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!138 = !{!136, !137, i64 0}
!139 = !{!38, !38, i64 0}
!140 = distinct !{!140, !47}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143, !38, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!144 = !{!143, !38, i64 16}
!145 = !{!143, !38, i64 8}
!146 = !{!129, !14, i64 120}
!147 = !{!129, !14, i64 104}
!148 = !{!129, !14, i64 116}
!149 = !{!129, !14, i64 100}
!150 = !{!129, !14, i64 108}
!151 = distinct !{!151, !47}
!152 = !{!136, !137, i64 16}
!153 = !{!154, !157, i64 8}
!154 = !{!"_ZTSSt15_Rb_tree_header", !155, i64 0, !26, i64 32}
!155 = !{!"_ZTSSt18_Rb_tree_node_base", !156, i64 0, !157, i64 8, !157, i64 16, !157, i64 24}
!156 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!157 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!158 = !{!157, !157, i64 0}
!159 = distinct !{!159, !47}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !162, i64 0, !7, i64 8}
!162 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!163 = !{!164, !45, i64 0}
!164 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !45, i64 0, !26, i64 8, !7, i64 16}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !167, i64 0, !26, i64 8, !7, i64 16}
!167 = !{!"p1 double", !6, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !170, i64 0, !26, i64 8, !7, i64 16}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !47}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
