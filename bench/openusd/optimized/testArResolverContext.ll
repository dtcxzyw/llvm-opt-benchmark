; ModuleID = 'bench/openusd/original/testArResolverContext.ll'
source_filename = "bench/openusd/original/testArResolverContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TestContextObject = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.TestContextObject.4 = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5CloneEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9GetTypeidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8LessThanERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6EqualsERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14GetDebugStringEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12GetPythonObjEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE5CloneEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE9GetTypeidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE8LessThanERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE6EqualsERKNS0_8_UntypedE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE14GetDebugStringB5cxx11Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE12GetPythonObjEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTS17TestContextObjectIiE = comdat any

$_ZTI17TestContextObjectIiE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str.4 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/ar/testenv/testArResolverContext.cpp\00", align 1
@__func__._ZL11TestDefaultv = private unnamed_addr constant [12 x i8] c"TestDefault\00", align 1
@__PRETTY_FUNCTION__._ZL11TestDefaultv = private unnamed_addr constant [19 x i8] c"void TestDefault()\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ctx == ctx2\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"!(ctx < ctx2)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"!(ctx2 < ctx)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant [74 x i8] c"17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTS17TestContextObjectIiE = linkonce_odr dso_local constant [23 x i8] c"17TestContextObjectIiE\00", comdat, align 1
@_ZTI17TestContextObjectIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17TestContextObjectIiE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"test string\00", align 1
@__func__._ZL23TestSingleContextObjectv = private unnamed_addr constant [24 x i8] c"TestSingleContextObject\00", align 1
@__PRETTY_FUNCTION__._ZL23TestSingleContextObjectv = private unnamed_addr constant [31 x i8] c"void TestSingleContextObject()\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"!ctx1.IsEmpty()\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"strObjFromCtx\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"strObjFromCtx->GetData() == strContextObj.GetData()\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"intObjFromCtx == nullptr\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ctx1 == ctx2\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"!(ctx1 < ctx2)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"!(ctx2 < ctx1)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ctx1 != ctx3\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ctx1 != ctx4\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ctx1 != ctx5\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5CloneEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9GetTypeidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8LessThanERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6EqualsERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4HashEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14GetDebugStringEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12GetPythonObjEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local constant [138 x i8] c"N32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [189 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE5CloneEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE9GetTypeidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE8LessThanERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE6EqualsERKNS0_8_UntypedE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE4HashEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE14GetDebugStringB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE12GetPythonObjEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE = linkonce_odr dso_local constant [87 x i8] c"N32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [138 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__func__._ZL26TestMultipleContextObjectsv = private unnamed_addr constant [27 x i8] c"TestMultipleContextObjects\00", align 1
@__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv = private unnamed_addr constant [34 x i8] c"void TestMultipleContextObjects()\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"!context.IsEmpty()\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"context != ArResolverContext()\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"strObjFromContext\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"strObjFromContext->GetData() == \22test string\22\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"intObjFromContext\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"intObjFromContext->GetData() == 42\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"context == testContext\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"!(context < testContext)\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"!(testContext < context)\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"hash_value(context) == hash_value(testContext)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"context != testContext\00", align 1
@str = private unnamed_addr constant [16 x i8] c"TestDefault ...\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"TestSingleContextObject ...\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"TestMultipleContextObjects ...\00", align 1
@str.3 = private unnamed_addr constant [18 x i8] c"All tests passed!\00", align 1

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
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %32 = alloca %class.TestContextObject, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %class.TestContextObject.4, align 4
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %43 = alloca %class.TestContextObject.4, align 4
  %44 = alloca %class.TestContextObject, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %56 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %57 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %58 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %59 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %60 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %61 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %62 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %63 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %64 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %65 = alloca %class.TestContextObject, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %70 = alloca %class.TestContextObject, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %75 = alloca %class.TestContextObject, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %79 = alloca %class.TestContextObject.4, align 4
  %80 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %81 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %82 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sink129.i.sroa.gep = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sink129.i.sroa.gep78 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sink129.i.sroa.gep81 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sink129.i.sroa.gep82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sink129.i.sroa.gep85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sink129.i.sroa.gep86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sink129.i.sroa.gep89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sink129.i.sroa.gep90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sink129.i.sroa.gep93 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %.sink129.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink228.i.sroa.gep = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sink228.i.sroa.gep96 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink228.i.sroa.gep97 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sink228.i.sroa.gep98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sink228.i.sroa.gep101 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sink228.i.sroa.gep102 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink228.i.sroa.gep103 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sink228.i.sroa.gep104 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sink228.i.sroa.gep107 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sink228.i.sroa.gep108 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink228.i.sroa.gep109 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sink228.i.sroa.gep110 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sink228.i.sroa.gep113 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sink228.i.sroa.gep114 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink228.i.sroa.gep115 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sink228.i.sroa.gep116 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sink228.i.sroa.gep119 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sink228.i.sroa.gep120 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink228.i.sroa.gep121 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sink228.i.sroa.gep122 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink236.i.sroa.gep = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sink236.i.sroa.gep124 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sink236.i.sroa.gep125 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink236.i.sroa.gep127 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sink236.i.sroa.gep128 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sink236.i.sroa.gep129 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink236.i.sroa.gep131 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sink236.i.sroa.gep132 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sink236.i.sroa.gep133 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink236.i.sroa.gep135 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sink236.i.sroa.gep136 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sink236.i.sroa.gep137 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink236.i.sroa.gep139 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sink236.i.sroa.gep140 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sink236.i.sroa.gep141 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink640.i.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink640.i.sroa.gep142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink640.i.sroa.gep143 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink640.i.sroa.gep144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink640.i.sroa.gep145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink640.i.sroa.gep147 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink640.i.sroa.gep148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink640.i.sroa.gep149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink640.i.sroa.gep150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink640.i.sroa.gep151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink640.i.sroa.gep153 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink640.i.sroa.gep154 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink640.i.sroa.gep155 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink640.i.sroa.gep156 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink640.i.sroa.gep157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink640.i.sroa.gep159 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink640.i.sroa.gep160 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink640.i.sroa.gep161 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink640.i.sroa.gep162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink640.i.sroa.gep163 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink640.i.sroa.gep165 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink640.i.sroa.gep166 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink640.i.sroa.gep167 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink640.i.sroa.gep168 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink640.i.sroa.gep169 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink648.i.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink648.i.sroa.gep170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink648.i.sroa.gep171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink648.i.sroa.gep172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink648.i.sroa.gep174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink648.i.sroa.gep175 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink648.i.sroa.gep176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink648.i.sroa.gep177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink648.i.sroa.gep179 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink648.i.sroa.gep180 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink648.i.sroa.gep181 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink648.i.sroa.gep182 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink648.i.sroa.gep184 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink648.i.sroa.gep185 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink648.i.sroa.gep186 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink648.i.sroa.gep187 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink648.i.sroa.gep189 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink648.i.sroa.gep190 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink648.i.sroa.gep191 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink648.i.sroa.gep192 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink656.i.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink656.i.sroa.gep193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink656.i.sroa.gep194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink656.i.sroa.gep195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink656.i.sroa.gep197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink656.i.sroa.gep198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink656.i.sroa.gep199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink656.i.sroa.gep200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink656.i.sroa.gep202 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink656.i.sroa.gep203 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink656.i.sroa.gep204 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink656.i.sroa.gep205 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink656.i.sroa.gep207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink656.i.sroa.gep208 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink656.i.sroa.gep209 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink656.i.sroa.gep210 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink656.i.sroa.gep212 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink656.i.sroa.gep213 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink656.i.sroa.gep214 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink656.i.sroa.gep215 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink664.i.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink664.i.sroa.gep216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink664.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink664.i.sroa.gep218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink664.i.sroa.gep220 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink664.i.sroa.gep221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink664.i.sroa.gep222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink664.i.sroa.gep223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink664.i.sroa.gep225 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink664.i.sroa.gep226 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink664.i.sroa.gep227 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink664.i.sroa.gep228 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink664.i.sroa.gep230 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink664.i.sroa.gep231 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink664.i.sroa.gep232 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink664.i.sroa.gep233 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink664.i.sroa.gep235 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink664.i.sroa.gep236 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink664.i.sroa.gep237 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink664.i.sroa.gep238 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %87 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %88 unwind label %189

88:                                               ; preds = %2
  %.sink129.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sink129.i.sroa.gep91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sink129.i.sroa.gep87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sink129.i.sroa.gep83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sink129.i.sroa.gep79 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  br i1 %87, label %90, label %.invoke.i

.invoke.i:                                        ; preds = %95, %92, %88
  %.sink129.i.sroa.phi = phi ptr [ %.sink129.i.sroa.gep, %92 ], [ %.sink129.i.sroa.gep78, %95 ], [ %.sink129.i.sroa.gep79, %88 ]
  %.sink129.i.sroa.phi80 = phi ptr [ %.sink129.i.sroa.gep81, %92 ], [ %.sink129.i.sroa.gep82, %95 ], [ %.sink129.i.sroa.gep83, %88 ]
  %.sink129.i.sroa.phi84 = phi ptr [ %.sink129.i.sroa.gep85, %92 ], [ %.sink129.i.sroa.gep86, %95 ], [ %.sink129.i.sroa.gep87, %88 ]
  %.sink129.i.sroa.phi88 = phi ptr [ %.sink129.i.sroa.gep89, %92 ], [ %.sink129.i.sroa.gep90, %95 ], [ %.sink129.i.sroa.gep91, %88 ]
  %.sink129.i.sroa.phi92 = phi ptr [ %.sink129.i.sroa.gep93, %92 ], [ %.sink129.i.sroa.gep94, %95 ], [ %.sink129.i.sroa.gep95, %88 ]
  %.sink129.i = phi ptr [ %81, %92 ], [ %80, %95 ], [ %82, %88 ]
  %.sink126.i = phi i64 [ 74, %92 ], [ 75, %95 ], [ 73, %88 ]
  %89 = phi ptr [ @.str.11, %92 ], [ @.str.12, %95 ], [ @.str.10, %88 ]
  store ptr @.str.4, ptr %.sink129.i, align 8
  store ptr @__func__._ZL11TestDefaultv, ptr %.sink129.i.sroa.phi, align 8
  store i64 %.sink126.i, ptr %.sink129.i.sroa.phi80, align 8
  store ptr @__PRETTY_FUNCTION__._ZL11TestDefaultv, ptr %.sink129.i.sroa.phi84, align 8
  store i8 0, ptr %.sink129.i.sroa.phi88, align 8
  store i32 4, ptr %.sink129.i.sroa.phi92, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink129.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %89) #16
          to label %.cont.i unwind label %189

.cont.i:                                          ; preds = %.invoke.i
  unreachable

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  %91 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %92 unwind label %189

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  br i1 %91, label %.invoke.i, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  %94 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %95 unwind label %189

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  br i1 %94, label %.invoke.i, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  %97 = load ptr, ptr %84, align 8
  %98 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

119:                                              ; preds = %117
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %130, %106
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %130, %117, %.lr.ph.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %98
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %96
  %136 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %97, %96 ]
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i: ; preds = %137, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %143 = load ptr, ptr %83, align 8
  %144 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i.i49.i = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i.i49.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i59.i, label %.lr.ph.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i50.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i
  %.05.i.i.i.i.i51.i = phi ptr [ %181, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i ], [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i.i.i.i.i52.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i52.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i50.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %157

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i63.i

157:                                              ; preds = %147
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i53.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53.i, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %151, -1
  store i32 %160, ptr %148, align 4
  br label %163

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %159
  %.0.i.i.i.i.i.i.i.i.i.i54.i = phi i32 [ %151, %159 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i54.i, 1
  br i1 %164, label %165, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i

165:                                              ; preds = %163
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %146) #17
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i61.i = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i61.i, label %174, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %169, align 4
  br label %176

174:                                              ; preds = %165
  %175 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %171
  %.0.i.i.i.i.i.i.i.i.i.i.i.i62.i = phi i32 [ %172, %171 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i62.i, 1
  br i1 %177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i63.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i63.i: ; preds = %176, %152
  %178 = load ptr, ptr %146, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %146) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i63.i, %176, %163, %.lr.ph.i.i.i.i.i50.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51.i, i64 16
  %.not.i.i.i.i.i56.i = icmp eq ptr %181, %144
  br i1 %.not.i.i.i.i.i56.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i57.i, label %.lr.ph.i.i.i.i.i50.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i57.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i55.i
  %.pr.i.i58.i = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i59.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i59.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i57.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  %182 = phi ptr [ %.pr.i.i58.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i57.i ], [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i ]
  %.not.i.i.i.i60.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i60.i, label %_ZL11TestDefaultv.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i59.i
  %184 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #18
  br label %_ZL11TestDefaultv.exit

common.resume:                                    ; preds = %.body.i26, %.body58.i, %.body.i, %.body31.i, %189
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %189 ], [ %.pn22.pn.pn.pn.pn.i, %.body31.i ], [ %.pn.i, %.body.i ], [ %.pn27.pn.i, %.body58.i ], [ %.pn.pn.i, %.body.i26 ]
  resume { ptr, i32 } %common.resume.op

189:                                              ; preds = %93, %90, %.invoke.i, %2
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  br label %common.resume

_ZL11TestDefaultv.exit:                           ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i59.i, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i unwind label %534

.noexc.i:                                         ; preds = %_ZL11TestDefaultv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc29.i unwind label %534

.noexc29.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %195 unwind label %192

192:                                              ; preds = %.noexc29.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

195:                                              ; preds = %.noexc29.i
  store ptr %66, ptr %5, align 8
  %196 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %197 unwind label %.body69

197:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %196, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body69

.body69:                                          ; preds = %197, %195
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i unwind label %536

_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i unwind label %199

199:                                              ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  br label %.body31.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i: ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i
  %201 = load ptr, ptr %68, align 8
  %202 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i = icmp eq ptr %201, %203
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  br i1 %.not.i, label %.invoke.i4, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %218, %204
  %.sroa.06.012.i.i = phi ptr [ %219, %218 ], [ %201, %204 ]
  %205 = load ptr, ptr %.sroa.06.012.i.i, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, @_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
  br i1 %212, label %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i: ; preds = %.noexc34.i
  %213 = load i8, ptr %211, align 1
  %214 = icmp eq i8 %213, 42
  %.idx.i.i.i.i.i.i = zext i1 %214 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i.i.i
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(74) @_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr noundef nonnull dereferenceable(1) %215) #17
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 16
  %.not.i.i = icmp eq ptr %219, %203
  br i1 %.not.i.i, label %220, label %.lr.ph.i.i

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  br label %.invoke.i4

221:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i, %.noexc34.i
  %222 = load ptr, ptr %.sroa.06.012.i.i, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #17
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i: ; preds = %221
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  br label %.invoke.i4

227:                                              ; preds = %221
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #17
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #17
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %227
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  br label %233

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %227
  %bcmp.i.i = call i32 @bcmp(ptr %228, ptr %229, i64 %230)
  %232 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  br i1 %232, label %233, label %.invoke.i4

233:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  %234 = load ptr, ptr %68, align 8
  %235 = load ptr, ptr %202, align 8
  %.not11.i39.i = icmp eq ptr %234, %235
  br i1 %.not11.i39.i, label %.loopexit211.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %233, %249
  %.sroa.06.012.i41.i = phi ptr [ %250, %249 ], [ %234, %233 ]
  %236 = load ptr, ptr %.sroa.06.012.i41.i, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %.lr.ph.i40.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, @_ZTS17TestContextObjectIiE
  br i1 %243, label %251, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i42.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i42.i: ; preds = %.noexc47.i
  %244 = load i8, ptr %242, align 1
  %245 = icmp eq i8 %244, 42
  %.idx.i.i.i.i.i43.i = zext i1 %245 to i64
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i.i.i.i.i43.i
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @_ZTS17TestContextObjectIiE, ptr noundef nonnull dereferenceable(1) %246) #17
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i42.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i41.i, i64 16
  %.not.i44.i = icmp eq ptr %250, %235
  br i1 %.not.i44.i, label %.loopexit211.i, label %.lr.ph.i40.i

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i42.i, %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
  br label %.invoke.i4

