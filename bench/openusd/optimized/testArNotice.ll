; ModuleID = 'bench/openusd/original/testArNotice.ll'
source_filename = "bench/openusd/original/testArNotice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::ArNotice::ResolverChanged" = type { %"class.pxrInternal_v0_24__pxrReserved__::ArNotice::ResolverNotice", %"class.std::function" }
%"class.pxrInternal_v0_24__pxrReserved__::ArNotice::ResolverNotice" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfNotice" }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TestResolverContext = type { i32 }
%class.TestResolverContext.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE5CloneEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE9GetTypeidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE8LessThanERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE6EqualsERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE14GetDebugStringB5cxx11Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE12GetPythonObjEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5CloneEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9GetTypeidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8LessThanERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6EqualsERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14GetDebugStringEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12GetPythonObjEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ar_ContextIsHoldingI19TestResolverContextIiEEEbRKT_RKNS_17ArResolverContextE = comdat any

$_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEESt5_BindIFPFbRK19TestResolverContextIiES3_ES7_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEESt5_BindIFPFbRK19TestResolverContextIiES3_ES7_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE = comdat any

$_ZTS19TestResolverContextIiE = comdat any

$_ZTI19TestResolverContextIiE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTS19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = comdat any

$_ZTISt22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = comdat any

$_ZTISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE = comdat any

@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/ar/testenv/testArNotice.cpp\00", align 1
@__func__._ZL25TestResolverChangedNoticev = private unnamed_addr constant [26 x i8] c"TestResolverChangedNotice\00", align 1
@__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev = private unnamed_addr constant [33 x i8] c"void TestResolverChangedNotice()\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"affectsAllNotice.AffectsContext( ArResolverContext())\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"affectsAllNotice.AffectsContext( ArResolverContext(IntContext(0), StringContext(\22s\22)))\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"!affectsContext.AffectsContext( ArResolverContext())\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"!affectsContext.AffectsContext( ArResolverContext(IntContext(1)))\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"affectsContext.AffectsContext( ArResolverContext(IntContext(0)))\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"affectsContext.AffectsContext( ArResolverContext(IntContext(0), StringContext(\22s\22)))\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"!affectsFn.AffectsContext( ArResolverContext())\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"!affectsFn.AffectsContext( ArResolverContext(IntContext(0)))\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"!affectsFn.AffectsContext( ArResolverContext(IntContext(0), StringContext(\22s\22)))\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"test-needle\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"affectsFn.AffectsContext( ArResolverContext(StringContext(\22test-needle\22)))\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"affectsFn.AffectsContext( ArResolverContext(IntContext(0), StringContext(\22test-needle\22)))\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE5CloneEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE9GetTypeidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE8LessThanERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE6EqualsERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE4HashEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE14GetDebugStringB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE12GetPythonObjEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE = linkonce_odr dso_local constant [89 x i8] c"N32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestResolverContextIiE = linkonce_odr dso_local constant [25 x i8] c"19TestResolverContextIiE\00", comdat, align 1
@_ZTI19TestResolverContextIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestResolverContextIiE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [140 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5CloneEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9GetTypeidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8LessThanERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6EqualsERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4HashEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14GetDebugStringEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12GetPythonObjEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local constant [140 x i8] c"N32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE }, comdat, align 8
@_ZTS19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant [76 x i8] c"19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [191 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTSSt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE = linkonce_odr dso_local constant [125 x i8] c"St5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = linkonce_odr dso_local constant [111 x i8] c"St17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE = linkonce_odr dso_local constant [122 x i8] c"St24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = linkonce_odr dso_local constant [116 x i8] c"St22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE, ptr @_ZTISt24_Weak_result_type_memfunIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"needle\00", align 1
@"_ZTSZL25TestResolverChangedNoticevE3$_0" = internal constant [36 x i8] c"ZL25TestResolverChangedNoticevE3$_0\00", align 1
@"_ZTIZL25TestResolverChangedNoticevE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL25TestResolverChangedNoticevE3$_0" }, align 8
@str = private unnamed_addr constant [8 x i8] c"PASSED!\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArNotice::ResolverChanged", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %22 = alloca %class.TestResolverContext, align 4
  %23 = alloca %class.TestResolverContext.0, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.1", align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArNotice::ResolverChanged", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %29 = alloca %class.TestResolverContext, align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %31 = alloca %class.TestResolverContext, align 4
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %33 = alloca %class.TestResolverContext, align 4
  %34 = alloca %class.TestResolverContext.0, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.1", align 1
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArNotice::ResolverChanged", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %41 = alloca %class.TestResolverContext, align 4
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %43 = alloca %class.TestResolverContext, align 4
  %44 = alloca %class.TestResolverContext.0, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.1", align 1
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %48 = alloca %class.TestResolverContext.0, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.1", align 1
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %52 = alloca %class.TestResolverContext, align 4
  %53 = alloca %class.TestResolverContext.0, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.1", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %57 unwind label %708

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %56, label %60, label %58

58:                                               ; preds = %57
  store ptr @.str.1, ptr %18, align 8
  %.sroa.2350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2350.0..sroa_idx.i, align 8
  %.sroa.3351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 57, ptr %.sroa.3351.0..sroa_idx.i, align 8
  %.sroa.4352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4352.0..sroa_idx.i, align 8
  %.sroa.5353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5353.0..sroa_idx.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %59, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #18
          to label %.noexc.i unwind label %708

.noexc.i:                                         ; preds = %58
  unreachable

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %95, %82, %.lr.ph.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %60
  %101 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %61, %60 ]
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i, label %102

102:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i: ; preds = %102, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  store i32 0, ptr %22, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc47.i unwind label %710

.noexc47.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc48.i unwind label %710

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %113 unwind label %110

110:                                              ; preds = %.noexc48.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %.noexc48.i
  store ptr %24, ptr %3, align 8
  %114 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %115 unwind label %.body10

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %114, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body10

.body10:                                          ; preds = %115, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i unwind label %712

_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc.i.i unwind label %117

.noexc.i.i:                                       ; preds = %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i unwind label %117

117:                                              ; preds = %.noexc.i.i, %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body50.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i: ; preds = %.noexc.i.i
  %119 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %120 unwind label %714

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %119, label %123, label %121

121:                                              ; preds = %120
  store ptr @.str.1, ptr %17, align 8
  %.sroa.2343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2343.0..sroa_idx.i, align 8
  %.sroa.3344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 59, ptr %.sroa.3344.0..sroa_idx.i, align 8
  %.sroa.4345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4345.0..sroa_idx.i, align 8
  %.sroa.5346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5346.0..sroa_idx.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4) #18
          to label %.noexc52.i unwind label %714

.noexc52.i:                                       ; preds = %121
  unreachable

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i.i54.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i.i54.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i64.i, label %.lr.ph.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i55.i:                             ; preds = %123, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i
  %.05.i.i.i.i.i56.i = phi ptr [ %163, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i ], [ %124, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i.i57.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i57.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i55.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i68.i

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i58.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i.i.i.i.i59.i = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i59.i, 1
  br i1 %146, label %147, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i

147:                                              ; preds = %145
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i66.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i66.i, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i.i.i.i.i67.i = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i67.i, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i68.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i68.i: ; preds = %158, %134
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i68.i, %158, %145, %.lr.ph.i.i.i.i.i55.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 16
  %.not.i.i.i.i.i61.i = icmp eq ptr %163, %126
  br i1 %.not.i.i.i.i.i61.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i62.i, label %.lr.ph.i.i.i.i.i55.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i62.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i60.i
  %.pr.i.i63.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i64.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i64.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i62.i, %123
  %164 = phi ptr [ %.pr.i.i63.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i62.i ], [ %124, %123 ]
  %.not.i.i.i.i65.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit69.i, label %165

165:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i64.i
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit69.i: ; preds = %165, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice14ResolverNoticeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc70.i unwind label %706

.noexc70.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit69.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedE, i64 16), ptr %26, align 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  %172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %175 unwind label %173

173:                                              ; preds = %.noexc70.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice14ResolverNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %.body71.i

175:                                              ; preds = %.noexc70.i
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Ar_ContextIsHoldingI19TestResolverContextIiEEEbRKT_RKNS_17ArResolverContextE, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 0, ptr %178, align 4
  store ptr %172, ptr %171, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEESt5_BindIFPFbRK19TestResolverContextIiES3_ES7_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS3_, ptr %176, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEESt5_BindIFPFbRK19TestResolverContextIiES3_ES7_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %179 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %180 unwind label %717

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %179, label %181, label %183

181:                                              ; preds = %180
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2335.0..sroa_idx.i, align 8
  %.sroa.3336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 63, ptr %.sroa.3336.0..sroa_idx.i, align 8
  %.sroa.4337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4337.0..sroa_idx.i, align 8
  %.sroa.5338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5338.0..sroa_idx.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %182, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
          to label %.noexc73.i unwind label %717

.noexc73.i:                                       ; preds = %181
  unreachable

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not4.i.i.i.i.i75.i = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i.i.i75.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i85.i, label %.lr.ph.i.i.i.i.i76.i

.lr.ph.i.i.i.i.i76.i:                             ; preds = %183, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i
  %.05.i.i.i.i.i77.i = phi ptr [ %223, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i ], [ %184, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i.i.i.i78.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i78.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i76.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89.i

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i79.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79.i, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i.i.i.i.i.i80.i = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i80.i, 1
  br i1 %206, label %207, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i87.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i87.i, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i.i.i.i.i.i.i88.i = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i88.i, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89.i: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89.i, %218, %205, %.lr.ph.i.i.i.i.i76.i
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77.i, i64 16
  %.not.i.i.i.i.i82.i = icmp eq ptr %223, %186
  br i1 %.not.i.i.i.i.i82.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i83.i, label %.lr.ph.i.i.i.i.i76.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i83.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i81.i
  %.pr.i.i84.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i85.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i85.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i83.i, %183
  %224 = phi ptr [ %.pr.i.i84.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i83.i ], [ %184, %183 ]
  %.not.i.i.i.i86.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i86.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit90.i, label %225

225:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i85.i
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit90.i: ; preds = %225, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i85.i
  store i32 1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i unwind label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit90.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %.body91.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit90.i
  %233 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %234 unwind label %719

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %233, label %235, label %237

235:                                              ; preds = %234
  store ptr @.str.1, ptr %15, align 8
  %.sroa.2328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2328.0..sroa_idx.i, align 8
  %.sroa.3329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 65, ptr %.sroa.3329.0..sroa_idx.i, align 8
  %.sroa.4330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4330.0..sroa_idx.i, align 8
  %.sroa.5331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5331.0..sroa_idx.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %236, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6) #18
          to label %.noexc93.i unwind label %719

