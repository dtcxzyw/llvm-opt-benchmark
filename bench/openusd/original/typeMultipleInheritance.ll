target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.18" = type { [2 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.19" = type { [2 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.20" = type { [2 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.21" = type { [2 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.22" = type { [2 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.23" = type { [2 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.17" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr" = type <{ ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.tbb::detail::d1::enumerable_thread_specific", %"class.std::vector.37", %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.29", %"class.tbb::detail::d1::enumerable_thread_specific.44", %"class.tbb::detail::d1::enumerable_thread_specific.53", %"class.tbb::detail::d1::enumerable_thread_specific.62", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.27", %"struct.std::atomic.29" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.31", [3 x %"struct.std::atomic.33"], %"struct.std::atomic.29", %"struct.std::atomic.29", %"struct.std::atomic.35" }>
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { ptr }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i8 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.42" }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { i64 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"class.tbb::detail::d1::enumerable_thread_specific.44" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.45" }
%"class.tbb::detail::d1::concurrent_vector.45" = type { %"class.tbb::detail::d1::segment_table.base.51", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.51" = type <{ ptr, [8 x i8], %"struct.std::atomic.47", [3 x %"struct.std::atomic.49"], %"struct.std::atomic.29", %"struct.std::atomic.29", %"struct.std::atomic.35" }>
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { ptr }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.53" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.54" }
%"class.tbb::detail::d1::concurrent_vector.54" = type { %"class.tbb::detail::d1::segment_table.base.60", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.60" = type <{ ptr, [8 x i8], %"struct.std::atomic.56", [3 x %"struct.std::atomic.58"], %"struct.std::atomic.29", %"struct.std::atomic.29", %"struct.std::atomic.35" }>
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { ptr }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.62" = type { %"class.tbb::detail::d1::ets_base.base", ptr, %"class.tbb::detail::d1::concurrent_vector.64" }
%"class.tbb::detail::d1::ets_base.base" = type <{ %"class.tbb::detail::d1::ets_base", i32 }>
%"class.tbb::detail::d1::concurrent_vector.64" = type { %"class.tbb::detail::d1::segment_table.base.70", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.70" = type <{ ptr, [8 x i8], %"struct.std::atomic.66", [3 x %"struct.std::atomic.68"], %"struct.std::atomic.29", %"struct.std::atomic.29", %"struct.std::atomic.35" }>
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { ptr }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl" }
%"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"struct.std::hash" = type { i8 }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot" = type { %"struct.std::atomic.75", ptr }
%"struct.std::atomic.75" = type { %"class.std::thread::id" }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array" = type { ptr, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1AEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1BEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1XNS0_5BasesIJ1A1BEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1YNS0_5BasesIJ1B1AEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1ZNS0_5BasesIJ1X1YEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1ANS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1ANS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1BNS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1BNS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1A1BEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1XNS_6TfType5BasesIJ1A1BEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1X1AEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1X1BEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1B1AEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1YNS_6TfType5BasesIJ1B1AEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Y1BEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Y1AEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1X1YEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1ZNS_6TfType5BasesIJ1X1YEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Z1XEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Z1YEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMark7SetMarkEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI1ZEERKS0_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark8GetBeginEPm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetErrorEndEv = comdat any

$_ZStneRKSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_ = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE3endEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localERb = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZN3tbb6detail2d125internal_ets_key_selectorILm8EE11current_keyEv = comdat any

$_ZNKSt4hashINSt6thread2idEEclERKS1_ = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5matchENSt6thread2idE = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE8allocateEm = comdat any

$_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5claimENSt6thread2idE = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNSt10_Hash_impl4hashImEEmRKT_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_order = comdat any

$_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEED2Ev = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

$_ZTS1B = comdat any

$_ZTI1B = comdat any

$_ZTS1X = comdat any

$_ZTI1X = comdat any

$_ZTS1Y = comdat any

$_ZTI1Y = comdat any

$_ZTS1Z = comdat any

$_ZTI1Z = comdat any

@.str = private unnamed_addr constant [21 x i8] c"MFB_ALT_PACKAGE_NAME\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZL16_tfRegistryInit0 = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@Tf_RegTstTfType_MultipleInheritance = dso_local global i8 0, align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"TfType_MultipleInheritance\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS1A }, comdat, align 8
@_ZTS1B = linkonce_odr dso_local constant [3 x i8] c"1B\00", comdat, align 1
@_ZTI1B = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS1B }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS1X = linkonce_odr dso_local constant [3 x i8] c"1X\00", comdat, align 1
@_ZTI1X = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS1X, i32 0, i32 2, ptr @_ZTI1A, i64 2, ptr @_ZTI1B, i64 2050 }, comdat, align 8
@_ZTS1Y = linkonce_odr dso_local constant [3 x i8] c"1Y\00", comdat, align 1
@_ZTI1Y = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS1Y, i32 0, i32 2, ptr @_ZTI1B, i64 2, ptr @_ZTI1A, i64 2050 }, comdat, align 8
@_ZTS1Z = linkonce_odr dso_local constant [3 x i8] c"1Z\00", comdat, align 1
@_ZTI1Z = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS1Z, i32 1, i32 2, ptr @_ZTI1X, i64 2, ptr @_ZTI1Y, i64 4098 }, comdat, align 8
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/typeMultipleInheritance.cpp\00", align 1
@__func__._ZL31Test_TfType_MultipleInheritancev = private unnamed_addr constant [32 x i8] c"Test_TfType_MultipleInheritance\00", align 1
@__PRETTY_FUNCTION__._ZL31Test_TfType_MultipleInheritancev = private unnamed_addr constant [39 x i8] c"bool Test_TfType_MultipleInheritance()\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"m.IsClean()\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"!m.IsClean()\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL17_Tf_RegistryAdd42PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_typeMultipleInheritance.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL17_Tf_RegistryAdd42PN32pxrInternal_v0_24__pxrReserved__6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Tf_RegistryAdd42PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZL22_Tf_RegistryFunction42PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_Tf_RegistryFunction42PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1AEERKS0_v()
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1BEERKS0_v()
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1XNS0_5BasesIJ1A1BEEEEERKS0_v()
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1YNS0_5BasesIJ1B1AEEEEERKS0_v()
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1ZNS0_5BasesIJ1X1YEEEEERKS0_v()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL16_tfRegistryInit0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef @.str.3, ptr noundef @_ZL31Test_TfType_MultipleInheritancev)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfType_MultipleInheritance, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL31Test_TfType_MultipleInheritancev() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMark7SetMarkEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %24

7:                                                ; preds = %0
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %28

9:                                                ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.5, ptr noundef @__func__._ZL31Test_TfType_MultipleInheritancev, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZL31Test_TfType_MultipleInheritancev)
          to label %10 unwind label %28

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.6)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI1ZEERKS0_v()
          to label %14 unwind label %28

14:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.5, ptr noundef @__func__._ZL31Test_TfType_MultipleInheritancev, i64 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZL31Test_TfType_MultipleInheritancev)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.7)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i1 true

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %2, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %3, align 4
  br label %32

28:                                               ; preds = %21, %19, %17, %15, %14, %12, %10, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %2, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %3, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1AEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1ANS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1BEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1BNS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1XNS0_5BasesIJ1A1BEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.18", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.19", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1A1BEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1XNS_6TfType5BasesIJ1A1BEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.18", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.19", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI1X, ptr noundef %4, ptr noundef %6, i64 noundef 2, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1YNS0_5BasesIJ1B1AEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.20", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.21", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1B1AEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1YNS_6TfType5BasesIJ1B1AEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.20", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.21", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI1Y, ptr noundef %4, ptr noundef %6, i64 noundef 2, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1ZNS0_5BasesIJ1X1YEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.22", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.23", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1X1YEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1ZNS_6TfType5BasesIJ1X1YEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.22", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.23", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI1Z, ptr noundef %4, ptr noundef %6, i64 noundef 2, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1ANS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1ANS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI1A, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1ANS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineI1BNS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.17", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1BNS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.17", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI1B, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1BNS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1A1BEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.18", ptr %3, i32 0, i32 0
  store ptr @_ZTI1A, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @_ZTI1B, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1XNS_6TfType5BasesIJ1A1BEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.19", ptr %3, i32 0, i32 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1X1AEEPvS3_b, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1X1BEEPvS3_b, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1X1AEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1X1BEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1B1AEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.20", ptr %3, i32 0, i32 0
  store ptr @_ZTI1B, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @_ZTI1A, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1YNS_6TfType5BasesIJ1B1AEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.21", ptr %3, i32 0, i32 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Y1BEEPvS3_b, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Y1AEEPvS3_b, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Y1BEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Y1AEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJ1X1YEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.22", ptr %3, i32 0, i32 0
  store ptr @_ZTI1X, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @_ZTI1Y, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsI1ZNS_6TfType5BasesIJ1X1YEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.23", ptr %3, i32 0, i32 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Z1XEEPvS3_b, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Z1YEEPvS3_b, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Z1XEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI1Z1YEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -16
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMark7SetMarkEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %4, i32 0, i32 5
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.8, ptr noundef %14) #13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %8, i32 0, i32 5
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(481) %13)
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI1ZEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI1Z)
  ret ptr %1
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  store ptr %11, ptr %4, align 8
  %12 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark8GetBeginEPm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetErrorEndEv(ptr noundef nonnull align 8 dereferenceable(481) %14)
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %19, ptr %21, ptr %23)
  %25 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %2, align 1
  br label %27

26:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark8GetBeginEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %7, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetErrorEndEv(ptr noundef nonnull align 8 dereferenceable(481) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %4, i32 0, i32 6
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call ptr @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481), ptr, ptr) #3

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481), i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localERb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::hash", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::thread::id", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @_ZN3tbb6detail2d125internal_ets_key_selectorILm8EE11current_keyEv()
  %27 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store i64 %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %30 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2) #4
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %75, %2
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %69, %34
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %50 = getelementptr inbounds nuw %"class.std::thread::id", ptr %14, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5matchENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 %51)
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2) #4
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %175

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %143

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  %72 = load i64, ptr %11, align 8
  %73 = and i64 %71, %72
  store i64 %73, ptr %12, align 8
  br label %41, !llvm.loop !5

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %31, !llvm.loop !7

79:                                               ; preds = %31
  %80 = load ptr, ptr %5, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %84, ptr %7, align 8
  %85 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 2
  %86 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #4
  store i64 %86, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %88 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2) #4
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load i64, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = udiv i64 %95, 2
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %92, %79
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i64 [ %104, %101 ], [ 2, %105 ]
  store i64 %107, ptr %17, align 8
  br label %108

108:                                              ; preds = %114, %106
  %109 = load i64, ptr %15, align 8
  %110 = load i64, ptr %17, align 8
  %111 = sub i64 %110, 1
  %112 = shl i64 1, %111
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i64, ptr %17, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %17, align 8
  br label %108, !llvm.loop !8

117:                                              ; preds = %108
  %118 = load i64, ptr %17, align 8
  %119 = call noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %118)
  store ptr %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %139, %117
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %124)
  %125 = load ptr, ptr %16, align 8
  store ptr %125, ptr %19, align 8
  %126 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %127, i32 noundef 5) #4
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %141

130:                                              ; preds = %120
  %131 = load ptr, ptr %19, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %131)
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %17, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8
  call void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %138)
  br label %141

139:                                              ; preds = %130
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %16, align 8
  br label %120, !llvm.loop !9

141:                                              ; preds = %137, %129
  br label %142

142:                                              ; preds = %141, %92
  br label %143

