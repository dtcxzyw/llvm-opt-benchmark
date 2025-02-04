; ModuleID = 'bench/openusd/original/testArURIResolver.ll'
source_filename = "bench/openusd/original/testArURIResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArDefaultResolverContext" = type { %"class.std::vector.20" }
%"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContextBinder" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE5CloneEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE9GetTypeidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE8LessThanERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE6EqualsERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE14GetDebugStringB5cxx11Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE12GetPythonObjEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_24ArDefaultResolverContextEEEvRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE5CloneEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE9GetTypeidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE8LessThanERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE6EqualsERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE14GetDebugStringB5cxx11Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE12GetPythonObjEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA1_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str.5 = private unnamed_addr constant [18 x i8] c"ArDefaultResolver\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"ArPlugins/lib/TestArURIResolver*/Resources/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/ar/testenv/testArURIResolver.cpp\00", align 1
@__func__._ZL12SetupPluginsv = private unnamed_addr constant [13 x i8] c"SetupPlugins\00", align 1
@__PRETTY_FUNCTION__._ZL12SetupPluginsv = private unnamed_addr constant [20 x i8] c"void SetupPlugins()\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"plugins.size() == 1\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"TestArURIResolver\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"plugins[0]->GetName() == \22TestArURIResolver\22\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.14 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [284 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PlugPlugin>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PlugPlugin]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = linkonce_odr dso_local constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.16 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"test://foo\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"test://foo?context\00", align 1
@__func__._ZL22TestResolveWithContextv = private unnamed_addr constant [23 x i8] c"TestResolveWithContext\00", align 1
@__PRETTY_FUNCTION__._ZL22TestResolveWithContextv = private unnamed_addr constant [30 x i8] c"void TestResolveWithContext()\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"resolver.Resolve(\22test://foo\22) == \22test://foo?context\22\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"context2\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"test://foo?context2\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"resolver.Resolve(\22test://foo\22) == \22test://foo?context2\22\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"resolver.Resolve(\22test://foo\22) == \22test://foo\22\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE5CloneEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE9GetTypeidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE8LessThanERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE6EqualsERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE4HashEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE14GetDebugStringB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE12GetPythonObjEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE = linkonce_odr dso_local constant [94 x i8] c"N32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [146 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE5CloneEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE9GetTypeidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE8LessThanERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE6EqualsERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE4HashEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE14GetDebugStringB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE12GetPythonObjEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE = linkonce_odr dso_local constant [95 x i8] c"N32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE = linkonce_odr dso_local constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [147 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"/a\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"/b\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZL27TestCreateContextFromStringv = private unnamed_addr constant [28 x i8] c"TestCreateContextFromString\00", align 1
@__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv = private unnamed_addr constant [35 x i8] c"void TestCreateContextFromString()\00", align 1
@.str.28 = private unnamed_addr constant [112 x i8] c"resolver.CreateContextFromString(\22\22, searchPathStr) == ArResolverContext(ArDefaultResolverContext(searchPaths))\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"resolver.CreateContextFromString(\22\22, searchPathStr) == resolver.CreateContextFromString(searchPathStr)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"bogus\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"context string\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"resolver.CreateContextFromString(\22bogus\22, \22context string\22) == ArResolverContext()\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.34 = private unnamed_addr constant [123 x i8] c"resolver.CreateContextFromString(\22test\22, \22context string\22) == ArResolverContext(_TestURIResolverContext(\22context string\22))\00", align 1
@.str.35 = private unnamed_addr constant [132 x i8] c"resolver.CreateContextFromStrings({ {\22test\22, \22context string\22} }) == ArResolverContext( _TestURIResolverContext(\22context string\22) )\00", align 1
@.str.36 = private unnamed_addr constant [253 x i8] c"resolver.CreateContextFromStrings({ {\22\22, TfStringJoin(searchPaths, ARCH_PATH_LIST_SEP)}, {\22test\22, \22context string\22}, {\22bogus\22, \22context string\22 } }) == ArResolverContext( ArDefaultResolverContext(searchPaths), _TestURIResolverContext(\22context string\22))\00", align 1
@__func__._ZL24TestCreateDefaultContextv = private unnamed_addr constant [25 x i8] c"TestCreateDefaultContext\00", align 1
@__PRETTY_FUNCTION__._ZL24TestCreateDefaultContextv = private unnamed_addr constant [32 x i8] c"void TestCreateDefaultContext()\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"uriCtx\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"CreateDefaultContext\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"uriCtx->data == \22CreateDefaultContext\22\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"test/test.file\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"test/test.file[in_package]\00", align 1
@"__func__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE" = private unnamed_addr constant [98 x i8] c"auto TestCreateDefaultContextForAsset()::(anonymous class)::operator()(const std::string &) const\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"defaultCtx\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"*defaultCtx == expectedCtx\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"*uriCtx == expectedCtx\00", align 1
@str = private unnamed_addr constant [27 x i8] c"TestResolveWithContext ...\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"TestCreateContextFromString ...\00", align 1
@str.2 = private unnamed_addr constant [29 x i8] c"TestCreateDefaultContext ...\00", align 1
@str.3 = private unnamed_addr constant [37 x i8] c"TestCreateDefaultContextForAsset ...\00", align 1
@str.4 = private unnamed_addr constant [12 x i8] c"Test PASSED\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_23_TestURIResolverContextE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 %6, -7046029254386353067
  %8 = call noundef i64 @llvm.bswap.i64(i64 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %8
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"class.std::vector.20", align 8
  %37 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArDefaultResolverContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %66 = alloca %"class.std::vector.28", align 8
  %67 = alloca [1 x %"struct.std::pair"], align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %73 = alloca %"class.std::vector.28", align 8
  %74 = alloca [3 x %"struct.std::pair"], align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArDefaultResolverContext", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %82 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %83 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %84 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %85 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContextBinder", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContextBinder", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArDefaultResolverContext", align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContextBinder", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %125 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %126 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  %.sink37.i.sroa.gep = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sink37.i.sroa.gep133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sink37.i.sroa.gep135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.sink37.i.sroa.gep136 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sink37.i.sroa.gep138 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sink37.i.sroa.gep139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sink37.i.sroa.gep141 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sink37.i.sroa.gep142 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.sink37.i.sroa.gep144 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink37.i.sroa.gep145 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink26.i.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink26.i.sroa.gep146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink26.i.sroa.gep148 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink26.i.sroa.gep149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink26.i.sroa.gep151 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink26.i.sroa.gep152 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink26.i.sroa.gep154 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink26.i.sroa.gep155 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink26.i.sroa.gep157 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink26.i.sroa.gep158 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc15.i unwind label %193

.noexc15.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %137

137:                                              ; preds = %.noexc15.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc15.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22ArSetPreferredResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %139 unwind label %195

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %140 unwind label %197

140:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #16
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc16.i unwind label %199

.noexc16.i:                                       ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc17.i unwind label %199

.noexc17.i:                                       ; preds = %.noexc16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i unwind label %142

142:                                              ; preds = %.noexc17.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
  br label %.body18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i: ; preds = %.noexc17.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %144 unwind label %201

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.7)
          to label %146 unwind label %203

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %145) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #16
  %147 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %148 unwind label %207

148:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %135, ptr noundef nonnull align 8 dereferenceable(104) %147, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %149 unwind label %207

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %135, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %126)
  br i1 %156, label %157, label %.invoke.i

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125)
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 14
  %161 = load i8, ptr %160, align 2
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %152, align 8
  %.not.i.i = icmp ne ptr %163, null
  %or.cond.not.i.i = select i1 %162, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %157
  store ptr @.str.14, ptr %125, align 8
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 198, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i8 0, ptr %167, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %125, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #17
          to label %.noexc23.i unwind label %209

.noexc23.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i
  unreachable

168:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.10) #16
  %171 = icmp eq i32 %170, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %124)
  br i1 %171, label %173, label %.invoke.i

.invoke.i:                                        ; preds = %168, %149
  %.sink37.i.sroa.phi = phi ptr [ %.sink37.i.sroa.gep, %149 ], [ %.sink37.i.sroa.gep133, %168 ]
  %.sink37.i.sroa.phi134 = phi ptr [ %.sink37.i.sroa.gep135, %149 ], [ %.sink37.i.sroa.gep136, %168 ]
  %.sink37.i.sroa.phi137 = phi ptr [ %.sink37.i.sroa.gep138, %149 ], [ %.sink37.i.sroa.gep139, %168 ]
  %.sink37.i.sroa.phi140 = phi ptr [ %.sink37.i.sroa.gep141, %149 ], [ %.sink37.i.sroa.gep142, %168 ]
  %.sink37.i.sroa.phi143 = phi ptr [ %.sink37.i.sroa.gep144, %149 ], [ %.sink37.i.sroa.gep145, %168 ]
  %.sink37.i = phi ptr [ %126, %149 ], [ %124, %168 ]
  %.sink34.i = phi i64 [ 47, %149 ], [ 48, %168 ]
  %172 = phi ptr [ @.str.9, %149 ], [ @.str.11, %168 ]
  store ptr @.str.8, ptr %.sink37.i, align 8
  store ptr @__func__._ZL12SetupPluginsv, ptr %.sink37.i.sroa.phi, align 8
  store i64 %.sink34.i, ptr %.sink37.i.sroa.phi134, align 8
  store ptr @__PRETTY_FUNCTION__._ZL12SetupPluginsv, ptr %.sink37.i.sroa.phi137, align 8
  store i8 0, ptr %.sink37.i.sroa.phi140, align 8
  store i32 4, ptr %.sink37.i.sroa.phi143, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink37.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %172) #17
          to label %.cont.i unwind label %209

.cont.i:                                          ; preds = %.invoke.i
  unreachable

173:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %124)
  %174 = load ptr, ptr %135, align 8
  %175 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %174, %175
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %173, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i ], [ %174, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 release, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %177) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i: ; preds = %181, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %185, %175
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %173
  %186 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %174, %173 ]
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %_ZL12SetupPluginsv.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #18
  br label %_ZL12SetupPluginsv.exit

193:                                              ; preds = %.noexc.i, %2
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  br label %.body.i

.body.i:                                          ; preds = %195, %193, %137
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  br label %common.resume

197:                                              ; preds = %139
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %206

199:                                              ; preds = %.noexc16.i, %140
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %144
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  br label %205

205:                                              ; preds = %203, %201
  %.pn8.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
  br label %.body18.i

.body18.i:                                        ; preds = %205, %199, %142
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %205 ], [ %200, %199 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  br label %206

206:                                              ; preds = %.body18.i, %197
  %.pn8.pn.pn.i = phi { ptr, i32 } [ %.pn8.pn.i, %.body18.i ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #16
  br label %common.resume

207:                                              ; preds = %148, %146
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %.invoke.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  br label %211

211:                                              ; preds = %209, %207
  %.pn12.i = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  br label %common.resume

common.resume:                                    ; preds = %.body.thread.i, %.body.i15, %.preheader448.preheader.i, %1514, %.body.i5, %584, %.body.i, %206, %211, %.body.i73, %1587
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %1587 ], [ %.pn5.pn.i, %.body.i73 ], [ %.pn12.i, %211 ], [ %.pn8.pn.pn.i, %206 ], [ %.pn.i, %.body.i ], [ %.pn56.pn.pn.pn.pn.i, %584 ], [ %.pn.pn.i, %.body.i5 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1514 ], [ %.pn.i16, %.body.i15 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i16, %.preheader448.preheader.i ]
  resume { ptr, i32 } %common.resume.op

_ZL12SetupPluginsv.exit:                          ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc.i6 unwind label %520

.noexc.i6:                                        ; preds = %_ZL12SetupPluginsv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc63.i unwind label %520

.noexc63.i:                                       ; preds = %.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %218 unwind label %215

215:                                              ; preds = %.noexc63.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

218:                                              ; preds = %.noexc63.i
  store ptr %88, ptr %15, align 8
  %219 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %220 unwind label %.body94

220:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %219, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 7)) #16
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7 unwind label %.body94

.body94:                                          ; preds = %220, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %.body.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7: ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %522

_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i unwind label %.body65.i

.body65.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br label %524

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderC1ERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %223 unwind label %525

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc67.i unwind label %527

.noexc67.i:                                       ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc68.i unwind label %527

.noexc68.i:                                       ; preds = %.noexc67.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %229 unwind label %226

226:                                              ; preds = %.noexc68.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #19
  unreachable

229:                                              ; preds = %.noexc68.i
  store ptr %92, ptr %16, align 8
  %230 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %231 unwind label %.body91

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %230, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10)) #16
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i unwind label %.body91

.body91:                                          ; preds = %231, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %.body69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i: ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %233 unwind label %529

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc72.i unwind label %531

.noexc72.i:                                       ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc73.i unwind label %531

.noexc73.i:                                       ; preds = %.noexc72.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i unwind label %235

235:                                              ; preds = %.noexc73.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i: ; preds = %.noexc73.i
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread208.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  br label %246

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i: ; preds = %240
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  br label %248

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %240
  %bcmp.i.i.i = call i32 @bcmp(ptr %241, ptr %242, i64 %243)
  %245 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  br i1 %245, label %248, label %246

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread208.i
  store ptr @.str.8, ptr %85, align 8
  %.sroa.2203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @__func__._ZL22TestResolveWithContextv, ptr %.sroa.2203.0..sroa_idx.i, align 8
  %.sroa.3204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 61, ptr %.sroa.3204.0..sroa_idx.i, align 8
  %.sroa.4205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22TestResolveWithContextv, ptr %.sroa.4205.0..sroa_idx.i, align 8
  %.sroa.5206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %.sroa.5206.0..sroa_idx.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 4, ptr %247, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %85, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19) #17
          to label %.noexc77.i unwind label %533

.noexc77.i:                                       ; preds = %246
  unreachable

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc78.i unwind label %536

.noexc78.i:                                       ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc79.i unwind label %536

.noexc79.i:                                       ; preds = %.noexc78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %254 unwind label %251

251:                                              ; preds = %.noexc79.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

254:                                              ; preds = %.noexc79.i
  store ptr %98, ptr %17, align 8
  %255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %256 unwind label %.body88

256:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %255, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 8)) #16
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i unwind label %.body88

.body88:                                          ; preds = %256, %254
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %.body80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i: ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84.i unwind label %538

_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit87.i unwind label %.body85.i

.body85.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  br label %540

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit87.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderC1ERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %259 unwind label %541

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit87.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc88.i unwind label %543

.noexc88.i:                                       ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc89.i unwind label %543

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %265 unwind label %262

262:                                              ; preds = %.noexc89.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