.noexc93.i:                                       ; preds = %235
  unreachable

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not4.i.i.i.i.i95.i = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i.i95.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i105.i, label %.lr.ph.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i96.i:                             ; preds = %237, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i
  %.05.i.i.i.i.i97.i = phi ptr [ %277, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i ], [ %238, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i.i98.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i98.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i96.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %253

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i109.i

253:                                              ; preds = %243
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i99.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i99.i, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %247, -1
  store i32 %256, ptr %244, align 4
  br label %259

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %255
  %.0.i.i.i.i.i.i.i.i.i.i100.i = phi i32 [ %247, %255 ], [ %258, %257 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i100.i, 1
  br i1 %260, label %261, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i

261:                                              ; preds = %259
  %262 = load ptr, ptr %242, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i107.i = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i107.i, label %270, label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %265, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %265, align 4
  br label %272

270:                                              ; preds = %261
  %271 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %267
  %.0.i.i.i.i.i.i.i.i.i.i.i.i108.i = phi i32 [ %268, %267 ], [ %271, %270 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i108.i, 1
  br i1 %273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i109.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i109.i: ; preds = %272, %248
  %274 = load ptr, ptr %242, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i109.i, %272, %259, %.lr.ph.i.i.i.i.i96.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 16
  %.not.i.i.i.i.i102.i = icmp eq ptr %277, %240
  br i1 %.not.i.i.i.i.i102.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i103.i, label %.lr.ph.i.i.i.i.i96.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i103.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i101.i
  %.pr.i.i104.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i105.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i105.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i103.i, %237
  %278 = phi ptr [ %.pr.i.i104.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i103.i ], [ %238, %237 ]
  %.not.i.i.i.i106.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit110.i, label %279

279:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i105.i
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit110.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit110.i: ; preds = %279, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i105.i
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit113.i unwind label %285

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit110.i
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %.body91.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit113.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit110.i
  %287 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %288 unwind label %721

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit113.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %287, label %291, label %289

289:                                              ; preds = %288
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2321.0..sroa_idx.i, align 8
  %.sroa.3322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 67, ptr %.sroa.3322.0..sroa_idx.i, align 8
  %.sroa.4323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4323.0..sroa_idx.i, align 8
  %.sroa.5324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5324.0..sroa_idx.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %290, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7) #18
          to label %.noexc114.i unwind label %721

.noexc114.i:                                      ; preds = %289
  unreachable

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not4.i.i.i.i.i116.i = icmp eq ptr %292, %294
  br i1 %.not4.i.i.i.i.i116.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i126.i, label %.lr.ph.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i117.i:                            ; preds = %291, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i
  %.05.i.i.i.i.i118.i = phi ptr [ %331, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i ], [ %292, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i118.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i.i.i.i.i119.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i119.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i.i117.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %307

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i130.i

307:                                              ; preds = %297
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i120.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i120.i, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %301, -1
  store i32 %310, ptr %298, align 4
  br label %313

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %309
  %.0.i.i.i.i.i.i.i.i.i.i121.i = phi i32 [ %301, %309 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i121.i, 1
  br i1 %314, label %315, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i

315:                                              ; preds = %313
  %316 = load ptr, ptr %296, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i128.i = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i128.i, label %324, label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %319, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %319, align 4
  br label %326

324:                                              ; preds = %315
  %325 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %321
  %.0.i.i.i.i.i.i.i.i.i.i.i.i129.i = phi i32 [ %322, %321 ], [ %325, %324 ]
  %327 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i129.i, 1
  br i1 %327, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i130.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i130.i: ; preds = %326, %302
  %328 = load ptr, ptr %296, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i130.i, %326, %313, %.lr.ph.i.i.i.i.i117.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i118.i, i64 16
  %.not.i.i.i.i.i123.i = icmp eq ptr %331, %294
  br i1 %.not.i.i.i.i.i123.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i124.i, label %.lr.ph.i.i.i.i.i117.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i124.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i122.i
  %.pr.i.i125.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i126.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i126.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i124.i, %291
  %332 = phi ptr [ %.pr.i.i125.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i124.i ], [ %292, %291 ]
  %.not.i.i.i.i127.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i127.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit131.i, label %333

333:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i126.i
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit131.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit131.i: ; preds = %333, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i126.i
  store i32 0, ptr %33, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc132.i unwind label %723

.noexc132.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit131.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc133.i unwind label %723

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %344 unwind label %341

341:                                              ; preds = %.noexc133.i
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

344:                                              ; preds = %.noexc133.i
  store ptr %35, ptr %4, align 8
  %345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %346 unwind label %.body7

346:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %345, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %.body7

.body7:                                           ; preds = %346, %344
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit138.i unwind label %725

_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.noexc.i139.i unwind label %348

.noexc.i139.i:                                    ; preds = %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit138.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit142.i unwind label %348

348:                                              ; preds = %.noexc.i139.i, %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit138.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %.body140.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit142.i: ; preds = %.noexc.i139.i
  %350 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %351 unwind label %727

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit142.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %350, label %354, label %352

352:                                              ; preds = %351
  store ptr @.str.1, ptr %13, align 8
  %.sroa.2314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2314.0..sroa_idx.i, align 8
  %.sroa.3315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 69, ptr %.sroa.3315.0..sroa_idx.i, align 8
  %.sroa.4316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4316.0..sroa_idx.i, align 8
  %.sroa.5317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5317.0..sroa_idx.i, align 8
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %353, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8) #18
          to label %.noexc143.i unwind label %727

.noexc143.i:                                      ; preds = %352
  unreachable

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %355 = load ptr, ptr %32, align 8
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not4.i.i.i.i.i145.i = icmp eq ptr %355, %357
  br i1 %.not4.i.i.i.i.i145.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i155.i, label %.lr.ph.i.i.i.i.i146.i

.lr.ph.i.i.i.i.i146.i:                            ; preds = %354, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i
  %.05.i.i.i.i.i147.i = phi ptr [ %394, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i ], [ %355, %354 ]
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147.i, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i.i.i.i.i.i148.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i.i.i148.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i.i146.i
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load atomic i64, ptr %361 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %370

365:                                              ; preds = %360
  store i32 0, ptr %361, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %359, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %359) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i159.i

370:                                              ; preds = %360
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i149.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i149.i, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %364, -1
  store i32 %373, ptr %361, align 4
  br label %376

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %372
  %.0.i.i.i.i.i.i.i.i.i.i150.i = phi i32 [ %364, %372 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i150.i, 1
  br i1 %377, label %378, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i

378:                                              ; preds = %376
  %379 = load ptr, ptr %359, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %359) #19
  %382 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i157.i = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i157.i, label %387, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %382, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %382, align 4
  br label %389

387:                                              ; preds = %378
  %388 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %384
  %.0.i.i.i.i.i.i.i.i.i.i.i.i158.i = phi i32 [ %385, %384 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i158.i, 1
  br i1 %390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i159.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i159.i: ; preds = %389, %365
  %391 = load ptr, ptr %359, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %359) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i159.i, %389, %376, %.lr.ph.i.i.i.i.i146.i
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147.i, i64 16
  %.not.i.i.i.i.i152.i = icmp eq ptr %394, %357
  br i1 %.not.i.i.i.i.i152.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i153.i, label %.lr.ph.i.i.i.i.i146.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i153.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i151.i
  %.pr.i.i154.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i155.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i155.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i153.i, %354
  %395 = phi ptr [ %.pr.i.i154.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i153.i ], [ %355, %354 ]
  %.not.i.i.i.i156.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i156.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit160.i, label %396

396:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i155.i
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit160.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit160.i: ; preds = %396, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i155.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %402 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEZL25TestResolverChangedNoticevE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %403, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %402, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedC1ERKSt8functionIFbRKNS_17ArResolverContextEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %404 unwind label %730

404:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit160.i
  %405 = load ptr, ptr %402, align 8
  %.not.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEED2Ev.exit.i, label %406

406:                                              ; preds = %404
  %407 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEED2Ev.exit.i unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEED2Ev.exit.i: ; preds = %406, %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %411 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %412 unwind label %738

412:                                              ; preds = %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %411, label %413, label %415

413:                                              ; preds = %412
  store ptr @.str.1, ptr %12, align 8
  %.sroa.2308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2308.0..sroa_idx.i, align 8
  %.sroa.3309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 78, ptr %.sroa.3309.0..sroa_idx.i, align 8
  %.sroa.4310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4310.0..sroa_idx.i, align 8
  %.sroa.5311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5311.0..sroa_idx.i, align 8
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %414, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9) #18
          to label %.noexc161.i unwind label %738

.noexc161.i:                                      ; preds = %413
  unreachable

415:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %416 = load ptr, ptr %39, align 8
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not4.i.i.i.i.i163.i = icmp eq ptr %416, %418
  br i1 %.not4.i.i.i.i.i163.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i173.i, label %.lr.ph.i.i.i.i.i164.i

.lr.ph.i.i.i.i.i164.i:                            ; preds = %415, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i
  %.05.i.i.i.i.i165.i = phi ptr [ %455, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i ], [ %416, %415 ]
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i165.i, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i.i.i.i.i.i.i.i166.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i166.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i.i164.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load atomic i64, ptr %422 acquire, align 8
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %431

426:                                              ; preds = %421
  store i32 0, ptr %422, align 8
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 0, ptr %427, align 4
  %428 = load ptr, ptr %420, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %420) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i177.i

