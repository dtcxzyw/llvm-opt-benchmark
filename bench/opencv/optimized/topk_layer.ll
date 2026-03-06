; ModuleID = 'bench/opencv/original/topk_layer.ll'
source_filename = "bench/opencv/original/topk_layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer.30" = type { ptr, i64, [264 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.cv::dnn::(anonymous namespace)::ComparatorGreater" }
%"class.cv::dnn::(anonymous namespace)::ComparatorGreater" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35" = type { %"class.cv::dnn::(anonymous namespace)::ComparatorLess" }
%"class.cv::dnn::(anonymous namespace)::ComparatorLess" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn13TopKLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn13TopKLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn13TopKLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn13TopKLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn13TopKLayerImplE = comdat any

$_ZZN2cv3dnn13TopKLayerImplC1ERKNS0_14dnn4_v2024122311LayerParamsEE14__cv_check__75 = comdat any

$_ZZN2cv3dnn13TopKLayerImplC1ERKNS0_14dnn4_v2024122311LayerParamsEE14__cv_check__77 = comdat any

$_ZTIN2cv3dnn13TopKLayerImplE = comdat any

$_ZTSN2cv3dnn13TopKLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v202412239TopKLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202412239TopKLayerE = comdat any

$_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn191 = comdat any

$_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn191 = comdat any

$_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name192 = comdat any

$_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name192 = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__95 = comdat any

$_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__96 = comdat any

$_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__101 = comdat any

$_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__102 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3dnn13TopKLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn13TopKLayerImplE, ptr @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev, ptr @_ZN2cv3dnn13TopKLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn13TopKLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn13TopKLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"largest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@_ZZN2cv3dnn13TopKLayerImplC1ERKNS0_14dnn4_v2024122311LayerParamsEE14__cv_check__75 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.4, i32 75, i32 0, ptr @.str.5, ptr @.str.2, ptr @.str.6 }, comdat, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"cv::dnn::TopKLayerImpl::TopKLayerImpl(const LayerParams &)\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/topk_layer.cpp\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"TopK: sorted == false is not supported\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@_ZZN2cv3dnn13TopKLayerImplC1ERKNS0_14dnn4_v2024122311LayerParamsEE14__cv_check__77 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.4, i32 77, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.6 }, comdat, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"TopK: parameter k is required but missing\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"params.has(\22k\22)\00", align 1
@_ZTIN2cv3dnn13TopKLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn13TopKLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v202412239TopKLayerE }, comdat, align 8
@_ZTSN2cv3dnn13TopKLayerImplE = linkonce_odr hidden constant [25 x i8] c"N2cv3dnn13TopKLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412239TopKLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202412239TopKLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202412239TopKLayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202412239TopKLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.10 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.20, ptr @.str.21, i32 243, i32 0, ptr @.str.6, ptr @.str, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20241223::normalize_axis(int, int)\00", align 1
@.str.21 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn191 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn191 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn191, ptr @.str.23, ptr @.str.4, i32 191, i32 1 }, comdat, align 8
@.str.23 = private unnamed_addr constant [107 x i8] c"virtual void cv::dnn::TopKLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name192 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name192 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name192, ptr @.str.24, i32 0 }, comdat, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_ }, align 8
@_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_ = internal constant [113 x i8] c"ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_\00", align 1
@_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_ }, align 8
@_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_ = internal constant [114 x i8] c"ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_\00", align 1
@_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_ }, align 8
@_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_ = internal constant [110 x i8] c"ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_\00", align 1
@_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_ }, align 8
@_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_ = internal constant [111 x i8] c"ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_\00", align 1
@_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__95 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.4, i32 95, i32 5, ptr @.str.26, ptr @.str, ptr @.str.27 }, comdat, align 8
@.str.25 = private unnamed_addr constant [151 x i8] c"virtual bool cv::dnn::TopKLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"TopK: axis is out of range\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"-input_dims\00", align 1
@_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__96 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.4, i32 96, i32 4, ptr @.str.26, ptr @.str, ptr @.str.28 }, comdat, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"input_dims\00", align 1
@_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__101 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.4, i32 101, i32 6, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"TopK: K needs to be a positive integer\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__102 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.4, i32 102, i32 4, ptr @.str.32, ptr @.str.30, ptr @.str.33 }, comdat, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"TopK: K is out of range\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"input_shape[axis_normalized]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_topk_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412239TopKLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn13TopKLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZNSt12__shared_ptrIN2cv3dnn13TopKLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv3dnn13TopKLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn13TopKLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv3dnn13TopKLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn13TopKLayerImplE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %105

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !27
  store i32 1936291937, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %14, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %._crit_edge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 4)
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef nonnull %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = add i64 %17, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %24, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %27, i64 4)
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = call i32 @memcmp(ptr noundef nonnull %10, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %25
  %32 = sub i64 4, %27
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %36 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %107

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %37, align 4, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %34
  %38 = trunc i64 %36 to i32
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %38, ptr %39, align 4, !tbaa !41
  %40 = icmp eq ptr %.pre, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = load ptr, ptr %13, align 8, !tbaa !32
  %.not10.i.i.i.i33 = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i33, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64.thread, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40
  %.012.i.i.i.i35 = phi ptr [ %.1.i.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i36 = phi ptr [ %.19.i.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i34
  %.sroa.speculated.i.i.i.i.i.i.i37 = call i64 @llvm.umin.i64(i64 %46, i64 7)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef nonnull %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i37) #25
  %.not.i.i.i.i.i.i.i39 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i59, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i34
  %51 = add i64 %46, -7
  %spec.select7.i.i.i.i.i.i.i.i60 = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i61 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i60, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i62 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38 ], [ %.0.i6.i.i.i.i.i.i.i62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i59 ]
  %52 = icmp slt i32 %.0.i.i.i.i.i.i.i41, 0
  %.19.i.i.i.i42 = select i1 %52, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i43 = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8, !tbaa !38
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47, label %.lr.ph.i.i.i.i34, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40
  %53 = icmp eq ptr %.19.i.i.i.i42, %15
  br i1 %53, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64.thread, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49: ; preds = %54
  %.sroa.speculated.i.i.i.i.i.i48 = call i64 @llvm.umin.i64(i64 %56, i64 7)
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = call i32 @memcmp(ptr noundef nonnull %41, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i.i48) #25
  %.not.i.i.i.i.i.i50 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i55, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49, %54
  %61 = sub i64 7, %56
  %spec.select7.i.i.i.i.i.i.i56 = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i57 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i56, i64 2147483647)
  %.0.i6.i.i.i.i.i.i58 = trunc nsw i64 %.08.i.i.i.i.i.i.i57 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49
  %.0.i.i.i.i.i.i52 = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49 ], [ %.0.i6.i.i.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i55 ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i52, 0
  br i1 %62, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64.thread, label %63

63:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 64
  %65 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64 unwind label %111

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %66, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64: ; preds = %63
  %67 = and i64 %65, 4294967295
  %68 = icmp eq i64 %67, 1
  %69 = zext i1 %68 to i8
  %.pre174 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %69, ptr %70, align 8, !tbaa !52
  %71 = icmp eq ptr %.pre174, %41
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64
  call void @_ZdlPv(ptr noundef %.pre174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %72, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %72, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %74, align 2, !tbaa !26
  %75 = load ptr, ptr %13, align 8, !tbaa !32
  %.not10.i.i.i.i72 = icmp eq ptr %75, null
  br i1 %.not10.i.i.i.i72, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103.thread, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i84, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i81, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i77

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i73
  %.sroa.speculated.i.i.i.i.i.i.i76 = call i64 @llvm.umin.i64(i64 %77, i64 6)
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef nonnull %72, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i76) #25
  %.not.i.i.i.i.i.i.i78 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i98, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i98: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i77, %.lr.ph.i.i.i.i73
  %82 = add i64 %77, -6
  %spec.select7.i.i.i.i.i.i.i.i99 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i100 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i99, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i101 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i100 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i77
  %.0.i.i.i.i.i.i.i80 = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i77 ], [ %.0.i6.i.i.i.i.i.i.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i98 ]
  %83 = icmp slt i32 %.0.i.i.i.i.i.i.i80, 0
  %.19.i.i.i.i81 = select i1 %83, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i82 = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !38
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i86, label %.lr.ph.i.i.i.i73, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i86: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79
  %84 = icmp eq ptr %.19.i.i.i.i81, %15
  br i1 %84, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103.thread, label %85

85:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i86
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88: ; preds = %85
  %.sroa.speculated.i.i.i.i.i.i87 = call i64 @llvm.umin.i64(i64 %87, i64 6)
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = call i32 @memcmp(ptr noundef nonnull %72, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i.i.i87) #25
  %.not.i.i.i.i.i.i89 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i94, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i90

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i94: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88, %85
  %92 = sub i64 6, %87
  %spec.select7.i.i.i.i.i.i.i95 = call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.i.i96 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i95, i64 2147483647)
  %.0.i6.i.i.i.i.i.i97 = trunc nsw i64 %.08.i.i.i.i.i.i.i96 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i90

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i90: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88
  %.0.i.i.i.i.i.i91 = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88 ], [ %.0.i6.i.i.i.i.i.i97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i94 ]
  %93 = icmp slt i32 %.0.i.i.i.i.i.i91, 0
  br i1 %93, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103.thread, label %94

94:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i90
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 64
  %96 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103 unwind label %115

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i90, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %97, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.i.i116

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103: ; preds = %94
  %98 = and i64 %96, 4294967295
  %99 = icmp eq i64 %98, 1
  %100 = zext i1 %99 to i8
  %.pre175 = load ptr, ptr %5, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %100, ptr %101, align 1, !tbaa !53
  %102 = icmp eq ptr %.pre175, %72
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103
  call void @_ZdlPv(ptr noundef %.pre175) #24
  %.pre176 = load i8, ptr %101, align 1, !tbaa !53, !range !54
  %103 = trunc nuw i8 %.pre176 to i1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %104 = phi i1 [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %99, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %104, label %._crit_edge.i.i116, label %119

105:                                              ; preds = %119, %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %166

107:                                              ; preds = %34
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8, !tbaa !37
  %110 = icmp eq ptr %109, %10
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %41
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

115:                                              ; preds = %94
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = icmp eq ptr %117, %72
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13TopKLayerImplC1ERKNS0_14dnn4_v2024122311LayerParamsEE14__cv_check__75) #27
          to label %120 unwind label %105

120:                                              ; preds = %119
  unreachable

._crit_edge.i.i116:                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit103.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %121, ptr %6, align 8, !tbaa !27
  store i8 107, ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %123, align 1, !tbaa !26
  %124 = load ptr, ptr %13, align 8, !tbaa !32
  %.not10.i.i.i.i120 = icmp eq ptr %124, null
  br i1 %.not10.i.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %._crit_edge.i.i116
  %rhsc = load i8, ptr %121, align 8
  %rhsv = zext i8 %rhsc to i32
  br label %125

125:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127, %.lr.ph.i.i.i.i121
  %.012.i.i.i.i122 = phi ptr [ %124, %.lr.ph.i.i.i.i121 ], [ %.1.i.i.i.i132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127 ]
  %.0811.i.i.i.i123 = phi ptr [ %15, %.lr.ph.i.i.i.i121 ], [ %.19.i.i.i.i129, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127 ]
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %lhsc = load i8, ptr %129, align 1
  %lhsv = zext i8 %lhsc to i32
  %chardiff = sub nsw i32 %lhsv, %rhsv
  %.not.i.i.i.i.i.i.i126 = icmp eq i32 %chardiff, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i143, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125, %125
  %130 = add i64 %127, -1
  %spec.select7.i.i.i.i.i.i.i.i144 = call i64 @llvm.smax.i64(i64 %130, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i145 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i144, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i146 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i145 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %chardiff, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125 ], [ %.0.i6.i.i.i.i.i.i.i146, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i143 ]
  %131 = icmp slt i32 %.0.i.i.i.i.i.i.i128, 0
  %.19.i.i.i.i129 = select i1 %131, ptr %.0811.i.i.i.i123, ptr %.012.i.i.i.i122
  %.1.in.v.i.i.i.i130 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 %.1.in.v.i.i.i.i130
  %.1.i.i.i.i132 = load ptr, ptr %.1.in.i.i.i.i131, align 8, !tbaa !38
  %.not.i.i.i.i133 = icmp eq ptr %.1.i.i.i.i132, null
  br i1 %.not.i.i.i.i133, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134, label %125, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127
  %132 = icmp eq ptr %.19.i.i.i.i129, %15
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, label %133

133:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %.not197 = icmp eq i64 %135, 0
  br i1 %.not197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %lhsc198 = load i8, ptr %121, align 8
  %lhsv199 = zext i8 %lhsc198 to i32
  %rhsc200 = load i8, ptr %137, align 1
  %rhsv201 = zext i8 %rhsc200 to i32
  %chardiff202 = sub nsw i32 %lhsv199, %rhsv201
  %.not.i.i.i.i.i.i137 = icmp eq i32 %chardiff202, 0
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i139: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136, %133
  %138 = sub i64 1, %135
  %spec.select7.i.i.i.i.i.i.i140 = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %.08.i.i.i.i.i.i.i141 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i140, i64 2147483647)
  %.0.i6.i.i.i.i.i.i142 = trunc nsw i64 %.08.i.i.i.i.i.i.i141 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread: ; preds = %._crit_edge.i.i116, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i139
  %.0.i.i.i.i.i.i138 = phi i32 [ %chardiff202, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136 ], [ %.0.i6.i.i.i.i.i.i142, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i139 ]
  %139 = icmp sgt i32 %.0.i.i.i.i.i.i138, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %139, label %._crit_edge.i.i156, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %141 unwind label %145

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %143 unwind label %147

143:                                              ; preds = %141
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %142, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13TopKLayerImplC1ERKNS0_14dnn4_v2024122311LayerParamsEE14__cv_check__77) #27
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

147:                                              ; preds = %143, %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %145
  %.pn23 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

._crit_edge.i.i156:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8, !tbaa !27
  store i8 107, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %154, align 1, !tbaa !26
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc160 unwind label %162

.noexc160:                                        ; preds = %._crit_edge.i.i156
  %156 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef -1)
          to label %157 unwind label %162

157:                                              ; preds = %.noexc160
  %158 = trunc i64 %156 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %158, ptr %159, align 4, !tbaa !55
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = icmp eq ptr %160, %152
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %157
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

162:                                              ; preds = %.noexc160, %._crit_edge.i.i156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !37
  %165 = icmp eq ptr %164, %152
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %105
  %.pn25.pn = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %106, %105 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13TopKLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13TopKLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %37

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !57
  %8 = getelementptr i8, ptr %6, i64 64
  %.val7 = load ptr, ptr %8, align 8, !tbaa !65
  %9 = sext i32 %.val to i64
  %.idx = shl nsw i64 %9, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %.val, 0
  br i1 %11, label %12, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

12:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc12 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc12:                                         ; preds = %12
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc13 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc13:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.val7, i64 %.idx, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %15 = ptrtoint ptr %14 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %12, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %5, %.noexc13
  %.sroa.0.0 = phi ptr [ %13, %.noexc13 ], [ null, %5 ]
  %.sroa.10.0 = phi i64 [ %15, %.noexc13 ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = ptrtoint ptr %.sroa.0.0 to i64
  %20 = sub i64 %.sroa.10.0, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 0, %22
  %.not.i = icmp sge i32 %18, %23
  %24 = icmp slt i32 %18, %22
  %or.cond.i = and i1 %.not.i, %24
  br i1 %or.cond.i, label %26, label %25

25:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %27 = icmp slt i32 %18, 0
  %28 = select i1 %27, i32 %22, i32 0
  %29 = add nsw i32 %28, %18
  store i32 %29, ptr %17, align 4, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %30
  %31 = phi ptr [ %6, %26 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i9, label %.body, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %39, %41, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %40, %41 ], [ %40, %39 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.std::function", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn191)
  %20 = load ptr, ptr %17, align 8, !tbaa !69
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn13TopKLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name192, ptr noundef %23)
          to label %26 unwind label %24

24:                                               ; preds = %30, %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %199

26:                                               ; preds = %21, %4
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %192 unwind label %24

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %32 unwind label %110

32:                                               ; preds = %31
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %33 unwind label %110

33:                                               ; preds = %32
  %34 = load ptr, ptr %18, align 8, !tbaa !56
  %35 = load ptr, ptr %19, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds i8, ptr %37, i64 -96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i8, ptr %39, align 8, !tbaa !52, !range !54, !noundef !72
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br i1 %41, label %44, label %114

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val.i = load i32, ptr %42, align 4, !tbaa !57
  %.val25.i = load ptr, ptr %43, align 8, !tbaa !65
  %45 = sext i32 %.val.i to i64
  %.idx.i = shl nsw i64 %45, 2
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %.val.i, 0
  br i1 %47, label %.noexc.i65.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #23
          to label %.noexc19 unwind label %112

.noexc19:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %.val25.i, i64 %.idx.i, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i: ; preds = %.noexc19, %44
  %.sroa.13.0.i = phi ptr [ %49, %.noexc19 ], [ null, %44 ]
  %.sroa.053.0.i = phi ptr [ %48, %.noexc19 ], [ null, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %.idx67.i = shl nsw i64 %52, 2
  %53 = getelementptr inbounds i8, ptr %.sroa.053.0.i, i64 %.idx67.i
  %.not5.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 1, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %.sroa.053.0.i, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i ]
  %54 = load i32, ptr %.sroa.02.06.i.i, align 4, !tbaa !73
  %55 = mul nsw i32 %54, %.07.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %56, %53
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !74

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i: ; preds = %.lr.ph.i.i, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i
  %.0.lcssa.i.i = phi i32 [ 1, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i ], [ %55, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not5.i26.i = icmp eq ptr %57, %.sroa.13.0.i
  br i1 %.not5.i26.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i, %.lr.ph.i27.i
  %.07.i28.i = phi i32 [ %59, %.lr.ph.i27.i ], [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i ]
  %.sroa.02.06.i29.i = phi ptr [ %60, %.lr.ph.i27.i ], [ %57, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i ]
  %58 = load i32, ptr %.sroa.02.06.i29.i, align 4, !tbaa !73
  %59 = mul nsw i32 %58, %.07.i28.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i29.i, i64 4
  %.not.i30.i = icmp eq ptr %60, %.sroa.13.0.i
  br i1 %.not.i30.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i, label %.lr.ph.i27.i, !llvm.loop !74

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i: ; preds = %.lr.ph.i27.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i
  %.0.lcssa.i31.i = phi i32 [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i ], [ %59, %.lr.ph.i27.i ]
  %61 = sext i32 %.0.lcssa.i31.i to i64
  store i64 %61, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load i32, ptr %53, align 4, !tbaa !73
  store i32 %62, ptr %12, align 4, !tbaa !73
  %63 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %63, label %64, label %87

64:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.lcssa.i31.i, ptr %65, align 4, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %68 unwind label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %34, ptr %67, align 16, !tbaa !56
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %35, ptr %.sroa.545.0..sroa_idx.i, align 8, !tbaa !56
  %.sroa.646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %38, ptr %.sroa.646.0..sroa_idx.i, align 16, !tbaa !56
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %11, ptr %.sroa.747.0..sroa_idx.i, align 8, !tbaa !79
  %.sroa.848.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %12, ptr %.sroa.848.0..sroa_idx.i, align 16, !tbaa !80
  %.sroa.949.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %0, ptr %.sroa.949.0..sroa_idx.i, align 8, !tbaa !81
  store ptr %67, ptr %14, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %69, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %66, align 8, !tbaa !87
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14)
          to label %70 unwind label %79

70:                                               ; preds = %68
  %71 = load ptr, ptr %66, align 8, !tbaa !87
  %.not.i33.i = icmp eq ptr %71, null
  br i1 %.not.i33.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %72, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_.exit

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit35.i

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %66, align 8, !tbaa !87
  %.not.i34.i = icmp eq ptr %81, null
  br i1 %.not.i34.i, label %_ZNSt14_Function_baseD2Ev.exit35.i, label %82

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit35.i:               ; preds = %82, %79, %77
  %.pn20.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.i

87:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.0.lcssa.i.i, ptr %88, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %90 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %91 unwind label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %34, ptr %90, align 16, !tbaa !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %38, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !79
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %12, ptr %.sroa.8.0..sroa_idx.i, align 16, !tbaa !80
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %0, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !81
  store ptr %90, ptr %16, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E9_M_invokeERKSt9_Any_dataS3_, ptr %92, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %89, align 8, !tbaa !87
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %16)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = load ptr, ptr %89, align 8, !tbaa !87
  %.not.i36.i = icmp eq ptr %94, null
  br i1 %.not.i36.i, label %_ZNSt14_Function_baseD2Ev.exit37.i, label %95

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit37.i:               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_.exit

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit39.i

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %89, align 8, !tbaa !87
  %.not.i38.i = icmp eq ptr %104, null
  br i1 %.not.i38.i, label %_ZNSt14_Function_baseD2Ev.exit39.i, label %105

105:                                              ; preds = %102
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39.i unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit39.i:               ; preds = %105, %102, %100
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit39.i, %_ZNSt14_Function_baseD2Ev.exit35.i
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %_ZNSt14_Function_baseD2Ev.exit35.i ], [ %.pn.i, %_ZNSt14_Function_baseD2Ev.exit39.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0.i) #24
  br label %.body

_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNSt14_Function_baseD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %180

110:                                              ; preds = %32, %31
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %.noexc.i65.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val.i20 = load i32, ptr %42, align 4, !tbaa !57
  %.val25.i21 = load ptr, ptr %43, align 8, !tbaa !65
  %115 = sext i32 %.val.i20 to i64
  %.idx.i22 = shl nsw i64 %115, 2
  %.not.i23 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i23, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25, label %116

116:                                              ; preds = %114
  %117 = icmp slt i32 %.val.i20, 0
  br i1 %117, label %.noexc.i65.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i24

.noexc.i65.invoke:                                ; preds = %46, %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc.i65.cont unwind label %112

.noexc.i65.cont:                                  ; preds = %.noexc.i65.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i24: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i22) #23
          to label %.noexc67 unwind label %112

.noexc67:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %.val25.i21, i64 %.idx.i22, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i22
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25: ; preds = %.noexc67, %114
  %.sroa.13.0.i26 = phi ptr [ %119, %.noexc67 ], [ null, %114 ]
  %.sroa.053.0.i27 = phi ptr [ %118, %.noexc67 ], [ null, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = sext i32 %121 to i64
  %.idx67.i28 = shl nsw i64 %122, 2
  %123 = getelementptr inbounds i8, ptr %.sroa.053.0.i27, i64 %.idx67.i28
  %.not5.i.i29 = icmp eq i32 %121, 0
  br i1 %.not5.i.i29, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25, %.lr.ph.i.i30
  %.07.i.i31 = phi i32 [ %125, %.lr.ph.i.i30 ], [ 1, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25 ]
  %.sroa.02.06.i.i32 = phi ptr [ %126, %.lr.ph.i.i30 ], [ %.sroa.053.0.i27, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25 ]
  %124 = load i32, ptr %.sroa.02.06.i.i32, align 4, !tbaa !73
  %125 = mul nsw i32 %124, %.07.i.i31
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i32, i64 4
  %.not.i.i33 = icmp eq ptr %126, %123
  br i1 %.not.i.i33, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34, label %.lr.ph.i.i30, !llvm.loop !74

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34: ; preds = %.lr.ph.i.i30, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25
  %.0.lcssa.i.i35 = phi i32 [ 1, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.i25 ], [ %125, %.lr.ph.i.i30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not5.i26.i36 = icmp eq ptr %127, %.sroa.13.0.i26
  br i1 %.not5.i26.i36, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i41, label %.lr.ph.i27.i37

.lr.ph.i27.i37:                                   ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34, %.lr.ph.i27.i37
  %.07.i28.i38 = phi i32 [ %129, %.lr.ph.i27.i37 ], [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34 ]
  %.sroa.02.06.i29.i39 = phi ptr [ %130, %.lr.ph.i27.i37 ], [ %127, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34 ]
  %128 = load i32, ptr %.sroa.02.06.i29.i39, align 4, !tbaa !73
  %129 = mul nsw i32 %128, %.07.i28.i38
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i29.i39, i64 4
  %.not.i30.i40 = icmp eq ptr %130, %.sroa.13.0.i26
  br i1 %.not.i30.i40, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i41, label %.lr.ph.i27.i37, !llvm.loop !74

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i41: ; preds = %.lr.ph.i27.i37, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34
  %.0.lcssa.i31.i42 = phi i32 [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit.i34 ], [ %129, %.lr.ph.i27.i37 ]
  %131 = sext i32 %.0.lcssa.i31.i42 to i64
  store i64 %131, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = load i32, ptr %123, align 4, !tbaa !73
  store i32 %132, ptr %6, align 4, !tbaa !73
  %133 = icmp eq i32 %.0.lcssa.i.i35, 1
  br i1 %133, label %134, label %157

134:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0.lcssa.i31.i42, ptr %135, align 4, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %137 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %138 unwind label %147

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %137, align 16, !tbaa !56
  %.sroa.545.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %35, ptr %.sroa.545.0..sroa_idx.i57, align 8, !tbaa !56
  %.sroa.646.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %38, ptr %.sroa.646.0..sroa_idx.i58, align 16, !tbaa !56
  %.sroa.747.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %5, ptr %.sroa.747.0..sroa_idx.i59, align 8, !tbaa !79
  %.sroa.848.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %6, ptr %.sroa.848.0..sroa_idx.i60, align 16, !tbaa !80
  %.sroa.949.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %0, ptr %.sroa.949.0..sroa_idx.i61, align 8, !tbaa !81
  store ptr %137, ptr %8, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %139, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %136, align 8, !tbaa !87
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
          to label %140 unwind label %149

140:                                              ; preds = %138
  %141 = load ptr, ptr %136, align 8, !tbaa !87
  %.not.i33.i63 = icmp eq ptr %141, null
  br i1 %.not.i33.i63, label %_ZNSt14_Function_baseD2Ev.exit.i64, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i64 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i64:               ; preds = %142, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_.exit

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit35.i55

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %136, align 8, !tbaa !87
  %.not.i34.i62 = icmp eq ptr %151, null
  br i1 %.not.i34.i62, label %_ZNSt14_Function_baseD2Ev.exit35.i55, label %152

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35.i55 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit35.i55:             ; preds = %152, %149, %147
  %.pn20.i56 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i45

157:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SB_SA_T1_.exit32.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0.lcssa.i.i35, ptr %158, align 4, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %160 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %161 unwind label %170

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %160, align 16, !tbaa !56
  %.sroa.5.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i47, align 8, !tbaa !56
  %.sroa.6.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %38, ptr %.sroa.6.0..sroa_idx.i48, align 16, !tbaa !56
  %.sroa.7.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i49, align 8, !tbaa !79
  %.sroa.8.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx.i50, align 16, !tbaa !80
  %.sroa.9.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %0, ptr %.sroa.9.0..sroa_idx.i51, align 8, !tbaa !81
  store ptr %160, ptr %10, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E9_M_invokeERKSt9_Any_dataS3_, ptr %162, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %159, align 8, !tbaa !87
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %10)
          to label %163 unwind label %172

163:                                              ; preds = %161
  %164 = load ptr, ptr %159, align 8, !tbaa !87
  %.not.i36.i53 = icmp eq ptr %164, null
  br i1 %.not.i36.i53, label %_ZNSt14_Function_baseD2Ev.exit37.i54, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37.i54 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit37.i54:             ; preds = %165, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_.exit

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit39.i43

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %159, align 8, !tbaa !87
  %.not.i38.i52 = icmp eq ptr %174, null
  br i1 %.not.i38.i52, label %_ZNSt14_Function_baseD2Ev.exit39.i43, label %175

175:                                              ; preds = %172
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39.i43 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit39.i43:             ; preds = %175, %172, %170
  %.pn.i44 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.i45

.thread.i45:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit39.i43, %_ZNSt14_Function_baseD2Ev.exit35.i55
  %.pn20.pn.i46 = phi { ptr, i32 } [ %.pn20.i56, %_ZNSt14_Function_baseD2Ev.exit35.i55 ], [ %.pn.i44, %_ZNSt14_Function_baseD2Ev.exit39.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0.i27) #24
  br label %.body

_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i64, %_ZNSt14_Function_baseD2Ev.exit37.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0.i27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

180:                                              ; preds = %_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_.exit, %_ZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_.exit
  %181 = load ptr, ptr %19, align 8, !tbaa !66
  %182 = load ptr, ptr %36, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %180, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %183, %182
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %180
  %184 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %181, %180 ]
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %184) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %186 = load ptr, ptr %18, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %.not4.i.i.i.i70 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i71
  %.05.i.i.i.i72 = phi ptr [ %189, %.lr.ph.i.i.i.i71 ], [ %186, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i72) #25
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 96
  %.not.i.i.i.i73 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74, label %.lr.ph.i.i.i.i71, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74: ; preds = %.lr.ph.i.i.i.i71
  %.pr.i75 = load ptr, ptr %18, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %190 = phi ptr [ %.pr.i75, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74 ], [ %186, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i77 = icmp eq ptr %190, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %192

192:                                              ; preds = %30, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !88
  %.not.i79 = icmp eq i32 %194, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %195

195:                                              ; preds = %192
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.body:                                            ; preds = %.thread.i, %.thread.i45, %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn20.pn.i, %.thread.i ], [ %113, %112 ], [ %.pn20.pn.i46, %.thread.i45 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %199

199:                                              ; preds = %.body, %24
  %.pn17 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn17
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn13TopKLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.21", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = sub nsw i32 0, %15
  %.not = icmp slt i32 %17, %18
  br i1 %.not, label %19, label %20

19:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__95) #27
  unreachable

20:                                               ; preds = %5
  %21 = icmp slt i32 %17, %15
  br i1 %21, label %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__96) #27
  unreachable

_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__101) #27
  unreachable

27:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit
  %28 = icmp slt i32 %17, 0
  %29 = select i1 %28, i32 %15, i32 0
  %30 = add nsw i32 %29, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %24, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn13TopKLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__102) #27
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp ne ptr %9, %10
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = icmp ugt i64 %13, 9223372036854775804
  br i1 %37, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, !prof !94

.noexc.i.i:                                       ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %36
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %38, ptr %6, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %13
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %10, i64 %13, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %31
  store i32 %24, ptr %42, align 4, !tbaa !73
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit20 unwind label %45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit20: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit20
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit20, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 false

45:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !96
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.11, i32 noundef 298) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !75
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %51, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !96
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.11, i32 noundef 298) #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %29, %29, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.in.i27 = load i64, ptr %40, align 8, !tbaa !75
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %41 = icmp slt i32 %1, %.0.i28
  br i1 %41, label %51, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 88) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

51:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %52 = phi ptr [ %39, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %53 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %54 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %53, label %86 [
    i32 0, label %55
    i32 2, label %60
    i32 3, label %79
  ]

55:                                               ; preds = %51
  %56 = zext nneg i32 %54 to i64
  %57 = load ptr, ptr %52, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !75
  br label %98

60:                                               ; preds = %51
  %61 = zext nneg i32 %54 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call double @modf(double noundef %64, ptr noundef nonnull %7) #25
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 101) #27
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %70
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %60
  %78 = fptosi double %64 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

79:                                               ; preds = %51
  %80 = zext nneg i32 %54 to i64
  %81 = load ptr, ptr %52, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #25
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  br label %98

86:                                               ; preds = %51
  %87 = and i32 %53, -3
  %spec.select.i = icmp eq i32 %87, 0
  br i1 %spec.select.i, label %98, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 111) #27
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %91
  %.pn22 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

98:                                               ; preds = %86, %79, %77, %55
  %.0 = phi i64 [ %59, %55 ], [ %78, %77 ], [ %85, %79 ], [ 0, %86 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 350) #27
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
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %20, ptr %11, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %22, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !88
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %6, align 8, !tbaa !84
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %23, ptr %5, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %30, ptr %26, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %31, ptr %25, align 8, !tbaa !87
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %40, align 8, !tbaa !87
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %49 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.30", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %.val, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %25, align 8, !tbaa !119
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

26:                                               ; preds = %2
  %27 = icmp slt i32 %22, 0
  %28 = shl nuw nsw i64 %23, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
  store ptr %30, ptr %3, align 8, !tbaa !117
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i:       ; preds = %26, %2
  %31 = phi ptr [ %24, %2 ], [ %30, %26 ]
  %32 = load i32, ptr %1, align 4, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph40.i.i.i, label %._crit_edge41.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %37 = sext i32 %32 to i64
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %.lr.ph40.i.split.us.i.i, label %.lr.ph40.i.split.i.i

.lr.ph40.i.split.us.i.i:                          ; preds = %.lr.ph40.i.i.i
  %39 = load i32, ptr %36, align 4, !tbaa !55
  %40 = icmp sgt i32 %39, 0
  %41 = sext i32 %34 to i64
  %wide.trip.count.i.us.i.i = zext nneg i32 %39 to i64
  br i1 %40, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.us.us.i.i, label %._crit_edge41.i.i.i

_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.us.us.i.i: ; preds = %.lr.ph40.i.split.us.i.i, %._crit_edge.i.loopexit.us.us.i.i
  %indvars.iv45.i.us.us.i.i = phi i64 [ %indvars.iv.next46.i.us.us.i.i, %._crit_edge.i.loopexit.us.us.i.i ], [ %37, %.lr.ph40.i.split.us.i.i ]
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv45.i.us.us.i.i
  %43 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv45.i.us.us.i.i
  %44 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv45.i.us.us.i.i
  br label %45

45:                                               ; preds = %45, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.us.us.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = sext i32 %47 to i64
  %49 = mul i64 %19, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !120
  %52 = mul i64 %indvars.iv.i.us.us.i.i, %19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %52
  store float %51, ptr %53, align 4, !tbaa !120
  %54 = sitofp i32 %47 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %52
  store float %54, ptr %55, align 4, !tbaa !120
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.us.i.i, label %._crit_edge.i.loopexit.us.us.i.i, label %45, !llvm.loop !122

._crit_edge.i.loopexit.us.us.i.i:                 ; preds = %45
  %indvars.iv.next46.i.us.us.i.i = add nsw i64 %indvars.iv45.i.us.us.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i.us.us.i.i, %41
  br i1 %exitcond.not.i, label %._crit_edge41.i.i.i, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.us.us.i.i, !llvm.loop !123

