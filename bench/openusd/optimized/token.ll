; ModuleID = 'bench/openusd/original/token.ll'
source_filename = "bench/openusd/original/token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.15", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken::_Rep, pxrInternal_v0_24__pxrReserved__::TfToken::_Rep, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken::_Rep>, std::__detail::_Identity, pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Eq, pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Hash<5>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_DumpStatsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIPKcEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepC2EPKcjm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_FindPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEEEvT_SI_St20forward_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [196 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.2" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [202 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"tf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector<TfToken>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, i64 0 }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TfToken\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.2", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%zu -- %zu\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd286EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_token.cpp, ptr null }]
@str = private unnamed_addr constant [14 x i8] c"Set # -- Size\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd286EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EPKc
@_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE
@_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EPKcNS0_12_ImmortalTagE

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 64 dereferenceable(8192) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %39

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %9
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %41

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %44

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not35 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not35, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not35, label %25, label %54

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull align 64 dereferenceable(8192) ptr @_ZnwmSt11align_val_t(i64 noundef 8192, i64 noundef 64) #22
          to label %.preheader34 unwind label %46

.preheader34:                                     ; preds = %25, %.preheader34
  %.idx.i = phi i64 [ %.add.i, %.preheader34 ], [ 0, %25 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  store i64 0, ptr %27, align 32
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 48
  store ptr %28, ptr %.ptr.i, align 64
  %29 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 32
  %31 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 56
  store i32 32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 60
  store i8 0, ptr %33, align 4
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %34 = icmp eq i64 %.add.i, 8192
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryC2Ev.exit, label %.preheader34

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryC2Ev.exit: ; preds = %.preheader34
  %35 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %48, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryC2Ev.exit
  %.0.i = inttoptr i64 %35 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %54, label %37

37:                                               ; preds = %36
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %38, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5)
          to label %54 unwind label %46

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %66

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

46:                                               ; preds = %52, %37, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %65

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryC2Ev.exit
  %49 = ptrtoint ptr %26 to i64
  %50 = atomicrmw xchg ptr %0, i64 %49 seq_cst, align 8
  %51 = icmp eq i64 %50, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %52

52:                                               ; preds = %48
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %53, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #23
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %52
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %37, %36, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %55 = call noundef i32 @sched_yield() #14
  %56 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %54
  %57 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %58 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %61, ptr noundef nonnull %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %59, %.loopexit
  %.0.i27 = inttoptr i64 %57 to ptr
  ret ptr %.0.i27

65:                                               ; preds = %46, %44
  %.pn19.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %66

66:                                               ; preds = %65, %43
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %65 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 64 dereferenceable(8192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #14
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0.le, i64 8192
  br label %8

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry4_SetD2Ev.exit.i, %.critedge
  %9 = phi ptr [ %7, %.critedge ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry4_SetD2Ev.exit.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %11 = getelementptr inbounds i8, ptr %9, i64 -48
  %12 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %8 ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 72) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 -56
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry4_SetD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry4_SetD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry4_SetD2Ev.exit.i: ; preds = %22, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %25 = icmp eq ptr %10, %.0.le
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryD2Ev.exit, label %8

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry4_SetD2Ev.exit.i
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef %.0.le, i64 noundef 8192, i64 noundef 64) #25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistryD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd286EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction286EPNS_6TfTypeEPv, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction286EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7GetRootEv()
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType5AliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %13

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType5AliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %11, %9, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit: ; preds = %2, %4
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %5, %4 ]
  %6 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b(ptr noundef nonnull align 64 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit: ; preds = %2, %4
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %5, %4 ]
  %6 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIPKcEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b(ptr noundef nonnull align 64 dereferenceable(8192) %.0.i.i, ptr noundef %1, i1 noundef zeroext false)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit: ; preds = %3, %5
  %.0.i.i = phi ptr [ %.0.i.i.i, %3 ], [ %6, %5 ]
  %7 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b(ptr noundef nonnull align 64 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EPKcNS0_12_ImmortalTagE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit: ; preds = %3, %5
  %.0.i.i = phi ptr [ %.0.i.i.i, %3 ], [ %6, %5 ]
  %7 = tail call ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIPKcEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b(ptr noundef nonnull align 64 dereferenceable(8192) %.0.i.i, ptr noundef %1, i1 noundef zeroext true)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

4:                                                ; preds = %2
  %5 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit unwind label %7

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit: ; preds = %2, %4
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %5, %4 ]
  %6 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_FindPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_(ptr noundef nonnull align 64 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_FindPtrStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %7

_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_FindPtrStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit
  store ptr %6, ptr %0, align 8
  ret void

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i4 = icmp eq i64 %11, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %7, %12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, !prof !8

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %6, %9, %12, %14
  %16 = phi ptr [ %8, %6 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %9 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %12 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %14 ]
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %25

25:                                               ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %26 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %20, %25
  %27 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ], [ %26, %25 ], [ true, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, !prof !8

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %6, %9, %12, %14
  %16 = phi ptr [ %8, %6 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %9 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %12 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %14 ]
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1) #14
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfToTokenVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEEEvT_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3, ptr %5)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SI_RKS2_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %.body, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SI_RKS2_.exit: ; preds = %2
  ret void