265:                                              ; preds = %.noexc89.i
  store ptr %102, ptr %18, align 8
  %266 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %267 unwind label %.body85

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %266, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10)) #16
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body85

.body85:                                          ; preds = %267, %265
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %269 unwind label %545

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc93.i unwind label %547

.noexc93.i:                                       ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc94.i unwind label %547

.noexc94.i:                                       ; preds = %.noexc93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %271

271:                                              ; preds = %.noexc94.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  br label %.body95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %.noexc94.i
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.thread209.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.thread209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br label %282

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.thread.i: ; preds = %276
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br label %284

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i: ; preds = %276
  %bcmp.i.i98.i = call i32 @bcmp(ptr %277, ptr %278, i64 %279)
  %281 = icmp eq i32 %bcmp.i.i98.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br i1 %281, label %284, label %282

282:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.thread209.i
  store ptr @.str.8, ptr %84, align 8
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__._ZL22TestResolveWithContextv, ptr %.sroa.2197.0..sroa_idx.i, align 8
  %.sroa.3198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 68, ptr %.sroa.3198.0..sroa_idx.i, align 8
  %.sroa.4199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22TestResolveWithContextv, ptr %.sroa.4199.0..sroa_idx.i, align 8
  %.sroa.5200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %.sroa.5200.0..sroa_idx.i, align 8
  %283 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 4, ptr %283, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %84, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #17
          to label %.noexc100.i unwind label %549

.noexc100.i:                                      ; preds = %282
  unreachable

284:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #16
  %285 = load ptr, ptr %96, align 8
  %286 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %285, %287
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %284, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i ], [ %285, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %300

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %296, align 4
  %297 = load ptr, ptr %289, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

300:                                              ; preds = %290
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %304, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %294, -1
  store i32 %303, ptr %291, align 4
  br label %306

304:                                              ; preds = %300
  %305 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %306

306:                                              ; preds = %304, %302
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %294, %302 ], [ %305, %304 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %307, label %308, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

308:                                              ; preds = %306
  %309 = load ptr, ptr %289, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %317, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %312, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %312, align 4
  br label %319

317:                                              ; preds = %308
  %318 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %319

319:                                              ; preds = %317, %314
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %315, %314 ], [ %318, %317 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %320, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %319, %295
  %321 = load ptr, ptr %289, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %319, %306, %.lr.ph.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i10 = icmp eq ptr %324, %287
  br i1 %.not.i.i.i.i.i.i10, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %284
  %325 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %285, %284 ]
  %.not.i.i.i.i.i11 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i, label %326

326:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i: ; preds = %326, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc102.i unwind label %553

.noexc102.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc103.i unwind label %553

.noexc103.i:                                      ; preds = %.noexc102.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %337 unwind label %334

334:                                              ; preds = %.noexc103.i
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #19
  unreachable

337:                                              ; preds = %.noexc103.i
  store ptr %107, ptr %19, align 8
  %338 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %339 unwind label %.body82

339:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %338, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10)) #16
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i unwind label %.body82

.body82:                                          ; preds = %339, %337
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %.body104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i: ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %341 unwind label %555

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc107.i unwind label %557

.noexc107.i:                                      ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc108.i unwind label %557

.noexc108.i:                                      ; preds = %.noexc107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %343

343:                                              ; preds = %.noexc108.i
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %.noexc108.i
  %345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  %346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread210.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  br label %354

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  %351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread.i: ; preds = %348
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  br label %356

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i: ; preds = %348
  %bcmp.i.i112.i = call i32 @bcmp(ptr %349, ptr %350, i64 %351)
  %353 = icmp eq i32 %bcmp.i.i112.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  br i1 %353, label %356, label %354

354:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread210.i
  store ptr @.str.8, ptr %83, align 8
  %.sroa.2191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @__func__._ZL22TestResolveWithContextv, ptr %.sroa.2191.0..sroa_idx.i, align 8
  %.sroa.3192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 70, ptr %.sroa.3192.0..sroa_idx.i, align 8
  %.sroa.4193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22TestResolveWithContextv, ptr %.sroa.4193.0..sroa_idx.i, align 8
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %.sroa.5194.0..sroa_idx.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 4, ptr %355, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19) #17
          to label %.noexc114.i unwind label %559

.noexc114.i:                                      ; preds = %354
  unreachable

356:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_24ArDefaultResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i unwind label %.body116.i

.body116.i:                                       ; preds = %356
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #16
  br label %583

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i: ; preds = %356
  %358 = load ptr, ptr %112, align 8
  %359 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not4.i.i.i.i.i118.i = icmp eq ptr %358, %360
  br i1 %.not4.i.i.i.i.i118.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i119.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i, %.lr.ph.i.i.i.i.i119.i
  %.05.i.i.i.i.i120.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i119.i ], [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i120.i) #16
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i120.i, i64 32
  %.not.i.i.i.i.i121.i = icmp eq ptr %361, %360
  br i1 %.not.i.i.i.i.i121.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i119.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i119.i
  %.pr.i.i122.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i
  %362 = phi ptr [ %.pr.i.i122.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i ]
  %.not.i.i.i.i123.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i, label %363

363:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i: ; preds = %363, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderC1ERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %369 unwind label %562

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc124.i unwind label %564

.noexc124.i:                                      ; preds = %369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc125.i unwind label %564

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %375 unwind label %372

372:                                              ; preds = %.noexc125.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

375:                                              ; preds = %.noexc125.i
  store ptr %115, ptr %20, align 8
  %376 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %377 unwind label %.body79

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %376, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10)) #16
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body79

.body79:                                          ; preds = %377, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %379 unwind label %566

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc129.i unwind label %568

.noexc129.i:                                      ; preds = %379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc130.i unwind label %568

.noexc130.i:                                      ; preds = %.noexc129.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %385 unwind label %382

382:                                              ; preds = %.noexc130.i
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #19
  unreachable

385:                                              ; preds = %.noexc130.i
  store ptr %117, ptr %21, align 8
  %386 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %387 unwind label %.body76

387:                                              ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %386, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10)) #16
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i unwind label %.body76

.body76:                                          ; preds = %387, %385
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  br label %.body131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i: ; preds = %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  %390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %392, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.thread211.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.thread211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  br label %398

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i
  %393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.thread.i: ; preds = %392
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  br label %400

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i: ; preds = %392
  %bcmp.i.i134.i = call i32 @bcmp(ptr %393, ptr %394, i64 %395)
  %397 = icmp eq i32 %bcmp.i.i134.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  br i1 %397, label %400, label %398

398:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.thread211.i
  store ptr @.str.8, ptr %82, align 8
  %.sroa.2185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @__func__._ZL22TestResolveWithContextv, ptr %.sroa.2185.0..sroa_idx.i, align 8
  %.sroa.3186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 77, ptr %.sroa.3186.0..sroa_idx.i, align 8
  %.sroa.4187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22TestResolveWithContextv, ptr %.sroa.4187.0..sroa_idx.i, align 8
  %.sroa.5188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 0, ptr %.sroa.5188.0..sroa_idx.i, align 8
  %399 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 4, ptr %399, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %82, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.23) #17
          to label %.noexc136.i unwind label %570

.noexc136.i:                                      ; preds = %398
  unreachable

400:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #16
  %401 = load ptr, ptr %111, align 8
  %402 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not4.i.i.i.i.i138.i = icmp eq ptr %401, %403
  br i1 %.not4.i.i.i.i.i138.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i148.i, label %.lr.ph.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %400, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i
  %.05.i.i.i.i.i140.i = phi ptr [ %440, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i ], [ %401, %400 ]
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140.i, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i.i.i.i.i.i141.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i.i139.i
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %416

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4
  %413 = load ptr, ptr %405, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i152.i

416:                                              ; preds = %406
  %417 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i142.i = icmp eq i8 %417, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i142.i, label %420, label %418

418:                                              ; preds = %416
  %419 = add nsw i32 %410, -1
  store i32 %419, ptr %407, align 4
  br label %422

420:                                              ; preds = %416
  %421 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %422

422:                                              ; preds = %420, %418
  %.0.i.i.i.i.i.i.i.i.i.i143.i = phi i32 [ %410, %418 ], [ %421, %420 ]
  %423 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i143.i, 1
  br i1 %423, label %424, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i

424:                                              ; preds = %422
  %425 = load ptr, ptr %405, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %405) #16
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %429 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i150.i = icmp eq i8 %429, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i150.i, label %433, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %428, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %428, align 4
  br label %435

433:                                              ; preds = %424
  %434 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %435

435:                                              ; preds = %433, %430
  %.0.i.i.i.i.i.i.i.i.i.i.i.i151.i = phi i32 [ %431, %430 ], [ %434, %433 ]
  %436 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i151.i, 1
  br i1 %436, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i152.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i152.i: ; preds = %435, %411
  %437 = load ptr, ptr %405, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %405) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i152.i, %435, %422, %.lr.ph.i.i.i.i.i139.i
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140.i, i64 16
  %.not.i.i.i.i.i145.i = icmp eq ptr %440, %403
  br i1 %.not.i.i.i.i.i145.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i146.i, label %.lr.ph.i.i.i.i.i139.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i146.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i144.i
  %.pr.i.i147.i = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i148.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i148.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i146.i, %400
  %441 = phi ptr [ %.pr.i.i147.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i146.i ], [ %401, %400 ]
  %.not.i.i.i.i149.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit153.i, label %442

442:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i148.i
  %443 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit153.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit153.i: ; preds = %442, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i148.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #16
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc154.i unwind label %574

.noexc154.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit153.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %448, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc155.i unwind label %574

.noexc155.i:                                      ; preds = %.noexc154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %453 unwind label %450

450:                                              ; preds = %.noexc155.i
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
  unreachable

453:                                              ; preds = %.noexc155.i
  store ptr %120, ptr %22, align 8
  %454 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %455 unwind label %.body

455:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %454, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10)) #16
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i unwind label %.body

.body:                                            ; preds = %455, %453
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  br label %.body156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i: ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %457 unwind label %576

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc159.i unwind label %578

.noexc159.i:                                      ; preds = %457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc160.i unwind label %578

.noexc160.i:                                      ; preds = %.noexc159.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i unwind label %459

459:                                              ; preds = %.noexc160.i
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  br label %.body161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i: ; preds = %.noexc160.i
  %461 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  %462 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  %463 = icmp eq i64 %461, %462
  br i1 %463, label %464, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.thread212.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.thread212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  br label %470

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  %465 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  %466 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  %467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.i

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.thread.i: ; preds = %464
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  br label %472

_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.i: ; preds = %464
  %bcmp.i.i164.i = call i32 @bcmp(ptr %465, ptr %466, i64 %467)
  %469 = icmp eq i32 %bcmp.i.i164.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  br i1 %469, label %472, label %470

470:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.thread212.i
  store ptr @.str.8, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @__func__._ZL22TestResolveWithContextv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22TestResolveWithContextv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 4, ptr %471, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19) #17
          to label %.noexc166.i unwind label %580

.noexc166.i:                                      ; preds = %470
  unreachable

472:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14ArResolvedPatheqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit165.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %473 = load ptr, ptr %86, align 8
  %474 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not4.i.i.i.i.i168.i = icmp eq ptr %473, %475
  br i1 %.not4.i.i.i.i.i168.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i178.i, label %.lr.ph.i.i.i.i.i169.i

.lr.ph.i.i.i.i.i169.i:                            ; preds = %472, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i
  %.05.i.i.i.i.i170.i = phi ptr [ %512, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i ], [ %473, %472 ]
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i170.i, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i.i.i.i.i.i.i171.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i.i.i171.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i, label %478

478:                                              ; preds = %.lr.ph.i.i.i.i.i169.i
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load atomic i64, ptr %479 acquire, align 8
  %481 = icmp eq i64 %480, 4294967297
  %482 = trunc i64 %480 to i32
  br i1 %481, label %483, label %488

483:                                              ; preds = %478
  store i32 0, ptr %479, align 8
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 0, ptr %484, align 4
  %485 = load ptr, ptr %477, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %477) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i182.i

488:                                              ; preds = %478
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i172.i = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i172.i, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %482, -1
  store i32 %491, ptr %479, align 4
  br label %494

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %479, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %490
  %.0.i.i.i.i.i.i.i.i.i.i173.i = phi i32 [ %482, %490 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i173.i, 1
  br i1 %495, label %496, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i

496:                                              ; preds = %494
  %497 = load ptr, ptr %477, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %477) #16
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i180.i = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i180.i, label %505, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %500, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %500, align 4
  br label %507

505:                                              ; preds = %496
  %506 = atomicrmw volatile add ptr %500, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %502
  %.0.i.i.i.i.i.i.i.i.i.i.i.i181.i = phi i32 [ %503, %502 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i181.i, 1
  br i1 %508, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i182.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i182.i: ; preds = %507, %483
  %509 = load ptr, ptr %477, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %477) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i182.i, %507, %494, %.lr.ph.i.i.i.i.i169.i
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i170.i, i64 16
  %.not.i.i.i.i.i175.i = icmp eq ptr %512, %475
  br i1 %.not.i.i.i.i.i175.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i176.i, label %.lr.ph.i.i.i.i.i169.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i176.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i174.i
  %.pr.i.i177.i = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i178.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i178.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i176.i, %472
  %513 = phi ptr [ %.pr.i.i177.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i176.i ], [ %473, %472 ]
  %.not.i.i.i.i179.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i179.i, label %_ZL22TestResolveWithContextv.exit, label %514

514:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i178.i
  %515 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #18
  br label %_ZL22TestResolveWithContextv.exit