.invoke.i4:                                       ; preds = %251, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i, %220, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i
  %.sink228.i.sroa.phi = phi ptr [ %.sink228.i.sroa.gep, %220 ], [ %.sink228.i.sroa.gep96, %251 ], [ %.sink228.i.sroa.gep97, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ %.sink228.i.sroa.gep98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ %.sink228.i.sroa.gep98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sink228.i.sroa.phi100 = phi ptr [ %.sink228.i.sroa.gep101, %220 ], [ %.sink228.i.sroa.gep102, %251 ], [ %.sink228.i.sroa.gep103, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ %.sink228.i.sroa.gep104, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ %.sink228.i.sroa.gep104, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sink228.i.sroa.phi106 = phi ptr [ %.sink228.i.sroa.gep107, %220 ], [ %.sink228.i.sroa.gep108, %251 ], [ %.sink228.i.sroa.gep109, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ %.sink228.i.sroa.gep110, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ %.sink228.i.sroa.gep110, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sink228.i.sroa.phi112 = phi ptr [ %.sink228.i.sroa.gep113, %220 ], [ %.sink228.i.sroa.gep114, %251 ], [ %.sink228.i.sroa.gep115, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ %.sink228.i.sroa.gep116, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ %.sink228.i.sroa.gep116, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sink228.i.sroa.phi118 = phi ptr [ %.sink228.i.sroa.gep119, %220 ], [ %.sink228.i.sroa.gep120, %251 ], [ %.sink228.i.sroa.gep121, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ %.sink228.i.sroa.gep122, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ %.sink228.i.sroa.gep122, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sink228.i = phi ptr [ %63, %220 ], [ %61, %251 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sink225.i = phi i64 [ 89, %220 ], [ 94, %251 ], [ 85, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ 90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ 90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %252 = phi ptr [ @.str.16, %220 ], [ @.str.18, %251 ], [ @.str.15, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ], [ @.str.17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread209.i ], [ @.str.17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  store ptr @.str.4, ptr %.sink228.i, align 8
  store ptr @__func__._ZL23TestSingleContextObjectv, ptr %.sink228.i.sroa.phi, align 8
  store i64 %.sink225.i, ptr %.sink228.i.sroa.phi100, align 8
  store ptr @__PRETTY_FUNCTION__._ZL23TestSingleContextObjectv, ptr %.sink228.i.sroa.phi106, align 8
  store i8 0, ptr %.sink228.i.sroa.phi112, align 8
  store i32 4, ptr %.sink228.i.sroa.phi118, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink228.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %252) #16
          to label %.cont.i5 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i5:                                         ; preds = %.invoke.i4
  unreachable

.loopexit211.i:                                   ; preds = %249, %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc50.i unwind label %538

.noexc50.i:                                       ; preds = %.loopexit211.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc51.i unwind label %538

.noexc51.i:                                       ; preds = %.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc51.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

258:                                              ; preds = %.noexc51.i
  store ptr %71, ptr %6, align 8
  %259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %260 unwind label %.body66

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %259, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %.body66

.body66:                                          ; preds = %260, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit56.i unwind label %540

_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit59.i unwind label %.body57.i

.body57.i:                                        ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit56.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %542

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit59.i: ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %263 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %264 unwind label %543

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit59.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  br i1 %263, label %265, label %.invoke221.i

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  %266 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %267 unwind label %543

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  br i1 %266, label %.invoke221.i, label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  %269 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %270 unwind label %543

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br i1 %269, label %.invoke221.i, label %272

.invoke221.i:                                     ; preds = %270, %267, %264
  %.sink236.i.sroa.phi = phi ptr [ %.sink236.i.sroa.gep, %264 ], [ %.sink236.i.sroa.gep124, %267 ], [ %.sink236.i.sroa.gep125, %270 ]
  %.sink236.i.sroa.phi126 = phi ptr [ %.sink236.i.sroa.gep127, %264 ], [ %.sink236.i.sroa.gep128, %267 ], [ %.sink236.i.sroa.gep129, %270 ]
  %.sink236.i.sroa.phi130 = phi ptr [ %.sink236.i.sroa.gep131, %264 ], [ %.sink236.i.sroa.gep132, %267 ], [ %.sink236.i.sroa.gep133, %270 ]
  %.sink236.i.sroa.phi134 = phi ptr [ %.sink236.i.sroa.gep135, %264 ], [ %.sink236.i.sroa.gep136, %267 ], [ %.sink236.i.sroa.gep137, %270 ]
  %.sink236.i.sroa.phi138 = phi ptr [ %.sink236.i.sroa.gep139, %264 ], [ %.sink236.i.sroa.gep140, %267 ], [ %.sink236.i.sroa.gep141, %270 ]
  %.sink236.i = phi ptr [ %60, %264 ], [ %59, %267 ], [ %58, %270 ]
  %.sink233.i = phi i64 [ 99, %264 ], [ 100, %267 ], [ 101, %270 ]
  %271 = phi ptr [ @.str.19, %264 ], [ @.str.20, %267 ], [ @.str.21, %270 ]
  store ptr @.str.4, ptr %.sink236.i, align 8
  store ptr @__func__._ZL23TestSingleContextObjectv, ptr %.sink236.i.sroa.phi, align 8
  store i64 %.sink233.i, ptr %.sink236.i.sroa.phi126, align 8
  store ptr @__PRETTY_FUNCTION__._ZL23TestSingleContextObjectv, ptr %.sink236.i.sroa.phi130, align 8
  store i8 0, ptr %.sink236.i.sroa.phi134, align 8
  store i32 4, ptr %.sink236.i.sroa.phi138, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink236.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %271) #16
          to label %.cont222.i unwind label %543

.cont222.i:                                       ; preds = %.invoke221.i
  unreachable

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %273 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %274 unwind label %545

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  br i1 %273, label %275, label %277

275:                                              ; preds = %274
  store ptr @.str.4, ptr %57, align 8
  %.sroa.2160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__._ZL23TestSingleContextObjectv, ptr %.sroa.2160.0..sroa_idx.i, align 8
  %.sroa.3161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 106, ptr %.sroa.3161.0..sroa_idx.i, align 8
  %.sroa.4162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL23TestSingleContextObjectv, ptr %.sroa.4162.0..sroa_idx.i, align 8
  %.sroa.5163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %.sroa.5163.0..sroa_idx.i, align 8
  %276 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 4, ptr %276, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #16
          to label %.noexc67.i unwind label %545

.noexc67.i:                                       ; preds = %275
  unreachable

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc69.i unwind label %547

.noexc69.i:                                       ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc70.i unwind label %547

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %283 unwind label %280

280:                                              ; preds = %.noexc70.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

283:                                              ; preds = %.noexc70.i
  store ptr %76, ptr %7, align 8
  %284 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %285 unwind label %.body

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %284, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 3)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body

.body:                                            ; preds = %285, %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit75.i unwind label %549

_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit78.i unwind label %.body76.i

.body76.i:                                        ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit75.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %551

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit78.i: ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %288 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %289 unwind label %552

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit78.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  br i1 %288, label %290, label %292

290:                                              ; preds = %289
  store ptr @.str.4, ptr %56, align 8
  %.sroa.2154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._ZL23TestSingleContextObjectv, ptr %.sroa.2154.0..sroa_idx.i, align 8
  %.sroa.3155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 109, ptr %.sroa.3155.0..sroa_idx.i, align 8
  %.sroa.4156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL23TestSingleContextObjectv, ptr %.sroa.4156.0..sroa_idx.i, align 8
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %.sroa.5157.0..sroa_idx.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %291, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #16
          to label %.noexc81.i unwind label %552

.noexc81.i:                                       ; preds = %290
  unreachable

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  store i32 42, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %.body83.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i: ; preds = %292
  %295 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %296 unwind label %554

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  br i1 %295, label %297, label %299

297:                                              ; preds = %296
  store ptr @.str.4, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._ZL23TestSingleContextObjectv, ptr %.sroa.2.0..sroa_idx.i22, align 8
  %.sroa.3.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 112, ptr %.sroa.3.0..sroa_idx.i23, align 8
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL23TestSingleContextObjectv, ptr %.sroa.4.0..sroa_idx.i24, align 8
  %.sroa.5.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i25, align 8
  %298 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 4, ptr %298, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25) #16
          to label %.noexc87.i unwind label %554

.noexc87.i:                                       ; preds = %297
  unreachable

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %300 = load ptr, ptr %78, align 8
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not4.i.i.i.i.i.i6 = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i.i6, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i16, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %299, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i8 = phi ptr [ %339, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12 ], [ %300, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i8, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i.i.i7
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %315

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i21

315:                                              ; preds = %305
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i10, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %309, -1
  store i32 %318, ptr %306, align 4
  br label %321

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %.0.i.i.i.i.i.i.i.i.i.i.i11 = phi i32 [ %309, %317 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i11, 1
  br i1 %322, label %323, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12

323:                                              ; preds = %321
  %324 = load ptr, ptr %304, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %304) #17
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %327, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %327, align 4
  br label %334

332:                                              ; preds = %323
  %333 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %329
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i20 = phi i32 [ %330, %329 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i20, 1
  br i1 %335, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i21: ; preds = %334, %310
  %336 = load ptr, ptr %304, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %304) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i21, %334, %321, %.lr.ph.i.i.i.i.i.i7
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i13 = icmp eq ptr %339, %302
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i14, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i14: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i12
  %.pr.i.i.i15 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i16

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i16: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i14, %299
  %340 = phi ptr [ %.pr.i.i.i15, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i14 ], [ %300, %299 ]
  %.not.i.i.i.i.i17 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18, label %341

341:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i16
  %342 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18: ; preds = %341, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i16
  %347 = load ptr, ptr %74, align 8
  %348 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not4.i.i.i.i.i89.i = icmp eq ptr %347, %349
  br i1 %.not4.i.i.i.i.i89.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i99.i, label %.lr.ph.i.i.i.i.i90.i

.lr.ph.i.i.i.i.i90.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i
  %.05.i.i.i.i.i91.i = phi ptr [ %386, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18 ]
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i91.i, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i.i90.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i103.i

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i93.i = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i93.i, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i.i.i.i.i.i.i94.i = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i94.i, 1
  br i1 %369, label %370, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #17
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i101.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i101.i, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i.i.i.i.i.i.i102.i = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i102.i, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i103.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i103.i: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i103.i, %381, %368, %.lr.ph.i.i.i.i.i90.i
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i91.i, i64 16
  %.not.i.i.i.i.i96.i = icmp eq ptr %386, %349
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i97.i, label %.lr.ph.i.i.i.i.i90.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i97.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i95.i
  %.pr.i.i98.i = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i99.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i99.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i97.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18
  %387 = phi ptr [ %.pr.i.i98.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i97.i ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i18 ]
  %.not.i.i.i.i100.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i, label %388

388:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i99.i
  %389 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i: ; preds = %388, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i99.i
  %394 = load ptr, ptr %73, align 8
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not4.i.i.i.i.i105.i = icmp eq ptr %394, %396
  br i1 %.not4.i.i.i.i.i105.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i115.i, label %.lr.ph.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i106.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i
  %.05.i.i.i.i.i107.i = phi ptr [ %433, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i.i.i.i.i.i108.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i108.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i106.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %409

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 0, ptr %405, align 4
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %398) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i119.i

409:                                              ; preds = %399
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i109.i = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i109.i, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %403, -1
  store i32 %412, ptr %400, align 4
  br label %415

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %411
  %.0.i.i.i.i.i.i.i.i.i.i110.i = phi i32 [ %403, %411 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i110.i, 1
  br i1 %416, label %417, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i

417:                                              ; preds = %415
  %418 = load ptr, ptr %398, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %398) #17
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i117.i = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i117.i, label %426, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %421, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %421, align 4
  br label %428

426:                                              ; preds = %417
  %427 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %423
  %.0.i.i.i.i.i.i.i.i.i.i.i.i118.i = phi i32 [ %424, %423 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i118.i, 1
  br i1 %429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i119.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i119.i: ; preds = %428, %404
  %430 = load ptr, ptr %398, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %398) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i119.i, %428, %415, %.lr.ph.i.i.i.i.i106.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 16
  %.not.i.i.i.i.i112.i = icmp eq ptr %433, %396
  br i1 %.not.i.i.i.i.i112.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i113.i, label %.lr.ph.i.i.i.i.i106.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i113.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i111.i
  %.pr.i.i114.i = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i115.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i115.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i113.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i
  %434 = phi ptr [ %.pr.i.i114.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i113.i ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit104.i ]
  %.not.i.i.i.i116.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i, label %435

435:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i115.i
  %436 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i: ; preds = %435, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i115.i
  %441 = load ptr, ptr %69, align 8
  %442 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not4.i.i.i.i.i121.i = icmp eq ptr %441, %443
  br i1 %.not4.i.i.i.i.i121.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i131.i, label %.lr.ph.i.i.i.i.i122.i

.lr.ph.i.i.i.i.i122.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i
  %.05.i.i.i.i.i123.i = phi ptr [ %480, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i ], [ %441, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i123.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i.i.i.i.i124.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i.i122.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %456

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i135.i

456:                                              ; preds = %446
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i125.i = icmp eq i8 %457, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125.i, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %450, -1
  store i32 %459, ptr %447, align 4
  br label %462

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %462

462:                                              ; preds = %460, %458
  %.0.i.i.i.i.i.i.i.i.i.i126.i = phi i32 [ %450, %458 ], [ %461, %460 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i126.i, 1
  br i1 %463, label %464, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i

464:                                              ; preds = %462
  %465 = load ptr, ptr %445, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %445) #17
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i133.i = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i133.i, label %473, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %468, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %468, align 4
  br label %475

473:                                              ; preds = %464
  %474 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %470
  %.0.i.i.i.i.i.i.i.i.i.i.i.i134.i = phi i32 [ %471, %470 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i134.i, 1
  br i1 %476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i135.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i135.i: ; preds = %475, %451
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %445) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i135.i, %475, %462, %.lr.ph.i.i.i.i.i122.i
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i123.i, i64 16
  %.not.i.i.i.i.i128.i = icmp eq ptr %480, %443
  br i1 %.not.i.i.i.i.i128.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i129.i, label %.lr.ph.i.i.i.i.i122.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i129.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i127.i
  %.pr.i.i130.i = load ptr, ptr %69, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i131.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i131.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i129.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i
  %481 = phi ptr [ %.pr.i.i130.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i129.i ], [ %441, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit120.i ]
  %.not.i.i.i.i132.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i132.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i, label %482

482:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i131.i
  %483 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i: ; preds = %482, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i131.i
  %488 = load ptr, ptr %68, align 8
  %489 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i137.i = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i.i137.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i147.i, label %.lr.ph.i.i.i.i.i138.i

.lr.ph.i.i.i.i.i138.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i
  %.05.i.i.i.i.i139.i = phi ptr [ %526, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i ], [ %488, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i139.i, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i.i.i.i.i.i.i140.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i140.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i138.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %502

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151.i

502:                                              ; preds = %492
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i141.i = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141.i, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %496, -1
  store i32 %505, ptr %493, align 4
  br label %508

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %504
  %.0.i.i.i.i.i.i.i.i.i.i142.i = phi i32 [ %496, %504 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i142.i, 1
  br i1 %509, label %510, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i

510:                                              ; preds = %508
  %511 = load ptr, ptr %491, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %491) #17
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i149.i = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i149.i, label %519, label %516

516:                                              ; preds = %510
  %517 = load i32, ptr %514, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %514, align 4
  br label %521

519:                                              ; preds = %510
  %520 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %516
  %.0.i.i.i.i.i.i.i.i.i.i.i.i150.i = phi i32 [ %517, %516 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i150.i, 1
  br i1 %522, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151.i: ; preds = %521, %497
  %523 = load ptr, ptr %491, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %491) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151.i, %521, %508, %.lr.ph.i.i.i.i.i138.i
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i139.i, i64 16
  %.not.i.i.i.i.i144.i = icmp eq ptr %526, %489
  br i1 %.not.i.i.i.i.i144.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i145.i, label %.lr.ph.i.i.i.i.i138.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i145.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i143.i
  %.pr.i.i146.i = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i147.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i147.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i145.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i
  %527 = phi ptr [ %.pr.i.i146.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i145.i ], [ %488, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit136.i ]
  %.not.i.i.i.i148.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i148.i, label %_ZL23TestSingleContextObjectv.exit, label %528

528:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i147.i
  %529 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %533) #18
  br label %_ZL23TestSingleContextObjectv.exit

534:                                              ; preds = %.noexc.i, %_ZL11TestDefaultv.exit
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body.i

.body.i:                                          ; preds = %536, %534, %.body69
  %.pn.i = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ], [ %198, %.body69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %common.resume

.loopexit.i:                                      ; preds = %.lr.ph.i40.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i
  %lpad.loopexit212.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i4
  %lpad.loopexit.split-lp213.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

538:                                              ; preds = %.noexc50.i, %.loopexit211.i
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %540, %.body57.i
  %.pn16.i = phi { ptr, i32 } [ %262, %.body57.i ], [ %541, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body52.i

.body52.i:                                        ; preds = %542, %538, %.body66
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %542 ], [ %539, %538 ], [ %261, %.body66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.loopexit.split-lp.i

543:                                              ; preds = %.invoke221.i, %268, %265, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit59.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %557

545:                                              ; preds = %275, %272
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %556

547:                                              ; preds = %.noexc69.i, %277
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %549, %.body76.i
  %.pn19.i = phi { ptr, i32 } [ %287, %.body76.i ], [ %550, %549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body71.i

.body71.i:                                        ; preds = %551, %547, %.body
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %551 ], [ %548, %547 ], [ %286, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  br label %556

552:                                              ; preds = %290, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit78.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body83.i

554:                                              ; preds = %297, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %.body83.i

.body83.i:                                        ; preds = %554, %552, %293
  %.pn22.i = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ], [ %294, %293 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %556

556:                                              ; preds = %.body83.i, %.body71.i, %545
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %.body83.i ], [ %.pn19.pn.i, %.body71.i ], [ %546, %545 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  br label %557

557:                                              ; preds = %556, %543
  %.pn22.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.i, %556 ], [ %544, %543 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %557, %.body52.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn22.pn.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.pn.i, %557 ], [ %.pn16.pn.i, %.body52.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit212.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp213.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  br label %.body31.i

.body31.i:                                        ; preds = %.loopexit.split-lp.i, %199
  %.pn22.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.pn.pn.i, %.loopexit.split-lp.i ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %common.resume

_ZL23TestSingleContextObjectv.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i147.i, %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  %puts2 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i27 unwind label %1601

.noexc.i27:                                       ; preds = %_ZL23TestSingleContextObjectv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %558, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc31.i unwind label %1601

.noexc31.i:                                       ; preds = %.noexc.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %563 unwind label %560

560:                                              ; preds = %.noexc31.i
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #19
  unreachable

563:                                              ; preds = %.noexc31.i
  store ptr %33, ptr %3, align 8
  %564 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %565 unwind label %.body75

565:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %564, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28 unwind label %.body75

.body75:                                          ; preds = %565, %563
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28: ; preds = %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i30 unwind label %1603

_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  store i32 42, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i.i unwind label %.body33.i

.noexc.i.i:                                       ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i unwind label %.body33.i

.body33.i:                                        ; preds = %.noexc.i.i, %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit.i30
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %1605

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i: ; preds = %.noexc.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %568 = load ptr, ptr %31, align 8
  %569 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i31 = icmp eq ptr %568, %570
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %.not.i31, label %.invoke.i50, label %571

571:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %572 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %573 unwind label %1606

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %572, label %574, label %576

574:                                              ; preds = %573
  store ptr @.str.4, ptr %29, align 8
  %.sroa.2577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sroa.2577.0..sroa_idx.i, align 8
  %.sroa.3578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 124, ptr %.sroa.3578.0..sroa_idx.i, align 8
  %.sroa.4579.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sroa.4579.0..sroa_idx.i, align 8
  %.sroa.5580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5580.0..sroa_idx.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %575, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #16
          to label %.noexc37.i unwind label %1606

.noexc37.i:                                       ; preds = %574
  unreachable

576:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i.i.i32 = icmp eq ptr %577, %579
  br i1 %.not4.i.i.i.i.i.i32, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i42, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %576, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i34 = phi ptr [ %616, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38 ], [ %577, %576 ]
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load atomic i64, ptr %583 acquire, align 8
  %585 = icmp eq i64 %584, 4294967297
  %586 = trunc i64 %584 to i32
  br i1 %585, label %587, label %592

587:                                              ; preds = %582
  store i32 0, ptr %583, align 8
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store i32 0, ptr %588, align 4
  %589 = load ptr, ptr %581, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %581) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i65

592:                                              ; preds = %582
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %586, -1
  store i32 %595, ptr %583, align 4
  br label %598

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %598

598:                                              ; preds = %596, %594
  %.0.i.i.i.i.i.i.i.i.i.i.i37 = phi i32 [ %586, %594 ], [ %597, %596 ]
  %599 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i37, 1
  br i1 %599, label %600, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38

600:                                              ; preds = %598
  %601 = load ptr, ptr %581, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %581) #17
  %604 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i63, label %609, label %606

606:                                              ; preds = %600
  %607 = load i32, ptr %604, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %604, align 4
  br label %611

609:                                              ; preds = %600
  %610 = atomicrmw volatile add ptr %604, i32 -1 acq_rel, align 4
  br label %611

611:                                              ; preds = %609, %606
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i64 = phi i32 [ %607, %606 ], [ %610, %609 ]
  %612 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i64, 1
  br i1 %612, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i65: ; preds = %611, %587
  %613 = load ptr, ptr %581, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %581) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i65, %611, %598, %.lr.ph.i.i.i.i.i.i33
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34, i64 16
  %.not.i.i.i.i.i.i39 = icmp eq ptr %616, %579
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i40, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i40: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i38
  %.pr.i.i.i41 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i42

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i42: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i40, %576
  %617 = phi ptr [ %.pr.i.i.i41, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i40 ], [ %577, %576 ]
  %.not.i.i.i.i.i43 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i44, label %618

618:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i42
  %619 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i44

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i44: ; preds = %618, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i42
  %624 = load ptr, ptr %31, align 8
  %625 = load ptr, ptr %569, align 8
  %.not11.i.i = icmp eq ptr %624, %625
  br i1 %.not11.i.i, label %.loopexit616.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i44, %639
  %.sroa.06.012.i.i46 = phi ptr [ %640, %639 ], [ %624, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i44 ]
  %626 = load ptr, ptr %.sroa.06.012.i.i46, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef nonnull align 8 dereferenceable(16) ptr %629(ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %.noexc39.i unwind label %.loopexit.split-lp609.loopexit.i

.noexc39.i:                                       ; preds = %.lr.ph.i.i45
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, @_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
  br i1 %633, label %641, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i47

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i47: ; preds = %.noexc39.i
  %634 = load i8, ptr %632, align 1
  %635 = icmp eq i8 %634, 42
  %.idx.i.i.i.i.i.i48 = zext i1 %635 to i64
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 %.idx.i.i.i.i.i.i48
  %637 = call i32 @strcmp(ptr noundef nonnull dereferenceable(74) @_ZTS17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr noundef nonnull dereferenceable(1) %636) #17
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i47
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i46, i64 16
  %.not.i.i49 = icmp eq ptr %640, %625
  br i1 %.not.i.i49, label %.loopexit616.i, label %.lr.ph.i.i45

.loopexit616.i:                                   ; preds = %639, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br label %.invoke.i50

641:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i.i47, %.noexc39.i
  %642 = load ptr, ptr %.sroa.06.012.i.i46, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull @.str.14) #17
  %645 = icmp eq i32 %644, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %645, label %646, label %.invoke.i50

646:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %647 = load ptr, ptr %31, align 8
  %648 = load ptr, ptr %569, align 8
  %.not11.i44.i = icmp eq ptr %647, %648
  br i1 %.not11.i44.i, label %.loopexit612.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %646, %662
  %.sroa.06.012.i46.i = phi ptr [ %663, %662 ], [ %647, %646 ]
  %649 = load ptr, ptr %.sroa.06.012.i46.i, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = invoke noundef nonnull align 8 dereferenceable(16) ptr %652(ptr noundef nonnull align 8 dereferenceable(8) %649)
          to label %.noexc52.i unwind label %.loopexit608.i

.noexc52.i:                                       ; preds = %.lr.ph.i45.i
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, @_ZTS17TestContextObjectIiE
  br i1 %656, label %664, label %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i47.i

_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i47.i: ; preds = %.noexc52.i
  %657 = load i8, ptr %655, align 1
  %658 = icmp eq i8 %657, 42
  %.idx.i.i.i.i.i48.i = zext i1 %658 to i64
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx.i.i.i.i.i48.i
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @_ZTS17TestContextObjectIiE, ptr noundef nonnull dereferenceable(1) %659) #17
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i47.i
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i46.i, i64 16
  %.not.i49.i = icmp eq ptr %663, %648
  br i1 %.not.i49.i, label %.loopexit612.i, label %.lr.ph.i45.i

.loopexit612.i:                                   ; preds = %662, %646
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br label %.invoke.i50

664:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_Untyped9IsHoldingERKSt9type_info.exit.i47.i, %.noexc52.i
  %665 = load ptr, ptr %.sroa.06.012.i46.i, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %668, label %670, label %.invoke.i50

.invoke.i50:                                      ; preds = %664, %.loopexit612.i, %641, %.loopexit616.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i
  %.sink640.i.sroa.phi = phi ptr [ %.sink640.i.sroa.gep, %.loopexit616.i ], [ %.sink640.i.sroa.gep142, %.loopexit612.i ], [ %.sink640.i.sroa.gep143, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ %.sink640.i.sroa.gep144, %641 ], [ %.sink640.i.sroa.gep145, %664 ]
  %.sink640.i.sroa.phi146 = phi ptr [ %.sink640.i.sroa.gep147, %.loopexit616.i ], [ %.sink640.i.sroa.gep148, %.loopexit612.i ], [ %.sink640.i.sroa.gep149, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ %.sink640.i.sroa.gep150, %641 ], [ %.sink640.i.sroa.gep151, %664 ]
  %.sink640.i.sroa.phi152 = phi ptr [ %.sink640.i.sroa.gep153, %.loopexit616.i ], [ %.sink640.i.sroa.gep154, %.loopexit612.i ], [ %.sink640.i.sroa.gep155, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ %.sink640.i.sroa.gep156, %641 ], [ %.sink640.i.sroa.gep157, %664 ]
  %.sink640.i.sroa.phi158 = phi ptr [ %.sink640.i.sroa.gep159, %.loopexit616.i ], [ %.sink640.i.sroa.gep160, %.loopexit612.i ], [ %.sink640.i.sroa.gep161, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ %.sink640.i.sroa.gep162, %641 ], [ %.sink640.i.sroa.gep163, %664 ]
  %.sink640.i.sroa.phi164 = phi ptr [ %.sink640.i.sroa.gep165, %.loopexit616.i ], [ %.sink640.i.sroa.gep166, %.loopexit612.i ], [ %.sink640.i.sroa.gep167, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ %.sink640.i.sroa.gep168, %641 ], [ %.sink640.i.sroa.gep169, %664 ]
  %.sink640.i = phi ptr [ %28, %.loopexit616.i ], [ %26, %.loopexit612.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ %27, %641 ], [ %25, %664 ]
  %.sink637.i = phi i64 [ 128, %.loopexit616.i ], [ 133, %.loopexit612.i ], [ 123, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ 129, %641 ], [ 134, %664 ]
  %669 = phi ptr [ @.str.29, %.loopexit616.i ], [ @.str.31, %.loopexit612.i ], [ @.str.27, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i ], [ @.str.30, %641 ], [ @.str.32, %664 ]
  store ptr @.str.4, ptr %.sink640.i, align 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sink640.i.sroa.phi, align 8
  store i64 %.sink637.i, ptr %.sink640.i.sroa.phi146, align 8
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sink640.i.sroa.phi152, align 8
  store i8 0, ptr %.sink640.i.sroa.phi158, align 8
  store i32 4, ptr %.sink640.i.sroa.phi164, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink640.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %669) #16
          to label %.cont.i51 unwind label %.loopexit.split-lp609.loopexit.split-lp.i

.cont.i51:                                        ; preds = %.invoke.i50
  unreachable

670:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %666)
          to label %.noexc.i57.i unwind label %671

.noexc.i57.i:                                     ; preds = %670
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %643)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i unwind label %671

671:                                              ; preds = %.noexc.i57.i, %670
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  br label %.body58.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i: ; preds = %.noexc.i57.i
  %673 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %674 unwind label %.loopexit.split-lp602.loopexit.split-lp.i

674:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %673, label %675, label %.invoke629.i

675:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %676 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %677 unwind label %.loopexit.split-lp602.loopexit.split-lp.i

677:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %676, label %.invoke629.i, label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %679 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %680 unwind label %.loopexit.split-lp602.loopexit.split-lp.i

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %679, label %.invoke629.i, label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %682 = load ptr, ptr %31, align 8
  %683 = load ptr, ptr %569, align 8
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %683, %682
  br i1 %.not3.i.i.i.i.i.i.i, label %703, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %681
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %685, %684
  %687 = ashr exact i64 %686, 4
  br label %688

688:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.4.0.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i ]
  %.05.i.i.i.i.i.i.i = phi i64 [ %687, %.lr.ph.i.i.i.i.i.i.i ], [ %689, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i.i ], [ %690, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i ]
  %689 = add i64 %.05.i.i.i.i.i.i.i, -1
  %690 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i, i64 16
  %691 = load ptr, ptr %.024.i.i.i.i.i.i.i, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(8) %691)
          to label %.noexc66.i unwind label %.loopexit.split-lp602.loopexit.i