.body:                                            ; preds = %6, %9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfToStringVectorB5cxx11ERKSt6vectorINS_7TfTokenESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 288230376151711743
  br i1 %10, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %11 = shl nuw nsw i64 %8, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #14
  %16 = add i64 %.057.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %.pre15 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %.pre, %.pre15
  store ptr %17, ptr %13, align 8
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %38
  %19 = phi ptr [ %41, %38 ], [ %.pre15, %.loopexit ]
  %.014 = phi i64 [ %39, %38 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %.014
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

27:                                               ; preds = %.lr.ph
  %28 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, !prof !8

30:                                               ; preds = %27
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, label %32

32:                                               ; preds = %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %24, %27, %30, %32
  %34 = phi ptr [ %26, %24 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %27 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %30 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11EvE5emptyB5cxx11, %32 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 %.014
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %38 unwind label %46

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %39 = add i64 %.014, 1
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.not = icmp eq i64 %39, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %47

._crit_edge:                                      ; preds = %38, %.loopexit.thread, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ @.str.11, %2 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfDumpTokenStatsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Tf_TokenRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_GetInstanceEv.exit: ; preds = %0, %2
  %.0.i.i = phi ptr [ %.0.i.i.i, %0 ], [ %3, %2 ]
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_DumpStatsEv(ptr noundef nonnull align 64 dereferenceable(8192) %.0.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_DumpStatsEv(ptr noundef nonnull align 64 dereferenceable(8192) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %storemerge67 = phi i64 [ 0, %1 ], [ %38, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ]
  %.sroa.041.066 = phi ptr [ null, %1 ], [ %.sroa.041.1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ]
  %.sroa.7.065 = phi ptr [ null, %1 ], [ %.sroa.7.1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ]
  %.sroa.13.064 = phi ptr [ null, %1 ], [ %.sroa.13.1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %storemerge67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %2, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %2 ]
  %7 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %8 ]
  %10 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %11 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %8
  %12 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %12, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %13 ]
  %15 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.065, %.sroa.13.064
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %.loopexit
  store i64 %18, ptr %.sroa.7.065, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.065, i64 8
  store i64 %storemerge67, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

20:                                               ; preds = %.loopexit
  %21 = ptrtoint ptr %.sroa.7.065 to i64
  %22 = ptrtoint ptr %.sroa.041.066 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc6 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i64 %18, ptr %33, align 8
  %.sroa.3.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %storemerge67, ptr %.sroa.3.0..sroa_idx34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.041.066, %.sroa.7.065
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.041.066, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %.sroa.7.065
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %.noexc6 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.041.066, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.066, i64 noundef %23) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19
  %.sroa.13.1 = phi ptr [ %37, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.064, %19 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.7.065, %19 ]
  %.sroa.041.1 = phi ptr [ %32, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.041.066, %19 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  store atomic i8 0, ptr %4 release, align 4
  %38 = add nuw nsw i64 %storemerge67, 1
  %.not = icmp eq i64 %38, 128
  br i1 %.not, label %41, label %2, !llvm.loop !19

39:                                               ; preds = %.noexc10, %42
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit: ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit.split-lp: ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit.split-lp, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.loopexit.split-lp ]
  store atomic i8 0, ptr %4 release, align 1
  br label %59

41:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %.not.i.i9 = icmp eq ptr %.sroa.041.1, %.sroa.7.1
  br i1 %.not.i.i9, label %.thread, label %42

.thread:                                          ; preds = %41
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

42:                                               ; preds = %41
  %43 = ptrtoint ptr %.sroa.7.1 to i64
  %44 = ptrtoint ptr %.sroa.041.1 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.041.1, ptr nonnull %.sroa.7.1, i64 noundef %49)
          to label %.noexc10 unwind label %39

.noexc10:                                         ; preds = %42
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.041.1, ptr nonnull %.sroa.7.1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit.preheader unwind label %39

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit.preheader: ; preds = %.noexc10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit
  %.sroa.0.069 = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit ], [ %.sroa.041.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %.sroa.0.069, align 8
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %51, i64 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 16
  %.not51 = icmp eq ptr %.sroa.0.069, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not51, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt4pairImmESaIS3_EELb0EEppEv.exit, %.thread
  %.not.i.i.i = icmp eq ptr %.sroa.041.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = ptrtoint ptr %.sroa.13.1 to i64
  %57 = ptrtoint ptr %.sroa.041.1 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.1, i64 noundef %58) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %55
  ret void

59:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8, %39
  %.sroa.13.060 = phi ptr [ %.sroa.7.065, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8 ], [ %.sroa.13.1, %39 ]
  %.sroa.041.054 = phi ptr [ %.sroa.041.066, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8 ], [ %.sroa.041.1, %39 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8 ], [ %40, %39 ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.041.054, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit23, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.13.060 to i64
  %62 = ptrtoint ptr %.sroa.041.054 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.054, i64 noundef %63) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit23

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit23:      ; preds = %59, %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.7)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.7)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7GetRootEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b(ptr noundef nonnull align 64 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %9, label %196, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %12 = load i8, ptr %11, align 1
  %.not6.i.i = icmp eq i8 %12, 0
  br i1 %.not6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %13 = phi i8 [ %18, %.lr.ph.i.i ], [ %12, %10 ]
  %.08.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %10 ]
  %.047.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %11, %10 ]
  %14 = mul i32 %.08.i.i, 7
  %15 = zext i8 %13 to i32
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %19 = and i32 %16, 127
  %20 = zext nneg i32 %19 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit: ; preds = %10, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %20, %._crit_edge.loopexit.i.i ]
  %21 = trunc nuw nsw i64 %.0.lcssa.i.i to i32
  %22 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.0.lcssa.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = atomicrmw xchg ptr %23, i8 1 seq_cst, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit ]
  %26 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %27 ]
  %29 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %30 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %27
  %31 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %32, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %31, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %32 ]
  %34 = atomicrmw xchg ptr %23, i8 1 seq_cst, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !13

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %36, ptr %38, align 8, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = load i64, ptr %39, align 8
  %.not.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.not.i.i, label %41, label %48

41:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %43

43:                                               ; preds = %44, %41
  %.sroa.07.0.in.i.i = phi ptr [ %42, %41 ], [ %.sroa.07.0.i.i, %44 ]
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.0.in.i.i, align 8
  %.not.i.i73 = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not.i.i73, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %46) #26
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit99, label %43, !llvm.loop !24

48:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %49 = load i8, ptr %36, align 1
  %.not6.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not6.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %48, %.lr.ph.i.i.i.i.i72
  %50 = phi i8 [ %55, %.lr.ph.i.i.i.i.i72 ], [ %49, %48 ]
  %.08.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i72 ], [ 0, %48 ]
  %.047.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i72 ], [ %36, %48 ]
  %51 = mul i32 %.08.i.i.i.i.i, 5
  %52 = sext i8 %50 to i32
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 1
  %55 = load i8, ptr %54, align 1
  %.not.i.i.i6.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i6.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i72, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i72
  %56 = zext i32 %53 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %56, %._crit_edge.loopexit.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %.0.lcssa.i.i.i.i.i, %58
  %60 = load ptr, ptr %22, align 64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i
  %64 = load ptr, ptr %62, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %65

65:                                               ; preds = %73, %63
  %66 = phi i64 [ %.pre.i.i.i.i, %63 ], [ %75, %73 ]
  %67 = phi ptr [ %64, %63 ], [ %72, %73 ]
  %68 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %66
  br i1 %68, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %70) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit99, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, %65
  %72 = load ptr, ptr %67, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %58
  %.not17.i.i.i.i = icmp eq i64 %76, %59
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit, !llvm.loop !26

.loopexit99:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, %44
  %.sroa.07.1.i.i = phi ptr [ %.sroa.07.0.i.i, %44 ], [ %67, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  %79 = trunc i32 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %.loopexit99
  br i1 %2, label %81, label %85

81:                                               ; preds = %80
  %82 = atomicrmw and ptr %77, i32 -2 monotonic, align 4
  br label %87

83:                                               ; preds = %160
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit84

85:                                               ; preds = %80
  %86 = atomicrmw add ptr %77, i32 2 monotonic, align 4
  br label %87

87:                                               ; preds = %81, %85, %.loopexit99
  %.065 = phi i64 [ 0, %81 ], [ 1, %85 ], [ 0, %.loopexit99 ]
  %88 = ptrtoint ptr %77 to i64
  %89 = or i64 %.065, %88
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i, %73, %43, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %155

93:                                               ; preds = %.loopexit
  %94 = load i64, ptr %39, align 8
  %95 = add i64 %94, 1
  %96 = uitofp i64 %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = uitofp i64 %98 to float
  %100 = fdiv float %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %102 = load float, ptr %101, align 32
  %103 = fcmp ogt float %100, %102
  br i1 %103, label %104, label %157

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %106 = load ptr, ptr %105, align 16
  %.not107 = icmp eq ptr %106, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %146
  %.sroa.089.0108 = phi ptr [ %110, %146 ], [ %106, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 8
  %108 = load atomic i32, ptr %107 seq_cst, align 4
  %109 = icmp eq i32 %108, 1
  %110 = load ptr, ptr %.sroa.089.0108, align 8
  br i1 %109, label %111, label %146

111:                                              ; preds = %.lr.ph
  %112 = load i64, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %114, %112
  %116 = load ptr, ptr %22, align 64
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %119, %111
  %.0.i.i.i.i = phi ptr [ %118, %111 ], [ %120, %119 ]
  %120 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i74 = icmp eq ptr %120, %.sroa.089.0108
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i, label %119, !llvm.loop !27

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i: ; preds = %119
  %121 = icmp eq ptr %.0.i.i.i.i, %118
  %.not18.i.i.i.i = icmp eq ptr %110, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %112
  %.not9.i.i.i.i.i = icmp eq i64 %126, %115
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [8 x i8], ptr %116, i64 %126
  store ptr %118, ptr %128, align 8
  %.pre.i.i.i.i76 = load ptr, ptr %22, align 64
  %.phi.trans.insert.i.i.i.i77 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i76, i64 %115
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %127, %122
  %129 = phi ptr [ %118, %122 ], [ %.pre25.i.i.i.i, %127 ]
  %130 = phi ptr [ %116, %122 ], [ %.pre.i.i.i.i76, %127 ]
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %115
  %132 = icmp eq ptr %105, %129
  br i1 %132, label %133, label %134

133:                                              ; preds = %.thread23.i.i.i.i
  store ptr %110, ptr %105, align 16
  br label %134

134:                                              ; preds = %133, %.thread23.i.i.i.i
  store ptr null, ptr %131, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit

135:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = urem i64 %138, %112
  %.not17.i.i.i.i75 = icmp eq i64 %139, %115
  br i1 %.not17.i.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [8 x i8], ptr %116, i64 %139
  store ptr %.0.i.i.i.i, ptr %141, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit: ; preds = %123, %134, %135, %136, %140
  %142 = load ptr, ptr %.sroa.089.0108, align 8
  store ptr %142, ptr %.0.i.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0108, i64 noundef 72) #25
  %144 = load i64, ptr %39, align 8
  %145 = add i64 %144, -1
  store i64 %145, ptr %39, align 8
  br label %146

146:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %146
  %.pre = load i64, ptr %97, align 8
  %.pre116 = load float, ptr %101, align 32
  %.pre117 = load i64, ptr %39, align 8
  %.pre118 = uitofp i64 %.pre to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %104
  %.pre-phi = phi float [ %.pre118, %._crit_edge.loopexit ], [ %99, %104 ]
  %147 = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %94, %104 ]
  %148 = phi float [ %.pre116, %._crit_edge.loopexit ], [ %102, %104 ]
  %149 = uitofp i64 %147 to float
  %150 = fdiv float %149, %.pre-phi
  %151 = fsub float %148, %150
  %152 = fmul float %151, %.pre-phi
  %153 = fptoui float %152 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %153, i64 32)
  %154 = trunc i64 %.sroa.speculated to i32
  br label %.sink.split