520:                                              ; preds = %.noexc.i6, %_ZL12SetupPluginsv.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %522, %.body65.i
  %.pn.i8 = phi { ptr, i32 } [ %222, %.body65.i ], [ %523, %522 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %.body.i5

.body.i5:                                         ; preds = %524, %520, %.body94
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i8, %524 ], [ %521, %520 ], [ %221, %.body94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  br label %common.resume

525:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %584

527:                                              ; preds = %.noexc67.i, %223
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %535

531:                                              ; preds = %.noexc72.i, %233
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

533:                                              ; preds = %246
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body74.i

.body74.i:                                        ; preds = %533, %531, %235
  %.pn35.i = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  br label %535

535:                                              ; preds = %.body74.i, %529
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %.body74.i ], [ %530, %529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %.body69.i

.body69.i:                                        ; preds = %535, %527, %.body91
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %535 ], [ %528, %527 ], [ %232, %.body91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  br label %583

536:                                              ; preds = %.noexc78.i, %248
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %538, %.body85.i
  %.pn39.i = phi { ptr, i32 } [ %258, %.body85.i ], [ %539, %538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %.body80.i

.body80.i:                                        ; preds = %540, %536, %.body88
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %540 ], [ %537, %536 ], [ %257, %.body88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  br label %583

541:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit87.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %552

543:                                              ; preds = %.noexc88.i, %259
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %551

547:                                              ; preds = %.noexc93.i, %269
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

549:                                              ; preds = %282
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  br label %.body95.i

.body95.i:                                        ; preds = %549, %547, %271
  %.pn42.i = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %551

551:                                              ; preds = %.body95.i, %545
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %.body95.i ], [ %546, %545 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body90.i

.body90.i:                                        ; preds = %551, %543, %.body85
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %551 ], [ %544, %543 ], [ %268, %.body85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #16
  br label %552

552:                                              ; preds = %.body90.i, %541
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %.body90.i ], [ %542, %541 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #16
  br label %583

553:                                              ; preds = %.noexc102.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %561

557:                                              ; preds = %.noexc107.i, %341
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

559:                                              ; preds = %354
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  br label %.body109.i

.body109.i:                                       ; preds = %559, %557, %343
  %.pn47.i = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  br label %561

561:                                              ; preds = %.body109.i, %555
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %.body109.i ], [ %556, %555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %.body104.i

.body104.i:                                       ; preds = %561, %553, %.body82
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %561 ], [ %554, %553 ], [ %340, %.body82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  br label %583

562:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %573

564:                                              ; preds = %.noexc124.i, %369
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %572

568:                                              ; preds = %.noexc129.i, %379
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

570:                                              ; preds = %398
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  br label %.body131.i

.body131.i:                                       ; preds = %570, %568, %.body76
  %.pn51.i = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ], [ %388, %.body76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  br label %572

572:                                              ; preds = %.body131.i, %566
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %.body131.i ], [ %567, %566 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %.body126.i

.body126.i:                                       ; preds = %572, %564, %.body79
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %572 ], [ %565, %564 ], [ %378, %.body79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #16
  br label %573

573:                                              ; preds = %.body126.i, %562
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %.body126.i ], [ %563, %562 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  br label %583

574:                                              ; preds = %.noexc154.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit153.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body156.i

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %582

578:                                              ; preds = %.noexc159.i, %457
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

580:                                              ; preds = %470
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  br label %.body161.i

.body161.i:                                       ; preds = %580, %578, %459
  %.pn56.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  br label %582

582:                                              ; preds = %.body161.i, %576
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %.body161.i ], [ %577, %576 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  br label %.body156.i

.body156.i:                                       ; preds = %582, %574, %.body
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.i, %582 ], [ %575, %574 ], [ %456, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #16
  br label %583

583:                                              ; preds = %.body156.i, %573, %.body104.i, %552, %.body80.i, %.body69.i, %.body116.i
  %.pn56.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.i, %.body156.i ], [ %.pn51.pn.pn.pn.i, %573 ], [ %357, %.body116.i ], [ %.pn47.pn.pn.i, %.body104.i ], [ %.pn42.pn.pn.pn.i, %552 ], [ %.pn39.pn.i, %.body80.i ], [ %.pn35.pn.pn.i, %.body69.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  br label %584

584:                                              ; preds = %583, %525
  %.pn56.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i, %583 ], [ %526, %525 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %common.resume

_ZL22TestResolveWithContextv.exit:                ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i178.i, %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123)
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i12 unwind label %1423

.noexc.i12:                                       ; preds = %_ZL22TestResolveWithContextv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %586, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc103.i13 unwind label %1423

.noexc103.i13:                                    ; preds = %.noexc.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %591 unwind label %588

588:                                              ; preds = %.noexc103.i13
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #19
  unreachable

591:                                              ; preds = %.noexc103.i13
  store ptr %37, ptr %4, align 8
  %592 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %593 unwind label %.body127

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %592, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 2)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14 unwind label %.body127

.body127:                                         ; preds = %593, %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14: ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %595)
          to label %.noexc104.i unwind label %1425

.noexc104.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef %596, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc105.i unwind label %1425

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %595)
          to label %601 unwind label %598

598:                                              ; preds = %.noexc105.i
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #19
  unreachable

601:                                              ; preds = %.noexc105.i
  store ptr %595, ptr %5, align 8
  %602 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %595)
          to label %603 unwind label %.body124

603:                                              ; preds = %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %602, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 2)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %595, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body124

.body124:                                         ; preds = %603, %601
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %595) #16
  br label %.body.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %606 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc402.i unwind label %.body403.thread.i

.noexc402.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  store ptr %606, ptr %36, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %608 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %607, ptr %608, align 8
  br label %.lr.ph.i.i.i.i.i400.i

.lr.ph.i.i.i.i.i400.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc402.i
  %.016.i.i.i.i.i.i = phi ptr [ %609, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %606, %.noexc402.i ]
  %.01215.i.i.i.i.i.idx.i = phi i64 [ %.01215.i.i.i.i.i.add.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc402.i ]
  %.01215.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 %.01215.i.i.i.i.i.idx.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %610

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i400.i
  %.01215.i.i.i.i.i.add.i = add nuw nsw i64 %.01215.i.i.i.i.i.idx.i, 32
  %609 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i401.i = icmp eq i64 %.01215.i.i.i.i.i.add.i, 64
  br i1 %.not.i.i.i.i.i401.i, label %627, label %.lr.ph.i.i.i.i.i400.i, !llvm.loop !9

610:                                              ; preds = %.lr.ph.i.i.i.i.i400.i
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  %613 = call ptr @__cxa_begin_catch(ptr %612) #16
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %606, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %610, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %614, %.lr.ph.i.i.i.i.i.i.i.i ], [ %606, %610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #16
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %614, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %610
  invoke void @__cxa_rethrow() #17
          to label %620 unwind label %615

615:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body403.i unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #19
  unreachable

620:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  unreachable

.body403.thread.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i17

.body403.i:                                       ; preds = %615
  %.pr.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i18, label %.body109.i17, label %622

622:                                              ; preds = %.body403.i
  %623 = load ptr, ptr %608, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %.pr.i to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %626) #18
  br label %.body109.i17

627:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %628 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %609, ptr %628, align 8
  br label %629

629:                                              ; preds = %629, %627
  %630 = phi ptr [ %605, %627 ], [ %631, %629 ]
  %631 = getelementptr inbounds i8, ptr %630, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %631) #16
  %632 = icmp eq ptr %631, %37
  br i1 %632, label %633, label %629

633:                                              ; preds = %629
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.26)
          to label %634 unwind label %1432

634:                                              ; preds = %633
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc111.i unwind label %1434

.noexc111.i:                                      ; preds = %634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %635, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc112.i unwind label %1434

.noexc112.i:                                      ; preds = %.noexc111.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %640 unwind label %637

637:                                              ; preds = %.noexc112.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #19
  unreachable

640:                                              ; preds = %.noexc112.i
  store ptr %42, ptr %6, align 8
  %641 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %642 unwind label %.body121

642:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %641, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115.i unwind label %.body121

.body121:                                         ; preds = %642, %640
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115.i: ; preds = %642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %644 unwind label %1436

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %645 unwind label %1438

645:                                              ; preds = %644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_24ArDefaultResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i20 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %.body116.i19

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i20: ; preds = %645
  %648 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %649 unwind label %1440

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %648, label %652, label %650

650:                                              ; preds = %649
  store ptr @.str.8, ptr %35, align 8
  %.sroa.2430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZL27TestCreateContextFromStringv, ptr %.sroa.2430.0..sroa_idx.i, align 8
  %.sroa.3431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 95, ptr %.sroa.3431.0..sroa_idx.i, align 8
  %.sroa.4432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv, ptr %.sroa.4432.0..sroa_idx.i, align 8
  %.sroa.5433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5433.0..sroa_idx.i, align 8
  %651 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %651, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #17
          to label %.noexc118.i unwind label %1440

.noexc118.i:                                      ; preds = %650
  unreachable

652:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  %653 = load ptr, ptr %44, align 8
  %654 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not4.i.i.i.i.i.i21 = icmp eq ptr %653, %655
  br i1 %.not4.i.i.i.i.i.i21, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i31, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %652, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27
  %.05.i.i.i.i.i.i23 = phi ptr [ %692, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27 ], [ %653, %652 ]
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i23, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27, label %658

658:                                              ; preds = %.lr.ph.i.i.i.i.i.i22
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %668

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store i32 0, ptr %664, align 4
  %665 = load ptr, ptr %657, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %657) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i49

668:                                              ; preds = %658
  %669 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %672, label %670

670:                                              ; preds = %668
  %671 = add nsw i32 %662, -1
  store i32 %671, ptr %659, align 4
  br label %674

672:                                              ; preds = %668
  %673 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %670
  %.0.i.i.i.i.i.i.i.i.i.i.i26 = phi i32 [ %662, %670 ], [ %673, %672 ]
  %675 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i26, 1
  br i1 %675, label %676, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27

676:                                              ; preds = %674
  %677 = load ptr, ptr %657, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %657) #16
  %680 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %681 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %685, label %682

682:                                              ; preds = %676
  %683 = load i32, ptr %680, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %680, align 4
  br label %687

685:                                              ; preds = %676
  %686 = atomicrmw volatile add ptr %680, i32 -1 acq_rel, align 4
  br label %687

687:                                              ; preds = %685, %682
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i48 = phi i32 [ %683, %682 ], [ %686, %685 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i48, 1
  br i1 %688, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %687, %663
  %689 = load ptr, ptr %657, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %657) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i49, %687, %674, %.lr.ph.i.i.i.i.i.i22
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i23, i64 16
  %.not.i.i.i.i.i.i28 = icmp eq ptr %692, %655
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i29, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i29: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i27
  %.pr.i.i.i30 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i31

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i31: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i29, %652
  %693 = phi ptr [ %.pr.i.i.i30, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i29 ], [ %653, %652 ]
  %.not.i.i.i.i.i32 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33, label %694

694:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i31
  %695 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %693 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %699) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33: ; preds = %694, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i31
  %700 = load ptr, ptr %45, align 8
  %701 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not4.i.i.i.i.i119.i = icmp eq ptr %700, %702
  br i1 %.not4.i.i.i.i.i119.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35, label %.lr.ph.i.i.i.i.i120.i

.lr.ph.i.i.i.i.i120.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33, %.lr.ph.i.i.i.i.i120.i
  %.05.i.i.i.i.i121.i = phi ptr [ %703, %.lr.ph.i.i.i.i.i120.i ], [ %700, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i121.i) #16
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i121.i, i64 32
  %.not.i.i.i.i.i122.i = icmp eq ptr %703, %702
  br i1 %.not.i.i.i.i.i122.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i34, label %.lr.ph.i.i.i.i.i120.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i120.i
  %.pr.i.i123.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i34, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33
  %704 = phi ptr [ %.pr.i.i123.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i34 ], [ %700, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i33 ]
  %.not.i.i.i.i124.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i124.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36, label %705

705:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35
  %706 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %704 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %710) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36

_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36: ; preds = %705, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35
  %711 = load ptr, ptr %41, align 8
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not4.i.i.i.i.i125.i = icmp eq ptr %711, %713
  br i1 %.not4.i.i.i.i.i125.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i135.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i
  %.05.i.i.i.i.i127.i = phi ptr [ %750, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i ], [ %711, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36 ]
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i127.i, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not.i.i.i.i.i.i.i.i.i128.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i, label %716

716:                                              ; preds = %.lr.ph.i.i.i.i.i126.i
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load atomic i64, ptr %717 acquire, align 8
  %719 = icmp eq i64 %718, 4294967297
  %720 = trunc i64 %718 to i32
  br i1 %719, label %721, label %726

721:                                              ; preds = %716
  store i32 0, ptr %717, align 8
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store i32 0, ptr %722, align 4
  %723 = load ptr, ptr %715, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %715) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i139.i

726:                                              ; preds = %716
  %727 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i129.i = icmp eq i8 %727, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i129.i, label %730, label %728

728:                                              ; preds = %726
  %729 = add nsw i32 %720, -1
  store i32 %729, ptr %717, align 4
  br label %732

730:                                              ; preds = %726
  %731 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %732

732:                                              ; preds = %730, %728
  %.0.i.i.i.i.i.i.i.i.i.i130.i = phi i32 [ %720, %728 ], [ %731, %730 ]
  %733 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i130.i, 1
  br i1 %733, label %734, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i

734:                                              ; preds = %732
  %735 = load ptr, ptr %715, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %715) #16
  %738 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %739 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i137.i = icmp eq i8 %739, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i137.i, label %743, label %740

740:                                              ; preds = %734
  %741 = load i32, ptr %738, align 4
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %738, align 4
  br label %745

743:                                              ; preds = %734
  %744 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %745

745:                                              ; preds = %743, %740
  %.0.i.i.i.i.i.i.i.i.i.i.i.i138.i = phi i32 [ %741, %740 ], [ %744, %743 ]
  %746 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i138.i, 1
  br i1 %746, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i139.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i139.i: ; preds = %745, %721
  %747 = load ptr, ptr %715, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %715) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i139.i, %745, %732, %.lr.ph.i.i.i.i.i126.i
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i127.i, i64 16
  %.not.i.i.i.i.i132.i = icmp eq ptr %750, %713
  br i1 %.not.i.i.i.i.i132.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i133.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i133.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i131.i
  %.pr.i.i134.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i135.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i135.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i133.i, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36
  %751 = phi ptr [ %.pr.i.i134.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i133.i ], [ %711, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit.i36 ]
  %.not.i.i.i.i136.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i136.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit140.i, label %752

752:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i135.i
  %753 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit140.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit140.i: ; preds = %752, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i135.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc141.i unwind label %1444

.noexc141.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %758, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc142.i unwind label %1444

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %763 unwind label %760

760:                                              ; preds = %.noexc142.i
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #19
  unreachable

763:                                              ; preds = %.noexc142.i
  store ptr %47, ptr %7, align 8
  %764 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %765 unwind label %.body118

765:                                              ; preds = %763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %764, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i unwind label %.body118

.body118:                                         ; preds = %765, %763
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i: ; preds = %765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %767 unwind label %1446

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %768 unwind label %1448

768:                                              ; preds = %767
  %769 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %770 unwind label %1450

770:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  br i1 %769, label %773, label %771

771:                                              ; preds = %770
  store ptr @.str.8, ptr %34, align 8
  %.sroa.2424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZL27TestCreateContextFromStringv, ptr %.sroa.2424.0..sroa_idx.i, align 8
  %.sroa.3425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 99, ptr %.sroa.3425.0..sroa_idx.i, align 8
  %.sroa.4426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv, ptr %.sroa.4426.0..sroa_idx.i, align 8
  %.sroa.5427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.5427.0..sroa_idx.i, align 8
  %772 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %772, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29) #17
          to label %.noexc146.i unwind label %1450