.noexc66.i:                                       ; preds = %688
  br i1 %.sroa.4.0.i.i.i, label %696, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i

696:                                              ; preds = %.noexc66.i
  %697 = add i64 %695, %.sroa.0.0.i.i.i
  %698 = add i64 %697, 1
  %699 = mul i64 %698, %697
  %700 = lshr i64 %699, 1
  %701 = add i64 %700, %695
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %696, %.noexc66.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %701, %696 ], [ %695, %.noexc66.i ]
  %.not.i.i.i.i.i.i.i = icmp eq i64 %689, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i.i, label %688, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i.i
  %702 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  br label %703

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i.i, %681
  %.sroa.0.1.i.i.i = phi i64 [ 0, %681 ], [ %702, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i.i ]
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %706 = load ptr, ptr %705, align 8
  %.not3.i.i.i.i.i.i67.i = icmp eq ptr %706, %704
  br i1 %.not3.i.i.i.i.i.i67.i, label %726, label %.lr.ph.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i68.i:                           ; preds = %703
  %707 = ptrtoint ptr %704 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %708, %707
  %710 = ashr exact i64 %709, 4
  br label %711

711:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i, %.lr.ph.i.i.i.i.i.i68.i
  %.sroa.4.0.i.i69.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i68.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i ]
  %.sroa.0.0.i.i70.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i68.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i74.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i ]
  %.05.i.i.i.i.i.i71.i = phi i64 [ %710, %.lr.ph.i.i.i.i.i.i68.i ], [ %712, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i ]
  %.024.i.i.i.i.i.i72.i = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i68.i ], [ %713, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i ]
  %712 = add i64 %.05.i.i.i.i.i.i71.i, -1
  %713 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i72.i, i64 16
  %714 = load ptr, ptr %.024.i.i.i.i.i.i72.i, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %717 = load ptr, ptr %716, align 8
  %718 = invoke noundef i64 %717(ptr noundef nonnull align 8 dereferenceable(8) %714)
          to label %.noexc78.i unwind label %.loopexit601.i