155:                                              ; preds = %.loopexit
  %156 = add i32 %91, -1
  br label %.sink.split

.sink.split:                                      ; preds = %155, %._crit_edge
  %.sink = phi i32 [ %154, %._crit_edge ], [ %156, %155 ]
  store i32 %.sink, ptr %90, align 8
  br label %157

157:                                              ; preds = %.sink.split, %93
  %158 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.15, ptr noundef null)
          to label %162 unwind label %83

162:                                              ; preds = %157, %160
  %163 = phi ptr [ null, %157 ], [ %161, %160 ]
  store ptr %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i = icmp ne ptr %163, null
  %165 = zext i1 %.not.i to i32
  store i32 %165, ptr %164, align 8
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %167

167:                                              ; preds = %167, %162
  %indvars.iv.i = phi i64 [ 8, %162 ], [ %indvars.iv.next.i, %167 ]
  %.0610.i = phi i64 [ 0, %162 ], [ %172, %167 ]
  %.079.i = phi ptr [ %166, %162 ], [ %spec.select.i, %167 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %168 = load i8, ptr %.079.i, align 1
  %169 = sext i8 %168 to i64
  %170 = shl nsw i64 %indvars.iv.next.i, 3
  %171 = shl i64 %169, %170
  %172 = or i64 %171, %.0610.i
  %.not8.i = icmp ne i8 %168, 0
  %spec.select.idx.i = zext i1 %.not8.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.079.i, i64 %spec.select.idx.i
  %.not.i78 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit, label %167, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit: ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %173 unwind label %191

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %21, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #14
  store ptr %178, ptr %177, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %179 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %193

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #14
  %182 = select i1 %2, i32 0, i32 3
  store atomic i32 %182, ptr %181 monotonic, align 4
  %183 = xor i1 %2, true
  %184 = zext i1 %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = or i64 %185, %184
  %.not.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i81, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %187

187:                                              ; preds = %180
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %165, ptr noundef nonnull %163)
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %187
  store ptr null, ptr %7, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #14
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit84

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %.noexc.i, %180, %87
  %.sroa.097.1.in = phi i64 [ %89, %87 ], [ %186, %180 ], [ %186, %.noexc.i ]
  %.sroa.097.1 = inttoptr i64 %.sroa.097.1.in to ptr
  store atomic i8 0, ptr %23 release, align 4
  br label %196

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit84: ; preds = %195, %83
  %.pn70 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %195 ]
  store atomic i8 0, ptr %23 release, align 4
  resume { ptr, i32 } %.pn70

196:                                              ; preds = %3, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %.sroa.097.0 = phi ptr [ %.sroa.097.1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ], [ null, %3 ]
  ret ptr %.sroa.097.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken::_Rep, pxrInternal_v0_24__pxrReserved__::TfToken::_Rep, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken::_Rep>, std::__detail::_Identity, pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Eq, pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Hash<5>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %13, %8
  %.sroa.021.0.in = phi ptr [ %9, %8 ], [ %.sroa.021.0, %13 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #26
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %12, !llvm.loop !30

.loopexit:                                        ; preds = %12, %..loopexit_crit_edge
  %17 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %11, %12 ]
  %18 = load i8, ptr %17, align 1
  %.not6.i.i.i = icmp eq i8 %18, 0
  br i1 %.not6.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %19 = phi i8 [ %24, %.lr.ph.i.i.i ], [ %18, %.loopexit ]
  %.08.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %.loopexit ]
  %.047.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %17, %.loopexit ]
  %20 = mul i32 %.08.i.i.i, 5
  %21 = sext i8 %19 to i32
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not.i.i.i16 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %25 = zext i32 %22 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit: ; preds = %.loopexit, %._crit_edge.loopexit.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.loopexit ], [ %25, %._crit_edge.loopexit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %.0.lcssa.i.i.i, %27
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %35

35:                                               ; preds = %43, %33
  %36 = phi i64 [ %.pre.i.i, %33 ], [ %45, %43 ]
  %37 = phi ptr [ %34, %33 ], [ %42, %43 ]
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %36
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %40) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %35
  %42 = load ptr, ptr %37, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %27
  %.not17.i.i = icmp eq i64 %46, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, !llvm.loop !31

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread: ; preds = %43, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %29, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %47 = load ptr, ptr %3, align 8
  %48 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %0, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %49, align 8
  %50 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %.0.lcssa.i.i.i, ptr noundef %48, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit unwind label %51

51:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread
  %.sroa.024.0 = phi ptr [ %37, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ %50, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread ], [ %.sroa.021.0, %13 ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i32, ptr %1 monotonic, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %.noexc
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %20

20:                                               ; preds = %18, %.noexc
  %21 = phi ptr [ %19, %18 ], [ %16, %.noexc ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %21, ptr %22, align 8
  ret ptr %3

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry11_GetPtrImplIPKcEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_b(ptr noundef nonnull align 64 dereferenceable(8192) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit: ; preds = %3
  %8 = load i8, ptr %1, align 1
  %.not2.i = icmp eq i8 %8, 0
  br i1 %.not2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit, %.lr.ph.i.i
  %9 = phi i8 [ %14, %.lr.ph.i.i ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit ]
  %.08.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit ]
  %.047.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit ]
  %10 = mul i32 %.08.i.i, 7
  %11 = zext i8 %9 to i32
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit: ; preds = %.lr.ph.i.i
  %15 = and i32 %12, 127
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit ]
  %21 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %27 ]
  %29 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !13

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %32, align 8, !alias.scope !33
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = load i64, ptr %33, align 8
  %.not.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.not.i.i, label %35, label %42

35:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %37

37:                                               ; preds = %38, %35
  %.sroa.07.0.in.i.i = phi ptr [ %36, %35 ], [ %.sroa.07.0.i.i, %38 ]
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.0.in.i.i, align 8
  %.not.i.i73 = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not.i.i73, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %40) #26
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit99, label %37, !llvm.loop !24

42:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %43 = load i8, ptr %1, align 1
  %.not6.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not6.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %42, %.lr.ph.i.i.i.i.i72
  %44 = phi i8 [ %49, %.lr.ph.i.i.i.i.i72 ], [ %43, %42 ]
  %.08.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i72 ], [ 0, %42 ]
  %.047.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i72 ], [ %1, %42 ]
  %45 = mul i32 %.08.i.i.i.i.i, 5
  %46 = sext i8 %44 to i32
  %47 = add i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 1
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i6.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i6.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i72, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i72
  %50 = zext i32 %47 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %42
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %42 ], [ %50, %._crit_edge.loopexit.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %.0.lcssa.i.i.i.i.i, %52
  %54 = load ptr, ptr %17, align 64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i
  %58 = load ptr, ptr %56, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %59

59:                                               ; preds = %67, %57
  %60 = phi i64 [ %.pre.i.i.i.i, %57 ], [ %69, %67 ]
  %61 = phi ptr [ %58, %57 ], [ %66, %67 ]
  %62 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %60
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %64) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit99, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, %59
  %66 = load ptr, ptr %61, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %52
  %.not17.i.i.i.i = icmp eq i64 %70, %53
  br i1 %.not17.i.i.i.i, label %59, label %.loopexit, !llvm.loop !26