.noexc146.i:                                      ; preds = %771
  unreachable

773:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  %774 = load ptr, ptr %49, align 8
  %775 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not4.i.i.i.i.i148.i = icmp eq ptr %774, %776
  br i1 %.not4.i.i.i.i.i148.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i158.i, label %.lr.ph.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i149.i:                            ; preds = %773, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i
  %.05.i.i.i.i.i150.i = phi ptr [ %813, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i ], [ %774, %773 ]
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150.i, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not.i.i.i.i.i.i.i.i.i151.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i, label %779

779:                                              ; preds = %.lr.ph.i.i.i.i.i149.i
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %789

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4
  %786 = load ptr, ptr %778, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i162.i

789:                                              ; preds = %779
  %790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i152.i = icmp eq i8 %790, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152.i, label %793, label %791

791:                                              ; preds = %789
  %792 = add nsw i32 %783, -1
  store i32 %792, ptr %780, align 4
  br label %795

793:                                              ; preds = %789
  %794 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %795

795:                                              ; preds = %793, %791
  %.0.i.i.i.i.i.i.i.i.i.i153.i = phi i32 [ %783, %791 ], [ %794, %793 ]
  %796 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i153.i, 1
  br i1 %796, label %797, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i

797:                                              ; preds = %795
  %798 = load ptr, ptr %778, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %778) #16
  %801 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i160.i = icmp eq i8 %802, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i160.i, label %806, label %803

803:                                              ; preds = %797
  %804 = load i32, ptr %801, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %801, align 4
  br label %808

806:                                              ; preds = %797
  %807 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %808

808:                                              ; preds = %806, %803
  %.0.i.i.i.i.i.i.i.i.i.i.i.i161.i = phi i32 [ %804, %803 ], [ %807, %806 ]
  %809 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i161.i, 1
  br i1 %809, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i162.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i162.i: ; preds = %808, %784
  %810 = load ptr, ptr %778, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %778) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i162.i, %808, %795, %.lr.ph.i.i.i.i.i149.i
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150.i, i64 16
  %.not.i.i.i.i.i155.i = icmp eq ptr %813, %776
  br i1 %.not.i.i.i.i.i155.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i156.i, label %.lr.ph.i.i.i.i.i149.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i156.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i154.i
  %.pr.i.i157.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i158.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i158.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i156.i, %773
  %814 = phi ptr [ %.pr.i.i157.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i156.i ], [ %774, %773 ]
  %.not.i.i.i.i159.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i159.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i, label %815

815:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i158.i
  %816 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %814 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %820) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i: ; preds = %815, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i158.i
  %821 = load ptr, ptr %46, align 8
  %822 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not4.i.i.i.i.i164.i = icmp eq ptr %821, %823
  br i1 %.not4.i.i.i.i.i164.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i174.i, label %.lr.ph.i.i.i.i.i165.i

.lr.ph.i.i.i.i.i165.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i
  %.05.i.i.i.i.i166.i = phi ptr [ %860, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i ], [ %821, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i ]
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i166.i, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i.i.i.i.i.i.i.i.i167.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i.i.i.i167.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i.i165.i
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %828 = load atomic i64, ptr %827 acquire, align 8
  %829 = icmp eq i64 %828, 4294967297
  %830 = trunc i64 %828 to i32
  br i1 %829, label %831, label %836

831:                                              ; preds = %826
  store i32 0, ptr %827, align 8
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 12
  store i32 0, ptr %832, align 4
  %833 = load ptr, ptr %825, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(16) %825) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i178.i

836:                                              ; preds = %826
  %837 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i168.i = icmp eq i8 %837, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i168.i, label %840, label %838

838:                                              ; preds = %836
  %839 = add nsw i32 %830, -1
  store i32 %839, ptr %827, align 4
  br label %842

840:                                              ; preds = %836
  %841 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %842

842:                                              ; preds = %840, %838
  %.0.i.i.i.i.i.i.i.i.i.i169.i = phi i32 [ %830, %838 ], [ %841, %840 ]
  %843 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i169.i, 1
  br i1 %843, label %844, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i

844:                                              ; preds = %842
  %845 = load ptr, ptr %825, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %825) #16
  %848 = getelementptr inbounds nuw i8, ptr %825, i64 12
  %849 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i176.i = icmp eq i8 %849, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i176.i, label %853, label %850

850:                                              ; preds = %844
  %851 = load i32, ptr %848, align 4
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %848, align 4
  br label %855

853:                                              ; preds = %844
  %854 = atomicrmw volatile add ptr %848, i32 -1 acq_rel, align 4
  br label %855

855:                                              ; preds = %853, %850
  %.0.i.i.i.i.i.i.i.i.i.i.i.i177.i = phi i32 [ %851, %850 ], [ %854, %853 ]
  %856 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i177.i, 1
  br i1 %856, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i178.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i178.i: ; preds = %855, %831
  %857 = load ptr, ptr %825, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %825) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i178.i, %855, %842, %.lr.ph.i.i.i.i.i165.i
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i166.i, i64 16
  %.not.i.i.i.i.i171.i = icmp eq ptr %860, %823
  br i1 %.not.i.i.i.i.i171.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i172.i, label %.lr.ph.i.i.i.i.i165.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i172.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i170.i
  %.pr.i.i173.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i174.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i174.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i172.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i
  %861 = phi ptr [ %.pr.i.i173.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i172.i ], [ %821, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit163.i ]
  %.not.i.i.i.i175.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i175.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit179.i, label %862

862:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i174.i
  %863 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %864 = load ptr, ptr %863, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit179.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit179.i: ; preds = %862, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i174.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc180.i unwind label %1454

.noexc180.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit179.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %868, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc181.i unwind label %1454

.noexc181.i:                                      ; preds = %.noexc180.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %873 unwind label %870

870:                                              ; preds = %.noexc181.i
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #19
  unreachable

873:                                              ; preds = %.noexc181.i
  store ptr %51, ptr %8, align 8
  %874 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %875 unwind label %.body115

875:                                              ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %874, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 5)) #16
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184.i unwind label %.body115

.body115:                                         ; preds = %875, %873
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %.body182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184.i: ; preds = %875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc185.i unwind label %1456

.noexc185.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %877, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc186.i unwind label %1456

.noexc186.i:                                      ; preds = %.noexc185.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %882 unwind label %879

879:                                              ; preds = %.noexc186.i
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

882:                                              ; preds = %.noexc186.i
  store ptr %53, ptr %9, align 8
  %883 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %884 unwind label %.body112

884:                                              ; preds = %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %883, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 14)) #16
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i unwind label %.body112

.body112:                                         ; preds = %884, %882
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %.body187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i: ; preds = %884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %886 unwind label %1458

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %887 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %888 unwind label %1460

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %887, label %891, label %889

889:                                              ; preds = %888
  store ptr @.str.8, ptr %33, align 8
  %.sroa.2418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZL27TestCreateContextFromStringv, ptr %.sroa.2418.0..sroa_idx.i, align 8
  %.sroa.3419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 105, ptr %.sroa.3419.0..sroa_idx.i, align 8
  %.sroa.4420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv, ptr %.sroa.4420.0..sroa_idx.i, align 8
  %.sroa.5421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.5421.0..sroa_idx.i, align 8
  %890 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %890, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.32) #17
          to label %.noexc190.i unwind label %1460

.noexc190.i:                                      ; preds = %889
  unreachable

891:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  %892 = load ptr, ptr %55, align 8
  %893 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not4.i.i.i.i.i192.i = icmp eq ptr %892, %894
  br i1 %.not4.i.i.i.i.i192.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i202.i, label %.lr.ph.i.i.i.i.i193.i

.lr.ph.i.i.i.i.i193.i:                            ; preds = %891, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i
  %.05.i.i.i.i.i194.i = phi ptr [ %931, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i ], [ %892, %891 ]
  %895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194.i, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i.i.i.i.i.i.i.i.i195.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i.i.i.i.i195.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i, label %897

897:                                              ; preds = %.lr.ph.i.i.i.i.i193.i
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load atomic i64, ptr %898 acquire, align 8
  %900 = icmp eq i64 %899, 4294967297
  %901 = trunc i64 %899 to i32
  br i1 %900, label %902, label %907

902:                                              ; preds = %897
  store i32 0, ptr %898, align 8
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 0, ptr %903, align 4
  %904 = load ptr, ptr %896, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %896) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i206.i

907:                                              ; preds = %897
  %908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i196.i = icmp eq i8 %908, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i196.i, label %911, label %909

909:                                              ; preds = %907
  %910 = add nsw i32 %901, -1
  store i32 %910, ptr %898, align 4
  br label %913

911:                                              ; preds = %907
  %912 = atomicrmw volatile add ptr %898, i32 -1 acq_rel, align 4
  br label %913

913:                                              ; preds = %911, %909
  %.0.i.i.i.i.i.i.i.i.i.i197.i = phi i32 [ %901, %909 ], [ %912, %911 ]
  %914 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i197.i, 1
  br i1 %914, label %915, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i

915:                                              ; preds = %913
  %916 = load ptr, ptr %896, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(16) %896) #16
  %919 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %920 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i204.i = icmp eq i8 %920, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i204.i, label %924, label %921

921:                                              ; preds = %915
  %922 = load i32, ptr %919, align 4
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %919, align 4
  br label %926

924:                                              ; preds = %915
  %925 = atomicrmw volatile add ptr %919, i32 -1 acq_rel, align 4
  br label %926

926:                                              ; preds = %924, %921
  %.0.i.i.i.i.i.i.i.i.i.i.i.i205.i = phi i32 [ %922, %921 ], [ %925, %924 ]
  %927 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i205.i, 1
  br i1 %927, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i206.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i206.i: ; preds = %926, %902
  %928 = load ptr, ptr %896, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %896) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i206.i, %926, %913, %.lr.ph.i.i.i.i.i193.i
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194.i, i64 16
  %.not.i.i.i.i.i199.i = icmp eq ptr %931, %894
  br i1 %.not.i.i.i.i.i199.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i200.i, label %.lr.ph.i.i.i.i.i193.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i200.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i198.i
  %.pr.i.i201.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i202.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i202.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i200.i, %891
  %932 = phi ptr [ %.pr.i.i201.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i200.i ], [ %892, %891 ]
  %.not.i.i.i.i203.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i203.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i, label %933

933:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i202.i
  %934 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i: ; preds = %933, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i202.i
  %939 = load ptr, ptr %50, align 8
  %940 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %941 = load ptr, ptr %940, align 8
  %.not4.i.i.i.i.i208.i = icmp eq ptr %939, %941
  br i1 %.not4.i.i.i.i.i208.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i218.i, label %.lr.ph.i.i.i.i.i209.i

.lr.ph.i.i.i.i.i209.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i
  %.05.i.i.i.i.i210.i = phi ptr [ %978, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i ], [ %939, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i ]
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210.i, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not.i.i.i.i.i.i.i.i.i211.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i211.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i.i209.i
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load atomic i64, ptr %945 acquire, align 8
  %947 = icmp eq i64 %946, 4294967297
  %948 = trunc i64 %946 to i32
  br i1 %947, label %949, label %954

949:                                              ; preds = %944
  store i32 0, ptr %945, align 8
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 12
  store i32 0, ptr %950, align 4
  %951 = load ptr, ptr %943, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %943) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i222.i

954:                                              ; preds = %944
  %955 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i212.i = icmp eq i8 %955, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212.i, label %958, label %956

956:                                              ; preds = %954
  %957 = add nsw i32 %948, -1
  store i32 %957, ptr %945, align 4
  br label %960

958:                                              ; preds = %954
  %959 = atomicrmw volatile add ptr %945, i32 -1 acq_rel, align 4
  br label %960

960:                                              ; preds = %958, %956
  %.0.i.i.i.i.i.i.i.i.i.i213.i = phi i32 [ %948, %956 ], [ %959, %958 ]
  %961 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i213.i, 1
  br i1 %961, label %962, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i

962:                                              ; preds = %960
  %963 = load ptr, ptr %943, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %943) #16
  %966 = getelementptr inbounds nuw i8, ptr %943, i64 12
  %967 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i220.i = icmp eq i8 %967, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i220.i, label %971, label %968

968:                                              ; preds = %962
  %969 = load i32, ptr %966, align 4
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %966, align 4
  br label %973

971:                                              ; preds = %962
  %972 = atomicrmw volatile add ptr %966, i32 -1 acq_rel, align 4
  br label %973

973:                                              ; preds = %971, %968
  %.0.i.i.i.i.i.i.i.i.i.i.i.i221.i = phi i32 [ %969, %968 ], [ %972, %971 ]
  %974 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i221.i, 1
  br i1 %974, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i222.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i222.i: ; preds = %973, %949
  %975 = load ptr, ptr %943, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(16) %943) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i222.i, %973, %960, %.lr.ph.i.i.i.i.i209.i
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210.i, i64 16
  %.not.i.i.i.i.i215.i = icmp eq ptr %978, %941
  br i1 %.not.i.i.i.i.i215.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i216.i, label %.lr.ph.i.i.i.i.i209.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i216.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i214.i
  %.pr.i.i217.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i218.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i218.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i216.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i
  %979 = phi ptr [ %.pr.i.i217.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i216.i ], [ %939, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit207.i ]
  %.not.i.i.i.i219.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit223.i, label %980

980:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i218.i
  %981 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %979 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %985) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit223.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit223.i: ; preds = %980, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i218.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc224.i unwind label %1463

.noexc224.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %986, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc225.i unwind label %1463

.noexc225.i:                                      ; preds = %.noexc224.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %987 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %991 unwind label %988

988:                                              ; preds = %.noexc225.i
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #19
  unreachable

991:                                              ; preds = %.noexc225.i
  store ptr %57, ptr %10, align 8
  %992 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %993 unwind label %.body109

993:                                              ; preds = %991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %992, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4)) #16
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i unwind label %.body109

.body109:                                         ; preds = %993, %991
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i: ; preds = %993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  %995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc229.i unwind label %1465

.noexc229.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %995, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc230.i unwind label %1465

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1000 unwind label %997

997:                                              ; preds = %.noexc230.i
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #19
  unreachable

1000:                                             ; preds = %.noexc230.i
  store ptr %59, ptr %11, align 8
  %1001 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1002 unwind label %.body106

1002:                                             ; preds = %1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1001, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 14)) #16
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i unwind label %.body106