.noexc78.i:                                       ; preds = %711
  br i1 %.sroa.4.0.i.i69.i, label %719, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i

719:                                              ; preds = %.noexc78.i
  %720 = add i64 %718, %.sroa.0.0.i.i70.i
  %721 = add i64 %720, 1
  %722 = mul i64 %721, %720
  %723 = lshr i64 %722, 1
  %724 = add i64 %723, %718
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i: ; preds = %719, %.noexc78.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i74.i = phi i64 [ %724, %719 ], [ %718, %.noexc78.i ]
  %.not.i.i.i.i.i.i75.i = icmp eq i64 %712, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i76.i, label %711, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i76.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i73.i
  %725 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i74.i, -7046029254386353067
  br label %726

726:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i76.i, %703
  %.sroa.0.1.i.i77.i = phi i64 [ 0, %703 ], [ %725, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i76.i ]
  %727 = icmp eq i64 %.sroa.0.1.i.i.i, %.sroa.0.1.i.i77.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %727, label %729, label %.invoke629.i

.invoke629.i:                                     ; preds = %726, %680, %677, %674
  %.sink648.i.sroa.phi = phi ptr [ %.sink648.i.sroa.gep, %674 ], [ %.sink648.i.sroa.gep170, %677 ], [ %.sink648.i.sroa.gep171, %680 ], [ %.sink648.i.sroa.gep172, %726 ]
  %.sink648.i.sroa.phi173 = phi ptr [ %.sink648.i.sroa.gep174, %674 ], [ %.sink648.i.sroa.gep175, %677 ], [ %.sink648.i.sroa.gep176, %680 ], [ %.sink648.i.sroa.gep177, %726 ]
  %.sink648.i.sroa.phi178 = phi ptr [ %.sink648.i.sroa.gep179, %674 ], [ %.sink648.i.sroa.gep180, %677 ], [ %.sink648.i.sroa.gep181, %680 ], [ %.sink648.i.sroa.gep182, %726 ]
  %.sink648.i.sroa.phi183 = phi ptr [ %.sink648.i.sroa.gep184, %674 ], [ %.sink648.i.sroa.gep185, %677 ], [ %.sink648.i.sroa.gep186, %680 ], [ %.sink648.i.sroa.gep187, %726 ]
  %.sink648.i.sroa.phi188 = phi ptr [ %.sink648.i.sroa.gep189, %674 ], [ %.sink648.i.sroa.gep190, %677 ], [ %.sink648.i.sroa.gep191, %680 ], [ %.sink648.i.sroa.gep192, %726 ]
  %.sink648.i = phi ptr [ %24, %674 ], [ %23, %677 ], [ %22, %680 ], [ %21, %726 ]
  %.sink645.i = phi i64 [ 143, %674 ], [ 144, %677 ], [ 145, %680 ], [ 146, %726 ]
  %728 = phi ptr [ @.str.33, %674 ], [ @.str.34, %677 ], [ @.str.35, %680 ], [ @.str.36, %726 ]
  store ptr @.str.4, ptr %.sink648.i, align 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sink648.i.sroa.phi, align 8
  store i64 %.sink645.i, ptr %.sink648.i.sroa.phi173, align 8
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sink648.i.sroa.phi178, align 8
  store i8 0, ptr %.sink648.i.sroa.phi183, align 8
  store i32 4, ptr %.sink648.i.sroa.phi188, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink648.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %728) #16
          to label %.cont630.i unwind label %.loopexit.split-lp602.loopexit.split-lp.i

.cont630.i:                                       ; preds = %.invoke629.i
  unreachable

729:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %730 = load ptr, ptr %37, align 8
  %731 = load ptr, ptr %705, align 8
  %.not4.i.i.i.i.i82.i = icmp eq ptr %730, %731
  br i1 %.not4.i.i.i.i.i82.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i92.i, label %.lr.ph.i.i.i.i.i83.i

.lr.ph.i.i.i.i.i83.i:                             ; preds = %729, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i
  %.05.i.i.i.i.i84.i = phi ptr [ %768, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i ], [ %730, %729 ]
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not.i.i.i.i.i.i.i.i.i85.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i.i85.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i.i83.i
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load atomic i64, ptr %735 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %744

739:                                              ; preds = %734
  store i32 0, ptr %735, align 8
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %740, align 4
  %741 = load ptr, ptr %733, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %733) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i96.i

744:                                              ; preds = %734
  %745 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i86.i = icmp eq i8 %745, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i86.i, label %748, label %746

746:                                              ; preds = %744
  %747 = add nsw i32 %738, -1
  store i32 %747, ptr %735, align 4
  br label %750

748:                                              ; preds = %744
  %749 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %746
  %.0.i.i.i.i.i.i.i.i.i.i87.i = phi i32 [ %738, %746 ], [ %749, %748 ]
  %751 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i87.i, 1
  br i1 %751, label %752, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i

752:                                              ; preds = %750
  %753 = load ptr, ptr %733, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %733) #17
  %756 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %757 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i94.i = icmp eq i8 %757, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i94.i, label %761, label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %756, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %756, align 4
  br label %763

761:                                              ; preds = %752
  %762 = atomicrmw volatile add ptr %756, i32 -1 acq_rel, align 4
  br label %763

763:                                              ; preds = %761, %758
  %.0.i.i.i.i.i.i.i.i.i.i.i.i95.i = phi i32 [ %759, %758 ], [ %762, %761 ]
  %764 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i95.i, 1
  br i1 %764, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i96.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i96.i: ; preds = %763, %739
  %765 = load ptr, ptr %733, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %733) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i96.i, %763, %750, %.lr.ph.i.i.i.i.i83.i
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 16
  %.not.i.i.i.i.i89.i = icmp eq ptr %768, %731
  br i1 %.not.i.i.i.i.i89.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i90.i, label %.lr.ph.i.i.i.i.i83.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i90.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i88.i
  %.pr.i.i91.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i92.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i92.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i90.i, %729
  %769 = phi ptr [ %.pr.i.i91.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i90.i ], [ %730, %729 ]
  %.not.i.i.i.i93.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i93.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit97.i, label %770

770:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i92.i
  %771 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit97.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit97.i: ; preds = %770, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i92.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %643)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i52 unwind label %776

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit97.i
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %.body58.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit97.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %666)
          to label %.noexc.i100.i unwind label %.body101.i

.noexc.i100.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i unwind label %.body101.i

.body101.i:                                       ; preds = %.noexc.i100.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i52
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %.body58.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i: ; preds = %.noexc.i100.i
  %779 = load ptr, ptr %39, align 8
  %780 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not4.i.i.i.i.i103.i = icmp eq ptr %779, %781
  br i1 %.not4.i.i.i.i.i103.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i113.i, label %.lr.ph.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i104.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i
  %.05.i.i.i.i.i105.i = phi ptr [ %818, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i ], [ %779, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105.i, i64 8
  %783 = load ptr, ptr %782, align 8
  %.not.i.i.i.i.i.i.i.i.i106.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i.i.i.i106.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i.i104.i
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %794

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 0, ptr %790, align 4
  %791 = load ptr, ptr %783, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %783) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i117.i

794:                                              ; preds = %784
  %795 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i107.i = icmp eq i8 %795, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i107.i, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %788, -1
  store i32 %797, ptr %785, align 4
  br label %800

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %796
  %.0.i.i.i.i.i.i.i.i.i.i108.i = phi i32 [ %788, %796 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i108.i, 1
  br i1 %801, label %802, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i

802:                                              ; preds = %800
  %803 = load ptr, ptr %783, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %783) #17
  %806 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %807 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i115.i = icmp eq i8 %807, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i115.i, label %811, label %808

808:                                              ; preds = %802
  %809 = load i32, ptr %806, align 4
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %806, align 4
  br label %813

811:                                              ; preds = %802
  %812 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %808
  %.0.i.i.i.i.i.i.i.i.i.i.i.i116.i = phi i32 [ %809, %808 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i116.i, 1
  br i1 %814, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i117.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i117.i: ; preds = %813, %789
  %815 = load ptr, ptr %783, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %783) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i117.i, %813, %800, %.lr.ph.i.i.i.i.i104.i
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105.i, i64 16
  %.not.i.i.i.i.i110.i = icmp eq ptr %818, %781
  br i1 %.not.i.i.i.i.i110.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i111.i, label %.lr.ph.i.i.i.i.i104.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i111.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i109.i
  %.pr.i.i112.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i113.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i113.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i111.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i
  %819 = phi ptr [ %.pr.i.i112.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i111.i ], [ %779, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i ]
  %.not.i.i.i.i114.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit118.i, label %820

820:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i113.i
  %821 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit118.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit118.i: ; preds = %820, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i113.i
  %826 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %827 unwind label %.loopexit.split-lp595.loopexit.split-lp.i

827:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit118.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %826, label %828, label %.invoke631.i

828:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %829 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %830 unwind label %.loopexit.split-lp595.loopexit.split-lp.i

830:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %829, label %.invoke631.i, label %831

831:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %832 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %833 unwind label %.loopexit.split-lp595.loopexit.split-lp.i

833:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %832, label %.invoke631.i, label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %835 = load ptr, ptr %31, align 8
  %836 = load ptr, ptr %569, align 8
  %.not3.i.i.i.i.i.i125.i = icmp eq ptr %836, %835
  br i1 %.not3.i.i.i.i.i.i125.i, label %856, label %.lr.ph.i.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i.i126.i:                          ; preds = %834
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %838, %837
  %840 = ashr exact i64 %839, 4
  br label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i, %.lr.ph.i.i.i.i.i.i126.i
  %.sroa.4.0.i.i127.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i126.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i ]
  %.sroa.0.0.i.i128.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i126.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i132.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i ]
  %.05.i.i.i.i.i.i129.i = phi i64 [ %840, %.lr.ph.i.i.i.i.i.i126.i ], [ %842, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i ]
  %.024.i.i.i.i.i.i130.i = phi ptr [ %835, %.lr.ph.i.i.i.i.i.i126.i ], [ %843, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i ]
  %842 = add i64 %.05.i.i.i.i.i.i129.i, -1
  %843 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i130.i, i64 16
  %844 = load ptr, ptr %.024.i.i.i.i.i.i130.i, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(8) %844)
          to label %.noexc136.i unwind label %.loopexit.split-lp595.loopexit.i

.noexc136.i:                                      ; preds = %841
  br i1 %.sroa.4.0.i.i127.i, label %849, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i

849:                                              ; preds = %.noexc136.i
  %850 = add i64 %848, %.sroa.0.0.i.i128.i
  %851 = add i64 %850, 1
  %852 = mul i64 %851, %850
  %853 = lshr i64 %852, 1
  %854 = add i64 %853, %848
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i: ; preds = %849, %.noexc136.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i132.i = phi i64 [ %854, %849 ], [ %848, %.noexc136.i ]
  %.not.i.i.i.i.i.i133.i = icmp eq i64 %842, 0
  br i1 %.not.i.i.i.i.i.i133.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i134.i, label %841, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i134.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i131.i
  %855 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i132.i, -7046029254386353067
  br label %856

856:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i134.i, %834
  %.sroa.0.1.i.i135.i = phi i64 [ 0, %834 ], [ %855, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i134.i ]
  %857 = load ptr, ptr %38, align 8
  %858 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %859 = load ptr, ptr %858, align 8
  %.not3.i.i.i.i.i.i138.i = icmp eq ptr %859, %857
  br i1 %.not3.i.i.i.i.i.i138.i, label %879, label %.lr.ph.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i139.i:                          ; preds = %856
  %860 = ptrtoint ptr %857 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %861, %860
  %863 = ashr exact i64 %862, 4
  br label %864

864:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i, %.lr.ph.i.i.i.i.i.i139.i
  %.sroa.4.0.i.i140.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i139.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i ]
  %.sroa.0.0.i.i141.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i139.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i145.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i ]
  %.05.i.i.i.i.i.i142.i = phi i64 [ %863, %.lr.ph.i.i.i.i.i.i139.i ], [ %865, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i ]
  %.024.i.i.i.i.i.i143.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i139.i ], [ %866, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i ]
  %865 = add i64 %.05.i.i.i.i.i.i142.i, -1
  %866 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i143.i, i64 16
  %867 = load ptr, ptr %.024.i.i.i.i.i.i143.i, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %870 = load ptr, ptr %869, align 8
  %871 = invoke noundef i64 %870(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %.noexc149.i unwind label %.loopexit594.i

.noexc149.i:                                      ; preds = %864
  br i1 %.sroa.4.0.i.i140.i, label %872, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i

872:                                              ; preds = %.noexc149.i
  %873 = add i64 %871, %.sroa.0.0.i.i141.i
  %874 = add i64 %873, 1
  %875 = mul i64 %874, %873
  %876 = lshr i64 %875, 1
  %877 = add i64 %876, %871
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i: ; preds = %872, %.noexc149.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i145.i = phi i64 [ %877, %872 ], [ %871, %.noexc149.i ]
  %.not.i.i.i.i.i.i146.i = icmp eq i64 %865, 0
  br i1 %.not.i.i.i.i.i.i146.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i147.i, label %864, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i147.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i144.i
  %878 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i145.i, -7046029254386353067
  br label %879

879:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i147.i, %856
  %.sroa.0.1.i.i148.i = phi i64 [ 0, %856 ], [ %878, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i147.i ]
  %880 = icmp eq i64 %.sroa.0.1.i.i135.i, %.sroa.0.1.i.i148.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %880, label %882, label %.invoke631.i

.invoke631.i:                                     ; preds = %879, %833, %830, %827
  %.sink656.i.sroa.phi = phi ptr [ %.sink656.i.sroa.gep, %827 ], [ %.sink656.i.sroa.gep193, %830 ], [ %.sink656.i.sroa.gep194, %833 ], [ %.sink656.i.sroa.gep195, %879 ]
  %.sink656.i.sroa.phi196 = phi ptr [ %.sink656.i.sroa.gep197, %827 ], [ %.sink656.i.sroa.gep198, %830 ], [ %.sink656.i.sroa.gep199, %833 ], [ %.sink656.i.sroa.gep200, %879 ]
  %.sink656.i.sroa.phi201 = phi ptr [ %.sink656.i.sroa.gep202, %827 ], [ %.sink656.i.sroa.gep203, %830 ], [ %.sink656.i.sroa.gep204, %833 ], [ %.sink656.i.sroa.gep205, %879 ]
  %.sink656.i.sroa.phi206 = phi ptr [ %.sink656.i.sroa.gep207, %827 ], [ %.sink656.i.sroa.gep208, %830 ], [ %.sink656.i.sroa.gep209, %833 ], [ %.sink656.i.sroa.gep210, %879 ]
  %.sink656.i.sroa.phi211 = phi ptr [ %.sink656.i.sroa.gep212, %827 ], [ %.sink656.i.sroa.gep213, %830 ], [ %.sink656.i.sroa.gep214, %833 ], [ %.sink656.i.sroa.gep215, %879 ]
  %.sink656.i = phi ptr [ %20, %827 ], [ %19, %830 ], [ %18, %833 ], [ %17, %879 ]
  %.sink653.i = phi i64 [ 153, %827 ], [ 154, %830 ], [ 155, %833 ], [ 156, %879 ]
  %881 = phi ptr [ @.str.33, %827 ], [ @.str.34, %830 ], [ @.str.35, %833 ], [ @.str.36, %879 ]
  store ptr @.str.4, ptr %.sink656.i, align 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sink656.i.sroa.phi, align 8
  store i64 %.sink653.i, ptr %.sink656.i.sroa.phi196, align 8
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sink656.i.sroa.phi201, align 8
  store i8 0, ptr %.sink656.i.sroa.phi206, align 8
  store i32 4, ptr %.sink656.i.sroa.phi211, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink656.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %881) #16
          to label %.cont632.i unwind label %.loopexit.split-lp595.loopexit.split-lp.i