.loopexit99:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, %38
  %.sroa.07.1.i.i = phi ptr [ %.sroa.07.0.i.i, %38 ], [ %61, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = trunc i32 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %.loopexit99
  br i1 %2, label %75, label %79

75:                                               ; preds = %74
  %76 = atomicrmw and ptr %71, i32 -2 monotonic, align 4
  br label %81

77:                                               ; preds = %154
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit84

79:                                               ; preds = %74
  %80 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  br label %81

81:                                               ; preds = %75, %79, %.loopexit99
  %.065 = phi i64 [ 0, %75 ], [ 1, %79 ], [ 0, %.loopexit99 ]
  %82 = ptrtoint ptr %71 to i64
  %83 = or i64 %.065, %82
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i, %67, %37, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %149

87:                                               ; preds = %.loopexit
  %88 = load i64, ptr %33, align 8
  %89 = add i64 %88, 1
  %90 = uitofp i64 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %96 = load float, ptr %95, align 32
  %97 = fcmp ogt float %94, %96
  br i1 %97, label %98, label %151

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 16
  %.not107 = icmp eq ptr %100, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98, %140
  %.sroa.089.0108 = phi ptr [ %104, %140 ], [ %100, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 8
  %102 = load atomic i32, ptr %101 seq_cst, align 4
  %103 = icmp eq i32 %102, 1
  %104 = load ptr, ptr %.sroa.089.0108, align 8
  br i1 %103, label %105, label %140

105:                                              ; preds = %.lr.ph
  %106 = load i64, ptr %91, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %106
  %110 = load ptr, ptr %17, align 64
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %113, %105
  %.0.i.i.i.i = phi ptr [ %112, %105 ], [ %114, %113 ]
  %114 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i74 = icmp eq ptr %114, %.sroa.089.0108
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i, label %113, !llvm.loop !27

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i: ; preds = %113
  %115 = icmp eq ptr %.0.i.i.i.i, %112
  %.not18.i.i.i.i = icmp eq ptr %104, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 %119, %106
  %.not9.i.i.i.i.i = icmp eq i64 %120, %109
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [8 x i8], ptr %110, i64 %120
  store ptr %112, ptr %122, align 8
  %.pre.i.i.i.i76 = load ptr, ptr %17, align 64
  %.phi.trans.insert.i.i.i.i77 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i76, i64 %109
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %121, %116
  %123 = phi ptr [ %112, %116 ], [ %.pre25.i.i.i.i, %121 ]
  %124 = phi ptr [ %110, %116 ], [ %.pre.i.i.i.i76, %121 ]
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %109
  %126 = icmp eq ptr %99, %123
  br i1 %126, label %127, label %128

127:                                              ; preds = %.thread23.i.i.i.i
  store ptr %104, ptr %99, align 16
  br label %128

128:                                              ; preds = %127, %.thread23.i.i.i.i
  store ptr null, ptr %125, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit

129:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = urem i64 %132, %106
  %.not17.i.i.i.i75 = icmp eq i64 %133, %109
  br i1 %.not17.i.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [8 x i8], ptr %110, i64 %133
  store ptr %.0.i.i.i.i, ptr %135, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit: ; preds = %117, %128, %129, %130, %134
  %136 = load ptr, ptr %.sroa.089.0108, align 8
  store ptr %136, ptr %.0.i.i.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0108, i64 noundef 72) #25
  %138 = load i64, ptr %33, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %33, align 8
  br label %140

140:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_7TfToken4_RepENS_16Tf_TokenRegistry5_HashILi5EEENS3_3_EqESaIS2_EE5eraseENSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEE.exit
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %140
  %.pre = load i64, ptr %91, align 8
  %.pre116 = load float, ptr %95, align 32
  %.pre117 = load i64, ptr %33, align 8
  %.pre118 = uitofp i64 %.pre to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %98
  %.pre-phi = phi float [ %.pre118, %._crit_edge.loopexit ], [ %93, %98 ]
  %141 = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %88, %98 ]
  %142 = phi float [ %.pre116, %._crit_edge.loopexit ], [ %96, %98 ]
  %143 = uitofp i64 %141 to float
  %144 = fdiv float %143, %.pre-phi
  %145 = fsub float %142, %144
  %146 = fmul float %145, %.pre-phi
  %147 = fptoui float %146 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %147, i64 32)
  %148 = trunc i64 %.sroa.speculated to i32
  br label %.sink.split

149:                                              ; preds = %.loopexit
  %150 = add i32 %85, -1
  br label %.sink.split

.sink.split:                                      ; preds = %149, %._crit_edge
  %.sink = phi i32 [ %148, %._crit_edge ], [ %150, %149 ]
  store i32 %.sink, ptr %84, align 8
  br label %151

151:                                              ; preds = %.sink.split, %87
  %152 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.15, ptr noundef null)
          to label %156 unwind label %77

156:                                              ; preds = %151, %154
  %157 = phi ptr [ null, %151 ], [ %155, %154 ]
  store ptr %157, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i78 = icmp ne ptr %157, null
  %159 = zext i1 %.not.i78 to i32
  store i32 %159, ptr %158, align 8
  br label %160

160:                                              ; preds = %160, %156
  %indvars.iv.i = phi i64 [ 8, %156 ], [ %indvars.iv.next.i, %160 ]
  %.0610.i = phi i64 [ 0, %156 ], [ %165, %160 ]
  %.079.i = phi ptr [ %1, %156 ], [ %spec.select.i, %160 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %161 = load i8, ptr %.079.i, align 1
  %162 = sext i8 %161 to i64
  %163 = shl nsw i64 %indvars.iv.next.i, 3
  %164 = shl i64 %162, %163
  %165 = or i64 %164, %.0610.i
  %.not8.i = icmp ne i8 %161, 0
  %spec.select.idx.i = zext i1 %.not8.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.079.i, i64 %spec.select.idx.i
  %.not.i79 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit, label %160, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit: ; preds = %160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepC2EPKcjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %1, i32 noundef %15, i64 noundef %165)
          to label %166 unwind label %180

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %167 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES2_SaIS2_ENSt8__detail9_IdentityENS0_16Tf_TokenRegistry3_EqENS6_5_HashILi5EEENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %168 unwind label %182

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #14
  %171 = select i1 %2, i32 0, i32 3
  store atomic i32 %171, ptr %169 monotonic, align 4
  %172 = xor i1 %2, true
  %173 = zext i1 %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = or i64 %174, %173
  %.not.i.i81 = icmp eq ptr %157, null
  br i1 %.not.i.i81, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %176

176:                                              ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %159, ptr noundef nonnull %157)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %176
  store ptr null, ptr %6, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry19_ComputeCompareCodeEPKc.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %185

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #14
  br label %185

185:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit84

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %.noexc.i, %168, %81
  %.sroa.097.1.in = phi i64 [ %83, %81 ], [ %175, %168 ], [ %175, %.noexc.i ]
  %.sroa.097.1 = inttoptr i64 %.sroa.097.1.in to ptr
  store atomic i8 0, ptr %18 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit.thread

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit84: ; preds = %185, %77
  %.pn70 = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %185 ]
  store atomic i8 0, ptr %18 release, align 4
  resume { ptr, i32 } %.pn70