.body106:                                         ; preds = %1002, %1000
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %.body231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i: ; preds = %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1004 unwind label %1467

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  %1005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc234.i unwind label %1469

.noexc234.i:                                      ; preds = %1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1005, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc235.i unwind label %1469

.noexc235.i:                                      ; preds = %.noexc234.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1010 unwind label %1007

1007:                                             ; preds = %.noexc235.i
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #19
  unreachable

1010:                                             ; preds = %.noexc235.i
  store ptr %63, ptr %12, align 8
  %1011 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1012 unwind label %.body103

1012:                                             ; preds = %1010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1011, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 14)) #16
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i unwind label %.body103

.body103:                                         ; preds = %1012, %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i: ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i37 unwind label %1471

_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i38 unwind label %1014

1014:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i37
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %.body240.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i37
  %1016 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %1017 unwind label %1473

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %1016, label %1020, label %1018

1018:                                             ; preds = %1017
  store ptr @.str.8, ptr %32, align 8
  %.sroa.2412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._ZL27TestCreateContextFromStringv, ptr %.sroa.2412.0..sroa_idx.i, align 8
  %.sroa.3413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 111, ptr %.sroa.3413.0..sroa_idx.i, align 8
  %.sroa.4414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv, ptr %.sroa.4414.0..sroa_idx.i, align 8
  %.sroa.5415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.5415.0..sroa_idx.i, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %1019, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.34) #17
          to label %.noexc242.i unwind label %1473

.noexc242.i:                                      ; preds = %1018
  unreachable

1020:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  %1021 = load ptr, ptr %61, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %.not4.i.i.i.i.i244.i = icmp eq ptr %1021, %1023
  br i1 %.not4.i.i.i.i.i244.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i254.i, label %.lr.ph.i.i.i.i.i245.i

.lr.ph.i.i.i.i.i245.i:                            ; preds = %1020, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i
  %.05.i.i.i.i.i246.i = phi ptr [ %1060, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i ], [ %1021, %1020 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246.i, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not.i.i.i.i.i.i.i.i.i247.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i.i.i247.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i245.i
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load atomic i64, ptr %1027 acquire, align 8
  %1029 = icmp eq i64 %1028, 4294967297
  %1030 = trunc i64 %1028 to i32
  br i1 %1029, label %1031, label %1036

1031:                                             ; preds = %1026
  store i32 0, ptr %1027, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1025, i64 12
  store i32 0, ptr %1032, align 4
  %1033 = load ptr, ptr %1025, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(16) %1025) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i258.i

1036:                                             ; preds = %1026
  %1037 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i248.i = icmp eq i8 %1037, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i248.i, label %1040, label %1038

1038:                                             ; preds = %1036
  %1039 = add nsw i32 %1030, -1
  store i32 %1039, ptr %1027, align 4
  br label %1042

1040:                                             ; preds = %1036
  %1041 = atomicrmw volatile add ptr %1027, i32 -1 acq_rel, align 4
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.0.i.i.i.i.i.i.i.i.i.i249.i = phi i32 [ %1030, %1038 ], [ %1041, %1040 ]
  %1043 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i249.i, 1
  br i1 %1043, label %1044, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %1025, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(16) %1025) #16
  %1048 = getelementptr inbounds nuw i8, ptr %1025, i64 12
  %1049 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i256.i = icmp eq i8 %1049, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i256.i, label %1053, label %1050

1050:                                             ; preds = %1044
  %1051 = load i32, ptr %1048, align 4
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %1048, align 4
  br label %1055

1053:                                             ; preds = %1044
  %1054 = atomicrmw volatile add ptr %1048, i32 -1 acq_rel, align 4
  br label %1055

1055:                                             ; preds = %1053, %1050
  %.0.i.i.i.i.i.i.i.i.i.i.i.i257.i = phi i32 [ %1051, %1050 ], [ %1054, %1053 ]
  %1056 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i257.i, 1
  br i1 %1056, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i258.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i258.i: ; preds = %1055, %1031
  %1057 = load ptr, ptr %1025, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(16) %1025) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i258.i, %1055, %1042, %.lr.ph.i.i.i.i.i245.i
  %1060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246.i, i64 16
  %.not.i.i.i.i.i251.i = icmp eq ptr %1060, %1023
  br i1 %.not.i.i.i.i.i251.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i252.i, label %.lr.ph.i.i.i.i.i245.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i252.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i250.i
  %.pr.i.i253.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i254.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i254.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i252.i, %1020
  %1061 = phi ptr [ %.pr.i.i253.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i252.i ], [ %1021, %1020 ]
  %.not.i.i.i.i255.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i255.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i, label %1062

1062:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i254.i
  %1063 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1064 = load ptr, ptr %1063, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1061 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1067) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i: ; preds = %1062, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i254.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  %1068 = load ptr, ptr %56, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %.not4.i.i.i.i.i260.i = icmp eq ptr %1068, %1070
  br i1 %.not4.i.i.i.i.i260.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i270.i, label %.lr.ph.i.i.i.i.i261.i

.lr.ph.i.i.i.i.i261.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i
  %.05.i.i.i.i.i262.i = phi ptr [ %1107, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i ], [ %1068, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262.i, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %.not.i.i.i.i.i.i.i.i.i263.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i.i.i.i263.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i, label %1073

1073:                                             ; preds = %.lr.ph.i.i.i.i.i261.i
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load atomic i64, ptr %1074 acquire, align 8
  %1076 = icmp eq i64 %1075, 4294967297
  %1077 = trunc i64 %1075 to i32
  br i1 %1076, label %1078, label %1083

1078:                                             ; preds = %1073
  store i32 0, ptr %1074, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  store i32 0, ptr %1079, align 4
  %1080 = load ptr, ptr %1072, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i274.i

1083:                                             ; preds = %1073
  %1084 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i264.i = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i264.i, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = add nsw i32 %1077, -1
  store i32 %1086, ptr %1074, align 4
  br label %1089

1087:                                             ; preds = %1083
  %1088 = atomicrmw volatile add ptr %1074, i32 -1 acq_rel, align 4
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.0.i.i.i.i.i.i.i.i.i.i265.i = phi i32 [ %1077, %1085 ], [ %1088, %1087 ]
  %1090 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i265.i, 1
  br i1 %1090, label %1091, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %1072, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1095 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  %1096 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i272.i = icmp eq i8 %1096, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i272.i, label %1100, label %1097

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %1095, align 4
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1095, align 4
  br label %1102

1100:                                             ; preds = %1091
  %1101 = atomicrmw volatile add ptr %1095, i32 -1 acq_rel, align 4
  br label %1102

1102:                                             ; preds = %1100, %1097
  %.0.i.i.i.i.i.i.i.i.i.i.i.i273.i = phi i32 [ %1098, %1097 ], [ %1101, %1100 ]
  %1103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i273.i, 1
  br i1 %1103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i274.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i274.i: ; preds = %1102, %1078
  %1104 = load ptr, ptr %1072, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i274.i, %1102, %1089, %.lr.ph.i.i.i.i.i261.i
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262.i, i64 16
  %.not.i.i.i.i.i267.i = icmp eq ptr %1107, %1070
  br i1 %.not.i.i.i.i.i267.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i268.i, label %.lr.ph.i.i.i.i.i261.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i268.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i266.i
  %.pr.i.i269.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i270.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i270.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i268.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i
  %1108 = phi ptr [ %.pr.i.i269.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i268.i ], [ %1068, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit259.i ]
  %.not.i.i.i.i271.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i271.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit275.i, label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i270.i
  %1110 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1114) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit275.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit275.i: ; preds = %1109, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i270.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, ptr noundef nonnull align 1 dereferenceable(15) @.str.31)
          to label %1115 unwind label %1477

1115:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit275.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %1116 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i.i unwind label %1121

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %1116, ptr %66, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 64
  %1119 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1118, ptr %1119, align 8
  %1120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS7_ET0_T_SC_SB_(ptr noundef nonnull %67, ptr noundef nonnull %1117, ptr noundef nonnull %1116)
          to label %1130 unwind label %1121

1121:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i.i, %1115
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %66, align 8
  %.not.i.i5.i.i = icmp eq ptr %1123, null
  br i1 %.not.i.i5.i.i, label %.body276.i, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1123 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1129) #18
  br label %.body276.i

1130:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1120, ptr %1131, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver24CreateContextFromStringsERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1132 unwind label %1479

1132:                                             ; preds = %1130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %1133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc278.i unwind label %1481

.noexc278.i:                                      ; preds = %1132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1133, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc279.i unwind label %1481

.noexc279.i:                                      ; preds = %.noexc278.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1138 unwind label %1135

1135:                                             ; preds = %.noexc279.i
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #19
  unreachable

1138:                                             ; preds = %.noexc279.i
  store ptr %70, ptr %13, align 8
  %1139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1140 unwind label %.body100

1140:                                             ; preds = %1138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1139, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 14)) #16
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i unwind label %.body100

.body100:                                         ; preds = %1140, %1138
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i: ; preds = %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284.i unwind label %1483

_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit287.i unwind label %1142

1142:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284.i
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  br label %.body285.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit287.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284.i
  %1144 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1145 unwind label %1485

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit287.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %1144, label %1148, label %1146

1146:                                             ; preds = %1145
  store ptr @.str.8, ptr %31, align 8
  %.sroa.2406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._ZL27TestCreateContextFromStringv, ptr %.sroa.2406.0..sroa_idx.i, align 8
  %.sroa.3407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 122, ptr %.sroa.3407.0..sroa_idx.i, align 8
  %.sroa.4408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv, ptr %.sroa.4408.0..sroa_idx.i, align 8
  %.sroa.5409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %.sroa.5409.0..sroa_idx.i, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 4, ptr %1147, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35) #17
          to label %.noexc288.i unwind label %1485

.noexc288.i:                                      ; preds = %1146
  unreachable

1148:                                             ; preds = %1145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %1149 = load ptr, ptr %68, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1151 = load ptr, ptr %1150, align 8
  %.not4.i.i.i.i.i290.i = icmp eq ptr %1149, %1151
  br i1 %.not4.i.i.i.i.i290.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i300.i, label %.lr.ph.i.i.i.i.i291.i

.lr.ph.i.i.i.i.i291.i:                            ; preds = %1148, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i
  %.05.i.i.i.i.i292.i = phi ptr [ %1188, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i ], [ %1149, %1148 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %.not.i.i.i.i.i.i.i.i.i293.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i293.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i.i.i291.i
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load atomic i64, ptr %1155 acquire, align 8
  %1157 = icmp eq i64 %1156, 4294967297
  %1158 = trunc i64 %1156 to i32
  br i1 %1157, label %1159, label %1164

1159:                                             ; preds = %1154
  store i32 0, ptr %1155, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1153, i64 12
  store i32 0, ptr %1160, align 4
  %1161 = load ptr, ptr %1153, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1153) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i304.i

1164:                                             ; preds = %1154
  %1165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i294.i = icmp eq i8 %1165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i294.i, label %1168, label %1166

1166:                                             ; preds = %1164
  %1167 = add nsw i32 %1158, -1
  store i32 %1167, ptr %1155, align 4
  br label %1170

1168:                                             ; preds = %1164
  %1169 = atomicrmw volatile add ptr %1155, i32 -1 acq_rel, align 4
  br label %1170

1170:                                             ; preds = %1168, %1166
  %.0.i.i.i.i.i.i.i.i.i.i295.i = phi i32 [ %1158, %1166 ], [ %1169, %1168 ]
  %1171 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i295.i, 1
  br i1 %1171, label %1172, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %1153, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(16) %1153) #16
  %1176 = getelementptr inbounds nuw i8, ptr %1153, i64 12
  %1177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i302.i = icmp eq i8 %1177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i302.i, label %1181, label %1178

1178:                                             ; preds = %1172
  %1179 = load i32, ptr %1176, align 4
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %1176, align 4
  br label %1183

1181:                                             ; preds = %1172
  %1182 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %1183

1183:                                             ; preds = %1181, %1178
  %.0.i.i.i.i.i.i.i.i.i.i.i.i303.i = phi i32 [ %1179, %1178 ], [ %1182, %1181 ]
  %1184 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i303.i, 1
  br i1 %1184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i304.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i304.i: ; preds = %1183, %1159
  %1185 = load ptr, ptr %1153, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(16) %1153) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i304.i, %1183, %1170, %.lr.ph.i.i.i.i.i291.i
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 16
  %.not.i.i.i.i.i297.i = icmp eq ptr %1188, %1151
  br i1 %.not.i.i.i.i.i297.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i298.i, label %.lr.ph.i.i.i.i.i291.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i298.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i296.i
  %.pr.i.i299.i = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i300.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i300.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i298.i, %1148
  %1189 = phi ptr [ %.pr.i.i299.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i298.i ], [ %1149, %1148 ]
  %.not.i.i.i.i301.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i301.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i, label %1190

1190:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i300.i
  %1191 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = ptrtoint ptr %1189 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1195) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i: ; preds = %1190, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i300.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %1196 = load ptr, ptr %65, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %.not4.i.i.i.i.i306.i = icmp eq ptr %1196, %1198
  br i1 %.not4.i.i.i.i.i306.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i316.i, label %.lr.ph.i.i.i.i.i307.i

.lr.ph.i.i.i.i.i307.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i
  %.05.i.i.i.i.i308.i = phi ptr [ %1235, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i ], [ %1196, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308.i, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %.not.i.i.i.i.i.i.i.i.i309.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i309.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i, label %1201

1201:                                             ; preds = %.lr.ph.i.i.i.i.i307.i
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = load atomic i64, ptr %1202 acquire, align 8
  %1204 = icmp eq i64 %1203, 4294967297
  %1205 = trunc i64 %1203 to i32
  br i1 %1204, label %1206, label %1211

1206:                                             ; preds = %1201
  store i32 0, ptr %1202, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  store i32 0, ptr %1207, align 4
  %1208 = load ptr, ptr %1200, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(16) %1200) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i320.i

1211:                                             ; preds = %1201
  %1212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i310.i = icmp eq i8 %1212, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i310.i, label %1215, label %1213

1213:                                             ; preds = %1211
  %1214 = add nsw i32 %1205, -1
  store i32 %1214, ptr %1202, align 4
  br label %1217

1215:                                             ; preds = %1211
  %1216 = atomicrmw volatile add ptr %1202, i32 -1 acq_rel, align 4
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.0.i.i.i.i.i.i.i.i.i.i311.i = phi i32 [ %1205, %1213 ], [ %1216, %1215 ]
  %1218 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i311.i, 1
  br i1 %1218, label %1219, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1200, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1200) #16
  %1223 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i318.i = icmp eq i8 %1224, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i318.i, label %1228, label %1225

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %1223, align 4
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1223, align 4
  br label %1230