._crit_edge41.loopexit.i.loopexit5.i.i:           ; preds = %._crit_edge.i.i.i
  %.pre48.i.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %._crit_edge41.i.i.i

._crit_edge41.i.i.i:                              ; preds = %._crit_edge.i.loopexit.us.us.i.i, %._crit_edge41.loopexit.i.loopexit5.i.i, %.lr.ph40.i.split.us.i.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %56 = phi ptr [ %31, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i ], [ %.pre48.i.pre.i.i, %._crit_edge41.loopexit.i.loopexit5.i.i ], [ %31, %.lr.ph40.i.split.us.i.i ], [ %31, %._crit_edge.i.loopexit.us.us.i.i ]
  %.not.i.i31.i.i.i = icmp eq ptr %56, %24
  %57 = icmp eq ptr %56, null
  %or.cond.i.i.i = or i1 %.not.i.i31.i.i.i, %57
  br i1 %or.cond.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit, label %58

58:                                               ; preds = %._crit_edge41.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit

.lr.ph40.i.split.i.i:                             ; preds = %.lr.ph40.i.i.i, %._crit_edge.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %._crit_edge.i.i.i ], [ %37, %.lr.ph40.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv45.i.i.i
  %60 = load ptr, ptr %20, align 8, !tbaa !116
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = sext i32 %61 to i64
  %.idx.i.i.i = shl nsw i64 %62, 2
  %63 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i.i.i, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph40.i.split.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph40.i.split.i.i ]
  %.057.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph40.i.split.i.i ]
  store i32 %.08.i.i.i.i, ptr %.057.i.i.i.i, align 4, !tbaa !73
  %64 = add nuw nsw i32 %.08.i.i.i.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i32, ptr %60, align 4, !tbaa !73
  %66 = sext i32 %.pre.i.i.i to i64
  %.idx35.i.i.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %31, i64 %.idx35.i.i.i
  %68 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %68, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i, label %69

69:                                               ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i
  %70 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69, %select.unfold.i.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %66, %69 ]
  %.010.i.i.in.i.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i.i, 1
  %.010.i.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i.i, 1
  %71 = shl nuw nsw i64 %.010.i.i.i.i.i.i.i, 2
  %72 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %73 = icmp eq i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %73, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit.i.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i.i, %69
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_(ptr noundef nonnull %31, ptr noundef nonnull %67, ptr %59, i64 %19)
          to label %77 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.022.i.i.i.i.i = phi ptr [ %72, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.7.022.i.i.i.i.i) #25
  %75 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i32.i.i.i = icmp eq ptr %75, %24
  %76 = icmp eq ptr %75, null
  %or.cond59.i.i.i = or i1 %.not.i.i32.i.i.i, %76
  br i1 %or.cond59.i.i.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit33.i.i.i, label %87

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef nonnull %31, ptr noundef nonnull %67, ptr noundef nonnull %72, i64 noundef %.010.i.i.i.i.i.i.i, ptr %59, i64 %19)
          to label %77 unwind label %.body.i.i.i

77:                                               ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.020.i.i.i.i.i = phi ptr [ %72, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.020.i.i.i.i.i) #25
  br label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i

_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i: ; preds = %77, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, %.lr.ph40.i.split.i.i
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv45.i.i.i
  %79 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv45.i.i.i
  %80 = load i32, ptr %36, align 4, !tbaa !55
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i
  %82 = load ptr, ptr %17, align 8, !tbaa !115
  %83 = load i64, ptr %82, align 8, !tbaa !75
  %wide.trip.count.i.i.i = zext nneg i32 %80 to i64
  br label %88

._crit_edge.i.i.i:                                ; preds = %88, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i
  %indvars.iv.next46.i.i.i = add nsw i64 %indvars.iv45.i.i.i, 1
  %84 = load i32, ptr %33, align 4, !tbaa !78
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next46.i.i.i, %85
  br i1 %86, label %.lr.ph40.i.split.i.i, label %._crit_edge41.loopexit.i.loopexit5.i.i, !llvm.loop !126

87:                                               ; preds = %.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %75) #24
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit33.i.i.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit33.i.i.i:     ; preds = %87, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %74

88:                                               ; preds = %88, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = sext i32 %90 to i64
  %92 = mul i64 %83, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !120
  %95 = mul i64 %indvars.iv.i.i.i, %83
  %96 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %95
  store float %94, ptr %96, align 4, !tbaa !120
  %97 = sitofp i32 %90 to float
  %98 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %95
  store float %97, ptr %98, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %88, !llvm.loop !122

_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit: ; preds = %._crit_edge41.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %.val, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !130
  store ptr %7, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !83
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #3 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp slt i64 %9, 15
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = icmp eq ptr %0, %1
  %.022.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not23.i = icmp eq ptr %.022.i, %1
  %or.cond = select i1 %12, i1 true, i1 %.not23.i
  br i1 %or.cond, label %common.ret30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i
  %.025.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i ], [ %.022.i, %11 ]
  %.pn24.i = phi ptr [ %.025.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i ], [ %0, %11 ]
  %.0.val.i = load i32, ptr %.025.i, align 4, !tbaa !73
  %.val19.i = load i32, ptr %0, align 4, !tbaa !73
  %13 = sext i32 %.0.val.i to i64
  %14 = sext i32 %.val19.i to i64
  %15 = mul i64 %3, %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !120
  %18 = mul i64 %3, %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !120
  %21 = fcmp ogt float %17, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  %22 = fcmp oeq float %17, %20
  %23 = icmp ult i32 %.0.val.i, %.val19.i
  %24 = and i1 %23, %22
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %.preheader.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn24.i, i64 8
  %26 = ptrtoint ptr %.025.i to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %27, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i ], [ %.025.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !73
  %31 = sext i32 %.0.val.i.i to i64
  %32 = mul i64 %3, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !120
  %35 = fcmp ogt float %17, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i: ; preds = %.preheader.i
  %36 = fcmp oeq float %17, %34
  %37 = icmp ult i32 %.0.val.i, %.0.val.i.i
  %38 = and i1 %37, %36
  br i1 %38, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i, %.preheader.i
  store i32 %.0.val.i.i, ptr %.09.i.i, align 4, !tbaa !73
  br label %.preheader.i, !llvm.loop !131

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i ]
  store i32 %.0.val.i, ptr %.sink.i, align 4, !tbaa !73
  %.0.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret30, label %.lr.ph.i, !llvm.loop !132

common.ret30:                                     ; preds = %11, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i, %39
  ret void

39:                                               ; preds = %4
  %40 = lshr i64 %9, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %41, ptr %2, i64 %3)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_(ptr noundef %41, ptr noundef %1, ptr %2, i64 %3)
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %6, %42
  %44 = ashr exact i64 %43, 2
  store ptr %2, ptr %5, align 8, !tbaa !133
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_SA_T0_SB_T1_(ptr noundef %0, ptr noundef %41, ptr noundef %1, i64 noundef %40, i64 noundef %44, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5)
  br label %common.ret30
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5) unnamed_addr #3 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = icmp sgt i64 %13, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %14, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5)
  br label %18

17:                                               ; preds = %6
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr %4, i64 %5)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr %4, i64 %5)
  br label %18

18:                                               ; preds = %17, %16
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %8, %19
  %21 = ashr exact i64 %20, 2
  store ptr %4, ptr %7, align 8, !tbaa !133
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !75
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_SA_T0_SB_T1_SB_T2_(ptr noundef %0, ptr noundef %14, ptr noundef %1, i64 noundef %13, i64 noundef %21, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_SA_T0_SB_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %5) unnamed_addr #3 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %7, %8
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7686 = phi i64 [ %4, %.lr.ph ], [ %91, %tailrecurse ]
  %.tr7585 = phi i64 [ %3, %.lr.ph ], [ %90, %tailrecurse ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.069, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %89, %tailrecurse ]
  %11 = add nsw i64 %.tr7686, %.tr7585
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %.val = load ptr, ptr %5, align 8, !tbaa !135
  %.val42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !137
  %.val43 = load i32, ptr %.tr7383, align 4, !tbaa !73
  %.val44 = load i32, ptr %.tr82, align 4, !tbaa !73
  %14 = sext i32 %.val43 to i64
  %15 = sext i32 %.val44 to i64
  %16 = mul i64 %.val42, %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !120
  %19 = mul i64 %.val42, %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = fcmp ogt float %18, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit: ; preds = %13
  %23 = fcmp oeq float %18, %21
  %24 = icmp ult i32 %.val43, %.val44
  %25 = and i1 %24, %23
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread, label %.loopexit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread: ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit
  store i32 %.val43, ptr %.tr82, align 4, !tbaa !73
  store i32 %.val44, ptr %.tr7383, align 4, !tbaa !73
  br label %.loopexit

26:                                               ; preds = %10
  %27 = icmp sgt i64 %.tr7585, %.tr7686
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !133
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %28 = ptrtoint ptr %.tr7383 to i64
  br i1 %27, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit50

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %26
  %29 = sdiv i64 %.tr7585, 2
  %30 = getelementptr inbounds [4 x i8], ptr %.tr82, i64 %29
  %.val45 = load i32, ptr %30, align 4
  %31 = sub i64 %9, %28
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %34 = sext i32 %.val45 to i64
  %35 = mul i64 %.sroa.26.0.copyload, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %54, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.010.i = phi ptr [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %56, %54 ]
  %.0119.i = phi i64 [ %32, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %55, %54 ]
  %38 = lshr i64 %.0119.i, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.010.i, i64 %38
  %.val14.i = load i32, ptr %39, align 4, !tbaa !73
  %40 = sext i32 %.val14.i to i64
  %41 = mul i64 %.sroa.26.0.copyload, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !120
  %44 = fcmp ogt float %43, %37
  br i1 %44, label %.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i