.cont632.i:                                       ; preds = %.invoke631.i
  unreachable

882:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %883 = load ptr, ptr %38, align 8
  %884 = load ptr, ptr %858, align 8
  %.not4.i.i.i.i.i153.i = icmp eq ptr %883, %884
  br i1 %.not4.i.i.i.i.i153.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i163.i, label %.lr.ph.i.i.i.i.i154.i

.lr.ph.i.i.i.i.i154.i:                            ; preds = %882, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i
  %.05.i.i.i.i.i155.i = phi ptr [ %921, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i ], [ %883, %882 ]
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i, i64 8
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i.i.i.i.i.i.i156.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i.i.i.i.i156.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i, label %887

887:                                              ; preds = %.lr.ph.i.i.i.i.i154.i
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load atomic i64, ptr %888 acquire, align 8
  %890 = icmp eq i64 %889, 4294967297
  %891 = trunc i64 %889 to i32
  br i1 %890, label %892, label %897

892:                                              ; preds = %887
  store i32 0, ptr %888, align 8
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 12
  store i32 0, ptr %893, align 4
  %894 = load ptr, ptr %886, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %886) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167.i

897:                                              ; preds = %887
  %898 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i157.i = icmp eq i8 %898, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157.i, label %901, label %899

899:                                              ; preds = %897
  %900 = add nsw i32 %891, -1
  store i32 %900, ptr %888, align 4
  br label %903

901:                                              ; preds = %897
  %902 = atomicrmw volatile add ptr %888, i32 -1 acq_rel, align 4
  br label %903

903:                                              ; preds = %901, %899
  %.0.i.i.i.i.i.i.i.i.i.i158.i = phi i32 [ %891, %899 ], [ %902, %901 ]
  %904 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i158.i, 1
  br i1 %904, label %905, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i

905:                                              ; preds = %903
  %906 = load ptr, ptr %886, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %886) #17
  %909 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %910 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i165.i = icmp eq i8 %910, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i165.i, label %914, label %911

911:                                              ; preds = %905
  %912 = load i32, ptr %909, align 4
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %909, align 4
  br label %916

914:                                              ; preds = %905
  %915 = atomicrmw volatile add ptr %909, i32 -1 acq_rel, align 4
  br label %916

916:                                              ; preds = %914, %911
  %.0.i.i.i.i.i.i.i.i.i.i.i.i166.i = phi i32 [ %912, %911 ], [ %915, %914 ]
  %917 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i166.i, 1
  br i1 %917, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167.i: ; preds = %916, %892
  %918 = load ptr, ptr %886, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %886) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167.i, %916, %903, %.lr.ph.i.i.i.i.i154.i
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i, i64 16
  %.not.i.i.i.i.i160.i = icmp eq ptr %921, %884
  br i1 %.not.i.i.i.i.i160.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i161.i, label %.lr.ph.i.i.i.i.i154.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i161.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i159.i
  %.pr.i.i162.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i163.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i163.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i161.i, %882
  %922 = phi ptr [ %.pr.i.i162.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i161.i ], [ %883, %882 ]
  %.not.i.i.i.i164.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i164.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit168.i, label %923

923:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i163.i
  %924 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit168.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit168.i: ; preds = %923, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i163.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %666)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i53 unwind label %929

929:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit168.i
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %.body58.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit168.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %643)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit173.i unwind label %931

931:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i53
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %.body171.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit173.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit.i53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc.i174.i unwind label %.body175.i

.noexc.i174.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit173.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit.i unwind label %.body175.i

.body175.i:                                       ; preds = %.noexc.i174.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit173.i
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %.body171.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit.i: ; preds = %.noexc.i174.i
  %934 = load ptr, ptr %42, align 8
  %935 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %936 = load ptr, ptr %935, align 8
  %.not4.i.i.i.i.i177.i = icmp eq ptr %934, %936
  br i1 %.not4.i.i.i.i.i177.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i187.i, label %.lr.ph.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i178.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i
  %.05.i.i.i.i.i179.i = phi ptr [ %973, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i ], [ %934, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not.i.i.i.i.i.i.i.i.i180.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i180.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i, label %939

939:                                              ; preds = %.lr.ph.i.i.i.i.i178.i
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load atomic i64, ptr %940 acquire, align 8
  %942 = icmp eq i64 %941, 4294967297
  %943 = trunc i64 %941 to i32
  br i1 %942, label %944, label %949

944:                                              ; preds = %939
  store i32 0, ptr %940, align 8
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 12
  store i32 0, ptr %945, align 4
  %946 = load ptr, ptr %938, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %938) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i191.i

949:                                              ; preds = %939
  %950 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i181.i = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i181.i, label %953, label %951

951:                                              ; preds = %949
  %952 = add nsw i32 %943, -1
  store i32 %952, ptr %940, align 4
  br label %955

953:                                              ; preds = %949
  %954 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %955

955:                                              ; preds = %953, %951
  %.0.i.i.i.i.i.i.i.i.i.i182.i = phi i32 [ %943, %951 ], [ %954, %953 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i182.i, 1
  br i1 %956, label %957, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i

957:                                              ; preds = %955
  %958 = load ptr, ptr %938, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %938) #17
  %961 = getelementptr inbounds nuw i8, ptr %938, i64 12
  %962 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i189.i = icmp eq i8 %962, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i189.i, label %966, label %963

963:                                              ; preds = %957
  %964 = load i32, ptr %961, align 4
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %961, align 4
  br label %968

966:                                              ; preds = %957
  %967 = atomicrmw volatile add ptr %961, i32 -1 acq_rel, align 4
  br label %968

968:                                              ; preds = %966, %963
  %.0.i.i.i.i.i.i.i.i.i.i.i.i190.i = phi i32 [ %964, %963 ], [ %967, %966 ]
  %969 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i190.i, 1
  br i1 %969, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i191.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i191.i: ; preds = %968, %944
  %970 = load ptr, ptr %938, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %938) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i191.i, %968, %955, %.lr.ph.i.i.i.i.i178.i
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i, i64 16
  %.not.i.i.i.i.i184.i = icmp eq ptr %973, %936
  br i1 %.not.i.i.i.i.i184.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i185.i, label %.lr.ph.i.i.i.i.i178.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i185.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i183.i
  %.pr.i.i186.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i187.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i187.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i185.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit.i
  %974 = phi ptr [ %.pr.i.i186.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i185.i ], [ %934, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit.i ]
  %.not.i.i.i.i188.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i188.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i, label %975

975:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i187.i
  %976 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %974 to i64
  %980 = sub i64 %978, %979
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %980) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i: ; preds = %975, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i187.i
  %981 = load ptr, ptr %41, align 8
  %982 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %983 = load ptr, ptr %982, align 8
  %.not4.i.i.i.i.i193.i = icmp eq ptr %981, %983
  br i1 %.not4.i.i.i.i.i193.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i203.i, label %.lr.ph.i.i.i.i.i194.i

.lr.ph.i.i.i.i.i194.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i
  %.05.i.i.i.i.i195.i = phi ptr [ %1020, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i ], [ %981, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i195.i, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i.i.i.i.i.i.i196.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i.i.i.i.i196.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i, label %986

986:                                              ; preds = %.lr.ph.i.i.i.i.i194.i
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %988 = load atomic i64, ptr %987 acquire, align 8
  %989 = icmp eq i64 %988, 4294967297
  %990 = trunc i64 %988 to i32
  br i1 %989, label %991, label %996

991:                                              ; preds = %986
  store i32 0, ptr %987, align 8
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 12
  store i32 0, ptr %992, align 4
  %993 = load ptr, ptr %985, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %985) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i207.i

996:                                              ; preds = %986
  %997 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i197.i = icmp eq i8 %997, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i197.i, label %1000, label %998

998:                                              ; preds = %996
  %999 = add nsw i32 %990, -1
  store i32 %999, ptr %987, align 4
  br label %1002

1000:                                             ; preds = %996
  %1001 = atomicrmw volatile add ptr %987, i32 -1 acq_rel, align 4
  br label %1002

1002:                                             ; preds = %1000, %998
  %.0.i.i.i.i.i.i.i.i.i.i198.i = phi i32 [ %990, %998 ], [ %1001, %1000 ]
  %1003 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i198.i, 1
  br i1 %1003, label %1004, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %985, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %985) #17
  %1008 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %1009 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i205.i = icmp eq i8 %1009, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i205.i, label %1013, label %1010

1010:                                             ; preds = %1004
  %1011 = load i32, ptr %1008, align 4
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1008, align 4
  br label %1015

1013:                                             ; preds = %1004
  %1014 = atomicrmw volatile add ptr %1008, i32 -1 acq_rel, align 4
  br label %1015

1015:                                             ; preds = %1013, %1010
  %.0.i.i.i.i.i.i.i.i.i.i.i.i206.i = phi i32 [ %1011, %1010 ], [ %1014, %1013 ]
  %1016 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i206.i, 1
  br i1 %1016, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i207.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i207.i: ; preds = %1015, %991
  %1017 = load ptr, ptr %985, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(16) %985) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i207.i, %1015, %1002, %.lr.ph.i.i.i.i.i194.i
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i195.i, i64 16
  %.not.i.i.i.i.i200.i = icmp eq ptr %1020, %983
  br i1 %.not.i.i.i.i.i200.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i201.i, label %.lr.ph.i.i.i.i.i194.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i201.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i199.i
  %.pr.i.i202.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i203.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i203.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i201.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i
  %1021 = phi ptr [ %.pr.i.i202.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i201.i ], [ %981, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit192.i ]
  %.not.i.i.i.i204.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i204.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit208.i, label %1022

1022:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i203.i
  %1023 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1021 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1027) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit208.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit208.i: ; preds = %1022, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i203.i
  %1028 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1029 unwind label %.loopexit.split-lp.loopexit.split-lp.i54

1029:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit208.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %1028, label %1030, label %.invoke633.i

1030:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %1031 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1032 unwind label %.loopexit.split-lp.loopexit.split-lp.i54

1032:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %1031, label %.invoke633.i, label %1033

1033:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %1034 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1035 unwind label %.loopexit.split-lp.loopexit.split-lp.i54

1035:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %1034, label %.invoke633.i, label %1036

1036:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %1037 = load ptr, ptr %31, align 8
  %1038 = load ptr, ptr %569, align 8
  %.not3.i.i.i.i.i.i215.i = icmp eq ptr %1038, %1037
  br i1 %.not3.i.i.i.i.i.i215.i, label %1058, label %.lr.ph.i.i.i.i.i.i216.i

.lr.ph.i.i.i.i.i.i216.i:                          ; preds = %1036
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1040, %1039
  %1042 = ashr exact i64 %1041, 4
  br label %1043

1043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i, %.lr.ph.i.i.i.i.i.i216.i
  %.sroa.4.0.i.i217.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i216.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i ]
  %.sroa.0.0.i.i218.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i216.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i ]
  %.05.i.i.i.i.i.i219.i = phi i64 [ %1042, %.lr.ph.i.i.i.i.i.i216.i ], [ %1044, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i ]
  %.024.i.i.i.i.i.i220.i = phi ptr [ %1037, %.lr.ph.i.i.i.i.i.i216.i ], [ %1045, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i ]
  %1044 = add i64 %.05.i.i.i.i.i.i219.i, -1
  %1045 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i220.i, i64 16
  %1046 = load ptr, ptr %.024.i.i.i.i.i.i220.i, align 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef i64 %1049(ptr noundef nonnull align 8 dereferenceable(8) %1046)
          to label %.noexc226.i unwind label %.loopexit.split-lp.loopexit.i56

.noexc226.i:                                      ; preds = %1043
  br i1 %.sroa.4.0.i.i217.i, label %1051, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i

1051:                                             ; preds = %.noexc226.i
  %1052 = add i64 %1050, %.sroa.0.0.i.i218.i
  %1053 = add i64 %1052, 1
  %1054 = mul i64 %1053, %1052
  %1055 = lshr i64 %1054, 1
  %1056 = add i64 %1055, %1050
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i: ; preds = %1051, %.noexc226.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i = phi i64 [ %1056, %1051 ], [ %1050, %.noexc226.i ]
  %.not.i.i.i.i.i.i223.i = icmp eq i64 %1044, 0
  br i1 %.not.i.i.i.i.i.i223.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i224.i, label %1043, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i224.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i221.i
  %1057 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i, -7046029254386353067
  br label %1058

1058:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i224.i, %1036
  %.sroa.0.1.i.i225.i = phi i64 [ 0, %1036 ], [ %1057, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i224.i ]
  %1059 = load ptr, ptr %40, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not3.i.i.i.i.i.i228.i = icmp eq ptr %1061, %1059
  br i1 %.not3.i.i.i.i.i.i228.i, label %1081, label %.lr.ph.i.i.i.i.i.i229.i

.lr.ph.i.i.i.i.i.i229.i:                          ; preds = %1058
  %1062 = ptrtoint ptr %1059 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1063, %1062
  %1065 = ashr exact i64 %1064, 4
  br label %1066

1066:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i, %.lr.ph.i.i.i.i.i.i229.i
  %.sroa.4.0.i.i230.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i229.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i ]
  %.sroa.0.0.i.i231.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i229.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i ]
  %.05.i.i.i.i.i.i232.i = phi i64 [ %1065, %.lr.ph.i.i.i.i.i.i229.i ], [ %1067, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i ]
  %.024.i.i.i.i.i.i233.i = phi ptr [ %1059, %.lr.ph.i.i.i.i.i.i229.i ], [ %1068, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i ]
  %1067 = add i64 %.05.i.i.i.i.i.i232.i, -1
  %1068 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i233.i, i64 16
  %1069 = load ptr, ptr %.024.i.i.i.i.i.i233.i, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef i64 %1072(ptr noundef nonnull align 8 dereferenceable(8) %1069)
          to label %.noexc239.i unwind label %.loopexit.i57

.noexc239.i:                                      ; preds = %1066
  br i1 %.sroa.4.0.i.i230.i, label %1074, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i

1074:                                             ; preds = %.noexc239.i
  %1075 = add i64 %1073, %.sroa.0.0.i.i231.i
  %1076 = add i64 %1075, 1
  %1077 = mul i64 %1076, %1075
  %1078 = lshr i64 %1077, 1
  %1079 = add i64 %1078, %1073
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i: ; preds = %1074, %.noexc239.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i = phi i64 [ %1079, %1074 ], [ %1073, %.noexc239.i ]
  %.not.i.i.i.i.i.i236.i = icmp eq i64 %1067, 0
  br i1 %.not.i.i.i.i.i.i236.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i237.i, label %1066, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i237.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt10shared_ptrINS_17ArResolverContext8_UntypedEEEEEvDpOT_.exit.i.i.i.i.i.i234.i
  %1080 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i, -7046029254386353067
  br label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i237.i, %1058
  %.sroa.0.1.i.i238.i = phi i64 [ 0, %1058 ], [ %1080, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt10shared_ptrINS_17ArResolverContext8_UntypedEESaIS6_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSB_i.exit.loopexit.i.i237.i ]
  %1082 = icmp eq i64 %.sroa.0.1.i.i225.i, %.sroa.0.1.i.i238.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %1082, label %1084, label %.invoke633.i