1228:                                             ; preds = %1219
  %1229 = atomicrmw volatile add ptr %1223, i32 -1 acq_rel, align 4
  br label %1230

1230:                                             ; preds = %1228, %1225
  %.0.i.i.i.i.i.i.i.i.i.i.i.i319.i = phi i32 [ %1226, %1225 ], [ %1229, %1228 ]
  %1231 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i319.i, 1
  br i1 %1231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i320.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i320.i: ; preds = %1230, %1206
  %1232 = load ptr, ptr %1200, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(16) %1200) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i320.i, %1230, %1217, %.lr.ph.i.i.i.i.i307.i
  %1235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308.i, i64 16
  %.not.i.i.i.i.i313.i = icmp eq ptr %1235, %1198
  br i1 %.not.i.i.i.i.i313.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i314.i, label %.lr.ph.i.i.i.i.i307.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i314.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i312.i
  %.pr.i.i315.i = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i316.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i316.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i314.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i
  %1236 = phi ptr [ %.pr.i.i315.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i314.i ], [ %1196, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit305.i ]
  %.not.i.i.i.i317.i = icmp eq ptr %1236, null
  br i1 %.not.i.i.i.i317.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i, label %1237

1237:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i316.i
  %1238 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1239 = load ptr, ptr %1238, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1236 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef %1242) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i: ; preds = %1237, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i316.i
  %1243 = load ptr, ptr %66, align 8
  %1244 = load ptr, ptr %1131, align 8
  %.not4.i.i.i.i.i39 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i.i39, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i, %.lr.ph.i.i.i.i.i40
  %.05.i.i.i.i.i41 = phi ptr [ %1246, %.lr.ph.i.i.i.i.i40 ], [ %1243, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1245) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i41) #16
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 64
  %.not.i.i.i.i322.i = icmp eq ptr %1246, %1244
  br i1 %.not.i.i.i.i322.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i40, !llvm.loop !10

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i40
  %.pr.i.i42 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i
  %1247 = phi ptr [ %.pr.i.i42, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %1243, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit321.i ]
  %.not.i.i.i323.i = icmp eq ptr %1247, null
  br i1 %.not.i.i.i323.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i, label %1248

1248:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  %1249 = load ptr, ptr %1119, align 8
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1247 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1252) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i: ; preds = %1248, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  %1253 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1253) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.26)
          to label %1254 unwind label %.thread.i

1254:                                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA1_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 1 dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1255 unwind label %1509

1255:                                             ; preds = %1254
  %1256 = getelementptr inbounds nuw i8, ptr %74, i64 64
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %1256, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, ptr noundef nonnull align 1 dereferenceable(15) @.str.31)
          to label %1257 unwind label %.thread456.i

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %74, i64 128
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %1258, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, ptr noundef nonnull align 1 dereferenceable(15) @.str.31)
          to label %1259 unwind label %.thread456.i

1259:                                             ; preds = %1257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %1260 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %1261 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
          to label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i327.i unwind label %1265

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i327.i: ; preds = %1259
  store ptr %1261, ptr %73, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 192
  %1263 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1262, ptr %1263, align 8
  %1264 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS7_ET0_T_SC_SB_(ptr noundef nonnull %74, ptr noundef nonnull %1260, ptr noundef nonnull %1261)
          to label %1274 unwind label %1265

1265:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i327.i, %1259
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %73, align 8
  %.not.i.i5.i325.i = icmp eq ptr %1267, null
  br i1 %.not.i.i5.i325.i, label %.body328.i, label %1268

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1270 = load ptr, ptr %1269, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = ptrtoint ptr %1267 to i64
  %1273 = sub i64 %1271, %1272
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1273) #18
  br label %.body328.i

1274:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit.i.i327.i
  %1275 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1264, ptr %1275, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver24CreateContextFromStringsERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1276 unwind label %1491

1276:                                             ; preds = %1274
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1277 unwind label %1493

1277:                                             ; preds = %1276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  %1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc331.i unwind label %1495

.noexc331.i:                                      ; preds = %1277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1278, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc332.i unwind label %1495

.noexc332.i:                                      ; preds = %.noexc331.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1283 unwind label %1280

1280:                                             ; preds = %.noexc332.i
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #19
  unreachable

1283:                                             ; preds = %.noexc332.i
  store ptr %79, ptr %14, align 8
  %1284 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1285 unwind label %.body97

1285:                                             ; preds = %1283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1284, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 14)) #16
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335.i unwind label %.body97

.body97:                                          ; preds = %1285, %1283
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %.body333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335.i: ; preds = %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337.i unwind label %1497

_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_24ArDefaultResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %.noexc.i.i unwind label %1287

.noexc.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextENS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i unwind label %1287

1287:                                             ; preds = %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337.i
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %.body338.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextENS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i: ; preds = %.noexc.i.i
  %1289 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1290 unwind label %1499

1290:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextENS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %1289, label %1293, label %1291

1291:                                             ; preds = %1290
  store ptr @.str.8, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZL27TestCreateContextFromStringv, ptr %.sroa.2.0..sroa_idx.i43, align 8
  %.sroa.3.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 132, ptr %.sroa.3.0..sroa_idx.i44, align 8
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL27TestCreateContextFromStringv, ptr %.sroa.4.0..sroa_idx.i45, align 8
  %.sroa.5.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i46, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %1292, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36) #17
          to label %.noexc340.i unwind label %1499

.noexc340.i:                                      ; preds = %1291
  unreachable

1293:                                             ; preds = %1290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %1294 = load ptr, ptr %76, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %.not4.i.i.i.i.i342.i = icmp eq ptr %1294, %1296
  br i1 %.not4.i.i.i.i.i342.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i352.i, label %.lr.ph.i.i.i.i.i343.i

.lr.ph.i.i.i.i.i343.i:                            ; preds = %1293, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i
  %.05.i.i.i.i.i344.i = phi ptr [ %1333, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i ], [ %1294, %1293 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i344.i, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %.not.i.i.i.i.i.i.i.i.i345.i = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i345.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i.i.i343.i
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load atomic i64, ptr %1300 acquire, align 8
  %1302 = icmp eq i64 %1301, 4294967297
  %1303 = trunc i64 %1301 to i32
  br i1 %1302, label %1304, label %1309

1304:                                             ; preds = %1299
  store i32 0, ptr %1300, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 12
  store i32 0, ptr %1305, align 4
  %1306 = load ptr, ptr %1298, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(16) %1298) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i356.i

1309:                                             ; preds = %1299
  %1310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i346.i = icmp eq i8 %1310, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i346.i, label %1313, label %1311

1311:                                             ; preds = %1309
  %1312 = add nsw i32 %1303, -1
  store i32 %1312, ptr %1300, align 4
  br label %1315

1313:                                             ; preds = %1309
  %1314 = atomicrmw volatile add ptr %1300, i32 -1 acq_rel, align 4
  br label %1315

1315:                                             ; preds = %1313, %1311
  %.0.i.i.i.i.i.i.i.i.i.i347.i = phi i32 [ %1303, %1311 ], [ %1314, %1313 ]
  %1316 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i347.i, 1
  br i1 %1316, label %1317, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr %1298, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(16) %1298) #16
  %1321 = getelementptr inbounds nuw i8, ptr %1298, i64 12
  %1322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i354.i = icmp eq i8 %1322, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i354.i, label %1326, label %1323

1323:                                             ; preds = %1317
  %1324 = load i32, ptr %1321, align 4
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %1321, align 4
  br label %1328

1326:                                             ; preds = %1317
  %1327 = atomicrmw volatile add ptr %1321, i32 -1 acq_rel, align 4
  br label %1328

1328:                                             ; preds = %1326, %1323
  %.0.i.i.i.i.i.i.i.i.i.i.i.i355.i = phi i32 [ %1324, %1323 ], [ %1327, %1326 ]
  %1329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i355.i, 1
  br i1 %1329, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i356.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i356.i: ; preds = %1328, %1304
  %1330 = load ptr, ptr %1298, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(16) %1298) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i356.i, %1328, %1315, %.lr.ph.i.i.i.i.i343.i
  %1333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i344.i, i64 16
  %.not.i.i.i.i.i349.i = icmp eq ptr %1333, %1296
  br i1 %.not.i.i.i.i.i349.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i350.i, label %.lr.ph.i.i.i.i.i343.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i350.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i348.i
  %.pr.i.i351.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i352.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i352.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i350.i, %1293
  %1334 = phi ptr [ %.pr.i.i351.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i350.i ], [ %1294, %1293 ]
  %.not.i.i.i.i353.i = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i353.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i, label %1335

1335:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i352.i
  %1336 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1337 = load ptr, ptr %1336, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1334 to i64
  %1340 = sub i64 %1338, %1339
  call void @_ZdlPvm(ptr noundef nonnull %1334, i64 noundef %1340) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i: ; preds = %1335, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i352.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  %1341 = load ptr, ptr %77, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1343 = load ptr, ptr %1342, align 8
  %.not4.i.i.i.i.i358.i = icmp eq ptr %1341, %1343
  br i1 %.not4.i.i.i.i.i358.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i364.i, label %.lr.ph.i.i.i.i.i359.i

.lr.ph.i.i.i.i.i359.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i, %.lr.ph.i.i.i.i.i359.i
  %.05.i.i.i.i.i360.i = phi ptr [ %1344, %.lr.ph.i.i.i.i.i359.i ], [ %1341, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i360.i) #16
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i360.i, i64 32
  %.not.i.i.i.i.i361.i = icmp eq ptr %1344, %1343
  br i1 %.not.i.i.i.i.i361.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i362.i, label %.lr.ph.i.i.i.i.i359.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i362.i: ; preds = %.lr.ph.i.i.i.i.i359.i
  %.pr.i.i363.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i364.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i364.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i362.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i
  %1345 = phi ptr [ %.pr.i.i363.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i362.i ], [ %1341, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit357.i ]
  %.not.i.i.i.i365.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i365.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i364.i
  %1347 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1351) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i

_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i: ; preds = %1346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i364.i
  %1352 = load ptr, ptr %72, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %.not4.i.i.i.i.i367.i = icmp eq ptr %1352, %1354
  br i1 %.not4.i.i.i.i.i367.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i377.i, label %.lr.ph.i.i.i.i.i368.i

.lr.ph.i.i.i.i.i368.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i
  %.05.i.i.i.i.i369.i = phi ptr [ %1391, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i ], [ %1352, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i ]
  %1355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i369.i, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %.not.i.i.i.i.i.i.i.i.i370.i = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i.i.i.i.i370.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i, label %1357

1357:                                             ; preds = %.lr.ph.i.i.i.i.i368.i
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1359 = load atomic i64, ptr %1358 acquire, align 8
  %1360 = icmp eq i64 %1359, 4294967297
  %1361 = trunc i64 %1359 to i32
  br i1 %1360, label %1362, label %1367

1362:                                             ; preds = %1357
  store i32 0, ptr %1358, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  store i32 0, ptr %1363, align 4
  %1364 = load ptr, ptr %1356, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i381.i

1367:                                             ; preds = %1357
  %1368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i371.i = icmp eq i8 %1368, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i371.i, label %1371, label %1369

1369:                                             ; preds = %1367
  %1370 = add nsw i32 %1361, -1
  store i32 %1370, ptr %1358, align 4
  br label %1373

1371:                                             ; preds = %1367
  %1372 = atomicrmw volatile add ptr %1358, i32 -1 acq_rel, align 4
  br label %1373

1373:                                             ; preds = %1371, %1369
  %.0.i.i.i.i.i.i.i.i.i.i372.i = phi i32 [ %1361, %1369 ], [ %1372, %1371 ]
  %1374 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i372.i, 1
  br i1 %1374, label %1375, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %1356, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  %1379 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i379.i = icmp eq i8 %1380, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i379.i, label %1384, label %1381

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %1379, align 4
  %1383 = add nsw i32 %1382, -1
  store i32 %1383, ptr %1379, align 4
  br label %1386

1384:                                             ; preds = %1375
  %1385 = atomicrmw volatile add ptr %1379, i32 -1 acq_rel, align 4
  br label %1386

1386:                                             ; preds = %1384, %1381
  %.0.i.i.i.i.i.i.i.i.i.i.i.i380.i = phi i32 [ %1382, %1381 ], [ %1385, %1384 ]
  %1387 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i380.i, 1
  br i1 %1387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i381.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i381.i: ; preds = %1386, %1362
  %1388 = load ptr, ptr %1356, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i381.i, %1386, %1373, %.lr.ph.i.i.i.i.i368.i
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i369.i, i64 16
  %.not.i.i.i.i.i374.i = icmp eq ptr %1391, %1354
  br i1 %.not.i.i.i.i.i374.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i375.i, label %.lr.ph.i.i.i.i.i368.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i375.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i373.i
  %.pr.i.i376.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i377.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i377.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i375.i, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i
  %1392 = phi ptr [ %.pr.i.i376.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i375.i ], [ %1352, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit366.i ]
  %.not.i.i.i.i378.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i378.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i, label %1393

1393:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i377.i
  %1394 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1392 to i64
  %1398 = sub i64 %1396, %1397
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1398) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i: ; preds = %1393, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i377.i
  %1399 = load ptr, ptr %73, align 8
  %1400 = load ptr, ptr %1275, align 8
  %.not4.i.i.i.i383.i = icmp eq ptr %1399, %1400
  br i1 %.not4.i.i.i.i383.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i389.i, label %.lr.ph.i.i.i.i384.i

.lr.ph.i.i.i.i384.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i, %.lr.ph.i.i.i.i384.i
  %.05.i.i.i.i385.i = phi ptr [ %1402, %.lr.ph.i.i.i.i384.i ], [ %1399, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i ]
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i385.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1401) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i385.i) #16
  %1402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i385.i, i64 64
  %.not.i.i.i.i386.i = icmp eq ptr %1402, %1400
  br i1 %.not.i.i.i.i386.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i387.i, label %.lr.ph.i.i.i.i384.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i387.i: ; preds = %.lr.ph.i.i.i.i384.i
  %.pr.i388.i = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i389.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i389.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i387.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i
  %1403 = phi ptr [ %.pr.i388.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i387.i ], [ %1399, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit382.i ]
  %.not.i.i.i390.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.i390.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i.preheader, label %1404