431:                                              ; preds = %421
  %432 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i167.i = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167.i, label %435, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %425, -1
  store i32 %434, ptr %422, align 4
  br label %437

435:                                              ; preds = %431
  %436 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %433
  %.0.i.i.i.i.i.i.i.i.i.i168.i = phi i32 [ %425, %433 ], [ %436, %435 ]
  %438 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i168.i, 1
  br i1 %438, label %439, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i

439:                                              ; preds = %437
  %440 = load ptr, ptr %420, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %420) #19
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %444 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i175.i = icmp eq i8 %444, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i175.i, label %448, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %443, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %443, align 4
  br label %450

448:                                              ; preds = %439
  %449 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %450

450:                                              ; preds = %448, %445
  %.0.i.i.i.i.i.i.i.i.i.i.i.i176.i = phi i32 [ %446, %445 ], [ %449, %448 ]
  %451 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i176.i, 1
  br i1 %451, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i177.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i177.i: ; preds = %450, %426
  %452 = load ptr, ptr %420, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %420) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i177.i, %450, %437, %.lr.ph.i.i.i.i.i164.i
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i165.i, i64 16
  %.not.i.i.i.i.i170.i = icmp eq ptr %455, %418
  br i1 %.not.i.i.i.i.i170.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i171.i, label %.lr.ph.i.i.i.i.i164.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i171.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i169.i
  %.pr.i.i172.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i173.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i173.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i171.i, %415
  %456 = phi ptr [ %.pr.i.i172.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i171.i ], [ %416, %415 ]
  %.not.i.i.i.i174.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i174.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit178.i, label %457

457:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i173.i
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit178.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit178.i: ; preds = %457, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i173.i
  store i32 0, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit181.i unwind label %463

463:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit178.i
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %.body179.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit181.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit178.i
  %465 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %466 unwind label %740

466:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit181.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %465, label %467, label %469

467:                                              ; preds = %466
  store ptr @.str.1, ptr %11, align 8
  %.sroa.2301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2301.0..sroa_idx.i, align 8
  %.sroa.3302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 80, ptr %.sroa.3302.0..sroa_idx.i, align 8
  %.sroa.4303.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4303.0..sroa_idx.i, align 8
  %.sroa.5304.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5304.0..sroa_idx.i, align 8
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %468, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10) #18
          to label %.noexc182.i unwind label %740

.noexc182.i:                                      ; preds = %467
  unreachable

469:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %470 = load ptr, ptr %40, align 8
  %471 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not4.i.i.i.i.i184.i = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i.i184.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i194.i, label %.lr.ph.i.i.i.i.i185.i

.lr.ph.i.i.i.i.i185.i:                            ; preds = %469, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i
  %.05.i.i.i.i.i186.i = phi ptr [ %509, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i ], [ %470, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i.i.i.i.i.i187.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i.i187.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i.i185.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %485

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i198.i

485:                                              ; preds = %475
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i188.i = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i188.i, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %479, -1
  store i32 %488, ptr %476, align 4
  br label %491

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %487
  %.0.i.i.i.i.i.i.i.i.i.i189.i = phi i32 [ %479, %487 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i189.i, 1
  br i1 %492, label %493, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i

493:                                              ; preds = %491
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %474) #19
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i196.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i196.i, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %497, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 4
  br label %504

502:                                              ; preds = %493
  %503 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %499
  %.0.i.i.i.i.i.i.i.i.i.i.i.i197.i = phi i32 [ %500, %499 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i197.i, 1
  br i1 %505, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i198.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i198.i: ; preds = %504, %480
  %506 = load ptr, ptr %474, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %474) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i198.i, %504, %491, %.lr.ph.i.i.i.i.i185.i
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186.i, i64 16
  %.not.i.i.i.i.i191.i = icmp eq ptr %509, %472
  br i1 %.not.i.i.i.i.i191.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i192.i, label %.lr.ph.i.i.i.i.i185.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i192.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i190.i
  %.pr.i.i193.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i194.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i194.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i192.i, %469
  %510 = phi ptr [ %.pr.i.i193.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i192.i ], [ %470, %469 ]
  %.not.i.i.i.i195.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i195.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit199.i, label %511

511:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i194.i
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit199.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit199.i: ; preds = %511, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i194.i
  store i32 0, ptr %43, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc200.i unwind label %742

.noexc200.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit199.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %517, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc201.i unwind label %742

.noexc201.i:                                      ; preds = %.noexc200.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %522 unwind label %519

519:                                              ; preds = %.noexc201.i
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #21
  unreachable

522:                                              ; preds = %.noexc201.i
  store ptr %45, ptr %5, align 8
  %523 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %524 unwind label %.body4

524:                                              ; preds = %522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %523, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i unwind label %.body4

.body4:                                           ; preds = %524, %522
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i: ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit206.i unwind label %744

_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %.noexc.i207.i unwind label %526

.noexc.i207.i:                                    ; preds = %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit206.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit210.i unwind label %526

526:                                              ; preds = %.noexc.i207.i, %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit206.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  br label %.body208.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit210.i: ; preds = %.noexc.i207.i
  %528 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %529 unwind label %746

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit210.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %528, label %530, label %532

530:                                              ; preds = %529
  store ptr @.str.1, ptr %10, align 8
  %.sroa.2294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2294.0..sroa_idx.i, align 8
  %.sroa.3295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 82, ptr %.sroa.3295.0..sroa_idx.i, align 8
  %.sroa.4296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4296.0..sroa_idx.i, align 8
  %.sroa.5297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5297.0..sroa_idx.i, align 8
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %531, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11) #18
          to label %.noexc211.i unwind label %746

.noexc211.i:                                      ; preds = %530
  unreachable

532:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %533 = load ptr, ptr %42, align 8
  %534 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not4.i.i.i.i.i213.i = icmp eq ptr %533, %535
  br i1 %.not4.i.i.i.i.i213.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i223.i, label %.lr.ph.i.i.i.i.i214.i

.lr.ph.i.i.i.i.i214.i:                            ; preds = %532, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i
  %.05.i.i.i.i.i215.i = phi ptr [ %572, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i ], [ %533, %532 ]
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215.i, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i.i.i.i.i.i.i216.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i216.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i.i214.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load atomic i64, ptr %539 acquire, align 8
  %541 = icmp eq i64 %540, 4294967297
  %542 = trunc i64 %540 to i32
  br i1 %541, label %543, label %548

543:                                              ; preds = %538
  store i32 0, ptr %539, align 8
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 12
  store i32 0, ptr %544, align 4
  %545 = load ptr, ptr %537, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %537) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i227.i

548:                                              ; preds = %538
  %549 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i217.i = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217.i, label %552, label %550

550:                                              ; preds = %548
  %551 = add nsw i32 %542, -1
  store i32 %551, ptr %539, align 4
  br label %554

552:                                              ; preds = %548
  %553 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %550
  %.0.i.i.i.i.i.i.i.i.i.i218.i = phi i32 [ %542, %550 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i218.i, 1
  br i1 %555, label %556, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i

556:                                              ; preds = %554
  %557 = load ptr, ptr %537, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %537) #19
  %560 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %561 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i225.i = icmp eq i8 %561, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i225.i, label %565, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %560, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %560, align 4
  br label %567

565:                                              ; preds = %556
  %566 = atomicrmw volatile add ptr %560, i32 -1 acq_rel, align 4
  br label %567