143:                                              ; preds = %142, %63
  %144 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %145 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 2) #4
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %20, align 8
  %148 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  store i64 %148, ptr %21, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load i64, ptr %8, align 8
  %151 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %150)
  store i64 %151, ptr %22, align 8
  br label %152

152:                                              ; preds = %170, %143
  %153 = load ptr, ptr %20, align 8
  %154 = load i64, ptr %22, align 8
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = call noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  %160 = getelementptr inbounds nuw %"class.std::thread::id", ptr %24, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5claimENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 %161)
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  store ptr %167, ptr %3, align 8
  br label %175

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %22, align 8
  %172 = add i64 %171, 1
  %173 = load i64, ptr %21, align 8
  %174 = and i64 %172, %173
  store i64 %174, ptr %22, align 8
  br label %152, !llvm.loop !10

175:                                              ; preds = %163, %58
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3tbb6detail2d125internal_ets_key_selectorILm8EE11current_keyEv() #2 comdat align 2 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @_ZNSt11this_thread6get_idEv() #4
  %3 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = invoke noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.27", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 64, %8
  %10 = lshr i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %5, i64 1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #4
  %8 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #4
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5matchENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %8, i32 0, i32 0
  %10 = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #4
  %11 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %13, i64 %15) #4
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.30", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = mul i64 %10, 16
  %12 = add i64 16, %11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %20, i64 1
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, 16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.27", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #4
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 16
  %14 = add i64 16, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5claimENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %11, i32 noundef 5) #4
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11this_thread6get_idEv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #14
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %3, i64 noundef 8, i64 noundef 3339675911)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #2 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.75", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  switch i32 %11, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %14, ptr %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, ptr %10 acquire, align 8
  store i64 %16, ptr %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %10 seq_cst, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #4
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::thread::id", align 8
  %10 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #4
  %16 = getelementptr inbounds nuw %"class.std::thread::id", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %17, i32 noundef %13, i32 noundef %15) #4
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::atomic.75", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  switch i32 %18, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %16
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %16, %16
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %16
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %16
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %16
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %19, align 8
  %31 = load i64, ptr %6, align 8
  %32 = cmpxchg ptr %17, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %19, align 8
  %37 = load i64, ptr %6, align 8
  %38 = cmpxchg ptr %17, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %6, align 8
  %44 = cmpxchg ptr %17, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %19, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %11, align 1
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %19, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %11, align 1
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %19, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %11, align 1
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %6, align 8
  %60 = cmpxchg ptr %17, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %6, align 8
  %66 = cmpxchg ptr %17, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %19, align 8
  %71 = load i64, ptr %6, align 8
  %72 = cmpxchg ptr %17, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %19, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %11, align 1
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %19, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %11, align 1
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %19, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %11, align 1
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %19, align 8
  %87 = load i64, ptr %6, align 8
  %88 = cmpxchg ptr %17, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %19, align 8
  %93 = load i64, ptr %6, align 8
  %94 = cmpxchg ptr %17, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %19, align 8
  %99 = load i64, ptr %6, align 8
  %100 = cmpxchg ptr %17, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %19, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %11, align 1
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %19, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %11, align 1
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %19, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %11, align 1
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %19, align 8
  %115 = load i64, ptr %6, align 8
  %116 = cmpxchg ptr %17, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %19, align 8
  %121 = load i64, ptr %6, align 8
  %122 = cmpxchg ptr %17, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %19, align 8
  %127 = load i64, ptr %6, align 8
  %128 = cmpxchg ptr %17, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %19, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %11, align 1
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %19, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %11, align 1
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %19, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %11, align 1
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %19, align 8
  %143 = load i64, ptr %6, align 8
  %144 = cmpxchg ptr %17, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %19, align 8
  %149 = load i64, ptr %6, align 8
  %150 = cmpxchg ptr %17, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %19, align 8
  %155 = load i64, ptr %6, align 8
  %156 = cmpxchg ptr %17, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %19, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %11, align 1
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %19, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %11, align 1
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %19, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %11, align 1
  br label %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__6TfTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__6TfTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_typeMultipleInheritance.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