.thread.i:                                        ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = xor i64 %38, -1
  %47 = add nsw i64 %.0119.i, %46
  br label %54

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %48 = fcmp oeq float %43, %37
  %49 = icmp ult i32 %.val14.i, %.val45
  %50 = and i1 %49, %48
  %cond.fr4.i = freeze i1 %50
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = xor i64 %38, -1
  %53 = add nsw i64 %.0119.i, %52
  %spec.select.i = select i1 %cond.fr4.i, i64 %53, i64 %38
  %spec.select8.i = select i1 %cond.fr4.i, ptr %51, ptr %.010.i
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i, %.thread.i
  %55 = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %47, %.thread.i ]
  %56 = phi ptr [ %spec.select8.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %45, %.thread.i ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !138

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %54
  %.pre = ptrtoint ptr %56 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %28, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %56, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %58 = sub i64 %.pre-phi, %28
  %59 = ashr exact i64 %58, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit50:                  ; preds = %26
  %60 = sdiv i64 %.tr7686, 2
  %61 = getelementptr inbounds [4 x i8], ptr %.tr7383, i64 %60
  %.val46 = load i32, ptr %61, align 4
  %62 = ptrtoint ptr %.tr82 to i64
  %63 = sub i64 %28, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit50
  %66 = sext i32 %.val46 to i64
  %67 = mul i64 %.sroa.26.0.copyload, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i55

_ZSt7advanceIPilEvRT_T0_.exit.i55:                ; preds = %.thread.i59, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54
  %.09.i = phi ptr [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54 ], [ %85, %.thread.i59 ]
  %.0118.i = phi i64 [ %64, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54 ], [ %84, %.thread.i59 ]
  %70 = lshr i64 %.0118.i, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.09.i, i64 %70
  %.val15.i = load i32, ptr %71, align 4, !tbaa !73
  %72 = sext i32 %.val15.i to i64
  %73 = mul i64 %.sroa.26.0.copyload, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !120
  %76 = fcmp ogt float %69, %75
  br i1 %76, label %.thread.i59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i55
  %77 = fcmp oeq float %69, %75
  %78 = icmp ult i32 %.val46, %.val15.i
  %79 = and i1 %78, %77
  %cond.fr4.i58 = freeze i1 %79
  br i1 %cond.fr4.i58, label %.thread.i59, label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i
  %81 = xor i64 %70, -1
  %82 = add nsw i64 %.0118.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %.thread.i59

.thread.i59:                                      ; preds = %80, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i, %_ZSt7advanceIPilEvRT_T0_.exit.i55
  %84 = phi i64 [ %82, %80 ], [ %70, %_ZSt7advanceIPilEvRT_T0_.exit.i55 ], [ %70, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %85 = phi ptr [ %83, %80 ], [ %.09.i, %_ZSt7advanceIPilEvRT_T0_.exit.i55 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %_ZSt7advanceIPilEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !139

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %.thread.i59
  %.pre91 = ptrtoint ptr %85 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit50
  %.pre-phi92 = phi i64 [ %.pre91, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %62, %_ZSt7advanceIPilEvRT_T0_.exit50 ]
  %.0.lcssa.i53 = phi ptr [ %85, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit50 ]
  %87 = sub i64 %.pre-phi92, %62
  %88 = ashr exact i64 %87, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit
  %.070 = phi ptr [ %30, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %.0.lcssa.i53, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.069 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %61, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.039 = phi i64 [ %59, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %60, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.0 = phi i64 [ %29, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %89 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.070, ptr noundef %.tr7383, ptr noundef %.069)
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_SA_T0_SB_T1_(ptr noundef %.tr82, ptr noundef %.070, ptr noundef %89, i64 noundef %.0, i64 noundef %.039, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5)
  %90 = sub nsw i64 %.tr7585, %.0
  %91 = sub nsw i64 %.tr7686, %.039
  %92 = icmp eq i64 %90, 0
  %93 = icmp eq i64 %91, 0
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4, !tbaa !73
  %18 = load i32, ptr %.010.i, align 4, !tbaa !73
  store i32 %18, ptr %.079.i, align 4, !tbaa !73
  store i32 %17, ptr %.010.i, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !140

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.058, align 4, !tbaa !73
  %.idx97 = shl nsw i64 %.086, 2
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %gepdiff = add nsw i64 %.idx97, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.058, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4, !tbaa !73
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load i32, ptr %.159106, align 4, !tbaa !73
  %40 = load i32, ptr %.055107, align 4, !tbaa !73
  store i32 %40, ptr %.159106, align 4, !tbaa !73
  store i32 %39, ptr %.055107, align 4, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 4
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !141

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 2
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -4
  %54 = ashr exact i64 %53, 2
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [4 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %48, %52
  store i32 %51, ptr %.058, align 4, !tbaa !73
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [4 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !142

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -4
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -4
  %65 = load i32, ptr %63, align 4, !tbaa !73
  %66 = load i32, ptr %64, align 4, !tbaa !73
  store i32 %66, ptr %63, align 4, !tbaa !73
  store i32 %65, ptr %64, align 4, !tbaa !73
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #18 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 24
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i
  %12 = phi i64 [ %41, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i ], [ %7, %5 ]
  %.032.i = phi ptr [ %40, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i ], [ %0, %5 ]
  br label %13

13:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i, %.lr.ph.i
  %.025.i.idx.i = phi i64 [ 4, %.lr.ph.i ], [ %.025.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i ]
  %.pn24.i.i = phi ptr [ %.032.i, %.lr.ph.i ], [ %.025.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i ]
  %.025.i.ptr.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 %.025.i.idx.i
  %.0.val.i.i = load i32, ptr %.025.i.ptr.i, align 4, !tbaa !73
  %.val19.i.i = load i32, ptr %.032.i, align 4, !tbaa !73
  %14 = sext i32 %.0.val.i.i to i64
  %15 = sext i32 %.val19.i.i to i64
  %16 = mul i64 %4, %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !120
  %19 = mul i64 %4, %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = fcmp ogt float %18, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i.i: ; preds = %13
  %23 = fcmp oeq float %18, %21
  %24 = icmp ult i32 %.0.val.i.i, %.val19.i.i
  %25 = and i1 %24, %23
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i, label %.preheader.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i.i, %13
  %26 = getelementptr inbounds nuw i8, ptr %.pn24.i.i, i64 8
  %27 = ptrtoint ptr %.025.i.ptr.i to i64
  %28 = sub i64 %27, %12
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %26, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %.032.i, i64 %28, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i
  %.09.i.i.i = phi ptr [ %.0.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i ], [ %.025.i.ptr.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -4
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !73
  %32 = sext i32 %.0.val.i.i.i to i64
  %33 = mul i64 %4, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !120
  %36 = fcmp ogt float %18, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i.i: ; preds = %.preheader.i.i
  %37 = fcmp oeq float %18, %35
  %38 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  %39 = and i1 %38, %37
  br i1 %39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i.i, %.preheader.i.i
  store i32 %.0.val.i.i.i, ptr %.09.i.i.i, align 4, !tbaa !73
  br label %.preheader.i.i, !llvm.loop !131

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i
  %.sink.i.i = phi ptr [ %.032.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i ], [ %.09.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i.i ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4, !tbaa !73
  %.025.i.add.i = add nuw nsw i64 %.025.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.025.i.add.i, 28
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i, label %13, !llvm.loop !132

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.032.i, i64 28
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 24
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i, %5
  %.0.lcssa.i = phi ptr [ %0, %5 ], [ %40, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %7, %5 ], [ %41, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_.exit.i ]
  %44 = icmp eq ptr %.0.lcssa.i, %1
  %.022.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not23.i.i = icmp eq ptr %.022.i14.i, %1
  %or.cond.i = select i1 %44, i1 true, i1 %.not23.i.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i
  %.025.i15.i = phi ptr [ %.0.i27.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i ], [ %.022.i14.i, %._crit_edge.i ]
  %.pn24.i16.i = phi ptr [ %.025.i15.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i17.i = load i32, ptr %.025.i15.i, align 4, !tbaa !73
  %.val19.i18.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !73
  %45 = sext i32 %.0.val.i17.i to i64
  %46 = sext i32 %.val19.i18.i to i64
  %47 = mul i64 %4, %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !120
  %50 = mul i64 %4, %46
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !120
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i19.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i
  %54 = fcmp oeq float %49, %52
  %55 = icmp ult i32 %.0.val.i17.i, %.val19.i18.i
  %56 = and i1 %55, %54
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i, label %.preheader.i20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i19.i, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn24.i16.i, i64 8
  %58 = ptrtoint ptr %.025.i15.i to i64
  %59 = sub i64 %58, %.lcssa.i
  %60 = ashr exact i64 %59, 2
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %59, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i

.preheader.i20.i:                                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i19.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i
  %.09.i.i21.i = phi ptr [ %.0.i.i22.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i ], [ %.025.i15.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i19.i ]
  %.0.i.i22.i = getelementptr inbounds i8, ptr %.09.i.i21.i, i64 -4
  %.0.val.i.i23.i = load i32, ptr %.0.i.i22.i, align 4, !tbaa !73
  %63 = sext i32 %.0.val.i.i23.i to i64
  %64 = mul i64 %4, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !120
  %67 = fcmp ogt float %49, %66
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i24.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i24.i: ; preds = %.preheader.i20.i
  %68 = fcmp oeq float %49, %66
  %69 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i23.i
  %70 = and i1 %69, %68
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i24.i, %.preheader.i20.i
  store i32 %.0.val.i.i23.i, ptr %.09.i.i21.i, align 4, !tbaa !73
  br label %.preheader.i20.i, !llvm.loop !131

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i
  %.sink.i26.i = phi ptr [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i ], [ %.09.i.i21.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIiPiEEbRT_T0_.exit.i.i24.i ]
  store i32 %.0.val.i17.i, ptr %.sink.i26.i, align 4, !tbaa !73
  %.0.i27.i = getelementptr inbounds nuw i8, ptr %.025.i15.i, i64 4
  %.not.i28.i = icmp eq ptr %.0.i27.i, %1
  br i1 %.not.i28.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_.exit, label %.lr.ph.i.i, !llvm.loop !132

_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_T0_.exit.i25.i, %._crit_edge.i
  %71 = icmp sgt i64 %9, 7
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_.exit, %.lr.ph
  %.026 = phi i64 [ %73, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_.exit ]
  tail call fastcc void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.026, ptr %3, i64 %4)
  %72 = shl nuw nsw i64 %.026, 1
  tail call fastcc void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %2, ptr noundef %10, ptr noundef %0, i64 noundef %72, ptr %3, i64 %4)
  %73 = shl nsw i64 %.026, 2
  %74 = icmp slt i64 %73, %9
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_SA_T0_SB_T1_SB_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %7) unnamed_addr #3 {
  %.not128 = icmp sgt i64 %3, %4
  %.not65129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not65129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr114.lcssa = phi ptr [ %1, %8 ], [ %.0110, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %10 = ptrtoint ptr %.tr114.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i = icmp eq ptr %.tr114.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %12, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %13
  %14 = getelementptr inbounds i8, ptr %5, i64 %12
  %.sroa.0108.0.copyload = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2109.0.copyload = load i64, ptr %.sroa.2109.0..sroa_idx, align 8, !tbaa !75
  %15 = icmp ne ptr %.tr114.lcssa, %.tr.lcssa
  %16 = icmp ne ptr %.tr114.lcssa, %2
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %33
  %.03.i = phi ptr [ %34, %33 ], [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.0182.i = phi ptr [ %.1.i, %33 ], [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.0191.i = phi ptr [ %.120.i, %33 ], [ %.tr114.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.019.val.i = load i32, ptr %.0191.i, align 4, !tbaa !73
  %.018.val.i = load i32, ptr %.0182.i, align 4, !tbaa !73
  %18 = sext i32 %.019.val.i to i64
  %19 = sext i32 %.018.val.i to i64
  %20 = mul i64 %.sroa.2109.0.copyload, %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0108.0.copyload, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !120
  %23 = mul i64 %.sroa.2109.0.copyload, %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0108.0.copyload, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !120
  %26 = fcmp ogt float %22, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  %27 = fcmp oeq float %22, %25
  %28 = icmp ult i32 %.019.val.i, %.018.val.i
  %29 = and i1 %28, %27
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %.019.val.i, ptr %.03.i, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 4
  br label %33

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i
  store i32 %.018.val.i, ptr %.03.i, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 4
  br label %33

33:                                               ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %.0191.i, %31 ]
  %.1.i = phi ptr [ %.0182.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %35 = icmp ne ptr %.1.i, %14
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %33, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %33 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %34, %33 ]
  %.lcssa.i = phi i1 [ %15, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %35, %33 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %38 = ptrtoint ptr %14 to i64
  %39 = ptrtoint ptr %.018.lcssa.i to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %40, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit

41:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not136 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr117135 = phi i64 [ %4, %.lr.ph ], [ %173, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr116134 = phi i64 [ %3, %.lr.ph ], [ %140, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr114132 = phi ptr [ %1, %.lr.ph ], [ %.0110, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not66 = icmp sgt i64 %.tr117135, %6
  br i1 %.not66, label %77, label %42

42:                                               ; preds = %41
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr114132
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread:        ; preds = %42
  %43 = ptrtoint ptr %.tr114132 to i64
  %44 = sub i64 %9, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr114132, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %.sroa.0.0.copyload105163 = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.2.0.copyload107164 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %46 = icmp eq ptr %.tr131, %.tr114132
  br i1 %46, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %47

47:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76, %47
  %.026.i.ph.pn = phi ptr [ %.tr114132, %47 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %48, %47 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %47 ], [ %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %49

49:                                               ; preds = %.outer, %69
  %.024.i = phi ptr [ %70, %69 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %67, %69 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !73
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !73
  %50 = sext i32 %.024.val.i to i64
  %51 = sext i32 %.026.val.i to i64
  %52 = mul i64 %.sroa.2.0.copyload107164, %50
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload105163, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !120
  %55 = mul i64 %.sroa.2.0.copyload107164, %51
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload105163, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !120
  %58 = fcmp ogt float %54, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i74

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i74: ; preds = %49
  %59 = fcmp oeq float %54, %57
  %60 = icmp ult i32 %.024.val.i, %.026.val.i
  %61 = and i1 %60, %59
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76, label %66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i74, %49
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %62, align 4, !tbaa !73
  %63 = icmp eq ptr %.tr131, %.026.i.ph
  br i1 %63, label %64, label %.outer, !llvm.loop !147

64:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i76
  %65 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i33.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i74
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %67, align 4, !tbaa !73
  %68 = icmp eq ptr %5, %.024.i
  br i1 %68, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %49, !llvm.loop !147

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread, %64
  %.sink17.i = phi ptr [ %65, %64 ], [ %45, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %62, %64 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread ]
  %71 = ptrtoint ptr %.sink17.i to i64
  %72 = ptrtoint ptr %5 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [4 x i8], ptr %.lcssa.sink.i, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %5, i64 %73, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit

77:                                               ; preds = %41
  %.sroa.04.0.copyload = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %78 = ptrtoint ptr %.tr114132 to i64
  br i1 %.not136, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit82

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %77
  %79 = sdiv i64 %.tr116134, 2
  %80 = getelementptr inbounds [4 x i8], ptr %.tr131, i64 %79
  %.val = load i32, ptr %80, align 4
  %81 = sub i64 %9, %78
  %82 = ashr exact i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %84 = sext i32 %.val to i64
  %85 = mul i64 %.sroa.25.0.copyload, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %104, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.010.i = phi ptr [ %.tr114132, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %106, %104 ]
  %.0119.i = phi i64 [ %82, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %105, %104 ]
  %88 = lshr i64 %.0119.i, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.010.i, i64 %88
  %.val14.i = load i32, ptr %89, align 4, !tbaa !73
  %90 = sext i32 %.val14.i to i64
  %91 = mul i64 %.sroa.25.0.copyload, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !120
  %94 = fcmp ogt float %93, %87
  br i1 %94, label %.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i

.thread.i:                                        ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = xor i64 %88, -1
  %97 = add nsw i64 %.0119.i, %96
  br label %104

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %98 = fcmp oeq float %93, %87
  %99 = icmp ult i32 %.val14.i, %.val
  %100 = and i1 %99, %98
  %cond.fr4.i = freeze i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %102 = xor i64 %88, -1
  %103 = add nsw i64 %.0119.i, %102
  %spec.select.i = select i1 %cond.fr4.i, i64 %103, i64 %88
  %spec.select8.i = select i1 %cond.fr4.i, ptr %101, ptr %.010.i
  br label %104

104:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i, %.thread.i
  %105 = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %97, %.thread.i ]
  %106 = phi ptr [ %spec.select8.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %95, %.thread.i ]
  %107 = icmp sgt i64 %105, 0
  br i1 %107, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !138

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %104
  %.pre = ptrtoint ptr %106 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %106, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr114132, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %108 = sub i64 %.pre-phi, %78
  %109 = ashr exact i64 %108, 2
  br label %139

_ZSt7advanceIPilEvRT_T0_.exit82:                  ; preds = %77
  %110 = sdiv i64 %.tr117135, 2
  %111 = getelementptr inbounds [4 x i8], ptr %.tr114132, i64 %110
  %.val67 = load i32, ptr %111, align 4
  %112 = ptrtoint ptr %.tr131 to i64
  %113 = sub i64 %78, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit82
  %116 = sext i32 %.val67 to i64
  %117 = mul i64 %.sroa.25.0.copyload, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i88

_ZSt7advanceIPilEvRT_T0_.exit.i88:                ; preds = %.thread.i92, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87
  %.09.i = phi ptr [ %.tr131, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87 ], [ %135, %.thread.i92 ]
  %.0118.i = phi i64 [ %114, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87 ], [ %134, %.thread.i92 ]
  %120 = lshr i64 %.0118.i, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.09.i, i64 %120
  %.val15.i = load i32, ptr %121, align 4, !tbaa !73
  %122 = sext i32 %.val15.i to i64
  %123 = mul i64 %.sroa.25.0.copyload, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !120
  %126 = fcmp ogt float %119, %125
  br i1 %126, label %.thread.i92, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i88
  %127 = fcmp oeq float %119, %125
  %128 = icmp ult i32 %.val67, %.val15.i
  %129 = and i1 %128, %127
  %cond.fr4.i91 = freeze i1 %129
  br i1 %cond.fr4.i91, label %.thread.i92, label %130

130:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i
  %131 = xor i64 %120, -1
  %132 = add nsw i64 %.0118.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 4
  br label %.thread.i92

.thread.i92:                                      ; preds = %130, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i, %_ZSt7advanceIPilEvRT_T0_.exit.i88
  %134 = phi i64 [ %132, %130 ], [ %120, %_ZSt7advanceIPilEvRT_T0_.exit.i88 ], [ %120, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %135 = phi ptr [ %133, %130 ], [ %.09.i, %_ZSt7advanceIPilEvRT_T0_.exit.i88 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %136 = icmp sgt i64 %134, 0
  br i1 %136, label %_ZSt7advanceIPilEvRT_T0_.exit.i88, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !139

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %.thread.i92
  %.pre146 = ptrtoint ptr %135 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit82
  %.pre-phi147 = phi i64 [ %.pre146, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %112, %_ZSt7advanceIPilEvRT_T0_.exit82 ]
  %.0.lcssa.i86 = phi ptr [ %135, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr131, %_ZSt7advanceIPilEvRT_T0_.exit82 ]
  %137 = sub i64 %.pre-phi147, %112
  %138 = ashr exact i64 %137, 2
  br label %139

139:                                              ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit
  %.0111 = phi ptr [ %80, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %.0.lcssa.i86, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.0110 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %111, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.061 = phi i64 [ %109, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %110, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.0 = phi i64 [ %79, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %138, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %140 = sub nsw i64 %.tr116134, %.0
  %141 = icmp sle i64 %140, %.061
  %.not.i = icmp sgt i64 %.061, %6
  %or.cond.i = or i1 %.not.i, %141
  br i1 %or.cond.i, label %156, label %142

142:                                              ; preds = %139
  %.not35.i = icmp eq i64 %.061, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.0110 to i64
  %145 = ptrtoint ptr %.tr114132 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i.i.i.i93 = icmp eq ptr %.0110, %.tr114132
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94, label %147

147:                                              ; preds = %143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr114132, i64 %146, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94:             ; preds = %147, %143
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr114132, %.0111
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %148

148:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94
  %149 = ptrtoint ptr %.0111 to i64
  %150 = sub i64 %145, %149
  %151 = ashr exact i64 %150, 2
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [4 x i8], ptr %.0110, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %153, ptr align 4 %.0111, i64 %150, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %148, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %154

154:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0111, ptr align 4 %5, i64 %146, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %154, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %155 = getelementptr inbounds i8, ptr %.0111, i64 %146
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

156:                                              ; preds = %139
  %.not33.i = icmp sgt i64 %140, %6
  br i1 %.not33.i, label %171, label %157

157:                                              ; preds = %156
  %.not34.i = icmp eq i64 %.tr116134, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %158

158:                                              ; preds = %157
  %159 = ptrtoint ptr %.tr114132 to i64
  %160 = ptrtoint ptr %.0111 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr114132, %.0111
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %162

162:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0111, i64 %161, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %162, %158
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0110, %.tr114132
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %163

163:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %164 = ptrtoint ptr %.0110 to i64
  %165 = sub i64 %164, %159
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0111, ptr align 4 %.tr114132, i64 %165, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %163, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %166

166:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %167 = ashr exact i64 %161, 2
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [4 x i8], ptr %.0110, i64 %168
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr align 4 %5, i64 %161, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %166, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %168, %166 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %170 = getelementptr inbounds [4 x i8], ptr %.0110, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

171:                                              ; preds = %156
  %172 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0111, ptr noundef %.tr114132, ptr noundef %.0110)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %142, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %157, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %171
  %.0.i95 = phi ptr [ %155, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %172, %171 ], [ %170, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %.0111, %142 ], [ %.0110, %157 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_SA_T0_SB_T1_SB_T2_(ptr noundef %.tr131, ptr noundef %.0111, ptr noundef %.0.i95, i64 noundef %.0, i64 noundef %.061, ptr noundef %5, i64 noundef %6, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %173 = sub nsw i64 %.tr117135, %.061
  %.not = icmp sgt i64 %140, %173
  %.not65 = icmp sgt i64 %140, %6
  %or.cond = or i1 %.not65, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_SB_T1_T2_.exit: ; preds = %66, %42, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %64, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 4611686018427387901) %3, ptr readonly captures(none) %4, i64 %5) unnamed_addr #18 {
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not56 = icmp slt i64 %11, %7
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.idx = shl i64 %3, 2
  %.idx50 = shl nsw i64 %3, 3
  %.not51 = icmp eq i64 %.idx, %.idx50
  br i1 %.not51, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us
  %.058.us = phi ptr [ %12, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02057.us = phi ptr [ %15, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %12 = getelementptr inbounds i8, ptr %.058.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us, label %13

13:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.02057.us, ptr align 4 %.058.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us: ; preds = %._crit_edge.i.us, %13
  %14 = getelementptr inbounds i8, ptr %.02057.us, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %8, %16
  %18 = ashr exact i64 %17, 2
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !148

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit
  %.058 = phi ptr [ %20, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ], [ %0, %.lr.ph ]
  %.02057 = phi ptr [ %50, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ], [ %2, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.058, i64 %.idx50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %36
  %.03.i = phi ptr [ %37, %36 ], [ %.02057, %.lr.ph.i.preheader ]
  %.0182.i = phi ptr [ %.1.i, %36 ], [ %.058, %.lr.ph.i.preheader ]
  %.0191.i = phi ptr [ %.120.i, %36 ], [ %19, %.lr.ph.i.preheader ]
  %.019.val.i = load i32, ptr %.0191.i, align 4, !tbaa !73
  %.018.val.i = load i32, ptr %.0182.i, align 4, !tbaa !73
  %21 = sext i32 %.019.val.i to i64
  %22 = sext i32 %.018.val.i to i64
  %23 = mul i64 %5, %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !120
  %26 = mul i64 %5, %22
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !120
  %29 = fcmp ogt float %25, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  %30 = fcmp oeq float %25, %28
  %31 = icmp ult i32 %.019.val.i, %.018.val.i
  %32 = and i1 %31, %30
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %.019.val.i, ptr %.03.i, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 4
  br label %36

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i
  store i32 %.018.val.i, ptr %.03.i, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 4
  br label %36

36:                                               ; preds = %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %.0191.i, %34 ]
  %.1.i = phi ptr [ %.0182.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %38 = icmp ne ptr %.1.i, %19
  %39 = icmp ne ptr %.120.i, %20
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !149

._crit_edge.i.loopexit:                           ; preds = %36
  %41 = ptrtoint ptr %19 to i64
  %42 = ptrtoint ptr %.1.i to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %.1.i, i64 %43, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %44, %._crit_edge.i.loopexit
  %45 = getelementptr inbounds i8, ptr %37, i64 %43
  %46 = ptrtoint ptr %20 to i64
  %47 = ptrtoint ptr %.120.i to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i22.i = icmp eq ptr %20, %.120.i
  br i1 %.not.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %.120.i, i64 %48, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %45, i64 %48
  %51 = sub i64 %8, %46
  %52 = ashr exact i64 %51, 2
  %.not = icmp slt i64 %52, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us, %6
  %.020.lcssa = phi ptr [ %2, %6 ], [ %15, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %50, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %12, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ]
  %.lcssa54 = phi i64 [ %11, %6 ], [ %18, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %52, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %.idx52 = shl nsw i64 %.sroa.speculated, 2
  %53 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx52
  %54 = icmp ne i64 %.sroa.speculated, 0
  %55 = icmp ne ptr %53, %1
  %56 = and i1 %54, %55
  br i1 %56, label %.lr.ph.i33, label %._crit_edge.i26

.lr.ph.i33:                                       ; preds = %._crit_edge, %72
  %.03.i34 = phi ptr [ %73, %72 ], [ %.020.lcssa, %._crit_edge ]
  %.0182.i35 = phi ptr [ %.1.i41, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.0191.i36 = phi ptr [ %.120.i40, %72 ], [ %53, %._crit_edge ]
  %.019.val.i37 = load i32, ptr %.0191.i36, align 4, !tbaa !73
  %.018.val.i38 = load i32, ptr %.0182.i35, align 4, !tbaa !73
  %57 = sext i32 %.019.val.i37 to i64
  %58 = sext i32 %.018.val.i38 to i64
  %59 = mul i64 %5, %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !120
  %62 = mul i64 %5, %58
  %63 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !120
  %65 = fcmp ogt float %61, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i39: ; preds = %.lr.ph.i33
  %66 = fcmp oeq float %61, %64
  %67 = icmp ult i32 %.019.val.i37, %.018.val.i38
  %68 = and i1 %67, %66
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i42, label %70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i42: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i39, %.lr.ph.i33
  store i32 %.019.val.i37, ptr %.03.i34, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %.0191.i36, i64 4
  br label %72

70:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.i39
  store i32 %.018.val.i38, ptr %.03.i34, align 4, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %.0182.i35, i64 4
  br label %72

72:                                               ; preds = %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i42
  %.120.i40 = phi ptr [ %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i42 ], [ %.0191.i36, %70 ]
  %.1.i41 = phi ptr [ %.0182.i35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEclIPiS9_EEbT_T0_.exit.thread.i42 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.03.i34, i64 4
  %74 = icmp ne ptr %.1.i41, %53
  %75 = icmp ne ptr %.120.i40, %1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i33, label %._crit_edge.i26, !llvm.loop !149

._crit_edge.i26:                                  ; preds = %72, %._crit_edge
  %.019.lcssa.i27 = phi ptr [ %53, %._crit_edge ], [ %.120.i40, %72 ]
  %.018.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i41, %72 ]
  %.0.lcssa.i29 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %73, %72 ]
  %77 = ptrtoint ptr %53 to i64
  %78 = ptrtoint ptr %.018.lcssa.i28 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i30 = icmp eq ptr %53, %.018.lcssa.i28
  br i1 %.not.i.i.i.i.i.i30, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31, label %80

80:                                               ; preds = %._crit_edge.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i29, ptr align 4 %.018.lcssa.i28, i64 %79, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31:             ; preds = %80, %._crit_edge.i26
  %.not.i.i.i.i.i22.i32 = icmp eq ptr %1, %.019.lcssa.i27
  br i1 %.not.i.i.i.i.i22.i32, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit43, label %81

81:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31
  %82 = ptrtoint ptr %.019.lcssa.i27 to i64
  %83 = sub i64 %8, %82
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i29, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr align 4 %.019.lcssa.i27, i64 %83, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit43

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEET0_T_SB_SB_SB_SA_T1_.exit43: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.30", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %.val, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %25, align 8, !tbaa !119
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

26:                                               ; preds = %2
  %27 = icmp slt i32 %22, 0
  %28 = shl nuw nsw i64 %23, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
  store ptr %30, ptr %3, align 8, !tbaa !117
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i:       ; preds = %26, %2
  %31 = phi ptr [ %24, %2 ], [ %30, %26 ]
  %32 = load i32, ptr %1, align 4, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.preheader.lr.ph.i.i.i, label %._crit_edge55.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %._crit_edge55.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.lr.ph.i.i.i, %._crit_edge52.i.i.i
  %37 = phi i32 [ %46, %._crit_edge52.i.i.i ], [ %34, %.preheader.lr.ph.i.i.i ]
  %38 = phi i64 [ %47, %._crit_edge52.i.i.i ], [ %19, %.preheader.lr.ph.i.i.i ]
  %39 = phi i64 [ %48, %._crit_edge52.i.i.i ], [ %19, %.preheader.lr.ph.i.i.i ]
  %40 = phi i32 [ %49, %._crit_edge52.i.i.i ], [ %22, %.preheader.lr.ph.i.i.i ]
  %41 = phi ptr [ %50, %._crit_edge52.i.i.i ], [ %21, %.preheader.lr.ph.i.i.i ]
  %42 = phi i64 [ %51, %._crit_edge52.i.i.i ], [ %19, %.preheader.lr.ph.i.i.i ]
  %.054.i.i.i = phi i32 [ %52, %._crit_edge52.i.i.i ], [ %32, %.preheader.lr.ph.i.i.i ]
  %.sroa.0.053.i.i.i = phi ptr [ %.sroa.0.1.lcssa.i.i.i, %._crit_edge52.i.i.i ], [ %8, %.preheader.lr.ph.i.i.i ]
  %.not56.i.i.i = icmp eq i64 %42, 0
  br i1 %.not56.i.i.i, label %._crit_edge52.i.i.i, label %.lr.ph51.i.i.i

._crit_edge55.loopexit57.i.i.i:                   ; preds = %._crit_edge52.i.i.i
  %.pre65.i.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %._crit_edge55.i.i.i

._crit_edge55.i.i.i:                              ; preds = %._crit_edge55.loopexit57.i.i.i, %.preheader.lr.ph.i.i.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %43 = phi ptr [ %.pre65.i.i.i, %._crit_edge55.loopexit57.i.i.i ], [ %31, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i ], [ %31, %.preheader.lr.ph.i.i.i ]
  %.not.i.i40.i.i.i = icmp eq ptr %43, %24
  %44 = icmp eq ptr %43, null
  %or.cond.i.i.i = or i1 %.not.i.i40.i.i.i, %44
  br i1 %or.cond.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE0_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit, label %45

45:                                               ; preds = %._crit_edge55.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE0_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit

._crit_edge52.loopexit.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre64.i.i.i = load i32, ptr %33, align 4, !tbaa !78
  br label %._crit_edge52.i.i.i

._crit_edge52.i.i.i:                              ; preds = %._crit_edge52.loopexit.i.i.i, %.preheader.i.i.i
  %46 = phi i32 [ %37, %.preheader.i.i.i ], [ %.pre64.i.i.i, %._crit_edge52.loopexit.i.i.i ]
  %47 = phi i64 [ %38, %.preheader.i.i.i ], [ %82, %._crit_edge52.loopexit.i.i.i ]
  %48 = phi i64 [ %39, %.preheader.i.i.i ], [ %82, %._crit_edge52.loopexit.i.i.i ]
  %49 = phi i32 [ %40, %.preheader.i.i.i ], [ %94, %._crit_edge52.loopexit.i.i.i ]
  %50 = phi ptr [ %41, %.preheader.i.i.i ], [ %93, %._crit_edge52.loopexit.i.i.i ]
  %51 = phi i64 [ 0, %.preheader.i.i.i ], [ %82, %._crit_edge52.loopexit.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i = phi ptr [ %.sroa.0.053.i.i.i, %.preheader.i.i.i ], [ %100, %._crit_edge52.loopexit.i.i.i ]
  %52 = add nsw i32 %.054.i.i.i, 1
  %53 = icmp slt i32 %52, %46
  br i1 %53, label %.preheader.i.i.i, label %._crit_edge55.loopexit57.i.i.i, !llvm.loop !157

.lr.ph51.i.i.i:                                   ; preds = %.preheader.i.i.i, %._crit_edge.i.i.i
  %54 = phi i64 [ %82, %._crit_edge.i.i.i ], [ %38, %.preheader.i.i.i ]
  %55 = phi i64 [ %82, %._crit_edge.i.i.i ], [ %39, %.preheader.i.i.i ]
  %56 = phi i32 [ %94, %._crit_edge.i.i.i ], [ %40, %.preheader.i.i.i ]
  %57 = phi ptr [ %93, %._crit_edge.i.i.i ], [ %41, %.preheader.i.i.i ]
  %58 = phi i64 [ %82, %._crit_edge.i.i.i ], [ %42, %.preheader.i.i.i ]
  %.03850.i.i.i = phi i64 [ %101, %._crit_edge.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.sroa.0.149.i.i.i = phi ptr [ %100, %._crit_edge.i.i.i ], [ %.sroa.0.053.i.i.i, %.preheader.i.i.i ]
  %59 = mul nsw i32 %56, %.054.i.i.i
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.03850.i.i.i
  %64 = getelementptr [4 x i8], ptr %.sroa.0.149.i.i.i, i64 %61
  %65 = getelementptr [4 x i8], ptr %64, i64 %.03850.i.i.i
  %66 = sext i32 %56 to i64
  %.idx.i.i.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not6.i.i.i.i, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph51.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph51.i.i.i ]
  %.057.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph51.i.i.i ]
  store i32 %.08.i.i.i.i, ptr %.057.i.i.i.i, align 4, !tbaa !73
  %68 = add nuw nsw i32 %.08.i.i.i.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i32, ptr %57, align 4, !tbaa !73
  %70 = sext i32 %.pre.i.i.i to i64
  %.idx44.i.i.i = shl nsw i64 %70, 2
  %71 = getelementptr inbounds i8, ptr %31, i64 %.idx44.i.i.i
  %72 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %72, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i, label %73

73:                                               ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i
  %74 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %73, %select.unfold.i.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %70, %73 ]
  %.010.i.i.in.i.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i.i, 1
  %.010.i.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i.i, 1
  %75 = shl nuw nsw i64 %.010.i.i.i.i.i.i.i, 2
  %76 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %77 = icmp eq i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %77, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit.i.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i.i, %73
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_(ptr noundef nonnull %31, ptr noundef nonnull %71, ptr %65, i64 %19)
          to label %81 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.022.i.i.i.i.i = phi ptr [ %76, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.7.022.i.i.i.i.i) #25
  %79 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i41.i.i.i = icmp eq ptr %79, %24
  %80 = icmp eq ptr %79, null
  %or.cond88.i.i.i = or i1 %.not.i.i41.i.i.i, %80
  br i1 %or.cond88.i.i.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42.i.i.i, label %103

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEEEvT_SA_T0_T1_T2_(ptr noundef nonnull %31, ptr noundef nonnull %71, ptr noundef nonnull %76, i64 noundef %.010.i.i.i.i.i.i.i, ptr %65, i64 %19)
          to label %81 unwind label %.body.i.i.i

81:                                               ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.020.i.i.i.i.i = phi ptr [ %76, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.020.i.i.i.i.i) #25
  %.pre62.i.i.i = load ptr, ptr %17, align 8, !tbaa !155
  %.pre63.i.i.i = load i64, ptr %.pre62.i.i.i, align 8, !tbaa !75
  br label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i

_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i: ; preds = %81, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, %.lr.ph51.i.i.i
  %82 = phi i64 [ %.pre63.i.i.i, %81 ], [ %54, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i ], [ %54, %.lr.ph51.i.i.i ]
  %83 = phi i64 [ %.pre63.i.i.i, %81 ], [ %55, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i ], [ %55, %.lr.ph51.i.i.i ]
  %84 = load i32, ptr %36, align 4, !tbaa !55
  %85 = mul nsw i32 %84, %.054.i.i.i
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.03850.i.i.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %87
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.03850.i.i.i
  %92 = icmp sgt i32 %84, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %84 to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEEEvT_S6_T0_.exit.i.i.i
  %93 = load ptr, ptr %20, align 8, !tbaa !156
  %94 = load i32, ptr %93, align 4, !tbaa !73
  %95 = mul nsw i32 %94, %.054.i.i.i
  %96 = sext i32 %95 to i64
  %97 = mul i64 %83, %96
  %98 = add i64 %.03850.i.i.i, %97
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds [4 x i8], ptr %65, i64 %99
  %101 = add nuw i64 %.03850.i.i.i, 1
  %102 = icmp ult i64 %101, %82
  br i1 %102, label %.lr.ph51.i.i.i, label %._crit_edge52.loopexit.i.i.i, !llvm.loop !158

103:                                              ; preds = %.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42.i.i.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit42.i.i.i:     ; preds = %103, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = sext i32 %105 to i64
  %107 = mul i64 %83, %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !120
  %110 = mul i64 %indvars.iv.i.i.i, %83
  %111 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %110
  store float %109, ptr %111, align 4, !tbaa !120
  %112 = sitofp i32 %105 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  store float %112, ptr %113, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE0_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit: ; preds = %._crit_edge55.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %.val, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !130
  store ptr %7, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !83
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.30", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %.val, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %25, align 8, !tbaa !119
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

26:                                               ; preds = %2
  %27 = icmp slt i32 %22, 0
  %28 = shl nuw nsw i64 %23, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
  store ptr %30, ptr %3, align 8, !tbaa !117
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i:       ; preds = %26, %2
  %31 = phi ptr [ %24, %2 ], [ %30, %26 ]
  %32 = load i32, ptr %1, align 4, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph40.i.i.i, label %._crit_edge41.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %37 = sext i32 %32 to i64
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %.lr.ph40.i.split.us.i.i, label %.lr.ph40.i.split.i.i

.lr.ph40.i.split.us.i.i:                          ; preds = %.lr.ph40.i.i.i
  %39 = load i32, ptr %36, align 4, !tbaa !55
  %40 = icmp sgt i32 %39, 0
  %41 = sext i32 %34 to i64
  %wide.trip.count.i.us.i.i = zext nneg i32 %39 to i64
  br i1 %40, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.us.us.i.i, label %._crit_edge41.i.i.i

_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.us.us.i.i: ; preds = %.lr.ph40.i.split.us.i.i, %._crit_edge.i.loopexit.us.us.i.i
  %indvars.iv45.i.us.us.i.i = phi i64 [ %indvars.iv.next46.i.us.us.i.i, %._crit_edge.i.loopexit.us.us.i.i ], [ %37, %.lr.ph40.i.split.us.i.i ]
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv45.i.us.us.i.i
  %43 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv45.i.us.us.i.i
  %44 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv45.i.us.us.i.i
  br label %45

45:                                               ; preds = %45, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.us.us.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = sext i32 %47 to i64
  %49 = mul i64 %19, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !120
  %52 = mul i64 %indvars.iv.i.us.us.i.i, %19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %52
  store float %51, ptr %53, align 4, !tbaa !120
  %54 = sitofp i32 %47 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %52
  store float %54, ptr %55, align 4, !tbaa !120
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.us.i.i, label %._crit_edge.i.loopexit.us.us.i.i, label %45, !llvm.loop !167

._crit_edge.i.loopexit.us.us.i.i:                 ; preds = %45
  %indvars.iv.next46.i.us.us.i.i = add nsw i64 %indvars.iv45.i.us.us.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i.us.us.i.i, %41
  br i1 %exitcond.not.i, label %._crit_edge41.i.i.i, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.us.us.i.i, !llvm.loop !168

._crit_edge41.loopexit.i.loopexit5.i.i:           ; preds = %._crit_edge.i.i.i
  %.pre48.i.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %._crit_edge41.i.i.i

._crit_edge41.i.i.i:                              ; preds = %._crit_edge.i.loopexit.us.us.i.i, %._crit_edge41.loopexit.i.loopexit5.i.i, %.lr.ph40.i.split.us.i.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %56 = phi ptr [ %31, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i ], [ %.pre48.i.pre.i.i, %._crit_edge41.loopexit.i.loopexit5.i.i ], [ %31, %.lr.ph40.i.split.us.i.i ], [ %31, %._crit_edge.i.loopexit.us.us.i.i ]
  %.not.i.i31.i.i.i = icmp eq ptr %56, %24
  %57 = icmp eq ptr %56, null
  %or.cond.i.i.i = or i1 %.not.i.i31.i.i.i, %57
  br i1 %or.cond.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit, label %58

58:                                               ; preds = %._crit_edge41.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit

.lr.ph40.i.split.i.i:                             ; preds = %.lr.ph40.i.i.i, %._crit_edge.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %._crit_edge.i.i.i ], [ %37, %.lr.ph40.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv45.i.i.i
  %60 = load ptr, ptr %20, align 8, !tbaa !166
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = sext i32 %61 to i64
  %.idx.i.i.i = shl nsw i64 %62, 2
  %63 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i.i.i, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph40.i.split.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph40.i.split.i.i ]
  %.057.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph40.i.split.i.i ]
  store i32 %.08.i.i.i.i, ptr %.057.i.i.i.i, align 4, !tbaa !73
  %64 = add nuw nsw i32 %.08.i.i.i.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i32, ptr %60, align 4, !tbaa !73
  %66 = sext i32 %.pre.i.i.i to i64
  %.idx35.i.i.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %31, i64 %.idx35.i.i.i
  %68 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %68, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i, label %69

69:                                               ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i
  %70 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69, %select.unfold.i.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %66, %69 ]
  %.010.i.i.in.i.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i.i, 1
  %.010.i.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i.i, 1
  %71 = shl nuw nsw i64 %.010.i.i.i.i.i.i.i, 2
  %72 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %73 = icmp eq i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %73, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit.i.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i.i, %69
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_(ptr noundef nonnull %31, ptr noundef nonnull %67, ptr %59, i64 %19)
          to label %77 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.022.i.i.i.i.i = phi ptr [ %72, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.7.022.i.i.i.i.i) #25
  %75 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i32.i.i.i = icmp eq ptr %75, %24
  %76 = icmp eq ptr %75, null
  %or.cond59.i.i.i = or i1 %.not.i.i32.i.i.i, %76
  br i1 %or.cond59.i.i.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit33.i.i.i, label %87

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef nonnull %31, ptr noundef nonnull %67, ptr noundef nonnull %72, i64 noundef %.010.i.i.i.i.i.i.i, ptr %59, i64 %19)
          to label %77 unwind label %.body.i.i.i

77:                                               ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.020.i.i.i.i.i = phi ptr [ %72, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.020.i.i.i.i.i) #25
  br label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i

_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i: ; preds = %77, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, %.lr.ph40.i.split.i.i
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv45.i.i.i
  %79 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv45.i.i.i
  %80 = load i32, ptr %36, align 4, !tbaa !55
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i
  %82 = load ptr, ptr %17, align 8, !tbaa !165
  %83 = load i64, ptr %82, align 8, !tbaa !75
  %wide.trip.count.i.i.i = zext nneg i32 %80 to i64
  br label %88

._crit_edge.i.i.i:                                ; preds = %88, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i
  %indvars.iv.next46.i.i.i = add nsw i64 %indvars.iv45.i.i.i, 1
  %84 = load i32, ptr %33, align 4, !tbaa !78
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next46.i.i.i, %85
  br i1 %86, label %.lr.ph40.i.split.i.i, label %._crit_edge41.loopexit.i.loopexit5.i.i, !llvm.loop !169

87:                                               ; preds = %.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %75) #24
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit33.i.i.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit33.i.i.i:     ; preds = %87, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %74

88:                                               ; preds = %88, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = sext i32 %90 to i64
  %92 = mul i64 %83, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !120
  %95 = mul i64 %indvars.iv.i.i.i, %83
  %96 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %95
  store float %94, ptr %96, align 4, !tbaa !120
  %97 = sitofp i32 %90 to float
  %98 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %95
  store float %97, ptr %98, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %88, !llvm.loop !167

_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit: ; preds = %._crit_edge41.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %.val, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !130
  store ptr %7, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !83
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #3 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.35", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp slt i64 %9, 15
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = icmp eq ptr %0, %1
  %.022.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not23.i = icmp eq ptr %.022.i, %1
  %or.cond = select i1 %12, i1 true, i1 %.not23.i
  br i1 %or.cond, label %common.ret30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i
  %.025.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i ], [ %.022.i, %11 ]
  %.pn24.i = phi ptr [ %.025.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i ], [ %0, %11 ]
  %.0.val.i = load i32, ptr %.025.i, align 4, !tbaa !73
  %.val19.i = load i32, ptr %0, align 4, !tbaa !73
  %13 = sext i32 %.0.val.i to i64
  %14 = sext i32 %.val19.i to i64
  %15 = mul i64 %3, %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !120
  %18 = mul i64 %3, %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !120
  %21 = fcmp olt float %17, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  %22 = fcmp oeq float %17, %20
  %23 = icmp ult i32 %.0.val.i, %.val19.i
  %24 = and i1 %23, %22
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %.preheader.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn24.i, i64 8
  %26 = ptrtoint ptr %.025.i to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %27, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i ], [ %.025.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !73
  %31 = sext i32 %.0.val.i.i to i64
  %32 = mul i64 %3, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !120
  %35 = fcmp olt float %17, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i: ; preds = %.preheader.i
  %36 = fcmp oeq float %17, %34
  %37 = icmp ult i32 %.0.val.i, %.0.val.i.i
  %38 = and i1 %37, %36
  br i1 %38, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i, %.preheader.i
  store i32 %.0.val.i.i, ptr %.09.i.i, align 4, !tbaa !73
  br label %.preheader.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i ]
  store i32 %.0.val.i, ptr %.sink.i, align 4, !tbaa !73
  %.0.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret30, label %.lr.ph.i, !llvm.loop !171

common.ret30:                                     ; preds = %11, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i, %39
  ret void

39:                                               ; preds = %4
  %40 = lshr i64 %9, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %41, ptr %2, i64 %3)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_(ptr noundef %41, ptr noundef %1, ptr %2, i64 %3)
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %6, %42
  %44 = ashr exact i64 %43, 2
  store ptr %2, ptr %5, align 8, !tbaa !133
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_SA_T0_SB_T1_(ptr noundef %0, ptr noundef %41, ptr noundef %1, i64 noundef %40, i64 noundef %44, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35") align 8 %5)
  br label %common.ret30
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5) unnamed_addr #3 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.35", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = icmp sgt i64 %13, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %14, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5)
  br label %18

17:                                               ; preds = %6
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr %4, i64 %5)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr %4, i64 %5)
  br label %18

18:                                               ; preds = %17, %16
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %8, %19
  %21 = ashr exact i64 %20, 2
  store ptr %4, ptr %7, align 8, !tbaa !133
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !75
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_SA_T0_SB_T1_SB_T2_(ptr noundef %0, ptr noundef %14, ptr noundef %1, i64 noundef %13, i64 noundef %21, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35") align 8 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_SA_T0_SB_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35") align 8 captures(none) %5) unnamed_addr #3 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %7, %8
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7686 = phi i64 [ %4, %.lr.ph ], [ %91, %tailrecurse ]
  %.tr7585 = phi i64 [ %3, %.lr.ph ], [ %90, %tailrecurse ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.069, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %89, %tailrecurse ]
  %11 = add nsw i64 %.tr7686, %.tr7585
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %.val = load ptr, ptr %5, align 8, !tbaa !172
  %.val42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !174
  %.val43 = load i32, ptr %.tr7383, align 4, !tbaa !73
  %.val44 = load i32, ptr %.tr82, align 4, !tbaa !73
  %14 = sext i32 %.val43 to i64
  %15 = sext i32 %.val44 to i64
  %16 = mul i64 %.val42, %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !120
  %19 = mul i64 %.val42, %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = fcmp olt float %18, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit: ; preds = %13
  %23 = fcmp oeq float %18, %21
  %24 = icmp ult i32 %.val43, %.val44
  %25 = and i1 %24, %23
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread, label %.loopexit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread: ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit
  store i32 %.val43, ptr %.tr82, align 4, !tbaa !73
  store i32 %.val44, ptr %.tr7383, align 4, !tbaa !73
  br label %.loopexit

26:                                               ; preds = %10
  %27 = icmp sgt i64 %.tr7585, %.tr7686
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !133
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %28 = ptrtoint ptr %.tr7383 to i64
  br i1 %27, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit50

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %26
  %29 = sdiv i64 %.tr7585, 2
  %30 = getelementptr inbounds [4 x i8], ptr %.tr82, i64 %29
  %.val45 = load i32, ptr %30, align 4
  %31 = sub i64 %9, %28
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %34 = sext i32 %.val45 to i64
  %35 = mul i64 %.sroa.26.0.copyload, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %54, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.010.i = phi ptr [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %56, %54 ]
  %.0119.i = phi i64 [ %32, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %55, %54 ]
  %38 = lshr i64 %.0119.i, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.010.i, i64 %38
  %.val14.i = load i32, ptr %39, align 4, !tbaa !73
  %40 = sext i32 %.val14.i to i64
  %41 = mul i64 %.sroa.26.0.copyload, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !120
  %44 = fcmp olt float %43, %37
  br i1 %44, label %.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i

.thread.i:                                        ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = xor i64 %38, -1
  %47 = add nsw i64 %.0119.i, %46
  br label %54

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %48 = fcmp oeq float %43, %37
  %49 = icmp ult i32 %.val14.i, %.val45
  %50 = and i1 %49, %48
  %cond.fr4.i = freeze i1 %50
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = xor i64 %38, -1
  %53 = add nsw i64 %.0119.i, %52
  %spec.select.i = select i1 %cond.fr4.i, i64 %53, i64 %38
  %spec.select8.i = select i1 %cond.fr4.i, ptr %51, ptr %.010.i
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i, %.thread.i
  %55 = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %47, %.thread.i ]
  %56 = phi ptr [ %spec.select8.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %45, %.thread.i ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !175

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %54
  %.pre = ptrtoint ptr %56 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %28, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %56, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %58 = sub i64 %.pre-phi, %28
  %59 = ashr exact i64 %58, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit50:                  ; preds = %26
  %60 = sdiv i64 %.tr7686, 2
  %61 = getelementptr inbounds [4 x i8], ptr %.tr7383, i64 %60
  %.val46 = load i32, ptr %61, align 4
  %62 = ptrtoint ptr %.tr82 to i64
  %63 = sub i64 %28, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit50
  %66 = sext i32 %.val46 to i64
  %67 = mul i64 %.sroa.26.0.copyload, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i55

_ZSt7advanceIPilEvRT_T0_.exit.i55:                ; preds = %.thread.i59, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54
  %.09.i = phi ptr [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54 ], [ %85, %.thread.i59 ]
  %.0118.i = phi i64 [ %64, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i54 ], [ %84, %.thread.i59 ]
  %70 = lshr i64 %.0118.i, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.09.i, i64 %70
  %.val15.i = load i32, ptr %71, align 4, !tbaa !73
  %72 = sext i32 %.val15.i to i64
  %73 = mul i64 %.sroa.26.0.copyload, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !120
  %76 = fcmp olt float %69, %75
  br i1 %76, label %.thread.i59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i55
  %77 = fcmp oeq float %69, %75
  %78 = icmp ult i32 %.val46, %.val15.i
  %79 = and i1 %78, %77
  %cond.fr4.i58 = freeze i1 %79
  br i1 %cond.fr4.i58, label %.thread.i59, label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i
  %81 = xor i64 %70, -1
  %82 = add nsw i64 %.0118.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %.thread.i59

.thread.i59:                                      ; preds = %80, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i, %_ZSt7advanceIPilEvRT_T0_.exit.i55
  %84 = phi i64 [ %82, %80 ], [ %70, %_ZSt7advanceIPilEvRT_T0_.exit.i55 ], [ %70, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %85 = phi ptr [ %83, %80 ], [ %.09.i, %_ZSt7advanceIPilEvRT_T0_.exit.i55 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %_ZSt7advanceIPilEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !176

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %.thread.i59
  %.pre91 = ptrtoint ptr %85 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit50
  %.pre-phi92 = phi i64 [ %.pre91, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %62, %_ZSt7advanceIPilEvRT_T0_.exit50 ]
  %.0.lcssa.i53 = phi ptr [ %85, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit50 ]
  %87 = sub i64 %.pre-phi92, %62
  %88 = ashr exact i64 %87, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit
  %.070 = phi ptr [ %30, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %.0.lcssa.i53, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.069 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %61, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.039 = phi i64 [ %59, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %60, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.0 = phi i64 [ %29, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %89 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.070, ptr noundef %.tr7383, ptr noundef %.069)
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_SA_T0_SB_T1_(ptr noundef %.tr82, ptr noundef %.070, ptr noundef %89, i64 noundef %.0, i64 noundef %.039, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35") align 8 %5)
  %90 = sub nsw i64 %.tr7585, %.0
  %91 = sub nsw i64 %.tr7686, %.039
  %92 = icmp eq i64 %90, 0
  %93 = icmp eq i64 %91, 0
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #18 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 24
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i
  %12 = phi i64 [ %41, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i ], [ %7, %5 ]
  %.032.i = phi ptr [ %40, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i ], [ %0, %5 ]
  br label %13

13:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i, %.lr.ph.i
  %.025.i.idx.i = phi i64 [ 4, %.lr.ph.i ], [ %.025.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i ]
  %.pn24.i.i = phi ptr [ %.032.i, %.lr.ph.i ], [ %.025.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i ]
  %.025.i.ptr.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 %.025.i.idx.i
  %.0.val.i.i = load i32, ptr %.025.i.ptr.i, align 4, !tbaa !73
  %.val19.i.i = load i32, ptr %.032.i, align 4, !tbaa !73
  %14 = sext i32 %.0.val.i.i to i64
  %15 = sext i32 %.val19.i.i to i64
  %16 = mul i64 %4, %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !120
  %19 = mul i64 %4, %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = fcmp olt float %18, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i.i: ; preds = %13
  %23 = fcmp oeq float %18, %21
  %24 = icmp ult i32 %.0.val.i.i, %.val19.i.i
  %25 = and i1 %24, %23
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i, label %.preheader.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i.i, %13
  %26 = getelementptr inbounds nuw i8, ptr %.pn24.i.i, i64 8
  %27 = ptrtoint ptr %.025.i.ptr.i to i64
  %28 = sub i64 %27, %12
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %26, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %.032.i, i64 %28, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i
  %.09.i.i.i = phi ptr [ %.0.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i ], [ %.025.i.ptr.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -4
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !73
  %32 = sext i32 %.0.val.i.i.i to i64
  %33 = mul i64 %4, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !120
  %36 = fcmp olt float %18, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i.i: ; preds = %.preheader.i.i
  %37 = fcmp oeq float %18, %35
  %38 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  %39 = and i1 %38, %37
  br i1 %39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i.i, %.preheader.i.i
  store i32 %.0.val.i.i.i, ptr %.09.i.i.i, align 4, !tbaa !73
  br label %.preheader.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i
  %.sink.i.i = phi ptr [ %.032.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i.i ], [ %.09.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i.i ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4, !tbaa !73
  %.025.i.add.i = add nuw nsw i64 %.025.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.025.i.add.i, 28
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i, label %13, !llvm.loop !171

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.032.i, i64 28
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 24
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i, %5
  %.0.lcssa.i = phi ptr [ %0, %5 ], [ %40, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %7, %5 ], [ %41, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_.exit.i ]
  %44 = icmp eq ptr %.0.lcssa.i, %1
  %.022.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not23.i.i = icmp eq ptr %.022.i14.i, %1
  %or.cond.i = select i1 %44, i1 true, i1 %.not23.i.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i
  %.025.i15.i = phi ptr [ %.0.i27.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i ], [ %.022.i14.i, %._crit_edge.i ]
  %.pn24.i16.i = phi ptr [ %.025.i15.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i17.i = load i32, ptr %.025.i15.i, align 4, !tbaa !73
  %.val19.i18.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !73
  %45 = sext i32 %.0.val.i17.i to i64
  %46 = sext i32 %.val19.i18.i to i64
  %47 = mul i64 %4, %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !120
  %50 = mul i64 %4, %46
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !120
  %53 = fcmp olt float %49, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i19.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i
  %54 = fcmp oeq float %49, %52
  %55 = icmp ult i32 %.0.val.i17.i, %.val19.i18.i
  %56 = and i1 %55, %54
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i, label %.preheader.i20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i19.i, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn24.i16.i, i64 8
  %58 = ptrtoint ptr %.025.i15.i to i64
  %59 = sub i64 %58, %.lcssa.i
  %60 = ashr exact i64 %59, 2
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %59, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i

.preheader.i20.i:                                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i19.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i
  %.09.i.i21.i = phi ptr [ %.0.i.i22.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i ], [ %.025.i15.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i19.i ]
  %.0.i.i22.i = getelementptr inbounds i8, ptr %.09.i.i21.i, i64 -4
  %.0.val.i.i23.i = load i32, ptr %.0.i.i22.i, align 4, !tbaa !73
  %63 = sext i32 %.0.val.i.i23.i to i64
  %64 = mul i64 %4, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !120
  %67 = fcmp olt float %49, %66
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i24.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i24.i: ; preds = %.preheader.i20.i
  %68 = fcmp oeq float %49, %66
  %69 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i23.i
  %70 = and i1 %69, %68
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.thread.i.i29.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i24.i, %.preheader.i20.i
  store i32 %.0.val.i.i23.i, ptr %.09.i.i21.i, align 4, !tbaa !73
  br label %.preheader.i20.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i
  %.sink.i26.i = phi ptr [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i30.i ], [ %.09.i.i21.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIiPiEEbRT_T0_.exit.i.i24.i ]
  store i32 %.0.val.i17.i, ptr %.sink.i26.i, align 4, !tbaa !73
  %.0.i27.i = getelementptr inbounds nuw i8, ptr %.025.i15.i, i64 4
  %.not.i28.i = icmp eq ptr %.0.i27.i, %1
  br i1 %.not.i28.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_T0_.exit.i25.i, %._crit_edge.i
  %71 = icmp sgt i64 %9, 7
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_.exit, %.lr.ph
  %.026 = phi i64 [ %73, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_.exit ]
  tail call fastcc void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.026, ptr %3, i64 %4)
  %72 = shl nuw nsw i64 %.026, 1
  tail call fastcc void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %2, ptr noundef %10, ptr noundef %0, i64 noundef %72, ptr %3, i64 %4)
  %73 = shl nsw i64 %.026, 2
  %74 = icmp slt i64 %73, %9
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_SA_T0_SB_T1_SB_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35") align 8 captures(none) %7) unnamed_addr #3 {
  %.not128 = icmp sgt i64 %3, %4
  %.not65129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not65129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr114.lcssa = phi ptr [ %1, %8 ], [ %.0110, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %10 = ptrtoint ptr %.tr114.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i = icmp eq ptr %.tr114.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %12, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %13
  %14 = getelementptr inbounds i8, ptr %5, i64 %12
  %.sroa.0108.0.copyload = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2109.0.copyload = load i64, ptr %.sroa.2109.0..sroa_idx, align 8, !tbaa !75
  %15 = icmp ne ptr %.tr114.lcssa, %.tr.lcssa
  %16 = icmp ne ptr %.tr114.lcssa, %2
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %33
  %.03.i = phi ptr [ %34, %33 ], [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.0182.i = phi ptr [ %.1.i, %33 ], [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.0191.i = phi ptr [ %.120.i, %33 ], [ %.tr114.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.019.val.i = load i32, ptr %.0191.i, align 4, !tbaa !73
  %.018.val.i = load i32, ptr %.0182.i, align 4, !tbaa !73
  %18 = sext i32 %.019.val.i to i64
  %19 = sext i32 %.018.val.i to i64
  %20 = mul i64 %.sroa.2109.0.copyload, %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0108.0.copyload, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !120
  %23 = mul i64 %.sroa.2109.0.copyload, %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0108.0.copyload, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !120
  %26 = fcmp olt float %22, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  %27 = fcmp oeq float %22, %25
  %28 = icmp ult i32 %.019.val.i, %.018.val.i
  %29 = and i1 %28, %27
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %.019.val.i, ptr %.03.i, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 4
  br label %33

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i
  store i32 %.018.val.i, ptr %.03.i, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 4
  br label %33

33:                                               ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %.0191.i, %31 ]
  %.1.i = phi ptr [ %.0182.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %35 = icmp ne ptr %.1.i, %14
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %33, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %33 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %34, %33 ]
  %.lcssa.i = phi i1 [ %15, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %35, %33 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %38 = ptrtoint ptr %14 to i64
  %39 = ptrtoint ptr %.018.lcssa.i to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %40, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit

41:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not136 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr117135 = phi i64 [ %4, %.lr.ph ], [ %173, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr116134 = phi i64 [ %3, %.lr.ph ], [ %140, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr114132 = phi ptr [ %1, %.lr.ph ], [ %.0110, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not66 = icmp sgt i64 %.tr117135, %6
  br i1 %.not66, label %77, label %42

42:                                               ; preds = %41
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr114132
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread:        ; preds = %42
  %43 = ptrtoint ptr %.tr114132 to i64
  %44 = sub i64 %9, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr114132, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %.sroa.0.0.copyload105163 = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.2.0.copyload107164 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %46 = icmp eq ptr %.tr131, %.tr114132
  br i1 %46, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %47

47:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76, %47
  %.026.i.ph.pn = phi ptr [ %.tr114132, %47 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %48, %47 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %47 ], [ %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %49

49:                                               ; preds = %.outer, %69
  %.024.i = phi ptr [ %70, %69 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %67, %69 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !73
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !73
  %50 = sext i32 %.024.val.i to i64
  %51 = sext i32 %.026.val.i to i64
  %52 = mul i64 %.sroa.2.0.copyload107164, %50
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload105163, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !120
  %55 = mul i64 %.sroa.2.0.copyload107164, %51
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload105163, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !120
  %58 = fcmp olt float %54, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i74

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i74: ; preds = %49
  %59 = fcmp oeq float %54, %57
  %60 = icmp ult i32 %.024.val.i, %.026.val.i
  %61 = and i1 %60, %59
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76, label %66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i74, %49
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %62, align 4, !tbaa !73
  %63 = icmp eq ptr %.tr131, %.026.i.ph
  br i1 %63, label %64, label %.outer, !llvm.loop !180

64:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i76
  %65 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i33.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i74
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %67, align 4, !tbaa !73
  %68 = icmp eq ptr %5, %.024.i
  br i1 %68, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %49, !llvm.loop !180

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread, %64
  %.sink17.i = phi ptr [ %65, %64 ], [ %45, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %62, %64 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit73.thread ]
  %71 = ptrtoint ptr %.sink17.i to i64
  %72 = ptrtoint ptr %5 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [4 x i8], ptr %.lcssa.sink.i, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %5, i64 %73, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit

77:                                               ; preds = %41
  %.sroa.04.0.copyload = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %78 = ptrtoint ptr %.tr114132 to i64
  br i1 %.not136, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit82

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %77
  %79 = sdiv i64 %.tr116134, 2
  %80 = getelementptr inbounds [4 x i8], ptr %.tr131, i64 %79
  %.val = load i32, ptr %80, align 4
  %81 = sub i64 %9, %78
  %82 = ashr exact i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %84 = sext i32 %.val to i64
  %85 = mul i64 %.sroa.25.0.copyload, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %104, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.010.i = phi ptr [ %.tr114132, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %106, %104 ]
  %.0119.i = phi i64 [ %82, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %105, %104 ]
  %88 = lshr i64 %.0119.i, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.010.i, i64 %88
  %.val14.i = load i32, ptr %89, align 4, !tbaa !73
  %90 = sext i32 %.val14.i to i64
  %91 = mul i64 %.sroa.25.0.copyload, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !120
  %94 = fcmp olt float %93, %87
  br i1 %94, label %.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i

.thread.i:                                        ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = xor i64 %88, -1
  %97 = add nsw i64 %.0119.i, %96
  br label %104

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %98 = fcmp oeq float %93, %87
  %99 = icmp ult i32 %.val14.i, %.val
  %100 = and i1 %99, %98
  %cond.fr4.i = freeze i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %102 = xor i64 %88, -1
  %103 = add nsw i64 %.0119.i, %102
  %spec.select.i = select i1 %cond.fr4.i, i64 %103, i64 %88
  %spec.select8.i = select i1 %cond.fr4.i, ptr %101, ptr %.010.i
  br label %104

104:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i, %.thread.i
  %105 = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %97, %.thread.i ]
  %106 = phi ptr [ %spec.select8.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiKiEEbT_RT0_.exit.i ], [ %95, %.thread.i ]
  %107 = icmp sgt i64 %105, 0
  br i1 %107, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !175

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %104
  %.pre = ptrtoint ptr %106 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %106, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr114132, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %108 = sub i64 %.pre-phi, %78
  %109 = ashr exact i64 %108, 2
  br label %139

_ZSt7advanceIPilEvRT_T0_.exit82:                  ; preds = %77
  %110 = sdiv i64 %.tr117135, 2
  %111 = getelementptr inbounds [4 x i8], ptr %.tr114132, i64 %110
  %.val67 = load i32, ptr %111, align 4
  %112 = ptrtoint ptr %.tr131 to i64
  %113 = sub i64 %78, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit82
  %116 = sext i32 %.val67 to i64
  %117 = mul i64 %.sroa.25.0.copyload, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !120
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i88

_ZSt7advanceIPilEvRT_T0_.exit.i88:                ; preds = %.thread.i92, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87
  %.09.i = phi ptr [ %.tr131, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87 ], [ %135, %.thread.i92 ]
  %.0118.i = phi i64 [ %114, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i87 ], [ %134, %.thread.i92 ]
  %120 = lshr i64 %.0118.i, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.09.i, i64 %120
  %.val15.i = load i32, ptr %121, align 4, !tbaa !73
  %122 = sext i32 %.val15.i to i64
  %123 = mul i64 %.sroa.25.0.copyload, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.0.copyload, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !120
  %126 = fcmp olt float %119, %125
  br i1 %126, label %.thread.i92, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i88
  %127 = fcmp oeq float %119, %125
  %128 = icmp ult i32 %.val67, %.val15.i
  %129 = and i1 %128, %127
  %cond.fr4.i91 = freeze i1 %129
  br i1 %cond.fr4.i91, label %.thread.i92, label %130

130:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i
  %131 = xor i64 %120, -1
  %132 = add nsw i64 %.0118.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 4
  br label %.thread.i92

.thread.i92:                                      ; preds = %130, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i, %_ZSt7advanceIPilEvRT_T0_.exit.i88
  %134 = phi i64 [ %132, %130 ], [ %120, %_ZSt7advanceIPilEvRT_T0_.exit.i88 ], [ %120, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %135 = phi ptr [ %133, %130 ], [ %.09.i, %_ZSt7advanceIPilEvRT_T0_.exit.i88 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIKiPiEEbRT_T0_.exit.i ]
  %136 = icmp sgt i64 %134, 0
  br i1 %136, label %_ZSt7advanceIPilEvRT_T0_.exit.i88, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, !llvm.loop !176

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit: ; preds = %.thread.i92
  %.pre146 = ptrtoint ptr %135 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit82
  %.pre-phi147 = phi i64 [ %.pre146, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %112, %_ZSt7advanceIPilEvRT_T0_.exit82 ]
  %.0.lcssa.i86 = phi ptr [ %135, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit.loopexit ], [ %.tr131, %_ZSt7advanceIPilEvRT_T0_.exit82 ]
  %137 = sub i64 %.pre-phi147, %112
  %138 = ashr exact i64 %137, 2
  br label %139

139:                                              ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit
  %.0111 = phi ptr [ %80, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %.0.lcssa.i86, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.0110 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %111, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.061 = phi i64 [ %109, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %110, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %.0 = phi i64 [ %79, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ], [ %138, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET_SA_SA_RKT0_T1_.exit ]
  %140 = sub nsw i64 %.tr116134, %.0
  %141 = icmp sle i64 %140, %.061
  %.not.i = icmp sgt i64 %.061, %6
  %or.cond.i = or i1 %.not.i, %141
  br i1 %or.cond.i, label %156, label %142

142:                                              ; preds = %139
  %.not35.i = icmp eq i64 %.061, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.0110 to i64
  %145 = ptrtoint ptr %.tr114132 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i.i.i.i93 = icmp eq ptr %.0110, %.tr114132
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94, label %147

147:                                              ; preds = %143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr114132, i64 %146, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94:             ; preds = %147, %143
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr114132, %.0111
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %148

148:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94
  %149 = ptrtoint ptr %.0111 to i64
  %150 = sub i64 %145, %149
  %151 = ashr exact i64 %150, 2
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [4 x i8], ptr %.0110, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %153, ptr align 4 %.0111, i64 %150, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %148, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i94
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %154

154:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0111, ptr align 4 %5, i64 %146, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %154, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %155 = getelementptr inbounds i8, ptr %.0111, i64 %146
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

156:                                              ; preds = %139
  %.not33.i = icmp sgt i64 %140, %6
  br i1 %.not33.i, label %171, label %157

157:                                              ; preds = %156
  %.not34.i = icmp eq i64 %.tr116134, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %158

158:                                              ; preds = %157
  %159 = ptrtoint ptr %.tr114132 to i64
  %160 = ptrtoint ptr %.0111 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr114132, %.0111
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %162

162:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0111, i64 %161, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %162, %158
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0110, %.tr114132
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %163

163:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %164 = ptrtoint ptr %.0110 to i64
  %165 = sub i64 %164, %159
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0111, ptr align 4 %.tr114132, i64 %165, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %163, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %166

166:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %167 = ashr exact i64 %161, 2
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [4 x i8], ptr %.0110, i64 %168
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr align 4 %5, i64 %161, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %166, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %168, %166 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %170 = getelementptr inbounds [4 x i8], ptr %.0110, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

171:                                              ; preds = %156
  %172 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0111, ptr noundef %.tr114132, ptr noundef %.0110)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %142, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %157, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %171
  %.0.i95 = phi ptr [ %155, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %172, %171 ], [ %170, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %.0111, %142 ], [ %.0110, %157 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_SA_T0_SB_T1_SB_T2_(ptr noundef %.tr131, ptr noundef %.0111, ptr noundef %.0.i95, i64 noundef %.0, i64 noundef %.061, ptr noundef %5, i64 noundef %6, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.35") align 8 %7)
  %173 = sub nsw i64 %.tr117135, %.061
  %.not = icmp sgt i64 %140, %173
  %.not65 = icmp sgt i64 %140, %6
  %or.cond = or i1 %.not65, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_SB_T1_T2_.exit: ; preds = %66, %42, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %64, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 4611686018427387901) %3, ptr readonly captures(none) %4, i64 %5) unnamed_addr #18 {
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not56 = icmp slt i64 %11, %7
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.idx = shl i64 %3, 2
  %.idx50 = shl nsw i64 %3, 3
  %.not51 = icmp eq i64 %.idx, %.idx50
  br i1 %.not51, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us
  %.058.us = phi ptr [ %12, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02057.us = phi ptr [ %15, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %12 = getelementptr inbounds i8, ptr %.058.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us, label %13

13:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.02057.us, ptr align 4 %.058.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us: ; preds = %._crit_edge.i.us, %13
  %14 = getelementptr inbounds i8, ptr %.02057.us, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %8, %16
  %18 = ashr exact i64 %17, 2
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !181

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit
  %.058 = phi ptr [ %20, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ], [ %0, %.lr.ph ]
  %.02057 = phi ptr [ %50, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ], [ %2, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.058, i64 %.idx50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %36
  %.03.i = phi ptr [ %37, %36 ], [ %.02057, %.lr.ph.i.preheader ]
  %.0182.i = phi ptr [ %.1.i, %36 ], [ %.058, %.lr.ph.i.preheader ]
  %.0191.i = phi ptr [ %.120.i, %36 ], [ %19, %.lr.ph.i.preheader ]
  %.019.val.i = load i32, ptr %.0191.i, align 4, !tbaa !73
  %.018.val.i = load i32, ptr %.0182.i, align 4, !tbaa !73
  %21 = sext i32 %.019.val.i to i64
  %22 = sext i32 %.018.val.i to i64
  %23 = mul i64 %5, %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !120
  %26 = mul i64 %5, %22
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !120
  %29 = fcmp olt float %25, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  %30 = fcmp oeq float %25, %28
  %31 = icmp ult i32 %.019.val.i, %.018.val.i
  %32 = and i1 %31, %30
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i, label %34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %.019.val.i, ptr %.03.i, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 4
  br label %36

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i
  store i32 %.018.val.i, ptr %.03.i, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 4
  br label %36

36:                                               ; preds = %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %.0191.i, %34 ]
  %.1.i = phi ptr [ %.0182.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %38 = icmp ne ptr %.1.i, %19
  %39 = icmp ne ptr %.120.i, %20
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !182

._crit_edge.i.loopexit:                           ; preds = %36
  %41 = ptrtoint ptr %19 to i64
  %42 = ptrtoint ptr %.1.i to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %.1.i, i64 %43, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %44, %._crit_edge.i.loopexit
  %45 = getelementptr inbounds i8, ptr %37, i64 %43
  %46 = ptrtoint ptr %20 to i64
  %47 = ptrtoint ptr %.120.i to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i22.i = icmp eq ptr %20, %.120.i
  br i1 %.not.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %.120.i, i64 %48, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %45, i64 %48
  %51 = sub i64 %8, %46
  %52 = ashr exact i64 %51, 2
  %.not = icmp slt i64 %52, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us, %6
  %.020.lcssa = phi ptr [ %2, %6 ], [ %15, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %50, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %12, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ]
  %.lcssa54 = phi i64 [ %11, %6 ], [ %18, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit.us ], [ %52, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %.idx52 = shl nsw i64 %.sroa.speculated, 2
  %53 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx52
  %54 = icmp ne i64 %.sroa.speculated, 0
  %55 = icmp ne ptr %53, %1
  %56 = and i1 %54, %55
  br i1 %56, label %.lr.ph.i33, label %._crit_edge.i26

.lr.ph.i33:                                       ; preds = %._crit_edge, %72
  %.03.i34 = phi ptr [ %73, %72 ], [ %.020.lcssa, %._crit_edge ]
  %.0182.i35 = phi ptr [ %.1.i41, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.0191.i36 = phi ptr [ %.120.i40, %72 ], [ %53, %._crit_edge ]
  %.019.val.i37 = load i32, ptr %.0191.i36, align 4, !tbaa !73
  %.018.val.i38 = load i32, ptr %.0182.i35, align 4, !tbaa !73
  %57 = sext i32 %.019.val.i37 to i64
  %58 = sext i32 %.018.val.i38 to i64
  %59 = mul i64 %5, %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !120
  %62 = mul i64 %5, %58
  %63 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !120
  %65 = fcmp olt float %61, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i39: ; preds = %.lr.ph.i33
  %66 = fcmp oeq float %61, %64
  %67 = icmp ult i32 %.019.val.i37, %.018.val.i38
  %68 = and i1 %67, %66
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i42, label %70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i42: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i39, %.lr.ph.i33
  store i32 %.019.val.i37, ptr %.03.i34, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %.0191.i36, i64 4
  br label %72

70:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.i39
  store i32 %.018.val.i38, ptr %.03.i34, align 4, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %.0182.i35, i64 4
  br label %72

72:                                               ; preds = %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i42
  %.120.i40 = phi ptr [ %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i42 ], [ %.0191.i36, %70 ]
  %.1.i41 = phi ptr [ %.0182.i35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEclIPiS9_EEbT_T0_.exit.thread.i42 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.03.i34, i64 4
  %74 = icmp ne ptr %.1.i41, %53
  %75 = icmp ne ptr %.120.i40, %1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i33, label %._crit_edge.i26, !llvm.loop !182

._crit_edge.i26:                                  ; preds = %72, %._crit_edge
  %.019.lcssa.i27 = phi ptr [ %53, %._crit_edge ], [ %.120.i40, %72 ]
  %.018.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i41, %72 ]
  %.0.lcssa.i29 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %73, %72 ]
  %77 = ptrtoint ptr %53 to i64
  %78 = ptrtoint ptr %.018.lcssa.i28 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i30 = icmp eq ptr %53, %.018.lcssa.i28
  br i1 %.not.i.i.i.i.i.i30, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31, label %80

80:                                               ; preds = %._crit_edge.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i29, ptr align 4 %.018.lcssa.i28, i64 %79, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31:             ; preds = %80, %._crit_edge.i26
  %.not.i.i.i.i.i22.i32 = icmp eq ptr %1, %.019.lcssa.i27
  br i1 %.not.i.i.i.i.i22.i32, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit43, label %81

81:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31
  %82 = ptrtoint ptr %.019.lcssa.i27 to i64
  %83 = sub i64 %8, %82
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i29, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr align 4 %.019.lcssa.i27, i64 %83, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit43

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEET0_T_SB_SB_SB_SA_T1_.exit43: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i31, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.30", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %.val, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %25, align 8, !tbaa !119
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

26:                                               ; preds = %2
  %27 = icmp slt i32 %22, 0
  %28 = shl nuw nsw i64 %23, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
  store ptr %30, ptr %3, align 8, !tbaa !117
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i:       ; preds = %26, %2
  %31 = phi ptr [ %24, %2 ], [ %30, %26 ]
  %32 = load i32, ptr %1, align 4, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.preheader.lr.ph.i.i.i, label %._crit_edge55.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %._crit_edge55.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.lr.ph.i.i.i, %._crit_edge52.i.i.i
  %37 = phi i32 [ %46, %._crit_edge52.i.i.i ], [ %34, %.preheader.lr.ph.i.i.i ]
  %38 = phi i64 [ %47, %._crit_edge52.i.i.i ], [ %19, %.preheader.lr.ph.i.i.i ]
  %39 = phi i64 [ %48, %._crit_edge52.i.i.i ], [ %19, %.preheader.lr.ph.i.i.i ]
  %40 = phi i32 [ %49, %._crit_edge52.i.i.i ], [ %22, %.preheader.lr.ph.i.i.i ]
  %41 = phi ptr [ %50, %._crit_edge52.i.i.i ], [ %21, %.preheader.lr.ph.i.i.i ]
  %42 = phi i64 [ %51, %._crit_edge52.i.i.i ], [ %19, %.preheader.lr.ph.i.i.i ]
  %.054.i.i.i = phi i32 [ %52, %._crit_edge52.i.i.i ], [ %32, %.preheader.lr.ph.i.i.i ]
  %.sroa.0.053.i.i.i = phi ptr [ %.sroa.0.1.lcssa.i.i.i, %._crit_edge52.i.i.i ], [ %8, %.preheader.lr.ph.i.i.i ]
  %.not56.i.i.i = icmp eq i64 %42, 0
  br i1 %.not56.i.i.i, label %._crit_edge52.i.i.i, label %.lr.ph51.i.i.i

._crit_edge55.loopexit57.i.i.i:                   ; preds = %._crit_edge52.i.i.i
  %.pre65.i.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %._crit_edge55.i.i.i

._crit_edge55.i.i.i:                              ; preds = %._crit_edge55.loopexit57.i.i.i, %.preheader.lr.ph.i.i.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i
  %43 = phi ptr [ %.pre65.i.i.i, %._crit_edge55.loopexit57.i.i.i ], [ %31, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i.i.i ], [ %31, %.preheader.lr.ph.i.i.i ]
  %.not.i.i40.i.i.i = icmp eq ptr %43, %24
  %44 = icmp eq ptr %43, null
  %or.cond.i.i.i = or i1 %.not.i.i40.i.i.i, %44
  br i1 %or.cond.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE0_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit, label %45

45:                                               ; preds = %._crit_edge55.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE0_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit

._crit_edge52.loopexit.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre64.i.i.i = load i32, ptr %33, align 4, !tbaa !78
  br label %._crit_edge52.i.i.i

._crit_edge52.i.i.i:                              ; preds = %._crit_edge52.loopexit.i.i.i, %.preheader.i.i.i
  %46 = phi i32 [ %37, %.preheader.i.i.i ], [ %.pre64.i.i.i, %._crit_edge52.loopexit.i.i.i ]
  %47 = phi i64 [ %38, %.preheader.i.i.i ], [ %82, %._crit_edge52.loopexit.i.i.i ]
  %48 = phi i64 [ %39, %.preheader.i.i.i ], [ %82, %._crit_edge52.loopexit.i.i.i ]
  %49 = phi i32 [ %40, %.preheader.i.i.i ], [ %94, %._crit_edge52.loopexit.i.i.i ]
  %50 = phi ptr [ %41, %.preheader.i.i.i ], [ %93, %._crit_edge52.loopexit.i.i.i ]
  %51 = phi i64 [ 0, %.preheader.i.i.i ], [ %82, %._crit_edge52.loopexit.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i = phi ptr [ %.sroa.0.053.i.i.i, %.preheader.i.i.i ], [ %100, %._crit_edge52.loopexit.i.i.i ]
  %52 = add nsw i32 %.054.i.i.i, 1
  %53 = icmp slt i32 %52, %46
  br i1 %53, label %.preheader.i.i.i, label %._crit_edge55.loopexit57.i.i.i, !llvm.loop !190

.lr.ph51.i.i.i:                                   ; preds = %.preheader.i.i.i, %._crit_edge.i.i.i
  %54 = phi i64 [ %82, %._crit_edge.i.i.i ], [ %38, %.preheader.i.i.i ]
  %55 = phi i64 [ %82, %._crit_edge.i.i.i ], [ %39, %.preheader.i.i.i ]
  %56 = phi i32 [ %94, %._crit_edge.i.i.i ], [ %40, %.preheader.i.i.i ]
  %57 = phi ptr [ %93, %._crit_edge.i.i.i ], [ %41, %.preheader.i.i.i ]
  %58 = phi i64 [ %82, %._crit_edge.i.i.i ], [ %42, %.preheader.i.i.i ]
  %.03850.i.i.i = phi i64 [ %101, %._crit_edge.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.sroa.0.149.i.i.i = phi ptr [ %100, %._crit_edge.i.i.i ], [ %.sroa.0.053.i.i.i, %.preheader.i.i.i ]
  %59 = mul nsw i32 %56, %.054.i.i.i
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.03850.i.i.i
  %64 = getelementptr [4 x i8], ptr %.sroa.0.149.i.i.i, i64 %61
  %65 = getelementptr [4 x i8], ptr %64, i64 %.03850.i.i.i
  %66 = sext i32 %56 to i64
  %.idx.i.i.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not6.i.i.i.i, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph51.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph51.i.i.i ]
  %.057.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph51.i.i.i ]
  store i32 %.08.i.i.i.i, ptr %.057.i.i.i.i, align 4, !tbaa !73
  %68 = add nuw nsw i32 %.08.i.i.i.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i32, ptr %57, align 4, !tbaa !73
  %70 = sext i32 %.pre.i.i.i to i64
  %.idx44.i.i.i = shl nsw i64 %70, 2
  %71 = getelementptr inbounds i8, ptr %31, i64 %.idx44.i.i.i
  %72 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %72, label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i, label %73

73:                                               ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i
  %74 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %73, %select.unfold.i.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %70, %73 ]
  %.010.i.i.in.i.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i.i, 1
  %.010.i.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i.i, 1
  %75 = shl nuw nsw i64 %.010.i.i.i.i.i.i.i, 2
  %76 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %77 = icmp eq i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %77, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit.i.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i.i, %73
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_(ptr noundef nonnull %31, ptr noundef nonnull %71, ptr %65, i64 %19)
          to label %81 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.022.i.i.i.i.i = phi ptr [ %76, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.7.022.i.i.i.i.i) #25
  %79 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i41.i.i.i = icmp eq ptr %79, %24
  %80 = icmp eq ptr %79, null
  %or.cond88.i.i.i = or i1 %.not.i.i41.i.i.i, %80
  br i1 %or.cond88.i.i.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42.i.i.i, label %103

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEEEvT_SA_T0_T1_T2_(ptr noundef nonnull %31, ptr noundef nonnull %71, ptr noundef nonnull %76, i64 noundef %.010.i.i.i.i.i.i.i, ptr %65, i64 %19)
          to label %81 unwind label %.body.i.i.i

81:                                               ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.7.020.i.i.i.i.i = phi ptr [ %76, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.020.i.i.i.i.i) #25
  %.pre62.i.i.i = load ptr, ptr %17, align 8, !tbaa !188
  %.pre63.i.i.i = load i64, ptr %.pre62.i.i.i, align 8, !tbaa !75
  br label %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i

_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i: ; preds = %81, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i, %.lr.ph51.i.i.i
  %82 = phi i64 [ %.pre63.i.i.i, %81 ], [ %54, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i ], [ %54, %.lr.ph51.i.i.i ]
  %83 = phi i64 [ %.pre63.i.i.i, %81 ], [ %55, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i.i.i ], [ %55, %.lr.ph51.i.i.i ]
  %84 = load i32, ptr %36, align 4, !tbaa !55
  %85 = mul nsw i32 %84, %.054.i.i.i
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.03850.i.i.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %87
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.03850.i.i.i
  %92 = icmp sgt i32 %84, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %84 to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZSt11stable_sortIPiN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEEEvT_S6_T0_.exit.i.i.i
  %93 = load ptr, ptr %20, align 8, !tbaa !189
  %94 = load i32, ptr %93, align 4, !tbaa !73
  %95 = mul nsw i32 %94, %.054.i.i.i
  %96 = sext i32 %95 to i64
  %97 = mul i64 %83, %96
  %98 = add i64 %.03850.i.i.i, %97
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds [4 x i8], ptr %65, i64 %99
  %101 = add nuw i64 %.03850.i.i.i, 1
  %102 = icmp ult i64 %101, %82
  br i1 %102, label %.lr.ph51.i.i.i, label %._crit_edge52.loopexit.i.i.i, !llvm.loop !191

103:                                              ; preds = %.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42.i.i.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit42.i.i.i:     ; preds = %103, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = sext i32 %105 to i64
  %107 = mul i64 %83, %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !120
  %110 = mul i64 %indvars.iv.i.i.i, %83
  %111 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %110
  store float %109, ptr %111, align 4, !tbaa !120
  %112 = sitofp i32 %105 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  store float %112, ptr %113, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt10__invoke_rIvRZN2cv3dnn13TopKLayerImpl8FindTopKINS1_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERS7_SA_EUlRKNS0_5RangeEE0_JSD_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit: ; preds = %._crit_edge55.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13TopKLayerImpl8FindTopKINS5_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS0_3MatERSB_SE_EUlS3_E0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %.val, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !130
  store ptr %7, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !83
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13TopKLayerImpl8FindTopKINS2_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS1_3MatERS8_SB_EUlRKNS1_5RangeEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %0, align 8, !tbaa !195
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  store ptr %16, ptr %0, align 8, !tbaa !195
  store ptr %17, ptr %21, align 8, !tbaa !196
  store ptr %19, ptr %4, align 8, !tbaa !193
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !196
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !198

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !196
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !195
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
  store ptr %40, ptr %28, align 8, !tbaa !196
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %.idx.i.i = mul nuw nsw i64 %1, 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !198

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !196
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !197

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !196
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
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %0, align 8, !tbaa !93
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !94

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !93
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !91
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !93
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !91
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
  %41 = load ptr, ptr %0, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !91
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !93
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !94

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !80
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
  store ptr %25, ptr %15, align 8, !tbaa !91
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !199

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
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !197

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
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topk_layer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv3dnn13TopKLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv3dnn13TopKLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_3dnn13TopKLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_3dnn13TopKLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412239TopKLayerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412239TopKLayerE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt9type_info", !25, i64 8}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !11, i64 16}
!31 = !{!"long", !11, i64 0}
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !31, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!37 = !{!30, !25, i64 0}
!38 = !{!36, !36, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !10, i64 100}
!42 = !{!"_ZTSN2cv3dnn13TopKLayerImplE", !43, i64 0, !10, i64 100, !51, i64 104, !51, i64 105, !10, i64 108}
!43 = !{!"_ZTSN2cv3dnn14dnn4_v202412239TopKLayerE", !44, i64 0}
!44 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !45, i64 0, !46, i64 8, !30, i64 32, !30, i64 64, !10, i64 96}
!45 = !{!"_ZTSN2cv9AlgorithmE"}
!46 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!51 = !{!"bool", !11, i64 0}
!52 = !{!42, !51, i64 104}
!53 = !{!42, !51, i64 105}
!54 = !{i8 0, i8 2}
!55 = !{!42, !10, i64 108}
!56 = !{!50, !50, i64 0}
!57 = !{!58, !10, i64 4}
!58 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !62, i64 0}
!62 = !{!"p1 int", !19, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !11, i64 8}
!64 = !{!"p1 long", !19, i64 0}
!65 = !{!58, !62, i64 64}
!66 = !{!49, !50, i64 0}
!67 = !{!49, !50, i64 8}
!68 = distinct !{!68, !40}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !71, i64 0, !10, i64 8}
!71 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!72 = !{}
!73 = !{!10, !10, i64 0}
!74 = distinct !{!74, !40}
!75 = !{!31, !31, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!78 = !{!77, !10, i64 4}
!79 = !{!64, !64, i64 0}
!80 = !{!62, !62, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv3dnn13TopKLayerImplE", !19, i64 0}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !19, i64 24}
!85 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !86, i64 0, !19, i64 24}
!86 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!87 = !{!86, !19, i64 16}
!88 = !{!70, !10, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !19, i64 0}
!91 = !{!92, !62, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!93 = !{!92, !62, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!92, !62, i64 16}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !98, i64 0, !11, i64 8}
!98 = !{!"_ZTSN2cv5ParamE", !11, i64 0}
!99 = !{!100, !64, i64 0}
!100 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !64, i64 0, !31, i64 8, !11, i64 16}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !103, i64 0, !31, i64 8, !11, i64 16}
!103 = !{!"p1 double", !19, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !11, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !108, i64 0, !31, i64 8, !11, i64 16}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!109 = !{!110, !82, i64 40}
!110 = !{!"_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_", !50, i64 0, !50, i64 8, !50, i64 16, !64, i64 24, !62, i64 32, !82, i64 40}
!111 = !{!110, !50, i64 0}
!112 = !{!58, !25, i64 16}
!113 = !{!110, !50, i64 8}
!114 = !{!110, !50, i64 16}
!115 = !{!110, !64, i64 24}
!116 = !{!110, !62, i64 32}
!117 = !{!118, !62, i64 0}
!118 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !62, i64 0, !31, i64 8, !11, i64 16}
!119 = !{!118, !31, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"float", !11, i64 0}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40, !127}
!127 = !{!"llvm.loop.unswitch.partial.disable"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!130 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 8, !79, i64 32, i64 8, !80, i64 40, i64 8, !81}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 float", !19, i64 0}
!135 = !{!136, !134, i64 0}
!136 = !{!"_ZTSN2cv3dnn12_GLOBAL__N_117ComparatorGreaterIfEE", !134, i64 0, !31, i64 8}
!137 = !{!136, !31, i64 8}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = !{!151, !82, i64 40}
!151 = !{!"_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_117ComparatorGreaterIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_", !50, i64 0, !50, i64 8, !50, i64 16, !64, i64 24, !62, i64 32, !82, i64 40}
!152 = !{!151, !50, i64 0}
!153 = !{!151, !50, i64 8}
!154 = !{!151, !50, i64 16}
!155 = !{!151, !64, i64 24}
!156 = !{!151, !62, i64 32}
!157 = distinct !{!157, !40, !127}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = !{!161, !82, i64 40}
!161 = !{!"_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE_", !50, i64 0, !50, i64 8, !50, i64 16, !64, i64 24, !62, i64 32, !82, i64 40}
!162 = !{!161, !50, i64 0}
!163 = !{!161, !50, i64 8}
!164 = !{!161, !50, i64 16}
!165 = !{!161, !64, i64 24}
!166 = !{!161, !62, i64 32}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40, !127}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = !{!173, !134, i64 0}
!173 = !{!"_ZTSN2cv3dnn12_GLOBAL__N_114ComparatorLessIfEE", !134, i64 0, !31, i64 8}
!174 = !{!173, !31, i64 8}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = !{!184, !82, i64 40}
!184 = !{!"_ZTSZN2cv3dnn13TopKLayerImpl8FindTopKINS0_12_GLOBAL__N_114ComparatorLessIfEEEEvRKNS_3MatERS6_S9_EUlRKNS_5RangeEE0_", !50, i64 0, !50, i64 8, !50, i64 16, !64, i64 24, !62, i64 32, !82, i64 40}
!185 = !{!184, !50, i64 0}
!186 = !{!184, !50, i64 8}
!187 = !{!184, !50, i64 16}
!188 = !{!184, !64, i64 24}
!189 = !{!184, !62, i64 32}
!190 = distinct !{!190, !40, !127}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = !{!194, !90, i64 16}
!194 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!195 = !{!194, !90, i64 0}
!196 = !{!194, !90, i64 8}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
