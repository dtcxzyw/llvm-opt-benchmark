; ModuleID = 'bench/opencv/original/gemm_layer.ll'
source_filename = "bench/opencv/original/gemm_layer.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn13GemmLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn13GemmLayerImplD2Ev = comdat any

$_ZN2cv3dnn13GemmLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn13GemmLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn13GemmLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn13GemmLayerImplE = comdat any

$_ZTIN2cv3dnn13GemmLayerImplE = comdat any

$_ZTSN2cv3dnn13GemmLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v202412239GemmLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202412239GemmLayerE = comdat any

$_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn172 = comdat any

$_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn172 = comdat any

$_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name173 = comdat any

$_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name173 = comdat any

$_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__201 = comdat any

$_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__211 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__53 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__54 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__60 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__70 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__77 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__80 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__87 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__89 = comdat any

$_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__91 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3dnn13GemmLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn13GemmLayerImplE, ptr @_ZN2cv3dnn13GemmLayerImplD2Ev, ptr @_ZN2cv3dnn13GemmLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn13GemmLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn13GemmLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"transA\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"transB\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"constB\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"constC\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"have_bias\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"real_ndims_C\00", align 1
@_ZTIN2cv3dnn13GemmLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn13GemmLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v202412239GemmLayerE }, comdat, align 8
@_ZTSN2cv3dnn13GemmLayerImplE = linkonce_odr hidden constant [25 x i8] c"N2cv3dnn13GemmLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412239GemmLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202412239GemmLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202412239GemmLayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202412239GemmLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.8 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn172 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn172 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn172, ptr @.str.17, ptr @.str.18, i32 172, i32 1 }, comdat, align 8
@.str.17 = private unnamed_addr constant [107 x i8] c"virtual void cv::dnn::GemmLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.18 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/gemm_layer.cpp\00", align 1
@_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name173 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name173 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name173, ptr @.str.19, i32 0 }, comdat, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__201 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.18, i32 201, i32 1, ptr @.str.20, ptr @.str.21, ptr @.str.22 }, comdat, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"DNN/Gemm: C is not broadcast properly\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"broadcast_C.size()\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"static_cast<size_t>(step)\00", align 1
@_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__211 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.18, i32 211, i32 6, ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"DNN/Gemm: constant B is not pre-packed\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"packed_B.size()\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"static_cast<size_t>(0)\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__53 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 53, i32 5, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.26 = private unnamed_addr constant [151 x i8] c"virtual bool cv::dnn::GemmLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"DNN/Gemm: Gemm takes at least two inputs\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"num_inputs\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__54 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 54, i32 3, ptr @.str.30, ptr @.str.28, ptr @.str.31 }, comdat, align 8
@.str.30 = private unnamed_addr constant [42 x i8] c"DNN/Gemm: Gemm takes at most three inputs\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 59, i32 5, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"DNN/Gemm: Tensor A must be n-dimensional (n >= 2)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"shape_A.size()\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"static_cast<size_t>(2)\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__60 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 60, i32 1, ptr @.str.35, ptr @.str.36, ptr @.str.34 }, comdat, align 8
@.str.35 = private unnamed_addr constant [43 x i8] c"DNN/Gemm: Tensor B must be two dimensional\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"shape_B.size()\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__70 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 70, i32 1, ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [37 x i8] c"DNN/Gemm: Invalid dimension of dim K\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"K_a\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"K_b\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__77 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 77, i32 3, ptr @.str.40, ptr @.str.41, ptr @.str.34 }, comdat, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"DNN/Gemm: C can only be 0d (scalar) / 1d / 2d tensor\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ndims_C\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__80 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 80, i32 0, ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"DNN/Gemm: invalid dimension of C\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"shape_C[0]\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"shape_C[0] == 1 || shape_C[0] == N\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__87 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 87, i32 0, ptr @.str.45, ptr @.str.43, ptr @.str.46 }, comdat, align 8
@.str.45 = private unnamed_addr constant [66 x i8] c"DNN/Gemm: C must be of shape (1, 1) or (1, N) or (M, 1) or (M, N)\00", align 1
@.str.46 = private unnamed_addr constant [157 x i8] c"(shape_C[0] == 1 && shape_C[1] == 1) || (shape_C[0] == 1 && shape_C[1] == N) || (shape_C[0] == M && shape_C[1] == 1) || (shape_C[0] == M && shape_C[1] == N)\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__89 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 89, i32 0, ptr @.str.42, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"shape_C[1]\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"shape_C[1] == 1 || shape_C[1] == N\00", align 1
@_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__91 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.18, i32 91, i32 0, ptr @.str.42, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gemm_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412239GemmLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn13GemmLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZNSt12__shared_ptrIN2cv3dnn13GemmLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv3dnn13GemmLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn13GemmLayerImplEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn13GemmLayerImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn13GemmLayerImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13GemmLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
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
define linkonce_odr hidden void @_ZN2cv3dnn13GemmLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn13GemmLayerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %269

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %16, align 2, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %._crit_edge.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 6)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef nonnull %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %26 = add i64 %21, -6
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %28, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 6)
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = call i32 @memcmp(ptr noundef nonnull %14, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 6, %31
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %38

38:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %40 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %271

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %41, align 4, !tbaa !44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %38
  %42 = icmp ne i64 %40, 0
  %43 = zext i1 %42 to i8
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %43, ptr %44, align 4, !tbaa !44
  %45 = icmp eq ptr %.pre, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %46 = load i64, ptr %15, align 8, !tbaa !32
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %50, align 2, !tbaa !29
  %51 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i41 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i41, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72.thread, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48
  %.012.i.i.i.i43 = phi ptr [ %.1.i.i.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i44 = phi ptr [ %.19.i.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i42
  %.sroa.speculated.i.i.i.i.i.i.i45 = call i64 @llvm.umin.i64(i64 %53, i64 6)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef nonnull %48, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i45) #23
  %.not.i.i.i.i.i.i.i47 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i67, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i42
  %58 = add i64 %53, -6
  %spec.select7.i.i.i.i.i.i.i.i68 = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i69 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i68, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i70 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i69 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i46
  %.0.i.i.i.i.i.i.i49 = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i46 ], [ %.0.i6.i.i.i.i.i.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i67 ]
  %59 = icmp slt i32 %.0.i.i.i.i.i.i.i49, 0
  %.19.i.i.i.i50 = select i1 %59, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.1.in.v.i.i.i.i51 = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 %.1.in.v.i.i.i.i51
  %.1.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i52, align 8, !tbaa !41
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i53, null
  br i1 %.not.i.i.i.i54, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i55, label %.lr.ph.i.i.i.i42, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i55: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48
  %60 = icmp eq ptr %.19.i.i.i.i50, %19
  br i1 %60, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72.thread, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i55
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i57: ; preds = %61
  %.sroa.speculated.i.i.i.i.i.i56 = call i64 @llvm.umin.i64(i64 %63, i64 6)
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call i32 @memcmp(ptr noundef nonnull %48, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i.i.i.i56) #23
  %.not.i.i.i.i.i.i58 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i57, %61
  %68 = sub i64 6, %63
  %spec.select7.i.i.i.i.i.i.i64 = call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %.08.i.i.i.i.i.i.i65 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i64, i64 2147483647)
  %.0.i6.i.i.i.i.i.i66 = trunc nsw i64 %.08.i.i.i.i.i.i.i65 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i59

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i57
  %.0.i.i.i.i.i.i60 = phi i32 [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i57 ], [ %.0.i6.i.i.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63 ]
  %69 = icmp slt i32 %.0.i.i.i.i.i.i60, 0
  br i1 %69, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72.thread, label %70

70:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i59
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 64
  %72 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72 unwind label %277

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i59, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %73, align 1, !tbaa !55
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72: ; preds = %70
  %74 = icmp ne i64 %72, 0
  %75 = zext i1 %74 to i8
  %.pre347 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %75, ptr %76, align 1, !tbaa !55
  %77 = icmp eq ptr %.pre347, %48
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72
  %78 = load i64, ptr %49, align 8, !tbaa !32
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72
  call void @_ZdlPv(ptr noundef %.pre347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %80, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %82, align 1, !tbaa !29
  %83 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i80 = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i80, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87
  %.012.i.i.i.i82 = phi ptr [ %.1.i.i.i.i92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %.0811.i.i.i.i83 = phi ptr [ %.19.i.i.i.i89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i81
  %.sroa.speculated.i.i.i.i.i.i.i84 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef nonnull %80, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i84) #23
  %.not.i.i.i.i.i.i.i86 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i106, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i106: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i81
  %90 = add i64 %85, -5
  %spec.select7.i.i.i.i.i.i.i.i107 = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i108 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i107, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i109 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i108 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i85
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i85 ], [ %.0.i6.i.i.i.i.i.i.i109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i106 ]
  %91 = icmp slt i32 %.0.i.i.i.i.i.i.i88, 0
  %.19.i.i.i.i89 = select i1 %91, ptr %.0811.i.i.i.i83, ptr %.012.i.i.i.i82
  %.1.in.v.i.i.i.i90 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 %.1.in.v.i.i.i.i90
  %.1.i.i.i.i92 = load ptr, ptr %.1.in.i.i.i.i91, align 8, !tbaa !41
  %.not.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i92, null
  br i1 %.not.i.i.i.i93, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94, label %.lr.ph.i.i.i.i81, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87
  %92 = icmp eq ptr %.19.i.i.i.i89, %19
  br i1 %92, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %93

93:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i89, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i96: ; preds = %93
  %.sroa.speculated.i.i.i.i.i.i95 = call i64 @llvm.umin.i64(i64 %95, i64 5)
  %97 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i89, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = call i32 @memcmp(ptr noundef nonnull %80, ptr noundef %98, i64 noundef %.sroa.speculated.i.i.i.i.i.i95) #23
  %.not.i.i.i.i.i.i97 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i102, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i98

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i96, %93
  %100 = sub i64 5, %95
  %spec.select7.i.i.i.i.i.i.i103 = call i64 @llvm.smax.i64(i64 %100, i64 -2147483648)
  %.08.i.i.i.i.i.i.i104 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i103, i64 2147483647)
  %.0.i6.i.i.i.i.i.i105 = trunc nsw i64 %.08.i.i.i.i.i.i.i104 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i98

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i98: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i96
  %.0.i.i.i.i.i.i99 = phi i32 [ %99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i96 ], [ %.0.i6.i.i.i.i.i.i105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i102 ]
  %101 = icmp slt i32 %.0.i.i.i.i.i.i99, 0
  br i1 %101, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %102

102:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i98
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i89, i64 64
  %104 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %283

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i98, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 1.000000e+00, ptr %105, align 8, !tbaa !56
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %102
  %106 = fptrunc double %104 to float
  %.pre348 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %106, ptr %107, align 8, !tbaa !56
  %108 = icmp eq ptr %.pre348, %80
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %109 = load i64, ptr %81, align 8, !tbaa !32
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %111, ptr %6, align 8, !tbaa !30
  store i32 1635018082, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %113, align 4, !tbaa !29
  %114 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i118 = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i118, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149.thread, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125
  %.012.i.i.i.i120 = phi ptr [ %.1.i.i.i.i130, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %.0811.i.i.i.i121 = phi ptr [ %.19.i.i.i.i127, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i123

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i119
  %.sroa.speculated.i.i.i.i.i.i.i122 = call i64 @llvm.umin.i64(i64 %116, i64 4)
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = call i32 @memcmp(ptr noundef %119, ptr noundef nonnull %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i122) #23
  %.not.i.i.i.i.i.i.i124 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i119
  %121 = add i64 %116, -4
  %spec.select7.i.i.i.i.i.i.i.i145 = call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i146 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i145, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i147 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i146 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i123
  %.0.i.i.i.i.i.i.i126 = phi i32 [ %120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i123 ], [ %.0.i6.i.i.i.i.i.i.i147, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144 ]
  %122 = icmp slt i32 %.0.i.i.i.i.i.i.i126, 0
  %.19.i.i.i.i127 = select i1 %122, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i128 = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i128
  %.1.i.i.i.i130 = load ptr, ptr %.1.in.i.i.i.i129, align 8, !tbaa !41
  %.not.i.i.i.i131 = icmp eq ptr %.1.i.i.i.i130, null
  br i1 %.not.i.i.i.i131, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132, label %.lr.ph.i.i.i.i119, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i125
  %123 = icmp eq ptr %.19.i.i.i.i127, %19
  br i1 %123, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149.thread, label %124

124:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i127, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i134

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i134: ; preds = %124
  %.sroa.speculated.i.i.i.i.i.i133 = call i64 @llvm.umin.i64(i64 %126, i64 4)
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = call i32 @memcmp(ptr noundef nonnull %111, ptr noundef %129, i64 noundef %.sroa.speculated.i.i.i.i.i.i133) #23
  %.not.i.i.i.i.i.i135 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i136

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i134, %124
  %131 = sub i64 4, %126
  %spec.select7.i.i.i.i.i.i.i141 = call i64 @llvm.smax.i64(i64 %131, i64 -2147483648)
  %.08.i.i.i.i.i.i.i142 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i141, i64 2147483647)
  %.0.i6.i.i.i.i.i.i143 = trunc nsw i64 %.08.i.i.i.i.i.i.i142 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i136

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i136: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i134
  %.0.i.i.i.i.i.i137 = phi i32 [ %130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i134 ], [ %.0.i6.i.i.i.i.i.i143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140 ]
  %132 = icmp slt i32 %.0.i.i.i.i.i.i137, 0
  br i1 %132, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149.thread, label %133

133:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i136
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i127, i64 64
  %135 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149 unwind label %289

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i136, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %136, align 4, !tbaa !57
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149: ; preds = %133
  %137 = fptrunc double %135 to float
  %.pre349 = load ptr, ptr %6, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %137, ptr %138, align 4, !tbaa !57
  %139 = icmp eq ptr %.pre349, %111
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149
  %140 = load i64, ptr %112, align 8, !tbaa !32
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit149
  call void @_ZdlPv(ptr noundef %.pre349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %142, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %142, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %144, align 2, !tbaa !29
  %145 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i157 = icmp eq ptr %145, null
  br i1 %.not10.i.i.i.i157, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188.thread, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164
  %.012.i.i.i.i159 = phi ptr [ %.1.i.i.i.i169, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %.0811.i.i.i.i160 = phi ptr [ %.19.i.i.i.i166, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !32
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i162

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i158
  %.sroa.speculated.i.i.i.i.i.i.i161 = call i64 @llvm.umin.i64(i64 %147, i64 6)
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef nonnull %142, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i161) #23
  %.not.i.i.i.i.i.i.i163 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i.i163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i162, %.lr.ph.i.i.i.i158
  %152 = add i64 %147, -6
  %spec.select7.i.i.i.i.i.i.i.i184 = call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i185 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i184, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i186 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i185 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i162
  %.0.i.i.i.i.i.i.i165 = phi i32 [ %151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i162 ], [ %.0.i6.i.i.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i183 ]
  %153 = icmp slt i32 %.0.i.i.i.i.i.i.i165, 0
  %.19.i.i.i.i166 = select i1 %153, ptr %.0811.i.i.i.i160, ptr %.012.i.i.i.i159
  %.1.in.v.i.i.i.i167 = select i1 %153, i64 24, i64 16
  %.1.in.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159, i64 %.1.in.v.i.i.i.i167
  %.1.i.i.i.i169 = load ptr, ptr %.1.in.i.i.i.i168, align 8, !tbaa !41
  %.not.i.i.i.i170 = icmp eq ptr %.1.i.i.i.i169, null
  br i1 %.not.i.i.i.i170, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i171, label %.lr.ph.i.i.i.i158, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i171: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164
  %154 = icmp eq ptr %.19.i.i.i.i166, %19
  br i1 %154, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188.thread, label %155

155:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i171
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i166, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !32
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i173

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i173: ; preds = %155
  %.sroa.speculated.i.i.i.i.i.i172 = call i64 @llvm.umin.i64(i64 %157, i64 6)
  %159 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i166, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = call i32 @memcmp(ptr noundef nonnull %142, ptr noundef %160, i64 noundef %.sroa.speculated.i.i.i.i.i.i172) #23
  %.not.i.i.i.i.i.i174 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i179, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i175

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i179: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i173, %155
  %162 = sub i64 6, %157
  %spec.select7.i.i.i.i.i.i.i180 = call i64 @llvm.smax.i64(i64 %162, i64 -2147483648)
  %.08.i.i.i.i.i.i.i181 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i180, i64 2147483647)
  %.0.i6.i.i.i.i.i.i182 = trunc nsw i64 %.08.i.i.i.i.i.i.i181 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i175

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i175: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i173
  %.0.i.i.i.i.i.i176 = phi i32 [ %161, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i173 ], [ %.0.i6.i.i.i.i.i.i182, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i179 ]
  %163 = icmp slt i32 %.0.i.i.i.i.i.i176, 0
  br i1 %163, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188.thread, label %164

164:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i175
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i166, i64 64
  %166 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188 unwind label %295

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i175, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %167, align 8, !tbaa !58
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188: ; preds = %164
  %168 = icmp ne i64 %166, 0
  %169 = zext i1 %168 to i8
  %.pre350 = load ptr, ptr %7, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %169, ptr %170, align 8, !tbaa !58
  %171 = icmp eq ptr %.pre350, %142
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188
  %172 = load i64, ptr %143, align 8, !tbaa !32
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit188
  call void @_ZdlPv(ptr noundef %.pre350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %174, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %174, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %175, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %176, align 2, !tbaa !29
  %177 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i196 = icmp eq ptr %177, null
  br i1 %.not10.i.i.i.i196, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227.thread, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203
  %.012.i.i.i.i198 = phi ptr [ %.1.i.i.i.i208, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %.0811.i.i.i.i199 = phi ptr [ %.19.i.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i198, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !32
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i201

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i197
  %.sroa.speculated.i.i.i.i.i.i.i200 = call i64 @llvm.umin.i64(i64 %179, i64 6)
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i198, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = call i32 @memcmp(ptr noundef %182, ptr noundef nonnull %174, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i200) #23
  %.not.i.i.i.i.i.i.i202 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i202, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i201, %.lr.ph.i.i.i.i197
  %184 = add i64 %179, -6
  %spec.select7.i.i.i.i.i.i.i.i223 = call i64 @llvm.smax.i64(i64 %184, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i224 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i223, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i225 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i224 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i201
  %.0.i.i.i.i.i.i.i204 = phi i32 [ %183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i201 ], [ %.0.i6.i.i.i.i.i.i.i225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222 ]
  %185 = icmp slt i32 %.0.i.i.i.i.i.i.i204, 0
  %.19.i.i.i.i205 = select i1 %185, ptr %.0811.i.i.i.i199, ptr %.012.i.i.i.i198
  %.1.in.v.i.i.i.i206 = select i1 %185, i64 24, i64 16
  %.1.in.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i198, i64 %.1.in.v.i.i.i.i206
  %.1.i.i.i.i208 = load ptr, ptr %.1.in.i.i.i.i207, align 8, !tbaa !41
  %.not.i.i.i.i209 = icmp eq ptr %.1.i.i.i.i208, null
  br i1 %.not.i.i.i.i209, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i210, label %.lr.ph.i.i.i.i197, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i210: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i203
  %186 = icmp eq ptr %.19.i.i.i.i205, %19
  br i1 %186, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227.thread, label %187

187:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i210
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i205, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !32
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i212

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i212: ; preds = %187
  %.sroa.speculated.i.i.i.i.i.i211 = call i64 @llvm.umin.i64(i64 %189, i64 6)
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i205, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = call i32 @memcmp(ptr noundef nonnull %174, ptr noundef %192, i64 noundef %.sroa.speculated.i.i.i.i.i.i211) #23
  %.not.i.i.i.i.i.i213 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i214

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i212, %187
  %194 = sub i64 6, %189
  %spec.select7.i.i.i.i.i.i.i219 = call i64 @llvm.smax.i64(i64 %194, i64 -2147483648)
  %.08.i.i.i.i.i.i.i220 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i219, i64 2147483647)
  %.0.i6.i.i.i.i.i.i221 = trunc nsw i64 %.08.i.i.i.i.i.i.i220 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i214

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i214: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i212
  %.0.i.i.i.i.i.i215 = phi i32 [ %193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i212 ], [ %.0.i6.i.i.i.i.i.i221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218 ]
  %195 = icmp slt i32 %.0.i.i.i.i.i.i215, 0
  br i1 %195, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227.thread, label %196

196:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i214
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i205, i64 64
  %198 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227 unwind label %301

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i214, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %199, align 1, !tbaa !64
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227: ; preds = %196
  %200 = icmp ne i64 %198, 0
  %201 = zext i1 %200 to i8
  %.pre351 = load ptr, ptr %8, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %201, ptr %202, align 1, !tbaa !64
  %203 = icmp eq ptr %.pre351, %174
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227
  %204 = load i64, ptr %175, align 8, !tbaa !32
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit227
  call void @_ZdlPv(ptr noundef %.pre351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %206, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %207, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %208, align 1, !tbaa !29
  %209 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i235 = icmp eq ptr %209, null
  br i1 %.not10.i.i.i.i235, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266.thread, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242
  %.012.i.i.i.i237 = phi ptr [ %.1.i.i.i.i247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %.0811.i.i.i.i238 = phi ptr [ %.19.i.i.i.i244, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !32
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i261, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i236
  %.sroa.speculated.i.i.i.i.i.i.i239 = call i64 @llvm.umin.i64(i64 %211, i64 9)
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef nonnull %206, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i239) #23
  %.not.i.i.i.i.i.i.i241 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i.i.i241, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i261, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i261: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240, %.lr.ph.i.i.i.i236
  %216 = add i64 %211, -9
  %spec.select7.i.i.i.i.i.i.i.i262 = call i64 @llvm.smax.i64(i64 %216, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i263 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i262, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i264 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i263 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240
  %.0.i.i.i.i.i.i.i243 = phi i32 [ %215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240 ], [ %.0.i6.i.i.i.i.i.i.i264, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i261 ]
  %217 = icmp slt i32 %.0.i.i.i.i.i.i.i243, 0
  %.19.i.i.i.i244 = select i1 %217, ptr %.0811.i.i.i.i238, ptr %.012.i.i.i.i237
  %.1.in.v.i.i.i.i245 = select i1 %217, i64 24, i64 16
  %.1.in.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 %.1.in.v.i.i.i.i245
  %.1.i.i.i.i247 = load ptr, ptr %.1.in.i.i.i.i246, align 8, !tbaa !41
  %.not.i.i.i.i248 = icmp eq ptr %.1.i.i.i.i247, null
  br i1 %.not.i.i.i.i248, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249, label %.lr.ph.i.i.i.i236, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i242
  %218 = icmp eq ptr %.19.i.i.i.i244, %19
  br i1 %218, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266.thread, label %219

219:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249
  %220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !32
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i251

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i251: ; preds = %219
  %.sroa.speculated.i.i.i.i.i.i250 = call i64 @llvm.umin.i64(i64 %221, i64 9)
  %223 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = call i32 @memcmp(ptr noundef nonnull %206, ptr noundef %224, i64 noundef %.sroa.speculated.i.i.i.i.i.i250) #23
  %.not.i.i.i.i.i.i252 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i.i252, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i253

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i251, %219
  %226 = sub i64 9, %221
  %spec.select7.i.i.i.i.i.i.i258 = call i64 @llvm.smax.i64(i64 %226, i64 -2147483648)
  %.08.i.i.i.i.i.i.i259 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i258, i64 2147483647)
  %.0.i6.i.i.i.i.i.i260 = trunc nsw i64 %.08.i.i.i.i.i.i.i259 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i253

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i253: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i251
  %.0.i.i.i.i.i.i254 = phi i32 [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i251 ], [ %.0.i6.i.i.i.i.i.i260, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257 ]
  %227 = icmp slt i32 %.0.i.i.i.i.i.i254, 0
  br i1 %227, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266.thread, label %228

228:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i253
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 64
  %230 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266 unwind label %307

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i253, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %231, align 2, !tbaa !65
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266: ; preds = %228
  %232 = icmp ne i64 %230, 0
  %233 = zext i1 %232 to i8
  %.pre352 = load ptr, ptr %9, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %233, ptr %234, align 2, !tbaa !65
  %235 = icmp eq ptr %.pre352, %206
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266
  %236 = load i64, ptr %207, align 8, !tbaa !32
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit266
  call void @_ZdlPv(ptr noundef %.pre352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %238, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %238, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %239, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %240, align 4, !tbaa !29
  %241 = load ptr, ptr %17, align 8, !tbaa !35
  %.not10.i.i.i.i274 = icmp eq ptr %241, null
  br i1 %.not10.i.i.i.i274, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281
  %.012.i.i.i.i276 = phi ptr [ %.1.i.i.i.i286, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %.0811.i.i.i.i277 = phi ptr [ %.19.i.i.i.i283, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !32
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i300, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i275
  %.sroa.speculated.i.i.i.i.i.i.i278 = call i64 @llvm.umin.i64(i64 %243, i64 12)
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = call i32 @memcmp(ptr noundef %246, ptr noundef nonnull %238, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i278) #23
  %.not.i.i.i.i.i.i.i280 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i.i.i.i280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i300, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i300: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i279, %.lr.ph.i.i.i.i275
  %248 = add i64 %243, -12
  %spec.select7.i.i.i.i.i.i.i.i301 = call i64 @llvm.smax.i64(i64 %248, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i302 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i301, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i303 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i302 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i300, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i279
  %.0.i.i.i.i.i.i.i282 = phi i32 [ %247, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i279 ], [ %.0.i6.i.i.i.i.i.i.i303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i300 ]
  %249 = icmp slt i32 %.0.i.i.i.i.i.i.i282, 0
  %.19.i.i.i.i283 = select i1 %249, ptr %.0811.i.i.i.i277, ptr %.012.i.i.i.i276
  %.1.in.v.i.i.i.i284 = select i1 %249, i64 24, i64 16
  %.1.in.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 %.1.in.v.i.i.i.i284
  %.1.i.i.i.i286 = load ptr, ptr %.1.in.i.i.i.i285, align 8, !tbaa !41
  %.not.i.i.i.i287 = icmp eq ptr %.1.i.i.i.i286, null
  br i1 %.not.i.i.i.i287, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i288, label %.lr.ph.i.i.i.i275, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i288: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i281
  %250 = icmp eq ptr %.19.i.i.i.i283, %19
  br i1 %250, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %251

251:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i288
  %252 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i283, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !32
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i290

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i290: ; preds = %251
  %.sroa.speculated.i.i.i.i.i.i289 = call i64 @llvm.umin.i64(i64 %253, i64 12)
  %255 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i283, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = call i32 @memcmp(ptr noundef nonnull %238, ptr noundef %256, i64 noundef %.sroa.speculated.i.i.i.i.i.i289) #23
  %.not.i.i.i.i.i.i291 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i296, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i292

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i296: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i290, %251
  %258 = sub i64 12, %253
  %spec.select7.i.i.i.i.i.i.i297 = call i64 @llvm.smax.i64(i64 %258, i64 -2147483648)
  %.08.i.i.i.i.i.i.i298 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i297, i64 2147483647)
  %.0.i6.i.i.i.i.i.i299 = trunc nsw i64 %.08.i.i.i.i.i.i.i298 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i292

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i292: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i290
  %.0.i.i.i.i.i.i293 = phi i32 [ %257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i290 ], [ %.0.i6.i.i.i.i.i.i299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i296 ]
  %259 = icmp slt i32 %.0.i.i.i.i.i.i293, 0
  br i1 %259, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %260

260:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i292
  %261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i283, i64 64
  %262 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %313

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i292, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 -1, ptr %263, align 8, !tbaa !66
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %260
  %264 = trunc i64 %262 to i32
  %.pre353 = load ptr, ptr %10, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %264, ptr %265, align 8, !tbaa !66
  %266 = icmp eq ptr %.pre353, %238
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %267 = load i64, ptr %239, align 8, !tbaa !32
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  ret void

269:                                              ; preds = %2
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %319

271:                                              ; preds = %38
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %3, align 8, !tbaa !40
  %274 = icmp eq ptr %273, %14
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %271
  %275 = load i64, ptr %15, align 8, !tbaa !32
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %319

277:                                              ; preds = %70
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %4, align 8, !tbaa !40
  %280 = icmp eq ptr %279, %48
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %277
  %281 = load i64, ptr %49, align 8, !tbaa !32
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %319

283:                                              ; preds = %102
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %5, align 8, !tbaa !40
  %286 = icmp eq ptr %285, %80
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %283
  %287 = load i64, ptr %81, align 8, !tbaa !32
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %319

289:                                              ; preds = %133
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !40
  %292 = icmp eq ptr %291, %111
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %289
  %293 = load i64, ptr %112, align 8, !tbaa !32
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %319

295:                                              ; preds = %164
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %7, align 8, !tbaa !40
  %298 = icmp eq ptr %297, %142
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %295
  %299 = load i64, ptr %143, align 8, !tbaa !32
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %319

301:                                              ; preds = %196
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %8, align 8, !tbaa !40
  %304 = icmp eq ptr %303, %174
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %301
  %305 = load i64, ptr %175, align 8, !tbaa !32
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %319

307:                                              ; preds = %228
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %9, align 8, !tbaa !40
  %310 = icmp eq ptr %309, %206
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %307
  %311 = load i64, ptr %207, align 8, !tbaa !32
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %319

313:                                              ; preds = %260
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %10, align 8, !tbaa !40
  %316 = icmp eq ptr %315, %238
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %313
  %317 = load i64, ptr %239, align 8, !tbaa !32
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %269
  %.pn33.pn = phi { ptr, i32 } [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %270, %269 ]
  %320 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %319, %321
  %322 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i.i332 = icmp eq ptr %322, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIfSaIfEED2Ev.exit333, label %323

323:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %322) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit333

_ZNSt6vectorIfSaIfEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %323
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13GemmLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13GemmLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn13GemmLayerImplD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN2cv3dnn13GemmLayerImplD2Ev.exit

_ZN2cv3dnn13GemmLayerImplD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13GemmLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %5, align 4, !tbaa !67
  %8 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !68
  %11 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 100)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 2, !tbaa !69
  %14 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i8, ptr %18, align 8, !tbaa !58, !range !72, !noundef !73
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %26 = load i8, ptr %25, align 1, !tbaa !55, !range !72, !noundef !73
  %27 = trunc nuw i8 %26 to i1
  tail call void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext %27, ptr noundef nonnull align 1 dereferenceable(5) %5)
  br label %28

28:                                               ; preds = %21, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %30 = load i8, ptr %29, align 1, !tbaa !64, !range !72, !noundef !73
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds i8, ptr %34, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4, !tbaa !76
  %39 = getelementptr i8, ptr %37, i64 64
  %.val13 = load ptr, ptr %39, align 8, !tbaa !84
  %40 = sext i32 %.val to i64
  %.idx = shl nsw i64 %40, 2
  %.not = icmp ne i32 %.val, 0
  call void @llvm.assume(i1 %.not)
  %41 = icmp slt i32 %.val, 0
  br i1 %41, label %42, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc:                                           ; preds = %42
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %36
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc17 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc17:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %.val13, i64 %.idx, i1 false)
  %44 = getelementptr i8, ptr %43, i64 %.idx
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = getelementptr i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !85
  invoke void @_ZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %46, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %42, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc17
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  %50 = load ptr, ptr %4, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %59

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %.noexc17
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ], [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn

59:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %28
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn172)
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %.not122 = icmp eq ptr %8, null
  br i1 %.not122, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name173, ptr noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %18, %14, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %151

14:                                               ; preds = %9, %4
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = icmp eq i32 %15, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %143 unwind label %12

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %68

20:                                               ; preds = %19
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %68

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !76
  %25 = getelementptr i8, ptr %22, i64 64
  %.val51 = load ptr, ptr %25, align 8, !tbaa !84
  %26 = sext i32 %.val to i64
  %.idx = shl nsw i64 %26, 2
  %.not123 = icmp eq i32 %.val, 0
  br i1 %.not123, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %.val, 0
  br i1 %28, label %29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc:                                           ; preds = %29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc76 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc76:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %.val51, i64 %.idx, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %32 = ptrtoint ptr %31 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %21, %.noexc76
  %.sroa.0107.0 = phi ptr [ %30, %.noexc76 ], [ null, %21 ]
  %.sroa.12114.0 = phi i64 [ %32, %.noexc76 ], [ 0, %21 ]
  %34 = getelementptr i8, ptr %23, i64 4
  %.val52 = load i32, ptr %34, align 4, !tbaa !76
  %35 = getelementptr i8, ptr %23, i64 64
  %.val53 = load ptr, ptr %35, align 8, !tbaa !84
  %36 = sext i32 %.val52 to i64
  %.idx126 = shl nsw i64 %36, 2
  %.not127 = icmp ne i32 %.val52, 0
  call void @llvm.assume(i1 %.not127)
  %37 = icmp slt i32 %.val52, 0
  br i1 %37, label %38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92

38:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc97 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55

.noexc97:                                         ; preds = %38
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx126) #21
          to label %.noexc98 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55

.noexc98:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %.val53, i64 %.idx126, i1 false)
  %40 = ptrtoint ptr %.sroa.0107.0 to i64
  %41 = sub i64 %.sroa.12114.0, %40
  %42 = getelementptr i8, ptr %.sroa.0107.0, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = getelementptr i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = getelementptr i8, ptr %39, i64 %.idx126
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = getelementptr i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load i8, ptr %52, align 4, !tbaa !44, !range !72, !noundef !73
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %54, i32 %44, i32 %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %57 = load i8, ptr %56, align 2, !tbaa !65, !range !72, !noundef !73
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %91

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55:              ; preds = %38, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i92
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i73 = icmp eq ptr %.sroa.0107.0, null
  br i1 %.not.i.i.i73, label %.body, label %150

60:                                               ; preds = %.noexc98
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %62 = load i8, ptr %61, align 1, !tbaa !64, !range !72, !noundef !73
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds i8, ptr %66, i64 -96
  invoke void @_ZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %49, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %72 unwind label %70

68:                                               ; preds = %20, %19
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %120, %110, %108, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread

72:                                               ; preds = %64, %60
  %73 = mul nsw i32 %51, %49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = load ptr, ptr %74, align 8, !tbaa !23
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = sext i32 %73 to i64
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %72
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %81, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__201) #25
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %77, i64 %80, i1 false)
  br label %99

91:                                               ; preds = %.noexc98
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %95 unwind label %97

95:                                               ; preds = %91
  %96 = shl i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %96, i1 false)
  br label %99

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread

99:                                               ; preds = %95, %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load i8, ptr %100, align 8, !tbaa !58, !range !72, !noundef !73
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = load ptr, ptr %104, align 8, !tbaa !23
  %.not = icmp eq ptr %106, %107
  br i1 %.not, label %108, label %110

108:                                              ; preds = %103
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13GemmLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__211) #25
          to label %109 unwind label %70

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %103
  %111 = load i8, ptr %52, align 4, !tbaa !44, !range !72, !noundef !73
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load float, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 172
  invoke void @_ZN2cv3dnn8fastGemmEbiiifPKfiS2_fPfiRNS0_11FastGemmOptE(i1 noundef zeroext %112, i32 noundef %49, i32 noundef %51, i32 noundef %55, float noundef %114, ptr noundef %116, i32 noundef %46, ptr noundef %107, float noundef 1.000000e+00, ptr noundef %118, i32 noundef %51, ptr noundef nonnull align 1 dereferenceable(5) %119)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit60 unwind label %70

120:                                              ; preds = %99
  %121 = load i8, ptr %52, align 4, !tbaa !44, !range !72, !noundef !73
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %124 = load i8, ptr %123, align 1, !tbaa !55, !range !72, !noundef !73
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load float, ptr %126, align 8, !tbaa !56
  %128 = load ptr, ptr %6, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 172
  invoke void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %122, i1 noundef zeroext %125, float noundef %127, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %129, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 1 dereferenceable(5) %130)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit60 unwind label %70

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %120, %110
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.0) #22
  %131 = load ptr, ptr %7, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit60
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit60 ]
  %.not.i.i.i61 = icmp eq ptr %135, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %137 = load ptr, ptr %6, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %.not4.i.i.i.i62 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %140, %.lr.ph.i.i.i.i63 ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i64) #23
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 96
  %.not.i.i.i.i65 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %6, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %141 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i66 ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i69 = icmp eq ptr %141, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit70, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i68
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit70

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit70:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i68, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %143