.invoke633.i:                                     ; preds = %1081, %1035, %1032, %1029
  %.sink664.i.sroa.phi = phi ptr [ %.sink664.i.sroa.gep, %1029 ], [ %.sink664.i.sroa.gep216, %1032 ], [ %.sink664.i.sroa.gep217, %1035 ], [ %.sink664.i.sroa.gep218, %1081 ]
  %.sink664.i.sroa.phi219 = phi ptr [ %.sink664.i.sroa.gep220, %1029 ], [ %.sink664.i.sroa.gep221, %1032 ], [ %.sink664.i.sroa.gep222, %1035 ], [ %.sink664.i.sroa.gep223, %1081 ]
  %.sink664.i.sroa.phi224 = phi ptr [ %.sink664.i.sroa.gep225, %1029 ], [ %.sink664.i.sroa.gep226, %1032 ], [ %.sink664.i.sroa.gep227, %1035 ], [ %.sink664.i.sroa.gep228, %1081 ]
  %.sink664.i.sroa.phi229 = phi ptr [ %.sink664.i.sroa.gep230, %1029 ], [ %.sink664.i.sroa.gep231, %1032 ], [ %.sink664.i.sroa.gep232, %1035 ], [ %.sink664.i.sroa.gep233, %1081 ]
  %.sink664.i.sroa.phi234 = phi ptr [ %.sink664.i.sroa.gep235, %1029 ], [ %.sink664.i.sroa.gep236, %1032 ], [ %.sink664.i.sroa.gep237, %1035 ], [ %.sink664.i.sroa.gep238, %1081 ]
  %.sink664.i = phi ptr [ %16, %1029 ], [ %15, %1032 ], [ %14, %1035 ], [ %13, %1081 ]
  %.sink661.i = phi i64 [ 163, %1029 ], [ 164, %1032 ], [ 165, %1035 ], [ 166, %1081 ]
  %1083 = phi ptr [ @.str.33, %1029 ], [ @.str.34, %1032 ], [ @.str.35, %1035 ], [ @.str.36, %1081 ]
  store ptr @.str.4, ptr %.sink664.i, align 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sink664.i.sroa.phi, align 8
  store i64 %.sink661.i, ptr %.sink664.i.sroa.phi219, align 8
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sink664.i.sroa.phi224, align 8
  store i8 0, ptr %.sink664.i.sroa.phi229, align 8
  store i32 4, ptr %.sink664.i.sroa.phi234, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink664.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %1083) #16
          to label %.cont634.i unwind label %.loopexit.split-lp.loopexit.split-lp.i54

.cont634.i:                                       ; preds = %.invoke633.i
  unreachable

1084:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %1085 = load ptr, ptr %40, align 8
  %1086 = load ptr, ptr %1060, align 8
  %.not4.i.i.i.i.i243.i = icmp eq ptr %1085, %1086
  br i1 %.not4.i.i.i.i.i243.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i253.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %1084, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i
  %.05.i.i.i.i.i245.i = phi ptr [ %1123, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i ], [ %1085, %1084 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %.not.i.i.i.i.i.i.i.i.i246.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i244.i
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load atomic i64, ptr %1090 acquire, align 8
  %1092 = icmp eq i64 %1091, 4294967297
  %1093 = trunc i64 %1091 to i32
  br i1 %1092, label %1094, label %1099

1094:                                             ; preds = %1089
  store i32 0, ptr %1090, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  store i32 0, ptr %1095, align 4
  %1096 = load ptr, ptr %1088, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1088) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i257.i

1099:                                             ; preds = %1089
  %1100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i247.i = icmp eq i8 %1100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i247.i, label %1103, label %1101

1101:                                             ; preds = %1099
  %1102 = add nsw i32 %1093, -1
  store i32 %1102, ptr %1090, align 4
  br label %1105

1103:                                             ; preds = %1099
  %1104 = atomicrmw volatile add ptr %1090, i32 -1 acq_rel, align 4
  br label %1105

1105:                                             ; preds = %1103, %1101
  %.0.i.i.i.i.i.i.i.i.i.i248.i = phi i32 [ %1093, %1101 ], [ %1104, %1103 ]
  %1106 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i248.i, 1
  br i1 %1106, label %1107, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %1088, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(16) %1088) #17
  %1111 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  %1112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i255.i = icmp eq i8 %1112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i255.i, label %1116, label %1113

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %1111, align 4
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1111, align 4
  br label %1118

1116:                                             ; preds = %1107
  %1117 = atomicrmw volatile add ptr %1111, i32 -1 acq_rel, align 4
  br label %1118

1118:                                             ; preds = %1116, %1113
  %.0.i.i.i.i.i.i.i.i.i.i.i.i256.i = phi i32 [ %1114, %1113 ], [ %1117, %1116 ]
  %1119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i256.i, 1
  br i1 %1119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i257.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i257.i: ; preds = %1118, %1094
  %1120 = load ptr, ptr %1088, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(16) %1088) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i257.i, %1118, %1105, %.lr.ph.i.i.i.i.i244.i
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i250.i = icmp eq ptr %1123, %1086
  br i1 %.not.i.i.i.i.i250.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i251.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i251.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i249.i
  %.pr.i.i252.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i253.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i253.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i251.i, %1084
  %1124 = phi ptr [ %.pr.i.i252.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i251.i ], [ %1085, %1084 ]
  %.not.i.i.i.i254.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i254.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit258.i, label %1125

1125:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i253.i
  %1126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1124 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1130) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit258.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit258.i: ; preds = %1125, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i253.i
  store i32 42, ptr %43, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %1131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc259.i unwind label %1608

.noexc259.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit258.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %1131, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc260.i unwind label %1608

.noexc260.i:                                      ; preds = %.noexc259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1136 unwind label %1133

1133:                                             ; preds = %.noexc260.i
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #19
  unreachable

1136:                                             ; preds = %.noexc260.i
  store ptr %45, ptr %4, align 8
  %1137 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1138 unwind label %.body72

1138:                                             ; preds = %1136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1137, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 3)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i unwind label %.body72

.body72:                                          ; preds = %1138, %1136
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i: ; preds = %1138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit265.i unwind label %1610

_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit265.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit268.i unwind label %1140

1140:                                             ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit265.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %.body266.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit268.i: ; preds = %_ZN17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_.exit265.i
  %1142 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1143 unwind label %1612

1143:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit268.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %1142, label %1144, label %1146

1144:                                             ; preds = %1143
  store ptr @.str.4, ptr %12, align 8
  %.sroa.2475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sroa.2475.0..sroa_idx.i, align 8
  %.sroa.3476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 176, ptr %.sroa.3476.0..sroa_idx.i, align 8
  %.sroa.4477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sroa.4477.0..sroa_idx.i, align 8
  %.sroa.5478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5478.0..sroa_idx.i, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %1145, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #16
          to label %.noexc271.i unwind label %1612

.noexc271.i:                                      ; preds = %1144
  unreachable

1146:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %1147 = load ptr, ptr %47, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %.not4.i.i.i.i.i273.i = icmp eq ptr %1147, %1149
  br i1 %.not4.i.i.i.i.i273.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i283.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %1146, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i
  %.05.i.i.i.i.i275.i = phi ptr [ %1186, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i ], [ %1147, %1146 ]
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275.i, i64 8
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i.i.i.i.i.i276.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i276.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i.i.i274.i
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load atomic i64, ptr %1153 acquire, align 8
  %1155 = icmp eq i64 %1154, 4294967297
  %1156 = trunc i64 %1154 to i32
  br i1 %1155, label %1157, label %1162

1157:                                             ; preds = %1152
  store i32 0, ptr %1153, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  store i32 0, ptr %1158, align 4
  %1159 = load ptr, ptr %1151, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1151) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i287.i

1162:                                             ; preds = %1152
  %1163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i277.i = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277.i, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = add nsw i32 %1156, -1
  store i32 %1165, ptr %1153, align 4
  br label %1168

1166:                                             ; preds = %1162
  %1167 = atomicrmw volatile add ptr %1153, i32 -1 acq_rel, align 4
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.0.i.i.i.i.i.i.i.i.i.i278.i = phi i32 [ %1156, %1164 ], [ %1167, %1166 ]
  %1169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i278.i, 1
  br i1 %1169, label %1170, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %1151, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1151) #17
  %1174 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i285.i = icmp eq i8 %1175, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i285.i, label %1179, label %1176

1176:                                             ; preds = %1170
  %1177 = load i32, ptr %1174, align 4
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %1174, align 4
  br label %1181

1179:                                             ; preds = %1170
  %1180 = atomicrmw volatile add ptr %1174, i32 -1 acq_rel, align 4
  br label %1181

1181:                                             ; preds = %1179, %1176
  %.0.i.i.i.i.i.i.i.i.i.i.i.i286.i = phi i32 [ %1177, %1176 ], [ %1180, %1179 ]
  %1182 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i286.i, 1
  br i1 %1182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i287.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i287.i: ; preds = %1181, %1157
  %1183 = load ptr, ptr %1151, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(16) %1151) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i287.i, %1181, %1168, %.lr.ph.i.i.i.i.i274.i
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i280.i = icmp eq ptr %1186, %1149
  br i1 %.not.i.i.i.i.i280.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i281.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i281.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i279.i
  %.pr.i.i282.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i283.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i283.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i281.i, %1146
  %1187 = phi ptr [ %.pr.i.i282.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i281.i ], [ %1147, %1146 ]
  %.not.i.i.i.i284.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i284.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit288.i, label %1188

1188:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i283.i
  %1189 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1187 to i64
  %1193 = sub i64 %1191, %1192
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1193) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit288.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit288.i: ; preds = %1188, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i283.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit291.i unwind label %1194

1194:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit288.i
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %.body266.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit291.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit288.i
  %1196 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1197 unwind label %1614

1197:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit291.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %1196, label %1198, label %1200

1198:                                             ; preds = %1197
  store ptr @.str.4, ptr %11, align 8
  %.sroa.2469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sroa.2469.0..sroa_idx.i, align 8
  %.sroa.3470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 181, ptr %.sroa.3470.0..sroa_idx.i, align 8
  %.sroa.4471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sroa.4471.0..sroa_idx.i, align 8
  %.sroa.5472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5472.0..sroa_idx.i, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %1199, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #16
          to label %.noexc294.i unwind label %1614

.noexc294.i:                                      ; preds = %1198
  unreachable

1200:                                             ; preds = %1197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %1201 = load ptr, ptr %48, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %.not4.i.i.i.i.i296.i = icmp eq ptr %1201, %1203
  br i1 %.not4.i.i.i.i.i296.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i306.i, label %.lr.ph.i.i.i.i.i297.i

.lr.ph.i.i.i.i.i297.i:                            ; preds = %1200, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i
  %.05.i.i.i.i.i298.i = phi ptr [ %1240, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i ], [ %1201, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298.i, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i.i.i.i.i.i299.i = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i.i.i.i.i.i299.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i, label %1206

1206:                                             ; preds = %.lr.ph.i.i.i.i.i297.i
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load atomic i64, ptr %1207 acquire, align 8
  %1209 = icmp eq i64 %1208, 4294967297
  %1210 = trunc i64 %1208 to i32
  br i1 %1209, label %1211, label %1216

1211:                                             ; preds = %1206
  store i32 0, ptr %1207, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 12
  store i32 0, ptr %1212, align 4
  %1213 = load ptr, ptr %1205, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(16) %1205) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i310.i

1216:                                             ; preds = %1206
  %1217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i300.i = icmp eq i8 %1217, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i300.i, label %1220, label %1218

1218:                                             ; preds = %1216
  %1219 = add nsw i32 %1210, -1
  store i32 %1219, ptr %1207, align 4
  br label %1222

1220:                                             ; preds = %1216
  %1221 = atomicrmw volatile add ptr %1207, i32 -1 acq_rel, align 4
  br label %1222

1222:                                             ; preds = %1220, %1218
  %.0.i.i.i.i.i.i.i.i.i.i301.i = phi i32 [ %1210, %1218 ], [ %1221, %1220 ]
  %1223 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i301.i, 1
  br i1 %1223, label %1224, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %1205, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(16) %1205) #17
  %1228 = getelementptr inbounds nuw i8, ptr %1205, i64 12
  %1229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i308.i = icmp eq i8 %1229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i308.i, label %1233, label %1230

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %1228, align 4
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1228, align 4
  br label %1235

1233:                                             ; preds = %1224
  %1234 = atomicrmw volatile add ptr %1228, i32 -1 acq_rel, align 4
  br label %1235

1235:                                             ; preds = %1233, %1230
  %.0.i.i.i.i.i.i.i.i.i.i.i.i309.i = phi i32 [ %1231, %1230 ], [ %1234, %1233 ]
  %1236 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i309.i, 1
  br i1 %1236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i310.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i310.i: ; preds = %1235, %1211
  %1237 = load ptr, ptr %1205, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(16) %1205) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i310.i, %1235, %1222, %.lr.ph.i.i.i.i.i297.i
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298.i, i64 16
  %.not.i.i.i.i.i303.i = icmp eq ptr %1240, %1203
  br i1 %.not.i.i.i.i.i303.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i304.i, label %.lr.ph.i.i.i.i.i297.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i304.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i302.i
  %.pr.i.i305.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i306.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i306.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i304.i, %1200
  %1241 = phi ptr [ %.pr.i.i305.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i304.i ], [ %1201, %1200 ]
  %.not.i.i.i.i307.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i307.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit311.i, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i306.i
  %1243 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit311.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit311.i: ; preds = %1242, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i306.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i312.i unwind label %1248

.noexc.i312.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit311.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit315.i unwind label %1248

1248:                                             ; preds = %.noexc.i312.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit311.i
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br label %.body266.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit315.i: ; preds = %.noexc.i312.i
  %1250 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1251 unwind label %1616

1251:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit315.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %1250, label %1252, label %1254

1252:                                             ; preds = %1251
  store ptr @.str.4, ptr %10, align 8
  %.sroa.2463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sroa.2463.0..sroa_idx.i, align 8
  %.sroa.3464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 186, ptr %.sroa.3464.0..sroa_idx.i, align 8
  %.sroa.4465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sroa.4465.0..sroa_idx.i, align 8
  %.sroa.5466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5466.0..sroa_idx.i, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %1253, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #16
          to label %.noexc318.i unwind label %1616

.noexc318.i:                                      ; preds = %1252
  unreachable

1254:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %1255 = load ptr, ptr %49, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %.not4.i.i.i.i.i320.i = icmp eq ptr %1255, %1257
  br i1 %.not4.i.i.i.i.i320.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i330.i, label %.lr.ph.i.i.i.i.i321.i

.lr.ph.i.i.i.i.i321.i:                            ; preds = %1254, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i
  %.05.i.i.i.i.i322.i = phi ptr [ %1294, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i ], [ %1255, %1254 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322.i, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %.not.i.i.i.i.i.i.i.i.i323.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i.i.i.i.i323.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i, label %1260

1260:                                             ; preds = %.lr.ph.i.i.i.i.i321.i
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1270

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  store i32 0, ptr %1266, align 4
  %1267 = load ptr, ptr %1259, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1259) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i334.i

1270:                                             ; preds = %1260
  %1271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i324.i = icmp eq i8 %1271, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i324.i, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %1264, -1
  store i32 %1273, ptr %1261, align 4
  br label %1276

1274:                                             ; preds = %1270
  %1275 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %1276

1276:                                             ; preds = %1274, %1272
  %.0.i.i.i.i.i.i.i.i.i.i325.i = phi i32 [ %1264, %1272 ], [ %1275, %1274 ]
  %1277 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i325.i, 1
  br i1 %1277, label %1278, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %1259, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(16) %1259) #17
  %1282 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i332.i = icmp eq i8 %1283, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i332.i, label %1287, label %1284