1404:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i389.i
  %1405 = load ptr, ptr %1263, align 8
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1403 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1403, i64 noundef %1408) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i.preheader

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i.preheader: ; preds = %1404, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i389.i
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i.preheader, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i
  %1409 = phi ptr [ %1410, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i ], [ %1260, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i.preheader ]
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -64
  %1411 = getelementptr inbounds i8, ptr %1409, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1411) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1410) #16
  %1412 = icmp eq ptr %1410, %74
  br i1 %1412, label %1413, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i

1413:                                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit392.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %1414 = load ptr, ptr %36, align 8
  %1415 = load ptr, ptr %628, align 8
  %.not4.i.i.i.i393.i = icmp eq ptr %1414, %1415
  br i1 %.not4.i.i.i.i393.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i394.i

.lr.ph.i.i.i.i394.i:                              ; preds = %1413, %.lr.ph.i.i.i.i394.i
  %.05.i.i.i.i395.i = phi ptr [ %1416, %.lr.ph.i.i.i.i394.i ], [ %1414, %1413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i395.i) #16
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i395.i, i64 32
  %.not.i.i.i.i396.i = icmp eq ptr %1416, %1415
  br i1 %.not.i.i.i.i396.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i394.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i394.i
  %.pr.i397.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1413
  %1417 = phi ptr [ %.pr.i397.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1414, %1413 ]
  %.not.i.i.i398.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i398.i, label %_ZL27TestCreateContextFromStringv.exit, label %1418

1418:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1419 = load ptr, ptr %608, align 8
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %1417 to i64
  %1422 = sub i64 %1420, %1421
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1422) #18
  br label %_ZL27TestCreateContextFromStringv.exit

1423:                                             ; preds = %.noexc.i12, %_ZL22TestResolveWithContextv.exit
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1425:                                             ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i14
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i15

.body109.i17:                                     ; preds = %622, %.body403.i, %.body403.thread.i
  %eh.lpad-body404455.i = phi { ptr, i32 } [ %621, %.body403.thread.i ], [ %616, %.body403.i ], [ %616, %622 ]
  br label %1427

1427:                                             ; preds = %1427, %.body109.i17
  %1428 = phi ptr [ %605, %.body109.i17 ], [ %1429, %1427 ]
  %1429 = getelementptr inbounds i8, ptr %1428, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1429) #16
  %1430 = icmp eq ptr %1429, %37
  br i1 %1430, label %.body.i15, label %1427

.body.thread.i:                                   ; preds = %1423, %.body127
  %.pn.pn.ph.i = phi { ptr, i32 } [ %594, %.body127 ], [ %1424, %1423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %common.resume

.body.i15:                                        ; preds = %1427, %1425, %.body124
  %1431 = phi i1 [ false, %.body124 ], [ false, %1425 ], [ true, %1427 ]
  %.pn.i16 = phi { ptr, i32 } [ %604, %.body124 ], [ %1426, %1425 ], [ %eh.lpad-body404455.i, %1427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br i1 %1431, label %common.resume, label %.preheader448.preheader.i

.preheader448.preheader.i:                        ; preds = %.body.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %common.resume

1432:                                             ; preds = %633
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1434:                                             ; preds = %.noexc111.i, %634
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115.i
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1438:                                             ; preds = %644
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1442

1440:                                             ; preds = %650, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i20
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %.body116.i19

.body116.i19:                                     ; preds = %1440, %646
  %.pn65.i = phi { ptr, i32 } [ %1441, %1440 ], [ %647, %646 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %1442

1442:                                             ; preds = %.body116.i19, %1438
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65.i, %.body116.i19 ], [ %1439, %1438 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %1443

1443:                                             ; preds = %1442, %1436
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %1442 ], [ %1437, %1436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body113.i

.body113.i:                                       ; preds = %1443, %1434, %.body121
  %.pn65.pn.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.pn.i, %1443 ], [ %1435, %1434 ], [ %643, %.body121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.loopexit.i

1444:                                             ; preds = %.noexc141.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit140.i
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1448:                                             ; preds = %767
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1450:                                             ; preds = %771, %768
  %1451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %1452

1452:                                             ; preds = %1450, %1448
  %.pn70.i = phi { ptr, i32 } [ %1451, %1450 ], [ %1449, %1448 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %1453

1453:                                             ; preds = %1452, %1446
  %.pn70.pn.i = phi { ptr, i32 } [ %.pn70.i, %1452 ], [ %1447, %1446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body143.i

.body143.i:                                       ; preds = %1453, %1444, %.body118
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.i, %1453 ], [ %1445, %1444 ], [ %766, %.body118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.loopexit.i

1454:                                             ; preds = %.noexc180.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit179.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.body182.i

1456:                                             ; preds = %.noexc185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184.i
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1460:                                             ; preds = %889, %886
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %1462

1462:                                             ; preds = %1460, %1458
  %.pn74.i = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %.body187.i

.body187.i:                                       ; preds = %1462, %1456, %.body112
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %1462 ], [ %1457, %1456 ], [ %885, %.body112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %.body182.i

.body182.i:                                       ; preds = %.body187.i, %1454, %.body115
  %.pn74.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.i, %.body187.i ], [ %1455, %1454 ], [ %876, %.body115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  br label %.loopexit.i

1463:                                             ; preds = %.noexc224.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit223.i
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

1465:                                             ; preds = %.noexc229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.i

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1469:                                             ; preds = %.noexc234.i, %1004
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1473:                                             ; preds = %1018, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit.i38
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %.body240.i

.body240.i:                                       ; preds = %1473, %1014
  %.pn78.i = phi { ptr, i32 } [ %1474, %1473 ], [ %1015, %1014 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %1475

1475:                                             ; preds = %.body240.i, %1471
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %.body240.i ], [ %1472, %1471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body236.i

.body236.i:                                       ; preds = %1475, %1469, %.body103
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %1475 ], [ %1470, %1469 ], [ %1013, %.body103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %1476

1476:                                             ; preds = %.body236.i, %1467
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.i, %.body236.i ], [ %1468, %1467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %.body231.i

.body231.i:                                       ; preds = %1476, %1465, %.body106
  %.pn78.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.i, %1476 ], [ %1466, %1465 ], [ %1003, %.body106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body226.i

.body226.i:                                       ; preds = %.body231.i, %1463, %.body109
  %.pn78.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.i, %.body231.i ], [ %1464, %1463 ], [ %994, %.body109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  br label %.loopexit.i

1477:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit275.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

1479:                                             ; preds = %1130
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1481:                                             ; preds = %.noexc278.i, %1132
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

1483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1485:                                             ; preds = %1146, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS4_.exit287.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  br label %.body285.i

.body285.i:                                       ; preds = %1485, %1142
  %.pn85.i = phi { ptr, i32 } [ %1486, %1485 ], [ %1143, %1142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %1487

1487:                                             ; preds = %.body285.i, %1483
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body285.i ], [ %1484, %1483 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body280.i

.body280.i:                                       ; preds = %1487, %1481, %.body100
  %.pn85.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.i, %1487 ], [ %1482, %1481 ], [ %1141, %.body100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  br label %1488

1488:                                             ; preds = %.body280.i, %1479
  %.pn85.pn.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.pn.i, %.body280.i ], [ %1480, %1479 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  br label %.body276.i

.body276.i:                                       ; preds = %1488, %1124, %1121
  %.pn85.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.pn.pn.i, %1488 ], [ %1122, %1124 ], [ %1122, %1121 ]
  %1489 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1489) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #16
  br label %.loopexit.i

.thread.i:                                        ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

1491:                                             ; preds = %1274
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1493:                                             ; preds = %1276
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1495:                                             ; preds = %.noexc331.i, %1277
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %.body333.i

1497:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335.i
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1499:                                             ; preds = %1291, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJNS_24ArDefaultResolverContextENS_23_TestURIResolverContextEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %.body338.i

.body338.i:                                       ; preds = %1499, %1287
  %.pn91.i = phi { ptr, i32 } [ %1500, %1499 ], [ %1288, %1287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %1501

1501:                                             ; preds = %.body338.i, %1497
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %.body338.i ], [ %1498, %1497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %.body333.i

.body333.i:                                       ; preds = %1501, %1495, %.body97
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %1501 ], [ %1496, %1495 ], [ %1286, %.body97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %1502

1502:                                             ; preds = %.body333.i, %1493
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %.body333.i ], [ %1494, %1493 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %1503

1503:                                             ; preds = %1502, %1491
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %1502 ], [ %1492, %1491 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  br label %.body328.i

.body328.i:                                       ; preds = %1503, %1268, %1265
  %.pn91.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.i, %1503 ], [ %1266, %1268 ], [ %1266, %1265 ]
  br label %1504

1504:                                             ; preds = %1504, %.body328.i
  %1505 = phi ptr [ %1260, %.body328.i ], [ %1506, %1504 ]
  %1506 = getelementptr inbounds i8, ptr %1505, i64 -64
  %1507 = getelementptr inbounds i8, ptr %1505, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1507) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1506) #16
  %1508 = icmp eq ptr %1506, %74
  br i1 %1508, label %.thread443.i, label %1504

.thread443.i:                                     ; preds = %1504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.loopexit.i

.thread456.i:                                     ; preds = %1257, %1255
  %.021.ph.i = phi ptr [ %1256, %1255 ], [ %1258, %1257 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.preheader.i

1509:                                             ; preds = %1254
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.i, %.thread456.i
  %1510 = phi ptr [ %1511, %.preheader.i ], [ %.021.ph.i, %.thread456.i ]
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -64
  %1512 = getelementptr inbounds i8, ptr %1510, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1512) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1511) #16
  %1513 = icmp eq ptr %1511, %74
  br i1 %1513, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %1509, %.thread443.i, %.thread.i, %.body276.i, %1477, %.body226.i, %.body182.i, %.body143.i, %.body113.i
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %1509 ], [ %1478, %1477 ], [ %.pn78.pn.pn.pn.pn.pn.i, %.body226.i ], [ %.pn74.pn.pn.i, %.body182.i ], [ %.pn70.pn.pn.i, %.body143.i ], [ %.pn65.pn.pn.pn.i, %.body113.i ], [ %1490, %.thread.i ], [ %.pn91.pn.pn.pn.pn.pn.i, %.thread443.i ], [ %.pn85.pn.pn.pn.pn.i, %.body276.i ], [ %lpad.thr_comm.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %1514

1514:                                             ; preds = %.loopexit.i, %1432
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit.i ], [ %1433, %1432 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %common.resume

_ZL27TestCreateContextFromStringv.exit:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  %puts2 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %1515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20CreateDefaultContextEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1515)
  %1516 = load ptr, ptr %29, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %.not11.i.i = icmp eq ptr %1516, %1518
  br i1 %.not11.i.i, label %.loopexit14.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL27TestCreateContextFromStringv.exit, %1532
  %.sroa.06.012.i.i = phi ptr [ %1533, %1532 ], [ %1516, %_ZL27TestCreateContextFromStringv.exit ]
  %1519 = load ptr, ptr %.sroa.06.012.i.i, align 8
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  %1523 = invoke noundef nonnull align 8 dereferenceable(16) ptr %1522(ptr noundef nonnull align 8 dereferenceable(8) %1519)
          to label %.noexc.i51 unwind label %.loopexit.i50

.noexc.i51:                                       ; preds = %.lr.ph.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp eq ptr %1525, @_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE
  br i1 %1526, label %1535, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i: ; preds = %.noexc.i51
  %1527 = load i8, ptr %1525, align 1
  %1528 = icmp eq i8 %1527, 42
  %.idx.i.i.i.i.i.i = zext i1 %1528 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 %.idx.i.i.i.i.i.i
  %1530 = call i32 @strcmp(ptr noundef nonnull dereferenceable(62) @_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE, ptr noundef nonnull dereferenceable(1) %1529) #16
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 16
  %.not.i.i52 = icmp eq ptr %1533, %1518
  br i1 %.not.i.i52, label %.loopexit14.i, label %.lr.ph.i.i

.loopexit14.i:                                    ; preds = %1532, %_ZL27TestCreateContextFromStringv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br label %.loopexit14.invoke.i

.loopexit14.invoke.i:                             ; preds = %1535, %.loopexit14.i
  %.sink26.i.sroa.phi = phi ptr [ %.sink26.i.sroa.gep, %.loopexit14.i ], [ %.sink26.i.sroa.gep146, %1535 ]
  %.sink26.i.sroa.phi147 = phi ptr [ %.sink26.i.sroa.gep148, %.loopexit14.i ], [ %.sink26.i.sroa.gep149, %1535 ]
  %.sink26.i.sroa.phi150 = phi ptr [ %.sink26.i.sroa.gep151, %.loopexit14.i ], [ %.sink26.i.sroa.gep152, %1535 ]
  %.sink26.i.sroa.phi153 = phi ptr [ %.sink26.i.sroa.gep154, %.loopexit14.i ], [ %.sink26.i.sroa.gep155, %1535 ]
  %.sink26.i.sroa.phi156 = phi ptr [ %.sink26.i.sroa.gep157, %.loopexit14.i ], [ %.sink26.i.sroa.gep158, %1535 ]
  %.sink26.i = phi ptr [ %28, %.loopexit14.i ], [ %27, %1535 ]
  %.sink23.i = phi i64 [ 149, %.loopexit14.i ], [ 150, %1535 ]
  %1534 = phi ptr [ @.str.38, %.loopexit14.i ], [ @.str.40, %1535 ]
  store ptr @.str.8, ptr %.sink26.i, align 8
  store ptr @__func__._ZL24TestCreateDefaultContextv, ptr %.sink26.i.sroa.phi, align 8
  store i64 %.sink23.i, ptr %.sink26.i.sroa.phi147, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24TestCreateDefaultContextv, ptr %.sink26.i.sroa.phi150, align 8
  store i8 0, ptr %.sink26.i.sroa.phi153, align 8
  store i32 4, ptr %.sink26.i.sroa.phi156, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink26.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %1534) #17
          to label %.loopexit14.cont.i unwind label %.loopexit.split-lp.i

.loopexit14.cont.i:                               ; preds = %.loopexit14.invoke.i
  unreachable

1535:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i, %.noexc.i51
  %1536 = load ptr, ptr %.sroa.06.012.i.i, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1537, ptr noundef nonnull @.str.39) #16
  %1539 = icmp eq i32 %1538, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %1539, label %1540, label %.loopexit14.invoke.i