143:                                              ; preds = %18, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit70
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !93
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %146

146:                                              ; preds = %143
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

.body56.thread:                                   ; preds = %70, %86, %97
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %87, %86 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %150

150:                                              ; preds = %.body56.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55
  %.pn.pn119 = phi { ptr, i32 } [ %.pn, %.body56.thread ], [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.0) #22
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55, %150, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %33, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55 ], [ %.pn.pn119, %150 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %151

151:                                              ; preds = %.body, %12
  %.pn49 = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn49
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn13GemmLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %.fold.split [
    i32 3, label %22
    i32 5, label %3
    i32 8, label %22
    i32 1000000, label %22
    i32 4, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !58, !range !72, !noundef !73
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.fold.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !44, !range !72, !noundef !73
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.fold.split, label %22

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN2cv3dnn10haveVulkanEv()
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %15 = load i8, ptr %14, align 2, !tbaa !65, !range !72, !noundef !73
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i8, ptr %18, align 4, !tbaa !44, !range !72, !noundef !73
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

.fold.split:                                      ; preds = %7, %3, %2
  br label %22

22:                                               ; preds = %2, %2, %2, %.fold.split, %11, %13, %17, %7
  %23 = phi i1 [ true, %7 ], [ true, %2 ], [ false, %13 ], [ false, %11 ], [ %21, %17 ], [ true, %2 ], [ true, %2 ], [ false, %.fold.split ]
  ret i1 %23
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.26", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr %14, align 8, !tbaa !74
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = add nsw i64 %21, %13
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__53) #25
  unreachable

26:                                               ; preds = %5
  %27 = icmp samesign ult i32 %23, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__54) #25
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %9, align 8, !tbaa !100
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %36