567:                                              ; preds = %565, %562
  %.0.i.i.i.i.i.i.i.i.i.i.i.i226.i = phi i32 [ %563, %562 ], [ %566, %565 ]
  %568 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i226.i, 1
  br i1 %568, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i227.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i227.i: ; preds = %567, %543
  %569 = load ptr, ptr %537, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %537) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i227.i, %567, %554, %.lr.ph.i.i.i.i.i214.i
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215.i, i64 16
  %.not.i.i.i.i.i220.i = icmp eq ptr %572, %535
  br i1 %.not.i.i.i.i.i220.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i221.i, label %.lr.ph.i.i.i.i.i214.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i221.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i219.i
  %.pr.i.i222.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i223.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i223.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i221.i, %532
  %573 = phi ptr [ %.pr.i.i222.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i221.i ], [ %533, %532 ]
  %.not.i.i.i.i224.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i224.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit228.i, label %574

574:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i223.i
  %575 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit228.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit228.i: ; preds = %574, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i223.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc229.i unwind label %749

.noexc229.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit228.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %580, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc230.i unwind label %749

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %585 unwind label %582

582:                                              ; preds = %.noexc230.i
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #21
  unreachable

585:                                              ; preds = %.noexc230.i
  store ptr %49, ptr %6, align 8
  %586 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %587 unwind label %.body1

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %586, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i unwind label %.body1

.body1:                                           ; preds = %587, %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i: ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit235.i unwind label %751

_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i unwind label %589

589:                                              ; preds = %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit235.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  br label %.body236.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i: ; preds = %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit235.i
  %591 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %592 unwind label %753

592:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %591, label %595, label %593

593:                                              ; preds = %592
  store ptr @.str.1, ptr %9, align 8
  %.sroa.2288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2288.0..sroa_idx.i, align 8
  %.sroa.3289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 84, ptr %.sroa.3289.0..sroa_idx.i, align 8
  %.sroa.4290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4290.0..sroa_idx.i, align 8
  %.sroa.5291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5291.0..sroa_idx.i, align 8
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %594, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #18
          to label %.noexc238.i unwind label %753

.noexc238.i:                                      ; preds = %593
  unreachable

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %596 = load ptr, ptr %47, align 8
  %597 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not4.i.i.i.i.i240.i = icmp eq ptr %596, %598
  br i1 %.not4.i.i.i.i.i240.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i250.i, label %.lr.ph.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i241.i:                            ; preds = %595, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i
  %.05.i.i.i.i.i242.i = phi ptr [ %635, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i ], [ %596, %595 ]
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i242.i, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i.i241.i
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load atomic i64, ptr %602 acquire, align 8
  %604 = icmp eq i64 %603, 4294967297
  %605 = trunc i64 %603 to i32
  br i1 %604, label %606, label %611

606:                                              ; preds = %601
  store i32 0, ptr %602, align 8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 12
  store i32 0, ptr %607, align 4
  %608 = load ptr, ptr %600, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %600) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i254.i

611:                                              ; preds = %601
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i244.i = icmp eq i8 %612, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i244.i, label %615, label %613

613:                                              ; preds = %611
  %614 = add nsw i32 %605, -1
  store i32 %614, ptr %602, align 4
  br label %617

615:                                              ; preds = %611
  %616 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %613
  %.0.i.i.i.i.i.i.i.i.i.i245.i = phi i32 [ %605, %613 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i245.i, 1
  br i1 %618, label %619, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i

619:                                              ; preds = %617
  %620 = load ptr, ptr %600, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %600) #19
  %623 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i252.i = icmp eq i8 %624, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i252.i, label %628, label %625

625:                                              ; preds = %619
  %626 = load i32, ptr %623, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %623, align 4
  br label %630

628:                                              ; preds = %619
  %629 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %630

630:                                              ; preds = %628, %625
  %.0.i.i.i.i.i.i.i.i.i.i.i.i253.i = phi i32 [ %626, %625 ], [ %629, %628 ]
  %631 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i253.i, 1
  br i1 %631, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i254.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i254.i: ; preds = %630, %606
  %632 = load ptr, ptr %600, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %600) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i254.i, %630, %617, %.lr.ph.i.i.i.i.i241.i
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i242.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %635, %598
  br i1 %.not.i.i.i.i.i247.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i248.i, label %.lr.ph.i.i.i.i.i241.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i248.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i246.i
  %.pr.i.i249.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i250.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i250.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i248.i, %595
  %636 = phi ptr [ %.pr.i.i249.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i248.i ], [ %596, %595 ]
  %.not.i.i.i.i251.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i251.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit255.i, label %637

637:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i250.i
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit255.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit255.i: ; preds = %637, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i250.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  store i32 0, ptr %52, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc256.i unwind label %756

.noexc256.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit255.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %643, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc257.i unwind label %756

.noexc257.i:                                      ; preds = %.noexc256.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %648 unwind label %645

645:                                              ; preds = %.noexc257.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #21
  unreachable

648:                                              ; preds = %.noexc257.i
  store ptr %54, ptr %7, align 8
  %649 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %650 unwind label %.body

650:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %649, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i unwind label %.body

.body:                                            ; preds = %650, %648
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i: ; preds = %650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit262.i unwind label %758

_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %.noexc.i263.i unwind label %652

.noexc.i263.i:                                    ; preds = %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit262.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit266.i unwind label %652

652:                                              ; preds = %.noexc.i263.i, %_ZN19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit262.i
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %.body264.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit266.i: ; preds = %.noexc.i263.i
  %654 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %655 unwind label %760

655:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit266.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %654, label %658, label %656

656:                                              ; preds = %655
  store ptr @.str.1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL25TestResolverChangedNoticev, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 86, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestResolverChangedNoticev, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %657, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #18
          to label %.noexc267.i unwind label %760

.noexc267.i:                                      ; preds = %656
  unreachable

658:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %659 = load ptr, ptr %51, align 8
  %660 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not4.i.i.i.i.i269.i = icmp eq ptr %659, %661
  br i1 %.not4.i.i.i.i.i269.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i279.i, label %.lr.ph.i.i.i.i.i270.i

.lr.ph.i.i.i.i.i270.i:                            ; preds = %658, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i
  %.05.i.i.i.i.i271.i = phi ptr [ %698, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i ], [ %659, %658 ]
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i271.i, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not.i.i.i.i.i.i.i.i.i272.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i272.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i.i270.i
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = load atomic i64, ptr %665 acquire, align 8
  %667 = icmp eq i64 %666, 4294967297
  %668 = trunc i64 %666 to i32
  br i1 %667, label %669, label %674

669:                                              ; preds = %664
  store i32 0, ptr %665, align 8
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 12
  store i32 0, ptr %670, align 4
  %671 = load ptr, ptr %663, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %663) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i283.i

674:                                              ; preds = %664
  %675 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i273.i = icmp eq i8 %675, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i273.i, label %678, label %676

676:                                              ; preds = %674
  %677 = add nsw i32 %668, -1
  store i32 %677, ptr %665, align 4
  br label %680

678:                                              ; preds = %674
  %679 = atomicrmw volatile add ptr %665, i32 -1 acq_rel, align 4
  br label %680

680:                                              ; preds = %678, %676
  %.0.i.i.i.i.i.i.i.i.i.i274.i = phi i32 [ %668, %676 ], [ %679, %678 ]
  %681 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i274.i, 1
  br i1 %681, label %682, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i

682:                                              ; preds = %680
  %683 = load ptr, ptr %663, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %663) #19
  %686 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %687 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i281.i = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i281.i, label %691, label %688

688:                                              ; preds = %682
  %689 = load i32, ptr %686, align 4
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %686, align 4
  br label %693

691:                                              ; preds = %682
  %692 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %693

693:                                              ; preds = %691, %688
  %.0.i.i.i.i.i.i.i.i.i.i.i.i282.i = phi i32 [ %689, %688 ], [ %692, %691 ]
  %694 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i282.i, 1
  br i1 %694, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i283.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i283.i: ; preds = %693, %669
  %695 = load ptr, ptr %663, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %663) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i283.i, %693, %680, %.lr.ph.i.i.i.i.i270.i
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i271.i, i64 16
  %.not.i.i.i.i.i276.i = icmp eq ptr %698, %661
  br i1 %.not.i.i.i.i.i276.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i277.i, label %.lr.ph.i.i.i.i.i270.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i277.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i275.i
  %.pr.i.i278.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i279.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i279.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i277.i, %658
  %699 = phi ptr [ %.pr.i.i278.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i277.i ], [ %659, %658 ]
  %.not.i.i.i.i280.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i280.i, label %_ZL25TestResolverChangedNoticev.exit, label %700

700:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i279.i
  %701 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #20
  br label %_ZL25TestResolverChangedNoticev.exit

706:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit69.i
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

708:                                              ; preds = %58, %2
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %.body71.i

710:                                              ; preds = %.noexc47.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body50.i