1540:                                             ; preds = %1535
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %1541 = load ptr, ptr %29, align 8
  %1542 = load ptr, ptr %1517, align 8
  %.not4.i.i.i.i.i.i57 = icmp eq ptr %1541, %1542
  br i1 %.not4.i.i.i.i.i.i57, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i67, label %.lr.ph.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i58:                             ; preds = %1540, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63
  %.05.i.i.i.i.i.i59 = phi ptr [ %1579, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63 ], [ %1541, %1540 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i59, i64 8
  %1544 = load ptr, ptr %1543, align 8
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63, label %1545

1545:                                             ; preds = %.lr.ph.i.i.i.i.i.i58
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1547 = load atomic i64, ptr %1546 acquire, align 8
  %1548 = icmp eq i64 %1547, 4294967297
  %1549 = trunc i64 %1547 to i32
  br i1 %1548, label %1550, label %1555

1550:                                             ; preds = %1545
  store i32 0, ptr %1546, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 12
  store i32 0, ptr %1551, align 4
  %1552 = load ptr, ptr %1544, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(16) %1544) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72

1555:                                             ; preds = %1545
  %1556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq i8 %1556, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i61, label %1559, label %1557

1557:                                             ; preds = %1555
  %1558 = add nsw i32 %1549, -1
  store i32 %1558, ptr %1546, align 4
  br label %1561

1559:                                             ; preds = %1555
  %1560 = atomicrmw volatile add ptr %1546, i32 -1 acq_rel, align 4
  br label %1561

1561:                                             ; preds = %1559, %1557
  %.0.i.i.i.i.i.i.i.i.i.i.i62 = phi i32 [ %1549, %1557 ], [ %1560, %1559 ]
  %1562 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i62, 1
  br i1 %1562, label %1563, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63

1563:                                             ; preds = %1561
  %1564 = load ptr, ptr %1544, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(16) %1544) #16
  %1567 = getelementptr inbounds nuw i8, ptr %1544, i64 12
  %1568 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq i8 %1568, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i70, label %1572, label %1569

1569:                                             ; preds = %1563
  %1570 = load i32, ptr %1567, align 4
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1567, align 4
  br label %1574

1572:                                             ; preds = %1563
  %1573 = atomicrmw volatile add ptr %1567, i32 -1 acq_rel, align 4
  br label %1574

1574:                                             ; preds = %1572, %1569
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i71 = phi i32 [ %1570, %1569 ], [ %1573, %1572 ]
  %1575 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i71, 1
  br i1 %1575, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72: ; preds = %1574, %1550
  %1576 = load ptr, ptr %1544, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(16) %1544) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72, %1574, %1561, %.lr.ph.i.i.i.i.i.i58
  %1579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i.i64 = icmp eq ptr %1579, %1542
  br i1 %.not.i.i.i.i.i.i64, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i65, label %.lr.ph.i.i.i.i.i.i58, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i65: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i63
  %.pr.i.i.i66 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i67

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i67: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i65, %1540
  %1580 = phi ptr [ %.pr.i.i.i66, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i65 ], [ %1541, %1540 ]
  %.not.i.i.i.i.i68 = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i.i68, label %_ZL24TestCreateDefaultContextv.exit, label %1581

1581:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i67
  %1582 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1583 = load ptr, ptr %1582, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1580 to i64
  %1586 = sub i64 %1584, %1585
  call void @_ZdlPvm(ptr noundef nonnull %1580, i64 noundef %1586) #18
  br label %_ZL24TestCreateDefaultContextv.exit

.loopexit.i50:                                    ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1587

.loopexit.split-lp.i:                             ; preds = %.loopexit14.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1587

1587:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i50
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i50 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %common.resume

_ZL24TestCreateDefaultContextv.exit:              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i67, %1581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %1588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i74 unwind label %1601

.noexc.i74:                                       ; preds = %_ZL24TestCreateDefaultContextv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1588, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc8.i unwind label %1601

.noexc8.i:                                        ; preds = %.noexc.i74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1593 unwind label %1590

1590:                                             ; preds = %.noexc8.i
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #19
  unreachable

1593:                                             ; preds = %.noexc8.i
  store ptr %23, ptr %3, align 8
  %1594 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1595 unwind label %.body130

1595:                                             ; preds = %1593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1594, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 14)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i75 unwind label %.body130

.body130:                                         ; preds = %1595, %1593
  %1596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i75: ; preds = %1595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke fastcc void @"_ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1597 unwind label %1603

1597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %1598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc9.i unwind label %1605

.noexc9.i:                                        ; preds = %1597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1598, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc10.i unwind label %1605

.noexc10.i:                                       ; preds = %.noexc9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i unwind label %1599

1599:                                             ; preds = %.noexc10.i
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i: ; preds = %.noexc10.i
  invoke fastcc void @"_ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZL32TestCreateDefaultContextForAssetv.exit unwind label %1607

1601:                                             ; preds = %.noexc.i74, %_ZL24TestCreateDefaultContextv.exit
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

1603:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i75
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body.i73

1605:                                             ; preds = %.noexc9.i, %1597
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body.i73

.body.i73:                                        ; preds = %1607, %1605, %1603, %1601, %1599, %.body130
  %.sink.i = phi ptr [ %24, %1601 ], [ %24, %.body130 ], [ %24, %1603 ], [ %26, %1605 ], [ %26, %1599 ], [ %26, %1607 ]
  %.pn5.pn.i = phi { ptr, i32 } [ %1602, %1601 ], [ %1596, %.body130 ], [ %1604, %1603 ], [ %1606, %1605 ], [ %1600, %1599 ], [ %1608, %1607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #16
  br label %common.resume

_ZL32TestCreateDefaultContextForAssetv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %puts4 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret i32 0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22ArSetPreferredResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderC1ERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_23_TestURIResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEC2ERKS2_.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_23_TestURIResolverContextEEEvEEPT_.exit unwind label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  invoke void @__cxa_rethrow() #17
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %.body, %61, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %62, %61 ], [ %6, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_23_TestURIResolverContextEEEvEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_23_TestURIResolverContextEEEvEEPT_.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_23_TestURIResolverContextEEEvEEPT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #18
  resume { ptr, i32 } %5

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEEC2ERKS2_.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE8LessThanERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextltERKS0_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextltERKS0_.exit: ; preds = %2
  %9 = icmp slt i32 %5, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE6EqualsERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit: ; preds = %2, %8, %13
  %15 = phi i1 [ false, %2 ], [ %14, %13 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE4HashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -7046029254386353067
  %9 = call noundef i64 @llvm.bswap.i64(i64 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE14GetDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_23_TestURIResolverContextEE12GetPythonObjEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_23_TestURIResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddINS_24ArDefaultResolverContextEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEC2ERKS2_.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_24ArDefaultResolverContextEEEvEEPT_.exit unwind label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @__cxa_rethrow() #17
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %.body, %61, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %62, %61 ], [ %6, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_24ArDefaultResolverContextEEEvEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_24ArDefaultResolverContextEEEvEEPT_.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedINS0_24ArDefaultResolverContextEEEvEEPT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #18
  resume { ptr, i32 } %5

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEEC2ERKS2_.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE8LessThanERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE6EqualsERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE4HashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_24ArDefaultResolverContextE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE14GetDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContext11GetAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS_24ArDefaultResolverContextEE12GetPythonObjEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #17
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_24ArDefaultResolverContextE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContext11GetAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedINS0_24ArDefaultResolverContextEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver23CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver24CreateContextFromStringsERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc7 unwind label %19

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %19

.noexc8:                                          ; preds = %.noexc7
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %15

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %21

19:                                               ; preds = %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %15, %19
  %eh.lpad-body10 = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %21

21:                                               ; preds = %.body9, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA1_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA15_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc7 unwind label %19

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %19

.noexc8:                                          ; preds = %.noexc7
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %15

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %21

19:                                               ; preds = %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %15, %19
  %eh.lpad-body10 = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %21

21:                                               ; preds = %.body9, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %9, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %8, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.018, ptr noundef nonnull align 8 dereferenceable(64) %.01217)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.018) #16
  br label %.body

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.01217, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #17
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20CreateDefaultContextEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArDefaultResolverContext", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_TestURIResolverContext", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver28CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11.i = icmp eq ptr %16, %18
  %.sink49.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink49.sroa.gep58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink49.sroa.gep60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink49.sroa.gep61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink49.sroa.gep63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink49.sroa.gep64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink49.sroa.gep66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink49.sroa.gep67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink49.sroa.gep69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink49.sroa.gep70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.not11.i, label %.loopexit27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %32
  %.sroa.06.012.i = phi ptr [ %33, %32 ], [ %16, %1 ]
  %19 = load ptr, ptr %.sroa.06.012.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @_ZTSN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE
  br i1 %26, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i: ; preds = %.noexc
  %27 = load i8, ptr %25, align 1
  %28 = icmp eq i8 %27, 42
  %.idx.i.i.i.i.i = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(63) @_ZTSN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextE, ptr noundef nonnull dereferenceable(1) %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 16
  %.not.i = icmp eq ptr %33, %18
  br i1 %.not.i, label %.loopexit27, label %.lr.ph.i

.loopexit27:                                      ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.loopexit22.invoke

34:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i
  %35 = load ptr, ptr %.sroa.06.012.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %37 unwind label %168

37:                                               ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %170

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc59 unwind label %.body60.thread

.noexc59:                                         ; preds = %38
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc59
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %42, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %172

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc59
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #16
  invoke void @__cxa_rethrow() #17
          to label %51 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body60 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body60.thread:                                   ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body60:                                          ; preds = %46
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %53

53:                                               ; preds = %.body60
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pr to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %58) #18
  br label %.body

59:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %59
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %65 = load ptr, ptr %41, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %69 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %174

70:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %69, label %73, label %71

71:                                               ; preds = %70
  store ptr @.str.8, ptr %4, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"__func__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 175, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.511.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %72, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44) #17
          to label %.noexc30 unwind label %174

.noexc30:                                         ; preds = %71
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %73
  %78 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %74, %73 ]
  %.not.i.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %17, align 8
  %.not11.i33 = icmp eq ptr %85, %86
  br i1 %.not11.i33, label %.loopexit22, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit, %100
  %.sroa.06.012.i35 = phi ptr [ %101, %100 ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit ]
  %87 = load ptr, ptr %.sroa.06.012.i35, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i34
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, @_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE
  br i1 %94, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i36

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i36: ; preds = %.noexc41
  %95 = load i8, ptr %93, align 1
  %96 = icmp eq i8 %95, 42
  %.idx.i.i.i.i.i37 = zext i1 %96 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i.i37
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(62) @_ZTSN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextE, ptr noundef nonnull dereferenceable(1) %97) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i36
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i35, i64 16
  %.not.i38 = icmp eq ptr %101, %86
  br i1 %.not.i38, label %.loopexit22, label %.lr.ph.i34

.loopexit22:                                      ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %.loopexit22.invoke

.loopexit22.invoke:                               ; preds = %.loopexit27, %.loopexit22
  %.sink49.sroa.phi = phi ptr [ %.sink49.sroa.gep, %.loopexit27 ], [ %.sink49.sroa.gep58, %.loopexit22 ]
  %.sink49.sroa.phi59 = phi ptr [ %.sink49.sroa.gep60, %.loopexit27 ], [ %.sink49.sroa.gep61, %.loopexit22 ]
  %.sink49.sroa.phi62 = phi ptr [ %.sink49.sroa.gep63, %.loopexit27 ], [ %.sink49.sroa.gep64, %.loopexit22 ]
  %.sink49.sroa.phi65 = phi ptr [ %.sink49.sroa.gep66, %.loopexit27 ], [ %.sink49.sroa.gep67, %.loopexit22 ]
  %.sink49.sroa.phi68 = phi ptr [ %.sink49.sroa.gep69, %.loopexit27 ], [ %.sink49.sroa.gep70, %.loopexit22 ]
  %.sink49 = phi ptr [ %5, %.loopexit27 ], [ %3, %.loopexit22 ]
  %.sink46 = phi i64 [ 170, %.loopexit27 ], [ 183, %.loopexit22 ]
  %102 = phi ptr [ @.str.43, %.loopexit27 ], [ @.str.38, %.loopexit22 ]
  store ptr @.str.8, ptr %.sink49, align 8
  store ptr @"__func__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr %.sink49.sroa.phi, align 8
  store i64 %.sink46, ptr %.sink49.sroa.phi59, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr %.sink49.sroa.phi62, align 8
  store i8 0, ptr %.sink49.sroa.phi65, align 8
  store i32 4, ptr %.sink49.sroa.phi68, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink49, ptr noundef nonnull @.str.13, ptr noundef nonnull %102) #17
          to label %.loopexit22.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit22.cont:                                 ; preds = %.loopexit22.invoke
  unreachable

103:                                              ; preds = %.noexc41, %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i36
  %104 = load ptr, ptr %.sroa.06.012.i35, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc44 unwind label %176

.noexc44:                                         ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc45 unwind label %176

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %107

107:                                              ; preds = %.noexc45
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %178

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %180

_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit.thread21

_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit.thread21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %119

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit.thread: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %121

_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit: ; preds = %113
  %bcmp.i.i = call i32 @bcmp(ptr %114, ptr %115, i64 %116)
  %118 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %118, label %121, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit.thread21, %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit
  store ptr @.str.8, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"__func__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 187, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL32TestCreateDefaultContextForAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %120, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.45) #17
          to label %.noexc49 unwind label %183

.noexc49:                                         ; preds = %119
  unreachable

121:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__23_TestURIResolverContexteqERKS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i51 = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i.i51, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %121, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i53 = phi ptr [ %160, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %143, label %144, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %155, %142, %.lr.ph.i.i.i.i.i52
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %.not.i.i.i.i.i54 = icmp eq ptr %160, %123
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i52, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i55 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %121
  %161 = phi ptr [ %.pr.i.i55, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %122, %121 ]
  %.not.i.i.i.i56 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, %162
  ret void

.loopexit:                                        ; preds = %.lr.ph.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit22.invoke
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

168:                                              ; preds = %34
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

170:                                              ; preds = %37
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit23

172:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %.body

.body:                                            ; preds = %.body60.thread, %53, %.body60, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %47, %53 ], [ %47, %.body60 ], [ %52, %.body60.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.loopexit23

.loopexit23:                                      ; preds = %.body, %170
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.loopexit.split-lp

174:                                              ; preds = %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArDefaultResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %.loopexit.split-lp

176:                                              ; preds = %.noexc44, %103
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %109
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %182

182:                                              ; preds = %180, %178
  %.pn22 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body46

.body46:                                          ; preds = %176, %107, %182
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %182 ], [ %177, %176 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.loopexit.split-lp

183:                                              ; preds = %119
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %168, %.loopexit23, %183, %.body46, %174
  %.pn25 = phi { ptr, i32 } [ %184, %183 ], [ %.pn22.pn, %.body46 ], [ %175, %174 ], [ %.pn.pn, %.loopexit23 ], [ %169, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn25
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver28CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