1284:                                             ; preds = %1278
  %1285 = load i32, ptr %1282, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %1282, align 4
  br label %1289

1287:                                             ; preds = %1278
  %1288 = atomicrmw volatile add ptr %1282, i32 -1 acq_rel, align 4
  br label %1289

1289:                                             ; preds = %1287, %1284
  %.0.i.i.i.i.i.i.i.i.i.i.i.i333.i = phi i32 [ %1285, %1284 ], [ %1288, %1287 ]
  %1290 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i333.i, 1
  br i1 %1290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i334.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i334.i: ; preds = %1289, %1265
  %1291 = load ptr, ptr %1259, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(16) %1259) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i334.i, %1289, %1276, %.lr.ph.i.i.i.i.i321.i
  %1294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322.i, i64 16
  %.not.i.i.i.i.i327.i = icmp eq ptr %1294, %1257
  br i1 %.not.i.i.i.i.i327.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i328.i, label %.lr.ph.i.i.i.i.i321.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i328.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i326.i
  %.pr.i.i329.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i330.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i330.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i328.i, %1254
  %1295 = phi ptr [ %.pr.i.i329.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i328.i ], [ %1255, %1254 ]
  %.not.i.i.i.i331.i = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i331.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit335.i, label %1296

1296:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i330.i
  %1297 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1298 = load ptr, ptr %1297, align 8
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = ptrtoint ptr %1295 to i64
  %1301 = sub i64 %1299, %1300
  call void @_ZdlPvm(ptr noundef nonnull %1295, i64 noundef %1301) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit335.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit335.i: ; preds = %1296, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i330.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit338.i unwind label %1302

1302:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit335.i
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %.body266.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit338.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit335.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit341.i unwind label %1304

1304:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit338.i
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %.body339.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit341.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit338.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.noexc.i342.i unwind label %.body343.i

.noexc.i342.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit341.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit345.i unwind label %.body343.i

.body343.i:                                       ; preds = %.noexc.i342.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit341.i
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %.body339.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit345.i: ; preds = %.noexc.i342.i
  %1307 = load ptr, ptr %52, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %.not4.i.i.i.i.i346.i = icmp eq ptr %1307, %1309
  br i1 %.not4.i.i.i.i.i346.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i356.i, label %.lr.ph.i.i.i.i.i347.i

.lr.ph.i.i.i.i.i347.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit345.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i
  %.05.i.i.i.i.i348.i = phi ptr [ %1346, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i ], [ %1307, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit345.i ]
  %1310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348.i, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %.not.i.i.i.i.i.i.i.i.i349.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i349.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i, label %1312

1312:                                             ; preds = %.lr.ph.i.i.i.i.i347.i
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load atomic i64, ptr %1313 acquire, align 8
  %1315 = icmp eq i64 %1314, 4294967297
  %1316 = trunc i64 %1314 to i32
  br i1 %1315, label %1317, label %1322

1317:                                             ; preds = %1312
  store i32 0, ptr %1313, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  store i32 0, ptr %1318, align 4
  %1319 = load ptr, ptr %1311, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(16) %1311) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i360.i

1322:                                             ; preds = %1312
  %1323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i350.i = icmp eq i8 %1323, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i350.i, label %1326, label %1324

1324:                                             ; preds = %1322
  %1325 = add nsw i32 %1316, -1
  store i32 %1325, ptr %1313, align 4
  br label %1328

1326:                                             ; preds = %1322
  %1327 = atomicrmw volatile add ptr %1313, i32 -1 acq_rel, align 4
  br label %1328

1328:                                             ; preds = %1326, %1324
  %.0.i.i.i.i.i.i.i.i.i.i351.i = phi i32 [ %1316, %1324 ], [ %1327, %1326 ]
  %1329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i351.i, 1
  br i1 %1329, label %1330, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %1311, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(16) %1311) #17
  %1334 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  %1335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i358.i = icmp eq i8 %1335, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i358.i, label %1339, label %1336

1336:                                             ; preds = %1330
  %1337 = load i32, ptr %1334, align 4
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1334, align 4
  br label %1341

1339:                                             ; preds = %1330
  %1340 = atomicrmw volatile add ptr %1334, i32 -1 acq_rel, align 4
  br label %1341

1341:                                             ; preds = %1339, %1336
  %.0.i.i.i.i.i.i.i.i.i.i.i.i359.i = phi i32 [ %1337, %1336 ], [ %1340, %1339 ]
  %1342 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i359.i, 1
  br i1 %1342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i360.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i360.i: ; preds = %1341, %1317
  %1343 = load ptr, ptr %1311, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1311) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i360.i, %1341, %1328, %.lr.ph.i.i.i.i.i347.i
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348.i, i64 16
  %.not.i.i.i.i.i353.i = icmp eq ptr %1346, %1309
  br i1 %.not.i.i.i.i.i353.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i354.i, label %.lr.ph.i.i.i.i.i347.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i354.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i352.i
  %.pr.i.i355.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i356.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i356.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i354.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit345.i
  %1347 = phi ptr [ %.pr.i.i355.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i354.i ], [ %1307, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJS0_S0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS3_.exit345.i ]
  %.not.i.i.i.i357.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i357.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i, label %1348

1348:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i356.i
  %1349 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1350 = load ptr, ptr %1349, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1347 to i64
  %1353 = sub i64 %1351, %1352
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1353) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i: ; preds = %1348, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i356.i
  %1354 = load ptr, ptr %51, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %.not4.i.i.i.i.i362.i = icmp eq ptr %1354, %1356
  br i1 %.not4.i.i.i.i.i362.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i372.i, label %.lr.ph.i.i.i.i.i363.i

.lr.ph.i.i.i.i.i363.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i
  %.05.i.i.i.i.i364.i = phi ptr [ %1393, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i ], [ %1354, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i ]
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i364.i, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %.not.i.i.i.i.i.i.i.i.i365.i = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i365.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i, label %1359

1359:                                             ; preds = %.lr.ph.i.i.i.i.i363.i
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1361 = load atomic i64, ptr %1360 acquire, align 8
  %1362 = icmp eq i64 %1361, 4294967297
  %1363 = trunc i64 %1361 to i32
  br i1 %1362, label %1364, label %1369

1364:                                             ; preds = %1359
  store i32 0, ptr %1360, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1358, i64 12
  store i32 0, ptr %1365, align 4
  %1366 = load ptr, ptr %1358, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(16) %1358) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i376.i

1369:                                             ; preds = %1359
  %1370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i366.i = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i366.i, label %1373, label %1371

1371:                                             ; preds = %1369
  %1372 = add nsw i32 %1363, -1
  store i32 %1372, ptr %1360, align 4
  br label %1375

1373:                                             ; preds = %1369
  %1374 = atomicrmw volatile add ptr %1360, i32 -1 acq_rel, align 4
  br label %1375

1375:                                             ; preds = %1373, %1371
  %.0.i.i.i.i.i.i.i.i.i.i367.i = phi i32 [ %1363, %1371 ], [ %1374, %1373 ]
  %1376 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i367.i, 1
  br i1 %1376, label %1377, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %1358, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(16) %1358) #17
  %1381 = getelementptr inbounds nuw i8, ptr %1358, i64 12
  %1382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i374.i = icmp eq i8 %1382, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i374.i, label %1386, label %1383

1383:                                             ; preds = %1377
  %1384 = load i32, ptr %1381, align 4
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %1381, align 4
  br label %1388

1386:                                             ; preds = %1377
  %1387 = atomicrmw volatile add ptr %1381, i32 -1 acq_rel, align 4
  br label %1388

1388:                                             ; preds = %1386, %1383
  %.0.i.i.i.i.i.i.i.i.i.i.i.i375.i = phi i32 [ %1384, %1383 ], [ %1387, %1386 ]
  %1389 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i375.i, 1
  br i1 %1389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i376.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i376.i: ; preds = %1388, %1364
  %1390 = load ptr, ptr %1358, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8
  call void %1392(ptr noundef nonnull align 8 dereferenceable(16) %1358) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i376.i, %1388, %1375, %.lr.ph.i.i.i.i.i363.i
  %1393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i364.i, i64 16
  %.not.i.i.i.i.i369.i = icmp eq ptr %1393, %1356
  br i1 %.not.i.i.i.i.i369.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i370.i, label %.lr.ph.i.i.i.i.i363.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i370.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i368.i
  %.pr.i.i371.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i372.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i372.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i370.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i
  %1394 = phi ptr [ %.pr.i.i371.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i370.i ], [ %1354, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit361.i ]
  %.not.i.i.i.i373.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i373.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit377.i, label %1395

1395:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i372.i
  %1396 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1397 = load ptr, ptr %1396, align 8
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1394 to i64
  %1400 = sub i64 %1398, %1399
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1400) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit377.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit377.i: ; preds = %1395, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i372.i
  %1401 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1402 unwind label %1618

1402:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit377.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %1401, label %1403, label %1405

1403:                                             ; preds = %1402
  store ptr @.str.4, ptr %9, align 8
  %.sroa.2457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sroa.2457.0..sroa_idx.i, align 8
  %.sroa.3458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 193, ptr %.sroa.3458.0..sroa_idx.i, align 8
  %.sroa.4459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sroa.4459.0..sroa_idx.i, align 8
  %.sroa.5460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5460.0..sroa_idx.i, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %1404, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #16
          to label %.noexc380.i unwind label %1618

.noexc380.i:                                      ; preds = %1403
  unreachable

1405:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %1406 = load ptr, ptr %50, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not4.i.i.i.i.i382.i = icmp eq ptr %1406, %1408
  br i1 %.not4.i.i.i.i.i382.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i392.i, label %.lr.ph.i.i.i.i.i383.i

.lr.ph.i.i.i.i.i383.i:                            ; preds = %1405, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i
  %.05.i.i.i.i.i384.i = phi ptr [ %1445, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i ], [ %1406, %1405 ]
  %1409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384.i, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %.not.i.i.i.i.i.i.i.i.i385.i = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i.i.i.i.i.i385.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i, label %1411

1411:                                             ; preds = %.lr.ph.i.i.i.i.i383.i
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load atomic i64, ptr %1412 acquire, align 8
  %1414 = icmp eq i64 %1413, 4294967297
  %1415 = trunc i64 %1413 to i32
  br i1 %1414, label %1416, label %1421

1416:                                             ; preds = %1411
  store i32 0, ptr %1412, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1410, i64 12
  store i32 0, ptr %1417, align 4
  %1418 = load ptr, ptr %1410, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(16) %1410) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i396.i

1421:                                             ; preds = %1411
  %1422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i386.i = icmp eq i8 %1422, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i386.i, label %1425, label %1423

1423:                                             ; preds = %1421
  %1424 = add nsw i32 %1415, -1
  store i32 %1424, ptr %1412, align 4
  br label %1427

1425:                                             ; preds = %1421
  %1426 = atomicrmw volatile add ptr %1412, i32 -1 acq_rel, align 4
  br label %1427

1427:                                             ; preds = %1425, %1423
  %.0.i.i.i.i.i.i.i.i.i.i387.i = phi i32 [ %1415, %1423 ], [ %1426, %1425 ]
  %1428 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i387.i, 1
  br i1 %1428, label %1429, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i

1429:                                             ; preds = %1427
  %1430 = load ptr, ptr %1410, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1410) #17
  %1433 = getelementptr inbounds nuw i8, ptr %1410, i64 12
  %1434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i394.i = icmp eq i8 %1434, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i394.i, label %1438, label %1435

1435:                                             ; preds = %1429
  %1436 = load i32, ptr %1433, align 4
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %1433, align 4
  br label %1440

1438:                                             ; preds = %1429
  %1439 = atomicrmw volatile add ptr %1433, i32 -1 acq_rel, align 4
  br label %1440

1440:                                             ; preds = %1438, %1435
  %.0.i.i.i.i.i.i.i.i.i.i.i.i395.i = phi i32 [ %1436, %1435 ], [ %1439, %1438 ]
  %1441 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i395.i, 1
  br i1 %1441, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i396.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i396.i: ; preds = %1440, %1416
  %1442 = load ptr, ptr %1410, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1410) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i396.i, %1440, %1427, %.lr.ph.i.i.i.i.i383.i
  %1445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384.i, i64 16
  %.not.i.i.i.i.i389.i = icmp eq ptr %1445, %1408
  br i1 %.not.i.i.i.i.i389.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i390.i, label %.lr.ph.i.i.i.i.i383.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i390.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i388.i
  %.pr.i.i391.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i392.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i392.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i390.i, %1405
  %1446 = phi ptr [ %.pr.i.i391.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i390.i ], [ %1406, %1405 ]
  %.not.i.i.i.i393.i = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i393.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit397.i, label %1447

1447:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i392.i
  %1448 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1449 = load ptr, ptr %1448, align 8
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1452) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit397.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit397.i: ; preds = %1447, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i392.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit400.i unwind label %1453

1453:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit397.i
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %.body266.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit400.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit397.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i401.i unwind label %.body402.i

.noexc.i401.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit400.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i unwind label %.body402.i

.body402.i:                                       ; preds = %.noexc.i401.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit400.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %.body266.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i: ; preds = %.noexc.i401.i
  %1456 = load ptr, ptr %54, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not4.i.i.i.i.i404.i = icmp eq ptr %1456, %1458
  br i1 %.not4.i.i.i.i.i404.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i414.i, label %.lr.ph.i.i.i.i.i405.i

.lr.ph.i.i.i.i.i405.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i
  %.05.i.i.i.i.i406.i = phi ptr [ %1495, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i ], [ %1456, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ]
  %1459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406.i, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i.i.i.i.i.i.i.i407.i = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i.i.i.i.i.i407.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i, label %1461

1461:                                             ; preds = %.lr.ph.i.i.i.i.i405.i
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1463 = load atomic i64, ptr %1462 acquire, align 8
  %1464 = icmp eq i64 %1463, 4294967297
  %1465 = trunc i64 %1463 to i32
  br i1 %1464, label %1466, label %1471

1466:                                             ; preds = %1461
  store i32 0, ptr %1462, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1460, i64 12
  store i32 0, ptr %1467, align 4
  %1468 = load ptr, ptr %1460, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(16) %1460) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i418.i

1471:                                             ; preds = %1461
  %1472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i408.i = icmp eq i8 %1472, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i408.i, label %1475, label %1473

1473:                                             ; preds = %1471
  %1474 = add nsw i32 %1465, -1
  store i32 %1474, ptr %1462, align 4
  br label %1477

1475:                                             ; preds = %1471
  %1476 = atomicrmw volatile add ptr %1462, i32 -1 acq_rel, align 4
  br label %1477

1477:                                             ; preds = %1475, %1473
  %.0.i.i.i.i.i.i.i.i.i.i409.i = phi i32 [ %1465, %1473 ], [ %1476, %1475 ]
  %1478 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i409.i, 1
  br i1 %1478, label %1479, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %1460, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(16) %1460) #17
  %1483 = getelementptr inbounds nuw i8, ptr %1460, i64 12
  %1484 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i416.i = icmp eq i8 %1484, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i416.i, label %1488, label %1485

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %1483, align 4
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1483, align 4
  br label %1490

1488:                                             ; preds = %1479
  %1489 = atomicrmw volatile add ptr %1483, i32 -1 acq_rel, align 4
  br label %1490