36:                                               ; preds = %29
  %37 = icmp ugt i64 %35, 9223372036854775804
  br i1 %37, label %.noexc.i.i, label %38, !prof !101

.noexc.i.i:                                       ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %29, %38
  %40 = phi ptr [ %39, %38 ], [ null, %29 ]
  %41 = getelementptr i8, ptr %40, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i8, ptr %42, align 8, !tbaa !58, !range !72, !noundef !73
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %46 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %46, align 4, !tbaa !76
  %47 = getelementptr i8, ptr %17, i64 64
  %.val64 = load ptr, ptr %47, align 8, !tbaa !84
  %48 = sext i32 %.val to i64
  %.idx = shl nsw i64 %48, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %.val, 0
  br i1 %50, label %51, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc103 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc103:                                        ; preds = %51
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc104 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc104:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.val64, i64 %.idx, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = load ptr, ptr %56, align 8, !tbaa !100
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i67 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit72, label %63

63:                                               ; preds = %55
  %64 = icmp ugt i64 %62, 9223372036854775804
  br i1 %64, label %.noexc.i.i70, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i68, !prof !101

.noexc.i.i70:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i70
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i68: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %.noexc71 unwind label %70

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit72

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit72:              ; preds = %55, %.noexc71
  %66 = phi ptr [ %65, %.noexc71 ], [ null, %55 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %62
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %45, %.noexc104, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit72
  %.sroa.15.0 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit72 ], [ %53, %.noexc104 ], [ null, %45 ]
  %.sroa.0159.0 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit72 ], [ %52, %.noexc104 ], [ null, %45 ]
  %68 = lshr exact i64 %35, 2
  %69 = icmp ugt i64 %35, 4
  br i1 %69, label %73, label %.invoke

70:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i68, %.noexc.i.i70
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body75:                                          ; preds = %.invoke
  %72 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i97 = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not.i.i.i97, label %.body, label %.body75.thread

73:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %74 = ptrtoint ptr %.sroa.15.0 to i64
  %75 = ptrtoint ptr %.sroa.0159.0 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 8
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = ashr exact i64 %76, 2
  br label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %78
  %80 = phi i64 [ %79, %78 ], [ %68, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %81 = phi ptr [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__60, %78 ], [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %80, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %81) #25
          to label %.cont unwind label %.body75

.cont:                                            ; preds = %.invoke
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr i8, ptr %41, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = getelementptr i8, ptr %41, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %87 = load i32, ptr %.sroa.0159.0, align 4, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %91 = load i8, ptr %90, align 4, !tbaa !44, !range !72, !noundef !73
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i32 %86, i32 %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %95 = load i8, ptr %94, align 1, !tbaa !55, !range !72, !noundef !73
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, i32 %87, i32 %89
  %98 = select i1 %92, i32 %84, i32 %86
  %99 = select i1 %96, i32 %89, i32 %87
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %82
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__70) #25
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.thread

105:                                              ; preds = %82
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %107 = load i8, ptr %106, align 2, !tbaa !65, !range !72, !noundef !73
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEED2Ev.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %111 = load i8, ptr %110, align 1, !tbaa !64, !range !72, !noundef !73
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %16, i64 -92
  %.val65 = load i32, ptr %114, align 4, !tbaa !76
  %115 = getelementptr i8, ptr %16, i64 -32
  %.val66 = load ptr, ptr %115, align 8, !tbaa !84
  %116 = sext i32 %.val65 to i64
  %.idx206 = shl nsw i64 %116, 2
  %.not207 = icmp eq i32 %.val65, 0
  br i1 %.not207, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit77, label %117

117:                                              ; preds = %113
  %118 = icmp slt i32 %.val65, 0
  br i1 %118, label %119, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i120

119:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc125 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i74

.noexc125:                                        ; preds = %119
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i120: ; preds = %117
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx206) #21
          to label %.noexc126 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i74

.noexc126:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %.val66, i64 %.idx206, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx206
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i74:              ; preds = %119, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.thread

123:                                              ; preds = %109
  %124 = getelementptr inbounds i8, ptr %8, i64 -24
  %125 = getelementptr inbounds i8, ptr %8, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = load ptr, ptr %124, align 8, !tbaa !100
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i78 = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit84, label %131

131:                                              ; preds = %123
  %132 = icmp ugt i64 %130, 9223372036854775804
  br i1 %132, label %.noexc.i.i81, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i79, !prof !101

.noexc.i.i81:                                     ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc82 unwind label %141

.noexc82:                                         ; preds = %.noexc.i.i81
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i79: ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %.noexc83 unwind label %141

.noexc83:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit84

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit84:              ; preds = %123, %.noexc83
  %134 = phi ptr [ %133, %.noexc83 ], [ null, %123 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 %130
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit77

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit77: ; preds = %113, %.noexc126, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit84
  %.sroa.0130.0 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit84 ], [ %120, %.noexc126 ], [ null, %113 ]
  %.sroa.32.0 = phi ptr [ %135, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit84 ], [ %121, %.noexc126 ], [ null, %113 ]
  %136 = ptrtoint ptr %.sroa.32.0 to i64
  %137 = ptrtoint ptr %.sroa.0130.0 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %139, 3
  br i1 %140, label %145, label %143

141:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i79, %.noexc.i.i81
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.thread

143:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit77
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %139, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__77) #25
          to label %144 unwind label %175

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit77
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %147 = load i32, ptr %146, align 8, !tbaa !66
  switch i32 %147, label %174 [
    i32 1, label %148
    i32 2, label %154
  ]

148:                                              ; preds = %145
  %149 = load i32, ptr %.sroa.0130.0, align 4, !tbaa !85
  %150 = icmp eq i32 %149, 1
  %151 = icmp eq i32 %149, %97
  %or.cond = select i1 %150, i1 true, i1 %151
  br i1 %or.cond, label %.thread186, label %.invoke213