_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %.sroa.097.0 = phi ptr [ %.sroa.097.1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry8_IsEmptyEPKc.exit ], [ null, %3 ]
  ret ptr %.sroa.097.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepC2EPKcjm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

13:                                               ; preds = %.noexc5
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  store ptr %20, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void

21:                                               ; preds = %.noexc, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry12_FindPtrImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS_7TfToken4_RepEEET_(ptr noundef nonnull align 64 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %4, label %78, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %7 = load i8, ptr %6, align 1
  %.not6.i.i = icmp eq i8 %7, 0
  br i1 %.not6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %8 = phi i8 [ %13, %.lr.ph.i.i ], [ %7, %5 ]
  %.08.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %5 ]
  %.047.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %6, %5 ]
  %9 = mul i32 %.08.i.i, 7
  %10 = zext i8 %8 to i32
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %14 = and i32 %11, 127
  %15 = zext nneg i32 %14 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit: ; preds = %5, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %15, %._crit_edge.loopexit.i.i ]
  %16 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.0.lcssa.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = atomicrmw xchg ptr %17, i8 1 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit ]
  %20 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %26 ]
  %28 = atomicrmw xchg ptr %17, i8 1 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !13

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_GetSetNumEPKc.exit
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %30, ptr %32, align 8, !alias.scope !37
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i64, ptr %33, align 8
  %.not.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.not.i.i, label %35, label %42

35:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %37

37:                                               ; preds = %38, %35
  %.sroa.07.0.in.i.i = phi ptr [ %36, %35 ], [ %.sroa.07.0.i.i, %38 ]
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.0.in.i.i, align 8
  %.not.i.i22 = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not.i.i22, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %40) #26
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit31, label %37, !llvm.loop !40

42:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %43 = load i8, ptr %30, align 1
  %.not6.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not6.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %42, %.lr.ph.i.i.i.i.i21
  %44 = phi i8 [ %49, %.lr.ph.i.i.i.i.i21 ], [ %43, %42 ]
  %.08.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i21 ], [ 0, %42 ]
  %.047.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i21 ], [ %30, %42 ]
  %45 = mul i32 %.08.i.i.i.i.i, 5
  %46 = sext i8 %44 to i32
  %47 = add i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 1
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i6.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i6.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i21, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i21
  %50 = zext i32 %47 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %42
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %42 ], [ %50, %._crit_edge.loopexit.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %.0.lcssa.i.i.i.i.i, %52
  %54 = load ptr, ptr %16, align 64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i
  %58 = load ptr, ptr %56, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %59

59:                                               ; preds = %67, %57
  %60 = phi i64 [ %.pre.i.i.i.i, %57 ], [ %69, %67 ]
  %61 = phi ptr [ %58, %57 ], [ %66, %67 ]
  %62 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %60
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %64) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit31, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, %59
  %66 = load ptr, ptr %61, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %52
  %.not17.i.i.i.i = icmp eq i64 %70, %53
  br i1 %.not17.i.i.i.i, label %59, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i, %67, %37, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24

.loopexit31:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i, %38
  %.sroa.07.1.i.i = phi ptr [ %.sroa.07.0.i.i, %38 ], [ %61, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfToken4_RepES3_NS_9_IdentityENS1_16Tf_TokenRegistry3_EqENS5_5_HashILi5EEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %72 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  %73 = and i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = or i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24: ; preds = %.loopexit31, %.loopexit
  %.sroa.029.1 = phi ptr [ null, %.loopexit ], [ %77, %.loopexit31 ]
  store atomic i8 0, ptr %17 release, align 4
  br label %78

78:                                               ; preds = %2, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24
  %.sroa.029.0 = phi ptr [ %.sroa.029.1, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24 ], [ null, %2 ]
  ret ptr %.sroa.029.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i.i, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %10 = icmp eq i64 %24, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph30, !llvm.loop !41

.split.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %storemerge16.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %11 = add nsw i64 %.lcssa, -2
  %12 = lshr i64 %11, 1
  br label %.split10.i.i.i

.split10.i.i.i:                                   ; preds = %.split10.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %12, %.split.i.i.i ], [ %14, %.split10.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa, i64 %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  %13 = icmp eq i64 %.0.i.i.i, 0
  %14 = add nsw i64 %.0.i.i.i, -1
  br i1 %13, label %.lr.ph.i8.i, label %.split10.i.i.i, !llvm.loop !42

.lr.ph.i8.i:                                      ; preds = %.split10.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %17, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load i64, ptr %17, align 8
  %.sroa.23.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i11.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i10.i, align 8
  %18 = load i64, ptr %0, align 8
  store i64 %18, ptr %17, align 8
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %.sroa.23.0..sroa_idx.i.i10.i, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %22, i64 %.sroa.02.0.copyload.i.i9.i, i64 %.sroa.23.0.copyload.i.i11.i)
  %23 = icmp sgt i64 %21, 16
  br i1 %23, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !43

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1629 = phi ptr [ %25, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01728 = phi i64 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %24 = add nsw i64 %.01728, -1
  %25 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1629)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %25, ptr %storemerge1629, i64 noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %4
  %28 = ashr exact i64 %27, 4
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !41

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph30, %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %36, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.08.021.i.add, %36 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %36 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = load i64, ptr %.sroa.08.021.i.ptr, align 8
  %10 = load i64, ptr %0, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.2.0.copyload.pre.i = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = icmp ult i64 %10, %9
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.3.0.copyload.i.pre.i = load i64, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %12
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %16 = lshr exact i64 %.sroa.08.021.i.idx, 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %22, ptr %23, align 8
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %9, ptr %0, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load i64, ptr %.sroa.0.0.i.i, align 8
  %27 = icmp ult i64 %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %29 = icmp ult i64 %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi i64 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %26, ptr %.sroa.06.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i64 %33, ptr %34, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %28
  store i64 %9, ptr %.sroa.06.0.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.pre.i, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -16
  %39 = load i64, ptr %.sroa.0.0.i.i8, align 8
  %40 = icmp ult i64 %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load i64, ptr %.phi.trans.insert.i.i14, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult i64 %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %.sroa.3.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi i64 [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store i64 %39, ptr %.sroa.06.0.i.i7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store i64 %46, ptr %47, align 8
  br label %38, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %41
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store i64 %.sroa.3.0.copyload.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !47

50:                                               ; preds = %2
  %51 = icmp eq ptr %0, %1
  br i1 %51, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %50
  %.sroa.08.018.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i18 = icmp eq ptr %.sroa.08.018.i17, %1
  br i1 %.not19.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %84, %.lr.ph.i19
  %.sroa.08.021.i20 = phi ptr [ %.sroa.08.018.i17, %.lr.ph.i19 ], [ %.sroa.08.0.i30, %84 ]
  %.pn20.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.08.021.i20, %84 ]
  %54 = load i64, ptr %.sroa.08.021.i20, align 8
  %55 = load i64, ptr %0, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44, label %57

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44: ; preds = %53
  %.sroa.2.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.2.0.copyload.pre.i46 = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36