.body50.i:                                        ; preds = %714, %117
  %.pn.i = phi { ptr, i32 } [ %715, %714 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %716

716:                                              ; preds = %.body50.i, %712
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body50.i ], [ %713, %712 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body.i

.body.i:                                          ; preds = %716, %710, %.body10
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %716 ], [ %711, %710 ], [ %116, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %.body71.i

717:                                              ; preds = %181, %175
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %.body91.i

719:                                              ; preds = %235, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %.body91.i

721:                                              ; preds = %289, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit113.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %.body91.i

723:                                              ; preds = %.noexc132.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit131.i
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %352, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit142.i
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %.body140.i

.body140.i:                                       ; preds = %727, %348
  %.pn28.i = phi { ptr, i32 } [ %728, %727 ], [ %349, %348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %729

729:                                              ; preds = %.body140.i, %725
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %.body140.i ], [ %726, %725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body134.i

.body134.i:                                       ; preds = %729, %723, %.body7
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %729 ], [ %724, %723 ], [ %347, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body91.i

730:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit160.i
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %402, align 8
  %.not.i.i285.i = icmp eq ptr %732, null
  br i1 %.not.i.i285.i, label %.body91.i, label %733

733:                                              ; preds = %730
  %734 = invoke noundef zeroext i1 %732(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %.body91.i unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #21
  unreachable

738:                                              ; preds = %413, %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEED2Ev.exit.i
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %.body179.i

740:                                              ; preds = %467, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit181.i
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %.body179.i

742:                                              ; preds = %.noexc200.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit199.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %530, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit210.i
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  br label %.body208.i

.body208.i:                                       ; preds = %746, %526
  %.pn32.i = phi { ptr, i32 } [ %747, %746 ], [ %527, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %748

748:                                              ; preds = %.body208.i, %744
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %.body208.i ], [ %745, %744 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body202.i

.body202.i:                                       ; preds = %748, %742, %.body4
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %748 ], [ %743, %742 ], [ %525, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body179.i

749:                                              ; preds = %.noexc229.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit228.i
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.i

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %593, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  br label %.body236.i

.body236.i:                                       ; preds = %753, %589
  %.pn36.i = phi { ptr, i32 } [ %754, %753 ], [ %590, %589 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %755

755:                                              ; preds = %.body236.i, %751
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %.body236.i ], [ %752, %751 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body231.i

.body231.i:                                       ; preds = %755, %749, %.body1
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %755 ], [ %750, %749 ], [ %588, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body179.i

756:                                              ; preds = %.noexc256.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit255.i
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %656, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ19TestResolverContextIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit266.i
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %.body264.i

.body264.i:                                       ; preds = %760, %652
  %.pn40.i = phi { ptr, i32 } [ %761, %760 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %762

762:                                              ; preds = %.body264.i, %758
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %.body264.i ], [ %759, %758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body258.i

.body258.i:                                       ; preds = %762, %756, %.body
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %762 ], [ %757, %756 ], [ %651, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %.body179.i

.body179.i:                                       ; preds = %.body258.i, %.body231.i, %.body202.i, %740, %738, %463
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.i, %.body258.i ], [ %.pn36.pn.pn.i, %.body231.i ], [ %.pn32.pn.pn.i, %.body202.i ], [ %741, %740 ], [ %739, %738 ], [ %464, %463 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %.body91.i

.body91.i:                                        ; preds = %.body179.i, %733, %730, %.body134.i, %721, %719, %717, %285, %231
  %.pn40.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.pn.i, %.body179.i ], [ %.pn28.pn.pn.i, %.body134.i ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ], [ %232, %231 ], [ %286, %285 ], [ %731, %730 ], [ %731, %733 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %.body71.i

.body71.i:                                        ; preds = %.body91.i, %.body.i, %708, %706, %173
  %.pn40.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.i, %.body91.i ], [ %.pn.pn.pn.i, %.body.i ], [ %709, %708 ], [ %707, %706 ], [ %174, %173 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.i

_ZL25TestResolverChangedNoticev.exit:             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i279.i, %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChanged14AffectsContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedC1ERKSt8functionIFbRKNS_17ArResolverContextEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice15ResolverChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextIiEEEvEEPT_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  invoke void @__cxa_rethrow() #18
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextIiEEEvEEPT_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextIiEEEvEEPT_.exit
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextIiEEEvEEPT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %3, align 8
  store i32 %5, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTI19TestResolverContextIiE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE8LessThanERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE6EqualsERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE4HashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE14GetDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI19TestResolverContextIiE, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEE12GetPythonObjEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextIiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit unwind label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit unwind label %.body

.body:                                            ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #20
  resume { ptr, i32 } %5

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8LessThanERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEltERKS6_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNK19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEltERKS6_.exit: ; preds = %2
  %9 = icmp slt i32 %5, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6EqualsERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZNK19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit

_ZNK19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit: ; preds = %2, %8, %13
  %15 = phi i1 [ false, %2 ], [ %14, %13 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4HashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -7046029254386353067
  %9 = call noundef i64 @llvm.bswap.i64(i64 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14GetDebugStringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12GetPythonObjEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice14ResolverNoticeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Ar_ContextIsHoldingI19TestResolverContextIiEEEbRKT_RKNS_17ArResolverContextE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %3, %5
  br i1 %.not11.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext3GetI19TestResolverContextIiEEEPKT_v.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.06.012.i = phi ptr [ %20, %19 ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.06.012.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZTS19TestResolverContextIiE
  br i1 %13, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i: ; preds = %.lr.ph.i
  %14 = load i8, ptr %12, align 1
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @_ZTS19TestResolverContextIiE, ptr noundef nonnull dereferenceable(1) %16) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 16
  %.not.i = icmp eq ptr %20, %5
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext3GetI19TestResolverContextIiEEEPKT_v.exit.thread, label %.lr.ph.i

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i, %.lr.ph.i
  %22 = load ptr, ptr %.sroa.06.012.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %0, align 4
  %26 = icmp eq i32 %24, %25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext3GetI19TestResolverContextIiEEEPKT_v.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext3GetI19TestResolverContextIiEEEPKT_v.exit.thread: ; preds = %19, %2, %21
  %27 = phi i1 [ %26, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %27
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8ArNotice14ResolverNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEESt5_BindIFPFbRK19TestResolverContextIiES3_ES7_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEESt5_BindIFPFbRK19TestResolverContextIiES3_ES7_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES1_St12_PlaceholderILi1EEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #20
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRK19TestResolverContextIiERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEZL25TestResolverChangedNoticevE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #9 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.not11.i.i.i.i = icmp eq ptr %.val, %.val2
  br i1 %.not11.i.i.i.i, label %"_ZSt10__invoke_rIbRZL25TestResolverChangedNoticevE3$_0JRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %17
  %.sroa.06.012.i.i.i.i = phi ptr [ %18, %17 ], [ %.val, %2 ]
  %4 = load ptr, ptr %.sroa.06.012.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTS19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
  br i1 %11, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(76) @_ZTS19TestResolverContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %.val2
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZL25TestResolverChangedNoticevE3$_0JRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %.sroa.06.012.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, i64 noundef 0) #19
  %23 = icmp ne i64 %22, -1
  br label %"_ZSt10__invoke_rIbRZL25TestResolverChangedNoticevE3$_0JRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIbRZL25TestResolverChangedNoticevE3$_0JRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %17, %2, %19
  %24 = phi i1 [ %23, %19 ], [ false, %2 ], [ false, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEEZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL25TestResolverChangedNoticevE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL25TestResolverChangedNoticevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