.invoke213:                                       ; preds = %172, %.thread184, %162, %164, %148
  %152 = phi i32 [ %149, %148 ], [ %155, %164 ], [ %155, %162 ], [ %166, %.thread184 ], [ %166, %172 ]
  %153 = phi ptr [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__80, %148 ], [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__87, %164 ], [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__87, %162 ], [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__89, %.thread184 ], [ @_ZZNK2cv3dnn13GemmLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__91, %172 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(48) %153) #25
          to label %.cont214 unwind label %.thread194

.cont214:                                         ; preds = %.invoke213
  unreachable

154:                                              ; preds = %145
  %155 = load i32, ptr %.sroa.0130.0, align 4, !tbaa !85
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !85
  %160 = icmp eq i32 %159, 1
  %161 = icmp eq i32 %159, %97
  %or.cond211 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond211, label %.thread186, label %162

162:                                              ; preds = %157, %154
  %163 = icmp eq i32 %155, %93
  br i1 %163, label %164, label %.invoke213

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = icmp eq i32 %166, 1
  %168 = icmp eq i32 %166, %97
  %or.cond212 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond212, label %169, label %.invoke213

169:                                              ; preds = %164
  br i1 %156, label %.thread184, label %172

.thread184:                                       ; preds = %169
  %170 = icmp eq i32 %166, 1
  %171 = icmp eq i32 %166, %97
  %or.cond202 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond202, label %.thread186, label %.invoke213

172:                                              ; preds = %169
  %173 = icmp eq i32 %166, %97
  %or.cond203 = select i1 %167, i1 true, i1 %173
  br i1 %or.cond203, label %.thread186, label %.invoke213

174:                                              ; preds = %145
  %.not.i.i.i = icmp eq ptr %.sroa.0130.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread186

.thread186:                                       ; preds = %157, %148, %.thread184, %172, %174
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread194:                                       ; preds = %.invoke213
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %176

175:                                              ; preds = %143
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i85 = icmp eq ptr %.sroa.0130.0, null
  br i1 %.not.i.i.i85, label %.body75.thread, label %176

176:                                              ; preds = %.thread194, %175
  %.pn55191 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %175 ], [ %lpad.thr_comm, %.thread194 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.0) #22
  br label %.body75.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread186, %174, %105
  %.not5.i = icmp eq ptr %40, %83
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i
  %.07.i = phi i32 [ %178, %.lr.ph.i ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %179, %.lr.ph.i ], [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %177 = load i32, ptr %.sroa.02.06.i, align 4, !tbaa !85
  %178 = mul nsw i32 %177, %.07.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %179, %83
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !102

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0.lcssa.i = phi i32 [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %178, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %180 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %181 unwind label %188

181:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit
  %182 = mul nsw i32 %.0.lcssa.i, %93
  store ptr %180, ptr %6, align 8, !tbaa !100
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %183, ptr %184, align 8, !tbaa !103
  store i32 %182, ptr %180, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %97, ptr %.sroa.5.0..sroa_idx, align 4
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %183, ptr %185, align 8, !tbaa !98
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %190

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i89 = icmp eq ptr %186, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %187

187:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0) #22
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  ret i1 false

188:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i95 = icmp eq ptr %192, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %192) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %193, %190, %188
  %.pn58 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %193 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %.body75.thread

.body75.thread:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96, %103, %176, %175, %141, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i74, %.body75
  %.pn58.pn.pn.pn199 = phi { ptr, i32 } [ %72, %.body75 ], [ %.pn55191, %176 ], [ %lpad.thr_comm.split-lp, %175 ], [ %122, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i74 ], [ %142, %141 ], [ %.pn58, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ], [ %104, %103 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0) #22
  br label %.body

.body:                                            ; preds = %.body75.thread, %.body75, %70, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %72, %.body75 ], [ %.pn58.pn.pn.pn199, %.body75.thread ]
  %.not.i.i.i99 = icmp eq ptr %40, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %194

194:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %.body, %194
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !104
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.12, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !107
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !104
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.12, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !107
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.9, i32 noundef 88) #25
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
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  %66 = load ptr, ptr %61, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !107
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #23
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.9, i32 noundef 101) #25
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
  %83 = load ptr, ptr %8, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #23
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.9, i32 noundef 111) #25
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
  %107 = load ptr, ptr %10, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !104
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.12, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !107
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !104
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.12, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !107
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.9, i32 noundef 142) #25
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
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  %63 = load ptr, ptr %58, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !113
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !107
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #23
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.9, i32 noundef 159) #25
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
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %common.resume

91:                                               ; preds = %72, %66, %61
  %.014 = phi double [ %65, %61 ], [ %71, %66 ], [ %77, %72 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load float, ptr %6, align 4, !tbaa !57
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit57

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %10, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %14, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %11, %16
  %17 = phi ptr [ %15, %11 ], [ %13, %16 ]
  %18 = mul nsw i32 %2, %1
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store float 0.000000e+00, ptr %5, align 4, !tbaa !118
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %26 = sub nuw nsw i64 %19, %23
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %17, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %28 = icmp ugt i64 %23, %19
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw float, ptr %13, i64 %19
  %.not.i.i55 = icmp eq ptr %17, %30
  br i1 %.not.i.i55, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %25, %27, %29, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val54 = load ptr, ptr %35, align 8, !tbaa !84
  %36 = sext i32 %.val to i64
  %.idx = shl nsw i64 %36, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %38 = icmp slt i32 %.val, 0
  br i1 %38, label %.noexc, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc:                                           ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %37
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %.val54, i64 %.idx, i1 false)
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.0.0 = phi ptr [ %39, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load i32, ptr %40, align 8, !tbaa !66
  switch i32 %41, label %.thread72 [
    i32 0, label %52
    i32 1, label %42
    i32 2, label %45
  ]

42:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %43 = load i32, ptr %.sroa.0.0, align 4, !tbaa !85
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %52, label %60

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %46 = load i32, ptr %.sroa.0.0, align 4, !tbaa !85
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %thread-pre-split

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %48, %42
  %53 = load float, ptr %33, align 4, !tbaa !118
  %54 = icmp sgt i32 %18, 0
  br i1 %54, label %.lr.ph, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit

.lr.ph:                                           ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !23
  %wide.trip.count115 = zext nneg i32 %18 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv112 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next113, %56 ]
  %57 = load float, ptr %6, align 4, !tbaa !57
  %58 = fmul float %53, %57
  %59 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv112
  store float %58, ptr %59, align 4, !tbaa !118
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit, label %56, !llvm.loop !119

60:                                               ; preds = %42
  %61 = icmp eq i32 %43, %2
  br i1 %61, label %66, label %.thread72

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %62, %60
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %.lr.ph87, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread

.lr.ph87:                                         ; preds = %66
  %68 = icmp sgt i32 %2, 0
  %69 = load ptr, ptr %12, align 8
  br i1 %68, label %.lr.ph.us88.preheader, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread

.lr.ph.us88.preheader:                            ; preds = %.lr.ph87
  %70 = zext nneg i32 %2 to i64
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br label %.lr.ph.us88

.lr.ph.us88:                                      ; preds = %.lr.ph.us88.preheader, %._crit_edge.us89
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us88.preheader ], [ %indvars.iv.next108, %._crit_edge.us89 ]
  %71 = mul nuw nsw i64 %indvars.iv107, %70
  %invariant.gep121 = getelementptr inbounds nuw float, ptr %69, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph.us88, %72
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.us88 ], [ %indvars.iv.next103, %72 ]
  %73 = load float, ptr %6, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv102
  %75 = load float, ptr %74, align 4, !tbaa !118
  %76 = fmul float %73, %75
  %gep122 = getelementptr inbounds nuw float, ptr %invariant.gep121, i64 %indvars.iv102
  store float %76, ptr %gep122, align 4, !tbaa !118
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %70
  br i1 %exitcond106.not, label %._crit_edge.us89, label %72, !llvm.loop !120

