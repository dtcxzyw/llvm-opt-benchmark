; ModuleID = 'bench/openusd/original/specType.ll'
source_filename = "bench/openusd/original/specType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.24" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfType", i64 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfType, std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfType>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_default_appendEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [196 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::Sdf_SpecTypeInfo>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::Sdf_SpecTypeInfo]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.17" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [202 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::Sdf_SpecTypeInfo>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::Sdf_SpecTypeInfo]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/specType.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_ = private unnamed_addr constant [18 x i8] c"_RegisterSpecType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_ = private unnamed_addr constant [150 x i8] c"static void pxrInternal_v0_24__pxrReserved__::SdfSpecTypeRegistration::_RegisterSpecType(const std::type_info &, SdfSpecType, const std::type_info &)\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Schema type %s must be registered with the TfType system.\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Spec type %s must be registered with the TfType system.\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Spec type %s already registered for schema type %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType4CastERKNS_7SdfSpecERKSt9type_info = private unnamed_addr constant [5 x i8] c"Cast\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType4CastERKNS_7SdfSpecERKSt9type_info = private unnamed_addr constant [108 x i8] c"static TfType pxrInternal_v0_24__pxrReserved__::Sdf_SpecType::Cast(const SdfSpec &, const std::type_info &)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"!schemaType.IsUnknown()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE }, comdat, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/bigRWMutex.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv = private unnamed_addr constant [13 x i8] c"_ReleaseRead\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv = private unnamed_addr constant [80 x i8] c"void pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock::_ReleaseRead()\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"_acqState >= 0\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.17", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %33

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
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %35

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %38

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not34, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not34, label %25, label %50

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %27 unwind label %40

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %44, label %30

30:                                               ; preds = %28
  %.0.i = inttoptr i64 %29 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %50, label %31

31:                                               ; preds = %30
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %32, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5)
          to label %50 unwind label %40

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %63

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %48, %31, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 192) #16
  br label %61

44:                                               ; preds = %28
  %45 = ptrtoint ptr %26 to i64
  %46 = atomicrmw xchg ptr %0, i64 %45 seq_cst, align 8
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #17
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %48
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %31, %30, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %51 = call noundef i32 @sched_yield() #14
  %52 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %57, ptr noundef nonnull %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %55, %.loopexit
  %.0.i27 = inttoptr i64 %53 to ptr
  ret ptr %.0.i27

61:                                               ; preds = %42, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %62

62:                                               ; preds = %61, %38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %61 ], [ %39, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %63

63:                                               ; preds = %62, %37
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %62 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
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
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #14
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0.le) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 192) #16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit, label %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #16
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not5.i.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not5.i.i.i.i.i1, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i5
  %.06.i.i.i.i.i3 = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i5 ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i.i.i3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i3, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i5, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i3, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i5: ; preds = %32, %.lr.ph.i.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i3, i64 noundef 48) #16
  %.not.i.i.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8, label %45

45:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i7
  %46 = load i64, ptr %39, align 8
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i7, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not5.i.i.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i.i9, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8, %.lr.ph.i.i.i.i.i10
  %.06.i.i.i.i.i11 = phi ptr [ %50, %.lr.ph.i.i.i.i.i10 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i11, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i11, i64 noundef 32) #16
  %.not.i.i.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %59 = load i64, ptr %52, align 8
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %58
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
          to label %9 unwind label %21

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

15:                                               ; preds = %12
  %16 = icmp ugt i64 %8, 1152921504606846975
  br i1 %16, label %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp ugt i64 %8, 2305843009213693951
  br i1 %18, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i unwind label %21

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc9.i.i.i unwind label %21

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %15
  %19 = shl nuw nsw i64 %8, 3
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc10.i.i.i unwind label %21

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %14
  %.0.i.i.i.i = phi ptr [ %3, %14 ], [ %20, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %35)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = ptrtoint ptr %0 to i64
  %38 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE, i64 %37 seq_cst, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %36
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %40, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
          to label %41 unwind label %47

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv()
          to label %43 unwind label %47

43:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistrationE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_23SdfSpecTypeRegistrationEEEvv.exit unwind label %47

_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_23SdfSpecTypeRegistrationEEEvv.exit: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store atomic i8 1, ptr %44 seq_cst, align 8
  ret void

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %43, %39, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit, label %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit: ; preds = %47, %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %35, align 8
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit, %45
  %.pn = phi { ptr, i32 } [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexD2Ev.exit ], [ %46, %45 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %.body

.body:                                            ; preds = %21, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn
}

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock", align 8
  %12 = alloca %"struct.std::pair.24", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq i32 %1, 0
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo26GetInstanceForRegistrationEv.exit

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo26GetInstanceForRegistrationEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo26GetInstanceForRegistrationEv.exit: ; preds = %3, %15
  %.0.i.i = phi ptr [ %.0.i.i.i, %3 ], [ %16, %15 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %21, label %34

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo26GetInstanceForRegistrationEv.exit
  store ptr @.str.7, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 121, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !9
  %28 = load i8, ptr %27, align 1, !noalias !9
  %29 = icmp eq i8 %28, 42
  %.idx.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %30)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit.sink.split unwind label %32

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %193

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo26GetInstanceForRegistrationEv.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit

39:                                               ; preds = %34
  store ptr @.str.7, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 129, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !12
  %46 = load i8, ptr %45, align 1, !noalias !12
  %47 = icmp eq i8 %46, 42
  %.idx.i.i46 = zext i1 %47 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %48)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit.sink.split unwind label %50

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %193

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit: ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_AcquireWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %52)
  store i32 -2, ptr %53, align 8
  %54 = load i64, ptr %35, align 8
  store i64 %54, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i, ptr %4, align 8
  %56 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.074.093 = load ptr, ptr %59, align 8
  %.not9194 = icmp eq ptr %.sroa.074.093, null
  br i1 %.not9194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = zext nneg i32 %1 to i64
  %61 = shl nuw i64 1, %60
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit.us
  %.sroa.074.095.us = phi ptr [ %.sroa.074.0.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit.us ], [ %.sroa.074.093, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.074.095.us, i64 8
  %.sroa.08.0.copyload.us = load ptr, ptr %35, align 8
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr %.sroa.08.0.copyload.us)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %.lr.ph.split.us
  br i1 %63, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit.us

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.074.095.us, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %58, align 8
  %69 = or i64 %68, %67
  store i64 %69, ptr %58, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit.us: ; preds = %65, %64
  %.sroa.074.0.us = load ptr, ptr %.sroa.074.095.us, align 8
  %.not91.us = icmp eq ptr %.sroa.074.0.us, null
  br i1 %.not91.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit
  %.sroa.074.095 = phi ptr [ %.sroa.074.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit ], [ %.sroa.074.093, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.074.095, i64 8
  %.sroa.09.0.copyload = load ptr, ptr %70, align 8
  %71 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %.sroa.09.0.copyload)
          to label %72 unwind label %.loopexit.split

72:                                               ; preds = %.lr.ph.split
  br i1 %71, label %73, label %77

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.074.095, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %61
  store i64 %76, ptr %74, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit

.loopexit.split:                                  ; preds = %.lr.ph.split, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %178, %184, %187, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit, %89, %96, %101, %162, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %193

77:                                               ; preds = %72
  %.sroa.08.0.copyload = load ptr, ptr %35, align 8
  %78 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr %.sroa.08.0.copyload)
          to label %79 unwind label %.loopexit.split

79:                                               ; preds = %77
  br i1 %78, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.074.095, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %58, align 8
  %84 = or i64 %83, %82
  store i64 %84, ptr %58, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit: ; preds = %73, %80, %79
  %.sroa.074.0 = load ptr, ptr %.sroa.074.095, align 8
  %.not91 = icmp eq ptr %.sroa.074.0, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEELb0EEppEv.exit.us, %57
  %85 = icmp eq i32 %1, 6
  br i1 %85, label %.thread, label %88