57:                                               ; preds = %53
  %58 = icmp ult i64 %55, %54
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.3.0.copyload.i.pre.i23 = load i64, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i22, align 8
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24, %57
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24: ; preds = %57
  %59 = load i64, ptr %52, align 8
  %60 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i23, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44
  %.sroa.2.0.copyload.i37 = phi i64 [ %.sroa.2.0.copyload.pre.i46, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44 ], [ %.sroa.3.0.copyload.i.pre.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24 ]
  %61 = ptrtoint ptr %.sroa.08.021.i20 to i64
  %62 = sub i64 %61, %4
  %63 = ashr exact i64 %62, 4
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.preheader.i39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38

.lr.ph.i.i.i.i.i.preheader.i39:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 32
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.preheader.i39
  %.010.i.i.i.i.i.i41 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i40 ], [ %63, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.069.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i40 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.078.i.i.i.i.i.i43 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.08.021.i20, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -16
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -16
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store i64 %70, ptr %71, align 8
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  store i64 %54, ptr %0, align 8
  store i64 %.sroa.2.0.copyload.i37, ptr %52, align 8
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i27, align 8
  %75 = icmp ult i64 %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load i64, ptr %.phi.trans.insert.i.i34, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult i64 %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi i64 [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28 ]
  store i64 %74, ptr %.sroa.06.0.i.i26, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store i64 %81, ptr %82, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %76
  store i64 %54, ptr %.sroa.06.0.i.i26, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store i64 %.sroa.3.0.copyload.i.pre.i23, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %53, !llvm.loop !46

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i16, %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult i64 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %14
  %38 = load i64, ptr %10, align 8
  %39 = icmp ult i64 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %41 = icmp ult i64 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %40
  %47 = icmp ult i64 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult i64 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink46.i = phi i64 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %.sink45.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %55 = load i64, ptr %0, align 8
  store i64 %.sink46.i, ptr %0, align 8
  store i64 %55, ptr %.sink45.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink45.i, i64 8
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load i64, ptr %0, align 8
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %63 = load i64, ptr %.sroa.011.1.i, align 8
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult i64 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %56, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load i64, ptr %.sroa.0.1.i, align 8
  %73 = icmp ult i64 %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %75 = icmp ult i64 %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load i64, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, !llvm.loop !49

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  store i64 %72, ptr %.sroa.011.1.i, align 8
  store i64 %63, ptr %.sroa.0.1.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load i64, ptr %82, align 8
  %85 = load i64, ptr %83, align 8
  store i64 %85, ptr %82, align 8
  store i64 %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !50

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37
  %.039 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37 ], [ %1, %5 ]
  %9 = shl i64 %.039, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %24 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds [16 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %.039
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37 ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.1, %47 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0923.i
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i, label %52

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ult i64 %3, %50
  br i1 %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %4
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i
  %57 = phi i64 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i ], [ %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %.022.i
  store i64 %50, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = icmp sgt i64 %.0923.i, %1
  br i1 %60, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !52

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.022.i, %52 ]
  %61 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %4, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEEEvT_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPN32pxrInternal_v0_24__pxrReserved__7TfTokenESF_ET0_T_SI_SH_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = ashr exact i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i unwind label %18

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPN32pxrInternal_v0_24__pxrReserved__7TfTokenESF_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i ], [ %13, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, %18
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPN32pxrInternal_v0_24__pxrReserved__7TfTokenESF_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread ], [ %17, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_token.cpp() #17 section ".text.startup" {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_LookupRepEPKc: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_LookupRepEPKc"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_LookupRepEPKc: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_LookupRepEPKc"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_LookupRepEPKc: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__16Tf_TokenRegistry10_LookupRepEPKc"}
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