._crit_edge.us89:                                 ; preds = %72
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit, label %.lr.ph.us88, !llvm.loop !121

thread-pre-split:                                 ; preds = %45, %62
  %77 = icmp eq i32 %46, %1
  br i1 %77, label %78, label %.thread72

78:                                               ; preds = %thread-pre-split
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.preheader, label %.thread72

.preheader:                                       ; preds = %78
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %.lr.ph83, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread

.lr.ph83:                                         ; preds = %.preheader
  %83 = icmp sgt i32 %2, 0
  %84 = load ptr, ptr %12, align 8
  br i1 %83, label %.lr.ph.us.preheader, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph83
  %85 = zext nneg i32 %2 to i64
  %wide.trip.count100 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next98, %._crit_edge.us ]
  %86 = mul nuw nsw i64 %indvars.iv97, %85
  %87 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv97
  %invariant.gep = getelementptr inbounds nuw float, ptr %84, i64 %86
  br label %88

88:                                               ; preds = %.lr.ph.us, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %88 ]
  %89 = load float, ptr %6, align 4, !tbaa !57
  %90 = load float, ptr %87, align 4, !tbaa !118
  %91 = fmul float %89, %90
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %91, ptr %gep, align 4, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %85
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !122

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit, label %.lr.ph.us, !llvm.loop !123

.thread72:                                        ; preds = %60, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %78, %thread-pre-split
  %92 = getelementptr inbounds float, ptr %33, i64 %19
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread72
  %93 = load ptr, ptr %12, align 8, !tbaa !124
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %97, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %.sroa.04.07.i = phi ptr [ %98, %.lr.ph.i ], [ %93, %.lr.ph.i.preheader ]
  %94 = load float, ptr %6, align 4, !tbaa !57
  %95 = load float, ptr %.08.i, align 4, !tbaa !118
  %96 = fmul float %94, %95
  store float %96, ptr %.sroa.04.07.i, align 4, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %.not.i = icmp eq ptr %97, %92
  br i1 %.not.i, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit, label %.lr.ph.i, !llvm.loop !125

_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit: ; preds = %._crit_edge.us, %._crit_edge.us89, %56, %.lr.ph.i, %52, %.thread72
  %.not.i.i.i56 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread

_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread: ; preds = %66, %.preheader, %.lr.ph87, %.lr.ph83, %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit.thread, %_ZSt9transformIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZN2cv3dnn13GemmLayerImpl18broadcastCWtihBetaEiiRKNS9_3MatEEUlRS0_E_ET0_T_SI_SH_T1_.exit, %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
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

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !118
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !91
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !91
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !127

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !118
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !127

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !23
  store ptr %70, ptr %8, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !126
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN2cv3dnn8fastGemmEbiiifPKfiS2_fPfiRNS0_11FastGemmOptE(i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !93
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn10haveVulkanEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.26", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %16, ptr %0, align 8, !tbaa !97
  store ptr %17, ptr %21, align 8, !tbaa !94
  store ptr %19, ptr %4, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %6, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %34, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i14 ], [ %6, %34 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !130

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !94
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !97
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  %37 = sdiv exact i64 %.pre33, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, %34
  %.pre-phi34 = phi i64 [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ 0, %34 ]
  %38 = phi ptr [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ %29, %34 ]
  %39 = add i64 %.pre-phi34, %1
  %40 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %40, ptr %28, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.std::vector.26", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !130

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !94
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %0, align 8, !tbaa !100
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !101

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !103
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !100
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !98
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !100
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !98
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !98
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !101

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %2, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !131
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
  store ptr %25, ptr %15, align 8, !tbaa !98
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !132

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gemm_layer.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv3dnn13GemmLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv3dnn13GemmLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_3dnn13GemmLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_3dnn13GemmLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412239GemmLayerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412239GemmLayerE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 float", !19, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt9type_info", !28, i64 8}
!28 = !{!"p1 omnipotent char", !19, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !11, i64 16}
!34 = !{!"long", !11, i64 0}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !34, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!40 = !{!33, !28, i64 0}
!41 = !{!39, !39, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !53, i64 100}
!45 = !{!"_ZTSN2cv3dnn14dnn4_v202412239GemmLayerE", !46, i64 0, !53, i64 100, !53, i64 101, !54, i64 104, !54, i64 108}
!46 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !47, i64 0, !48, i64 8, !33, i64 32, !33, i64 64, !10, i64 96}
!47 = !{!"_ZTSN2cv9AlgorithmE"}
!48 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!53 = !{!"bool", !11, i64 0}
!54 = !{!"float", !11, i64 0}
!55 = !{!45, !53, i64 101}
!56 = !{!45, !54, i64 104}
!57 = !{!45, !54, i64 108}
!58 = !{!59, !53, i64 112}
!59 = !{!"_ZTSN2cv3dnn13GemmLayerImplE", !45, i64 0, !53, i64 112, !53, i64 113, !53, i64 114, !60, i64 120, !60, i64 144, !10, i64 168, !63, i64 172}
!60 = !{!"_ZTSSt6vectorIfSaIfEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0}
!63 = !{!"_ZTSN2cv3dnn11FastGemmOptE", !53, i64 0, !53, i64 1, !53, i64 2, !53, i64 3, !53, i64 4}
!64 = !{!59, !53, i64 113}
!65 = !{!59, !53, i64 114}
!66 = !{!59, !10, i64 168}
!67 = !{!63, !53, i64 0}
!68 = !{!63, !53, i64 1}
!69 = !{!63, !53, i64 2}
!70 = !{!63, !53, i64 3}
!71 = !{!63, !53, i64 4}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!51, !52, i64 0}
!75 = !{!52, !52, i64 0}
!76 = !{!77, !10, i64 4}
!77 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !82, i64 72}
!78 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!79 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!80 = !{!"_ZTSN2cv7MatSizeE", !81, i64 0}
!81 = !{!"p1 int", !19, i64 0}
!82 = !{!"_ZTSN2cv7MatStepE", !83, i64 0, !11, i64 8}
!83 = !{!"p1 long", !19, i64 0}
!84 = !{!77, !81, i64 64}
!85 = !{!10, !10, i64 0}
!86 = !{!51, !52, i64 8}
!87 = distinct !{!87, !43}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !90, i64 0, !10, i64 8}
!90 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!91 = !{!24, !25, i64 8}
!92 = !{!77, !28, i64 16}
!93 = !{!89, !10, i64 8}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !19, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !81, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!100 = !{!99, !81, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = distinct !{!102, !43}
!103 = !{!99, !81, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !106, i64 0, !11, i64 8}
!106 = !{!"_ZTSN2cv5ParamE", !11, i64 0}
!107 = !{!34, !34, i64 0}
!108 = !{!109, !83, i64 0}
!109 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !83, i64 0, !34, i64 8, !11, i64 16}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !112, i64 0, !34, i64 8, !11, i64 16}
!112 = !{!"p1 double", !19, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !11, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !117, i64 0, !34, i64 8, !11, i64 16}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!118 = !{!54, !54, i64 0}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = !{!25, !25, i64 0}
!125 = distinct !{!125, !43}
!126 = !{!24, !25, i64 16}
!127 = distinct !{!127, !43}
!128 = !{!95, !96, i64 16}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = !{!81, !81, i64 0}
!132 = distinct !{!132, !43}