.thread:                                          ; preds = %._crit_edge
  %86 = load i64, ptr %58, align 8
  %87 = or i64 %86, 1024
  store i64 %87, ptr %58, align 8
  br label %89

88:                                               ; preds = %._crit_edge
  br i1 %.not, label %101, label %89

89:                                               ; preds = %.thread, %88
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 12)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit_crit_edge109 unwind label %.loopexit.split-lp

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit_crit_edge109: ; preds = %96
  %.pre = load ptr, ptr %91, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit_crit_edge109, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %97 = phi ptr [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit_crit_edge109 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit ]
  %98 = zext i32 %1 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load i64, ptr %35, align 8
  store i64 %100, ptr %99, align 8
  br label %101

101:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE6resizeEm.exit, %88
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit70 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit70: ; preds = %101
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr i64 %109, 5
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit70
  %112 = load ptr, ptr %17, align 8
  %113 = and i64 %109, -32
  %scevgep.i.i.i = getelementptr i8, ptr %104, i64 %113
  br label %114

114:                                              ; preds = %129, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i ], [ %131, %129 ]
  %.sroa.032.051.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %130, %129 ]
  %115 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %116 = icmp eq ptr %115, %112
  br i1 %116, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit121, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit119, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %131 = add nsw i64 %.052.i.i.i, -1
  %132 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %132, label %114, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %129
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %107, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit70
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit70 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit70 ]
  %133 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %133, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread [
    i64 3, label %134
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %17, align 8
  br label %146

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8
  br label %140

134:                                              ; preds = %._crit_edge.i.i.i
  %135 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %140

140:                                              ; preds = %138, %._crit_edge._crit_edge.i.i.i
  %141 = phi ptr [ %136, %138 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %139, %138 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %142 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %146

146:                                              ; preds = %144, %._crit_edge._crit_edge57.i.i.i
  %147 = phi ptr [ %141, %144 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %145, %144 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %148 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %149 = icmp eq ptr %148, %147
  %spec.select.i.i.i = select i1 %149, ptr %.sroa.032.2.i.i.i, ptr %106
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %125
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit119: ; preds = %121
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit121: ; preds = %117
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit121, %146, %140, %134
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %140 ], [ %spec.select.i.i.i, %146 ], [ %.sroa.032.0.lcssa.i.i.i, %134 ], [ %152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit121 ], [ %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit119 ], [ %150, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %114 ]
  %153 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %106
  br i1 %153, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %178

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not.i = icmp eq ptr %106, %155
  br i1 %.not.i, label %160, label %156

156:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %157 = load i64, ptr %17, align 8
  store i64 %157, ptr %106, align 8
  %158 = load ptr, ptr %105, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %105, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i

160:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %161 = icmp eq i64 %109, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

162:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %162
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %160
  %163 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #15
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %109
  %171 = load i64, ptr %17, align 8
  store i64 %171, ptr %170, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i ], [ %169, %.noexc72 ]
  %.0911.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %172 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %172, ptr %.012.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %173, %106
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i = phi ptr [ %169, %.noexc72 ], [ %174, %.lr.ph.i.i.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %104, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %169, ptr %103, align 8
  store ptr %175, ptr %105, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %167
  store ptr %177, ptr %154, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i

178:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  store ptr @.str.7, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 176, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %182, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %178
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #14
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %184
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %185, ptr noundef %188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i: ; preds = %187, %156, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %189 = load ptr, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %189)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit unwind label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit.sink.split: ; preds = %39, %21
  %.sink = phi ptr [ %8, %21 ], [ %10, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  ret void

193:                                              ; preds = %.loopexit, %50, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %51, %50 ], [ %lpad.phi, %.loopexit ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %6 [
    i32 -1, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7ReleaseEv.exit
    i32 -2, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.sink.split.i unwind label %15

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i, label %8

8:                                                ; preds = %6
  store ptr @.str.13, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.2.0..sroa_idx.i1.i, align 8
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 163, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.4.0..sroa_idx.i3.i, align 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %9, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #17
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = load ptr, ptr %0, align 8
  %11 = zext nneg i32 %4 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %11
  %14 = atomicrmw sub ptr %13, i32 2 seq_cst, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i
  store i32 -1, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7ReleaseEv.exit: ; preds = %.sink.split.i, %1
  ret void

15:                                               ; preds = %8, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType4CastERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock", align 8
  %8 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i: ; preds = %9, %2
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %12 = load atomic i8, ptr %11 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo11GetInstanceEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i, %.lr.ph.i
  %14 = tail call noundef i32 @sched_yield() #14
  %15 = load atomic i8, ptr %11 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo11GetInstanceEv.exit, label %.lr.ph.i, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo11GetInstanceEv.exit: ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i
  %17 = tail call noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo11GetInstanceEv.exit
  store ptr @.str.7, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType4CastERKNS_7SdfSpecERKSt9type_info, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType4CastERKNS_7SdfSpecERKSt9type_info, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.11, ptr noundef null)
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %31

31:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_SpecTypeInfo11GetInstanceEv.exit
  %32 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %35, align 8
  %36 = ptrtoint ptr %7 to i64
  %37 = mul i64 %36, 2104162448473173
  %sum.shift.i.i = lshr i64 %37, 48
  %38 = trunc nuw nsw i64 %sum.shift.i.i to i32
  %39 = and i32 %38, 15
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %41 = load atomic i8, ptr %40 seq_cst, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  %44 = and i64 %sum.shift.i.i, 15
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %44
  %47 = atomicrmw add ptr %46, i32 2 seq_cst, align 4
  %48 = and i32 %47, 1
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i: ; preds = %43
  %49 = atomicrmw sub ptr %46, i32 2 seq_cst, align 4
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull align 8 dereferenceable(9) %34, i32 noundef %39)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit: ; preds = %43, %50
  store i32 %39, ptr %35, align 8
  %51 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_CanCastERKNS_16Sdf_SpecTypeInfoENS_11SdfSpecTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %52 unwind label %54

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  br i1 %51, label %56, label %53

53:                                               ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %108 unwind label %54

54:                                               ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  resume { ptr, i32 } %55

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %58 = load i64, ptr %57, align 8
  %.not.not.i.i.i = icmp eq i64 %58, 0
  %59 = load ptr, ptr %21, align 8
  br i1 %.not.not.i.i.i, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  br label %62

62:                                               ; preds = %62, %60
  %.sroa.06.0.in.i.i.i = phi ptr [ %61, %60 ], [ %.sroa.06.0.i.i.i, %62 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !nonnull !23, !noundef !23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %59, %64
  br i1 %65, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.i, label %62, !llvm.loop !24

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %68 = ptrtoint ptr %59 to i64
  %69 = mul i64 %68, -7046029254386353067
  %70 = call noundef i64 @llvm.bswap.i64(i64 %69)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !nonnull !23, !noundef !23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %70, %80
  %82 = load ptr, ptr %78, align 8
  %83 = icmp eq ptr %59, %82
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.i.i.i.i
  %.018.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %77, %66 ]
  %85 = load ptr, ptr %.018.i.i.i.i.i, align 8, !nonnull !23, !noundef !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = urem i64 %87, %72
  %.not17.i.i.i.i.i = icmp eq i64 %88, %73
  call void @llvm.assume(i1 %.not17.i.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = icmp eq i64 %70, %87
  %91 = load ptr, ptr %89, align 8
  %92 = icmp eq ptr %59, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %62, %66
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %62 ], [ %77, %66 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %95 = icmp eq i32 %32, 10
  %.pre = load ptr, ptr %94, align 8
  br i1 %95, label %96, label %104

96:                                               ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %33, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = ptrtoint ptr %100 to i64
  br label %.sink.split

104:                                              ; preds = %96, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.i
  %105 = zext i32 %32 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %105
  %107 = load i64, ptr %106, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %104
  %.sink = phi i64 [ %107, %104 ], [ %103, %102 ]
  store i64 %.sink, ptr %5, align 8
  br label %108

108:                                              ; preds = %.sink.split, %53
  %109 = load i32, ptr %35, align 8
  switch i32 %109, label %111 [
    i32 -1, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit
    i32 -2, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit unwind label %120

111:                                              ; preds = %108
  %112 = icmp sgt i32 %109, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i, label %113

113:                                              ; preds = %111
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.2.0..sroa_idx.i1.i.i, align 8
  %.sroa.3.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 163, ptr %.sroa.3.0..sroa_idx.i2.i.i, align 8
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8
  %.sroa.5.0..sroa_idx.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i4.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %114, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #17
          to label %.noexc1.i unwind label %120

.noexc1.i:                                        ; preds = %113
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i: ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load ptr, ptr %7, align 8
  %116 = zext nneg i32 %109 to i64
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw [64 x i8], ptr %117, i64 %116
  %119 = atomicrmw sub ptr %118, i32 2 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit

120:                                              ; preds = %113, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i, %108, %31
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_CanCastERKNS_16Sdf_SpecTypeInfoENS_11SdfSpecTypeERKNS_6TfTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i, %20 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %19, !llvm.loop !26

24:                                               ; preds = %14
  %25 = ptrtoint ptr %7 to i64
  %26 = mul i64 %25, -7046029254386353067
  %27 = call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %27, %38
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %7, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %27, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %7, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.018.i.i.i.i.i = phi ptr [ %49, %43 ], [ %35, %34 ]
  %49 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %29
  %.not17.i.i.i.i.i = icmp eq i64 %53, %30
  br i1 %.not17.i.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !27

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %50
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit, !llvm.loop !27

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i: ; preds = %43, %20, %34
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %20 ], [ %35, %34 ], [ %49, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %.0.in.i.sroa.speculate.load._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i = load i64, ptr %54, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %19, %24, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i
  %.0.in.i.sroa.speculated = phi i64 [ %.0.in.i.sroa.speculate.load._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ 0, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0, %19 ], [ 0, %24 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %55 = zext nneg i32 %1 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %.0.in.i.sroa.speculated, %56
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit, %10
  %.0 = phi i1 [ %13, %10 ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__18TfMapLookupByValueINS_9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEES2_mEEKT1_RKT_RKT0_RSC_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType7CanCastENS_11SdfSpecTypeERKSt9type_info(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock", align 8
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i: ; preds = %7, %2
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i, %.lr.ph.i
  %12 = tail call noundef i32 @sched_yield() #14
  %13 = load atomic i8, ptr %9 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %.lr.ph.i, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %18, align 8
  %19 = ptrtoint ptr %5 to i64
  %20 = mul i64 %19, 2104162448473173
  %sum.shift.i.i = lshr i64 %20, 48
  %21 = trunc nuw nsw i64 %sum.shift.i.i to i32
  %22 = and i32 %21, 15
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %24 = load atomic i8, ptr %23 seq_cst, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  %27 = and i64 %sum.shift.i.i, 15
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %27
  %30 = atomicrmw add ptr %29, i32 2 seq_cst, align 4
  %31 = and i32 %30, 1
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i: ; preds = %26
  %32 = atomicrmw sub ptr %29, i32 2 seq_cst, align 4
  br label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull align 8 dereferenceable(9) %17, i32 noundef %22)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit: ; preds = %26, %33
  store i32 %22, ptr %18, align 8
  %34 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_CanCastERKNS_16Sdf_SpecTypeInfoENS_11SdfSpecTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %50

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  %36 = load i32, ptr %18, align 8
  switch i32 %36, label %38 [
    i32 -1, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit
    i32 -2, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit unwind label %47

38:                                               ; preds = %35
  %39 = icmp sgt i32 %36, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i, label %40

40:                                               ; preds = %38
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.2.0..sroa_idx.i1.i.i, align 8
  %.sroa.3.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 163, ptr %.sroa.3.0..sroa_idx.i2.i.i, align 8
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8
  %.sroa.5.0..sroa_idx.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i4.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %41, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #17
          to label %.noexc1.i unwind label %47

.noexc1.i:                                        ; preds = %40
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %5, align 8
  %43 = zext nneg i32 %36 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %43
  %46 = atomicrmw sub ptr %45, i32 2 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit

47:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i, %35
  ret i1 %34

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_SpecType7CanCastERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i: ; preds = %6, %2
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i, %.lr.ph.i
  %11 = tail call noundef i32 @sched_yield() #14
  %12 = load atomic i8, ptr %8 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %.lr.ph.i, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_16Sdf_SpecTypeInfoEE11GetInstanceEv.exit.i
  %14 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %22, align 8
  %23 = ptrtoint ptr %4 to i64
  %24 = mul i64 %23, 2104162448473173
  %sum.shift.i.i = lshr i64 %24, 48
  %25 = trunc nuw nsw i64 %sum.shift.i.i to i32
  %26 = and i32 %25, 15
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %28 = load atomic i8, ptr %27 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  %31 = and i64 %sum.shift.i.i, 15
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %31
  %34 = atomicrmw add ptr %33, i32 2 seq_cst, align 4
  %35 = and i32 %34, 1
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i: ; preds = %30
  %36 = atomicrmw sub ptr %33, i32 2 seq_cst, align 4
  br label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull align 8 dereferenceable(9) %21, i32 noundef %26)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit: ; preds = %30, %37
  store i32 %26, ptr %22, align 8
  %38 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_CanCastERKNS_16Sdf_SpecTypeInfoENS_11SdfSpecTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  br i1 %38, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  resume { ptr, i32 } %lpad.phi

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  %43 = load i64, ptr %42, align 8
  %.not.not.i.i.i = icmp eq i64 %43, 0
  %44 = load ptr, ptr %15, align 8
  br i1 %.not.not.i.i.i, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i.i, %48 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %44, %50
  br i1 %51, label %.loopexit23, label %47, !llvm.loop !24

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %54 = ptrtoint ptr %44 to i64
  %55 = mul i64 %54, -7046029254386353067
  %56 = call noundef i64 @llvm.bswap.i64(i64 %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %56, %58
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %56, %67
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %44, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %.loopexit23, label %.lr.ph.i.i.i.i.i

72:                                               ; preds = %79
  %73 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %74 = icmp eq i64 %56, %81
  %75 = load ptr, ptr %73, align 8
  %76 = icmp eq ptr %44, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %.loopexit23, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %72
  %.018.i.i.i.i.i = phi ptr [ %78, %72 ], [ %64, %63 ]
  %78 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %58
  %.not17.i.i.i.i.i = icmp eq i64 %82, %59
  br i1 %.not17.i.i.i.i.i, label %72, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !25

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %79
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread, !llvm.loop !25

.loopexit23:                                      ; preds = %72, %48, %63
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %48 ], [ %64, %63 ], [ %78, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not29 = icmp eq ptr %84, %86
  br i1 %.not29, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit23, %88
  %.sroa.018.030 = phi ptr [ %89, %88 ], [ %84, %.loopexit23 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.018.030, align 8
  %87 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %.sroa.0.0.copyload)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 8
  %.not = icmp eq ptr %89, %86
  %or.cond = select i1 %87, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread, label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %47, %88, %.loopexit23, %52, %..loopexit_crit_edge21.i.i.i.i.i, %39
  %.0 = phi i1 [ false, %52 ], [ %87, %88 ], [ false, %39 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i ], [ false, %47 ], [ false, %.loopexit23 ], [ false, %.lr.ph.i.i.i.i.i ]
  %90 = load i32, ptr %22, align 8
  switch i32 %90, label %92 [
    i32 -1, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit
    i32 -2, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread
  %91 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %91)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit unwind label %101

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread
  %93 = icmp sgt i32 %90, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i, label %94

94:                                               ; preds = %92
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.2.0..sroa_idx.i1.i.i, align 8
  %.sroa.3.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 163, ptr %.sroa.3.0..sroa_idx.i2.i.i, align 8
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8
  %.sroa.5.0..sroa_idx.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i4.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %95, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #17
          to label %.noexc1.i unwind label %101

.noexc1.i:                                        ; preds = %94
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i: ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = load ptr, ptr %4, align 8
  %97 = zext nneg i32 %90 to i64
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw [64 x i8], ptr %98, i64 %97
  %100 = atomicrmw sub ptr %99, i32 2 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit

101:                                              ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock12_ReleaseReadEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_9TfHashMapINS_6TfTypeESt6vectorIS2_SaIS2_EENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEES2_EEPKNT_11mapped_typeERKSE_RKT0_.exit.thread
  ret i1 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeESt6vectorIS1_SaIS1_EENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #16
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS1_SaIS1_EENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv() local_unnamed_addr #2

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_AcquireWriteEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %22, %17
  %.sroa.025.0.in = phi ptr [ %18, %17 ], [ %.sroa.025.0, %22 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %21, !llvm.loop !28

26:                                               ; preds = %21
  %27 = mul i64 %20, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %10, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %7, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %10, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %7, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %32, %41
  %.018.i.i = phi ptr [ %47, %41 ], [ %33, %32 ]
  %47 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %12
  %.not17.i.i = icmp eq i64 %51, %13
  br i1 %.not17.i.i, label %41, label %..loopexit_crit_edge21.i.i, !llvm.loop !29

..loopexit_crit_edge21.i.i:                       ; preds = %48
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !29

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %52 = phi i64 [ %20, %26 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %53 = phi i64 [ %31, %26 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %54 = phi i64 [ %28, %26 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %55, align 8
  store i64 %59, ptr %58, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %54, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #16
  resume { ptr, i32 } %61

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %41, %22, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %32
  %.sroa.028.0 = phi ptr [ %.sroa.025.0, %22 ], [ %60, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread ], [ %33, %32 ], [ %47, %41 ]
  %.sroa.4.0 = phi i8 [ 0, %22 ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread ], [ 0, %32 ], [ 0, %41 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfType, std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfType>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = mul i64 %5, -7046029254386353067
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %7, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %4, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %7, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %4, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %14, %23
  %.018.i.i = phi ptr [ %29, %23 ], [ %15, %14 ]
  %29 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %9
  %.not17.i.i = icmp eq i64 %33, %10
  br i1 %.not17.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !25

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %35, ptr %34, align 8
  %38 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %35, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  resume { ptr, i32 } %40

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %23, %.loopexit, %14
  %.0.i.pn = phi ptr [ %38, %.loopexit ], [ %15, %14 ], [ %29, %23 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #16
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #14
  invoke void @__cxa_rethrow() #17
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %53, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %64

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %38, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %41

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %39 = add nsw i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 8
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !32

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #14
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #16
  invoke void @__cxa_rethrow() #17
          to label %68 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %65

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__6TfTypeEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i38 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %55 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %55, ptr %.012.i.i.i, align 8, !alias.scope !33, !noalias !36
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i39 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38, !llvm.loop !21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit42, label %58

58:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %58
  store ptr %37, ptr %0, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %1
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__6TfTypeEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit42, %2
  ret void

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

68:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{}
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
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