1490:                                             ; preds = %1488, %1485
  %.0.i.i.i.i.i.i.i.i.i.i.i.i417.i = phi i32 [ %1486, %1485 ], [ %1489, %1488 ]
  %1491 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i417.i, 1
  br i1 %1491, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i418.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i418.i: ; preds = %1490, %1466
  %1492 = load ptr, ptr %1460, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(16) %1460) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i418.i, %1490, %1477, %.lr.ph.i.i.i.i.i405.i
  %1495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406.i, i64 16
  %.not.i.i.i.i.i411.i = icmp eq ptr %1495, %1458
  br i1 %.not.i.i.i.i.i411.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i412.i, label %.lr.ph.i.i.i.i.i405.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i412.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i410.i
  %.pr.i.i413.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i414.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i414.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i412.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i
  %1496 = phi ptr [ %.pr.i.i413.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i412.i ], [ %1456, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit.i ]
  %.not.i.i.i.i415.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i415.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit419.i, label %1497

1497:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i414.i
  %1498 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1499 = load ptr, ptr %1498, align 8
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1496 to i64
  %1502 = sub i64 %1500, %1501
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1502) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit419.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit419.i: ; preds = %1497, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i414.i
  %1503 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %1504 unwind label %1620

1504:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit419.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %1503, label %1505, label %1507

1505:                                             ; preds = %1504
  store ptr @.str.4, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL26TestMultipleContextObjectsv, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 200, ptr %.sroa.3.0..sroa_idx.i60, align 8
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL26TestMultipleContextObjectsv, ptr %.sroa.4.0..sroa_idx.i61, align 8
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i62, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %1506, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #16
          to label %.noexc422.i unwind label %1620

.noexc422.i:                                      ; preds = %1505
  unreachable

1507:                                             ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %1508 = load ptr, ptr %53, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %.not4.i.i.i.i.i424.i = icmp eq ptr %1508, %1510
  br i1 %.not4.i.i.i.i.i424.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i434.i, label %.lr.ph.i.i.i.i.i425.i

.lr.ph.i.i.i.i.i425.i:                            ; preds = %1507, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i
  %.05.i.i.i.i.i426.i = phi ptr [ %1547, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i ], [ %1508, %1507 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426.i, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %.not.i.i.i.i.i.i.i.i.i427.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i427.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i, label %1513

1513:                                             ; preds = %.lr.ph.i.i.i.i.i425.i
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1515 = load atomic i64, ptr %1514 acquire, align 8
  %1516 = icmp eq i64 %1515, 4294967297
  %1517 = trunc i64 %1515 to i32
  br i1 %1516, label %1518, label %1523

1518:                                             ; preds = %1513
  store i32 0, ptr %1514, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1512, i64 12
  store i32 0, ptr %1519, align 4
  %1520 = load ptr, ptr %1512, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %1512) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i438.i

1523:                                             ; preds = %1513
  %1524 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i428.i = icmp eq i8 %1524, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i428.i, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = add nsw i32 %1517, -1
  store i32 %1526, ptr %1514, align 4
  br label %1529

1527:                                             ; preds = %1523
  %1528 = atomicrmw volatile add ptr %1514, i32 -1 acq_rel, align 4
  br label %1529

1529:                                             ; preds = %1527, %1525
  %.0.i.i.i.i.i.i.i.i.i.i429.i = phi i32 [ %1517, %1525 ], [ %1528, %1527 ]
  %1530 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i429.i, 1
  br i1 %1530, label %1531, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i

1531:                                             ; preds = %1529
  %1532 = load ptr, ptr %1512, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(16) %1512) #17
  %1535 = getelementptr inbounds nuw i8, ptr %1512, i64 12
  %1536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i436.i = icmp eq i8 %1536, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i436.i, label %1540, label %1537

1537:                                             ; preds = %1531
  %1538 = load i32, ptr %1535, align 4
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1535, align 4
  br label %1542

1540:                                             ; preds = %1531
  %1541 = atomicrmw volatile add ptr %1535, i32 -1 acq_rel, align 4
  br label %1542

1542:                                             ; preds = %1540, %1537
  %.0.i.i.i.i.i.i.i.i.i.i.i.i437.i = phi i32 [ %1538, %1537 ], [ %1541, %1540 ]
  %1543 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i437.i, 1
  br i1 %1543, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i438.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i438.i: ; preds = %1542, %1518
  %1544 = load ptr, ptr %1512, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(16) %1512) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i438.i, %1542, %1529, %.lr.ph.i.i.i.i.i425.i
  %1547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426.i, i64 16
  %.not.i.i.i.i.i431.i = icmp eq ptr %1547, %1510
  br i1 %.not.i.i.i.i.i431.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i432.i, label %.lr.ph.i.i.i.i.i425.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i432.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i430.i
  %.pr.i.i433.i = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i434.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i434.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i432.i, %1507
  %1548 = phi ptr [ %.pr.i.i433.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i432.i ], [ %1508, %1507 ]
  %.not.i.i.i.i435.i = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i435.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i, label %1549

1549:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i434.i
  %1550 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1551 = load ptr, ptr %1550, align 8
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = ptrtoint ptr %1548 to i64
  %1554 = sub i64 %1552, %1553
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1554) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i: ; preds = %1549, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i434.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %1555 = load ptr, ptr %31, align 8
  %1556 = load ptr, ptr %569, align 8
  %.not4.i.i.i.i.i440.i = icmp eq ptr %1555, %1556
  br i1 %.not4.i.i.i.i.i440.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i450.i, label %.lr.ph.i.i.i.i.i441.i

.lr.ph.i.i.i.i.i441.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i
  %.05.i.i.i.i.i442.i = phi ptr [ %1593, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i ], [ %1555, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i ]
  %1557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i442.i, i64 8
  %1558 = load ptr, ptr %1557, align 8
  %.not.i.i.i.i.i.i.i.i.i443.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i443.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i, label %1559

1559:                                             ; preds = %.lr.ph.i.i.i.i.i441.i
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load atomic i64, ptr %1560 acquire, align 8
  %1562 = icmp eq i64 %1561, 4294967297
  %1563 = trunc i64 %1561 to i32
  br i1 %1562, label %1564, label %1569

1564:                                             ; preds = %1559
  store i32 0, ptr %1560, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  store i32 0, ptr %1565, align 4
  %1566 = load ptr, ptr %1558, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1558) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i454.i

1569:                                             ; preds = %1559
  %1570 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i444.i = icmp eq i8 %1570, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444.i, label %1573, label %1571

1571:                                             ; preds = %1569
  %1572 = add nsw i32 %1563, -1
  store i32 %1572, ptr %1560, align 4
  br label %1575

1573:                                             ; preds = %1569
  %1574 = atomicrmw volatile add ptr %1560, i32 -1 acq_rel, align 4
  br label %1575

1575:                                             ; preds = %1573, %1571
  %.0.i.i.i.i.i.i.i.i.i.i445.i = phi i32 [ %1563, %1571 ], [ %1574, %1573 ]
  %1576 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i445.i, 1
  br i1 %1576, label %1577, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %1558, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(16) %1558) #17
  %1581 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  %1582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i452.i = icmp eq i8 %1582, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i452.i, label %1586, label %1583

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %1581, align 4
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1581, align 4
  br label %1588

1586:                                             ; preds = %1577
  %1587 = atomicrmw volatile add ptr %1581, i32 -1 acq_rel, align 4
  br label %1588

1588:                                             ; preds = %1586, %1583
  %.0.i.i.i.i.i.i.i.i.i.i.i.i453.i = phi i32 [ %1584, %1583 ], [ %1587, %1586 ]
  %1589 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i453.i, 1
  br i1 %1589, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i454.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i454.i: ; preds = %1588, %1564
  %1590 = load ptr, ptr %1558, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(16) %1558) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i454.i, %1588, %1575, %.lr.ph.i.i.i.i.i441.i
  %1593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i442.i, i64 16
  %.not.i.i.i.i.i447.i = icmp eq ptr %1593, %1556
  br i1 %.not.i.i.i.i.i447.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i448.i, label %.lr.ph.i.i.i.i.i441.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i448.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i446.i
  %.pr.i.i449.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i450.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i450.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i448.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i
  %1594 = phi ptr [ %.pr.i.i449.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i448.i ], [ %1555, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit439.i ]
  %.not.i.i.i.i451.i = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i451.i, label %_ZL26TestMultipleContextObjectsv.exit, label %1595

1595:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i450.i
  %1596 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1594 to i64
  %1600 = sub i64 %1598, %1599
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1600) #18
  br label %_ZL26TestMultipleContextObjectsv.exit

1601:                                             ; preds = %.noexc.i27, %_ZL23TestSingleContextObjectv.exit
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

1603:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1605:                                             ; preds = %1603, %.body33.i
  %.pn.i29 = phi { ptr, i32 } [ %567, %.body33.i ], [ %1604, %1603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body.i26

.body.i26:                                        ; preds = %1605, %1601, %.body75
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i29, %1605 ], [ %1602, %1601 ], [ %566, %.body75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %common.resume

.loopexit608.i:                                   ; preds = %.lr.ph.i45.i
  %lpad.loopexit610.i = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

.loopexit.split-lp609.loopexit.i:                 ; preds = %.lr.ph.i.i45
  %lpad.loopexit613.i = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

.loopexit.split-lp609.loopexit.split-lp.i:        ; preds = %.invoke.i50
  %lpad.loopexit.split-lp614.i = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

1606:                                             ; preds = %574, %571
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %.body58.i

.loopexit601.i:                                   ; preds = %711
  %lpad.loopexit603.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp602.i

.loopexit.split-lp602.loopexit.i:                 ; preds = %688
  %lpad.loopexit605.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp602.i

.loopexit.split-lp602.loopexit.split-lp.i:        ; preds = %.invoke629.i, %678, %675, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit.i
  %lpad.loopexit.split-lp606.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp602.i

.loopexit.split-lp602.i:                          ; preds = %.loopexit.split-lp602.loopexit.split-lp.i, %.loopexit.split-lp602.loopexit.i, %.loopexit601.i
  %lpad.phi604.i = phi { ptr, i32 } [ %lpad.loopexit603.i, %.loopexit601.i ], [ %lpad.loopexit605.i, %.loopexit.split-lp602.loopexit.i ], [ %lpad.loopexit.split-lp606.i, %.loopexit.split-lp602.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  br label %.body58.i

.loopexit594.i:                                   ; preds = %864
  %lpad.loopexit596.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp595.i

.loopexit.split-lp595.loopexit.i:                 ; preds = %841
  %lpad.loopexit598.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp595.i

.loopexit.split-lp595.loopexit.split-lp.i:        ; preds = %.invoke631.i, %831, %828, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit118.i
  %lpad.loopexit.split-lp599.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp595.i

.loopexit.split-lp595.i:                          ; preds = %.loopexit.split-lp595.loopexit.split-lp.i, %.loopexit.split-lp595.loopexit.i, %.loopexit594.i
  %lpad.phi597.i = phi { ptr, i32 } [ %lpad.loopexit596.i, %.loopexit594.i ], [ %lpad.loopexit598.i, %.loopexit.split-lp595.loopexit.i ], [ %lpad.loopexit.split-lp599.i, %.loopexit.split-lp595.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %.body58.i

.body171.i:                                       ; preds = %.body175.i, %931
  %.pn21.i = phi { ptr, i32 } [ %933, %.body175.i ], [ %932, %931 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %.body58.i

.loopexit.i57:                                    ; preds = %1066
  %lpad.loopexit.i58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i55

.loopexit.split-lp.loopexit.i56:                  ; preds = %1043
  %lpad.loopexit591.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i55

.loopexit.split-lp.loopexit.split-lp.i54:         ; preds = %.invoke633.i, %1033, %1030, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit208.i
  %lpad.loopexit.split-lp592.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i55

.loopexit.split-lp.i55:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i54, %.loopexit.split-lp.loopexit.i56, %.loopexit.i57
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i58, %.loopexit.i57 ], [ %lpad.loopexit591.i, %.loopexit.split-lp.loopexit.i56 ], [ %lpad.loopexit.split-lp592.i, %.loopexit.split-lp.loopexit.split-lp.i54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %.body58.i

1608:                                             ; preds = %.noexc259.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit258.i
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

1610:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body261.i

.body261.i:                                       ; preds = %1610, %1608, %.body72
  %.pn23.i = phi { ptr, i32 } [ %1611, %1610 ], [ %1609, %1608 ], [ %1139, %.body72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body58.i

1612:                                             ; preds = %1144, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectIiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKS5_.exit268.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %.body266.i

1614:                                             ; preds = %1198, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSB_.exit291.i
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %.body266.i

1616:                                             ; preds = %1252, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextC2IJ17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_IiEETnPNSt9enable_ifIXsr21Ar_AllValidForContextIDpT_EE5valueEvE4typeELPv0EEEDpRKSC_.exit315.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br label %.body266.i

.body339.i:                                       ; preds = %.body343.i, %1304
  %.pn25.i = phi { ptr, i32 } [ %1306, %.body343.i ], [ %1305, %1304 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %.body266.i

1618:                                             ; preds = %1403, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit377.i
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %.body266.i

1620:                                             ; preds = %1505, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit419.i
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %.body266.i

.body266.i:                                       ; preds = %1620, %1618, %.body339.i, %1616, %1614, %1612, %.body402.i, %1453, %1302, %1248, %1194, %1140
  %.pn27.i = phi { ptr, i32 } [ %1621, %1620 ], [ %1455, %.body402.i ], [ %1619, %1618 ], [ %.pn25.i, %.body339.i ], [ %1617, %1616 ], [ %1615, %1614 ], [ %1613, %1612 ], [ %1141, %1140 ], [ %1195, %1194 ], [ %1249, %1248 ], [ %1303, %1302 ], [ %1454, %1453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body58.i

.body58.i:                                        ; preds = %.body266.i, %.body261.i, %.loopexit.split-lp.i55, %.body171.i, %.loopexit.split-lp595.i, %.loopexit.split-lp602.i, %1606, %.loopexit.split-lp609.loopexit.split-lp.i, %.loopexit.split-lp609.loopexit.i, %.loopexit608.i, %929, %.body101.i, %776, %671
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %.body266.i ], [ %.pn23.i, %.body261.i ], [ %lpad.phi.i, %.loopexit.split-lp.i55 ], [ %.pn21.i, %.body171.i ], [ %lpad.phi597.i, %.loopexit.split-lp595.i ], [ %778, %.body101.i ], [ %lpad.phi604.i, %.loopexit.split-lp602.i ], [ %1607, %1606 ], [ %672, %671 ], [ %777, %776 ], [ %930, %929 ], [ %lpad.loopexit610.i, %.loopexit608.i ], [ %lpad.loopexit613.i, %.loopexit.split-lp609.loopexit.i ], [ %lpad.loopexit.split-lp614.i, %.loopexit.split-lp609.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %common.resume

_ZL26TestMultipleContextObjectsv.exit:            ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i450.i, %1595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContextltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit unwind label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  invoke void @__cxa_rethrow() #16
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

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvEEPT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit unwind label %.body

.body:                                            ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #18
  resume { ptr, i32 } %5

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8LessThanERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEltERKS6_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNK17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEltERKS6_.exit: ; preds = %2
  %9 = icmp slt i32 %5, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6EqualsERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZNK17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit

_ZNK17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_.exit: ; preds = %2, %8, %13
  %15 = phi i1 [ false, %2 ], [ %14, %13 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4HashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -7046029254386353067
  %9 = call noundef i64 @llvm.bswap.i64(i64 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14GetDebugStringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12GetPythonObjEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddI17TestContextObjectIiEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectIiEEEvEEPT_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectIiEEEvEEPT_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddEOSt10shared_ptrINS0_8_UntypedEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectIiEEEvEEPT_.exit
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEC2INS1_6_TypedI17TestContextObjectIiEEEvEEPT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %3, align 8
  store i32 %5, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTI17TestContextObjectIiE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE8LessThanERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE6EqualsERKNS0_8_UntypedE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE4HashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE14GetDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Ar_GetDebugStringB5cxx11ERKSt9type_infoPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI17TestContextObjectIiE, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEE12GetPythonObjEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17ArResolverContext6_TypedI17TestContextObjectIiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContext4_AddERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
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
