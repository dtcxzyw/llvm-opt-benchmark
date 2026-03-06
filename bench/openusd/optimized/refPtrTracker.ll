; ModuleID = 'bench/openusd/original/refPtrTracker.ll'
source_filename = "bench/openusd/original/refPtrTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.27" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.4" = type { %"class.std::unordered_map.5" }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode.55" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<const void *, std::pair<const void *const, pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker::Trace>, std::allocator<std::pair<const void *const, pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker::Trace>>, std::__detail::_Select1st, std::equal_to<const void *>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt8__detail9_Map_baseIPKvSt4pairIKS2_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS5_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSJ_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [194 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.22" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [200 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"TfRefPtrTracker watched counts:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" (type \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"TfRefPtrTracker traces:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"  Owner: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L5_typeE = internal unnamed_addr constant [2 x ptr] [ptr @.str.22, ptr @.str.23], align 16
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"==============================================================\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"TfRefPtrTracker traces for \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c":  not watched\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Assign\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.22", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %34

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
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %36

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %36

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %39

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not34, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not34, label %25, label %51

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
          to label %27 unwind label %41

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %45, label %30

30:                                               ; preds = %28
  %.0.i = inttoptr i64 %29 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %51, label %31

31:                                               ; preds = %30
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %32, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5) #16
          to label %33 unwind label %41

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %64

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %63

41:                                               ; preds = %49, %31, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 168) #17
  br label %62

45:                                               ; preds = %28
  %46 = ptrtoint ptr %26 to i64
  %47 = atomicrmw xchg ptr %0, i64 %46 seq_cst, align 8
  %48 = icmp eq i64 %47, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %49

49:                                               ; preds = %45
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %50, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6) #16
          to label %.noexc26 unwind label %41

.noexc26:                                         ; preds = %49
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %30, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %52 = call noundef i32 @sched_yield() #14
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %51
  %54 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %55 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %58, ptr noundef nonnull %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %56, %.loopexit
  %.0.i27 = inttoptr i64 %54 to ptr
  ret ptr %.0.i27

62:                                               ; preds = %43, %41
  %.pn19 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %63

63:                                               ; preds = %62, %39
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %62 ], [ %40, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %64

64:                                               ; preds = %63, %38
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %63 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1) #16
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfRefPtrTrackerEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #14
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.0.le) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 168) #17
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 56), (88, 96)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i64 20, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTrackerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 64) #17
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i.i1, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.06.i.i.i.i.i3 = phi ptr [ %27, %.lr.ph.i.i.i.i.i2 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i3, i64 noundef 32) #17
  %.not.i.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i4, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %36 = load i64, ptr %29, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %35
  %38 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i = inttoptr i64 %38 to ptr
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

44:                                               ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %52

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %44, %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %49 = load ptr, ptr %.0.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker6_WatchEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %11 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %14

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker8_UnwatchEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = invoke noundef i64 @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseERS8_.exit unwind label %10

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseERS8_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker9_AddTraceEPKvPKNS_9TfRefBaseENS0_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %19

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i6 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i6, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %14, !llvm.loop !9

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = mul i64 %20, -7046029254386353067
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %22, %33
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

38:                                               ; preds = %45
  %39 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %40 = icmp eq i64 %22, %47
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %1, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %29, %38
  %.018.i.i.i.i = phi ptr [ %44, %38 ], [ %30, %29 ]
  %44 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %24
  %.not17.i.i.i.i = icmp eq i64 %48, %25
  br i1 %.not17.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %45
  br label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, !llvm.loop !10

_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %38, %15, %29
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %15 ], [ %30, %29 ], [ %44, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8
  %.not.not.i.i7 = icmp eq i64 %51, 0
  %52 = load ptr, ptr %49, align 8
  br i1 %.not.not.i.i7, label %53, label %60

53:                                               ; preds = %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %56, %53
  %.sroa.06.0.in.i.i15 = phi ptr [ %54, %53 ], [ %.sroa.06.0.i.i16, %56 ]
  %.sroa.06.0.i.i16 = load ptr, ptr %.sroa.06.0.in.i.i15, align 8
  %.not.i.i17 = icmp eq ptr %.sroa.06.0.i.i16, null
  br i1 %.not.i.i17, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %55, !llvm.loop !11

60:                                               ; preds = %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = ptrtoint ptr %52 to i64
  %63 = mul i64 %62, -7046029254386353067
  %64 = tail call noundef i64 @llvm.bswap.i64(i64 %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %64, %66
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i8, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %64, %75
  %77 = load ptr, ptr %73, align 8
  %78 = icmp eq ptr %52, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %.lr.ph.i.i.i.i9

80:                                               ; preds = %87
  %81 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %82 = icmp eq i64 %64, %89
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %52, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !12

.lr.ph.i.i.i.i9:                                  ; preds = %71, %80
  %.018.i.i.i.i10 = phi ptr [ %86, %80 ], [ %72, %71 ]
  %86 = load ptr, ptr %.018.i.i.i.i10, align 8
  %.not16.i.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not16.i.i.i.i11, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = urem i64 %89, %66
  %.not17.i.i.i.i12 = icmp eq i64 %90, %67
  br i1 %.not17.i.i.i.i12, label %80, label %..loopexit_crit_edge21.i.i.i.i13, !llvm.loop !12

..loopexit_crit_edge21.i.i.i.i13:                 ; preds = %87
  br label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, !llvm.loop !12

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit: ; preds = %80, %56, %71
  %.sroa.06.1.i.i14 = phi ptr [ %.sroa.06.0.i.i16, %56 ], [ %72, %71 ], [ %86, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i14, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread

94:                                               ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit29, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixERS9_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  resume { ptr, i32 } %95

_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %14, %.lr.ph.i.i.i.i9, %55, %60, %..loopexit_crit_edge21.i.i.i.i13, %19, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit
  %97 = phi i1 [ true, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit ], [ false, %14 ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ true, %.lr.ph.i.i.i.i9 ], [ false, %19 ], [ true, %..loopexit_crit_edge21.i.i.i.i13 ], [ true, %55 ], [ true, %60 ], [ false, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i49 = phi ptr [ %.sroa.06.1.i.i, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit ], [ null, %14 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.1.i.i, %.lr.ph.i.i.i.i9 ], [ null, %19 ], [ %.sroa.06.1.i.i, %..loopexit_crit_edge21.i.i.i.i13 ], [ %.sroa.06.1.i.i, %55 ], [ %.sroa.06.1.i.i, %60 ], [ null, %.lr.ph.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i64, ptr %98, align 8
  %.not.not.i.i18 = icmp eq i64 %99, 0
  br i1 %.not.not.i.i18, label %100, label %107

100:                                              ; preds = %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %102

102:                                              ; preds = %103, %100
  %.sroa.06.0.in.i.i26 = phi ptr [ %101, %100 ], [ %.sroa.06.0.i.i27, %103 ]
  %.sroa.06.0.i.i27 = load ptr, ptr %.sroa.06.0.in.i.i26, align 8
  %.not.i.i28 = icmp eq ptr %.sroa.06.0.i.i27, null
  br i1 %.not.i.i28, label %.loopexit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i27, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %2, %105
  br i1 %106, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit29, label %102, !llvm.loop !11

107:                                              ; preds = %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = ptrtoint ptr %2 to i64
  %110 = mul i64 %109, -7046029254386353067
  %111 = tail call noundef i64 @llvm.bswap.i64(i64 %110)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %111, %113
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i19 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i19, label %.loopexit, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %111, %122
  %124 = load ptr, ptr %120, align 8
  %125 = icmp eq ptr %2, %124
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit29, label %.lr.ph.i.i.i.i20

127:                                              ; preds = %134
  %128 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %129 = icmp eq i64 %111, %136
  %130 = load ptr, ptr %128, align 8
  %131 = icmp eq ptr %2, %130
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit29, label %.lr.ph.i.i.i.i20, !llvm.loop !12

.lr.ph.i.i.i.i20:                                 ; preds = %118, %127
  %.018.i.i.i.i21 = phi ptr [ %133, %127 ], [ %119, %118 ]
  %133 = load ptr, ptr %.018.i.i.i.i21, align 8
  %.not16.i.i.i.i22 = icmp eq ptr %133, null
  br i1 %.not16.i.i.i.i22, label %.loopexit, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i20
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = urem i64 %136, %113
  %.not17.i.i.i.i23 = icmp eq i64 %137, %114
  br i1 %.not17.i.i.i.i23, label %127, label %..loopexit_crit_edge21.i.i.i.i24, !llvm.loop !12

..loopexit_crit_edge21.i.i.i.i24:                 ; preds = %134
  br label %.loopexit, !llvm.loop !12

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit29: ; preds = %127, %103, %118
  %.sroa.06.1.i.i25 = phi ptr [ %.sroa.06.0.i.i27, %103 ], [ %119, %118 ], [ %133, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i25, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt8__detail9_Map_baseIPKvSt4pairIKS2_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS5_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixERS9_.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixERS9_.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit29
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i64, ptr %142, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE(i64 noundef %143, i64 noundef 2, ptr noundef nonnull %141)
          to label %144 unwind label %94

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixERS9_.exit
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 %3, ptr %146, align 8
  br label %192

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i20, %102, %..loopexit_crit_edge21.i.i.i.i24, %107
  br i1 %97, label %147, label %192

147:                                              ; preds = %.loopexit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i49, i64 56
  %151 = load i64, ptr %150, align 8
  %152 = urem i64 %151, %149
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %156, %147
  %.0.i.i.i.i = phi ptr [ %155, %147 ], [ %157, %156 ]
  %157 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i30 = icmp eq ptr %157, %.sroa.06.1.i.i49
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i, label %156, !llvm.loop !13

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i: ; preds = %156
  %158 = icmp eq ptr %.0.i.i.i.i, %155
  %159 = load ptr, ptr %.sroa.06.1.i.i49, align 8
  %.not18.i.i.i.i = icmp eq ptr %159, null
  br i1 %158, label %160, label %174

160:                                              ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = urem i64 %163, %149
  %.not9.i.i.i.i.i = icmp eq i64 %164, %152
  br i1 %.not9.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [8 x i8], ptr %153, i64 %164
  store ptr %155, ptr %166, align 8
  %.pre.i.i.i.i = load ptr, ptr %9, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %152
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %165, %160
  %167 = phi ptr [ %155, %160 ], [ %.pre25.i.i.i.i, %165 ]
  %168 = phi ptr [ %153, %160 ], [ %.pre.i.i.i.i, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %152
  %171 = icmp eq ptr %169, %167
  br i1 %171, label %172, label %173

172:                                              ; preds = %.thread23.i.i.i.i
  store ptr %159, ptr %169, align 8
  br label %173

173:                                              ; preds = %172, %.thread23.i.i.i.i
  store ptr null, ptr %170, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i

174:                                              ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %149
  %.not17.i.i.i.i31 = icmp eq i64 %178, %152
  br i1 %.not17.i.i.i.i31, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [8 x i8], ptr %153, i64 %178
  store ptr %.0.i.i.i.i, ptr %180, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i: ; preds = %179, %175, %174, %173, %161
  %181 = load ptr, ptr %.sroa.06.1.i.i49, align 8
  store ptr %181, ptr %.0.i.i.i.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i49, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit, label %184

184:                                              ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i49, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, %184
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i49, i64 noundef 64) #17
  %190 = load i64, ptr %10, align 8
  %191 = add i64 %190, -1
  store i64 %191, ptr %10, align 8
  br label %192

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit, %.loopexit, %144
  %193 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker13_RemoveTracesEPKv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i2 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i2, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %11, !llvm.loop !9

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = ptrtoint ptr %1 to i64
  %18 = mul i64 %17, -7046029254386353067
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %1, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %1, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %26, %35
  %.018.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %21
  %.not17.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not17.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread, !llvm.loop !10

_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %35, %12, %26
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %12 ], [ %27, %26 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8
  %.not.not.i.i3 = icmp eq i64 %48, 0
  %49 = load ptr, ptr %46, align 8
  br i1 %.not.not.i.i3, label %50, label %57

50:                                               ; preds = %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %52

52:                                               ; preds = %53, %50
  %.sroa.06.0.in.i.i11 = phi ptr [ %51, %50 ], [ %.sroa.06.0.i.i12, %53 ]
  %.sroa.06.0.i.i12 = load ptr, ptr %.sroa.06.0.in.i.i11, align 8
  %.not.i.i13 = icmp eq ptr %.sroa.06.0.i.i12, null
  br i1 %.not.i.i13, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i12, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %49, %55
  br i1 %56, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %52, !llvm.loop !11

57:                                               ; preds = %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = ptrtoint ptr %49 to i64
  %60 = mul i64 %59, -7046029254386353067
  %61 = tail call noundef i64 @llvm.bswap.i64(i64 %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %61, %63
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i4, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %61, %72
  %74 = load ptr, ptr %70, align 8
  %75 = icmp eq ptr %49, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %.lr.ph.i.i.i.i5

77:                                               ; preds = %84
  %78 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %79 = icmp eq i64 %61, %86
  %80 = load ptr, ptr %78, align 8
  %81 = icmp eq ptr %49, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %.lr.ph.i.i.i.i5, !llvm.loop !12

.lr.ph.i.i.i.i5:                                  ; preds = %68, %77
  %.018.i.i.i.i6 = phi ptr [ %83, %77 ], [ %69, %68 ]
  %83 = load ptr, ptr %.018.i.i.i.i6, align 8
  %.not16.i.i.i.i7 = icmp eq ptr %83, null
  br i1 %.not16.i.i.i.i7, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i5
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = urem i64 %86, %63
  %.not17.i.i.i.i8 = icmp eq i64 %87, %64
  br i1 %.not17.i.i.i.i8, label %77, label %..loopexit_crit_edge21.i.i.i.i9, !llvm.loop !12

..loopexit_crit_edge21.i.i.i.i9:                  ; preds = %84
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread, !llvm.loop !12

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit: ; preds = %77, %53, %68
  %.sroa.06.1.i.i10 = phi ptr [ %.sroa.06.0.i.i12, %53 ], [ %69, %68 ], [ %83, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i10, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i5, %52, %57, %..loopexit_crit_edge21.i.i.i.i9, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %94, %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %99, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread
  %.0.i.i.i.i = phi ptr [ %98, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit.thread ], [ %100, %99 ]
  %100 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i14 = icmp eq ptr %100, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i, label %99, !llvm.loop !13

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i: ; preds = %99
  %101 = icmp eq ptr %.0.i.i.i.i, %98
  %102 = load ptr, ptr %.sroa.06.1.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %102, null
  br i1 %101, label %103, label %117

103:                                              ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = urem i64 %106, %92
  %.not9.i.i.i.i.i = icmp eq i64 %107, %95
  br i1 %.not9.i.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x i8], ptr %96, i64 %107
  store ptr %98, ptr %109, align 8
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %95
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %108, %103
  %110 = phi ptr [ %98, %103 ], [ %.pre25.i.i.i.i, %108 ]
  %111 = phi ptr [ %96, %103 ], [ %.pre.i.i.i.i, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %95
  %114 = icmp eq ptr %112, %110
  br i1 %114, label %115, label %116

115:                                              ; preds = %.thread23.i.i.i.i
  store ptr %102, ptr %112, align 8
  br label %116

116:                                              ; preds = %115, %.thread23.i.i.i.i
  store ptr null, ptr %113, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i

117:                                              ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %92
  %.not17.i.i.i.i15 = icmp eq i64 %121, %95
  br i1 %.not17.i.i.i.i15, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [8 x i8], ptr %96, i64 %121
  store ptr %.0.i.i.i.i, ptr %123, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i: ; preds = %122, %118, %117, %116, %104
  %124 = load ptr, ptr %.sroa.06.1.i.i, align 8
  store ptr %124, ptr %.0.i.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit, label %127

127:                                              ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 64) #17
  %133 = load i64, ptr %7, align 8
  %134 = add i64 %133, -1
  store i64 %134, ptr %7, align 8
  br label %_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread

_ZNSt13unordered_mapIPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceENS2_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEE.exit
  %135 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker16GetWatchedCountsEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  store ptr %0, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker12GetAllTracesEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.55", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  store ptr %0, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSJ_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker22ReportAllWatchedCountsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.029 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %.sroa.0.029, null
  br i1 %.not30, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEptEv.exit13

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEptEv.exit13: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEppEv.exit
  %.sroa.0.031 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEppEv.exit ], [ %.sroa.0.029, %2 ]
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10)
  %16 = load ptr, ptr %8, align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_GetDemangledB5cxx11EPKNS_9TfRefBaseE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEptEv.exit13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEppEv.exit unwind label %22

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEppEv.exit: ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.sroa.0.0 = load ptr, ptr %.sroa.0.031, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEptEv.exit13, !llvm.loop !14

22:                                               ; preds = %20, %18, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEptEv.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKNS_9TfRefBaseEmNS_6TfHashESt8equal_toIS4_ESaISt4pairIKS4_mEEEELb0EEppEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_GetDemangledB5cxx11EPKNS_9TfRefBaseE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.24", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

4:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 9))
          to label %16 unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !15
  %13 = load i8, ptr %12, align 1, !noalias !15
  %14 = icmp eq i8 %13, 42
  %.idx.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %15)
  br label %17

16:                                               ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %16
  ret void

18:                                               ; preds = %.noexc, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker15ReportAllTracesERSo(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit: ; preds = %41, %8
  %.sroa.0.0.in = phi ptr [ %9, %8 ], [ %.sroa.0.0, %41 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
          to label %13 unwind label %43

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %15)
          to label %17 unwind label %43

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.14)
          to label %19 unwind label %43

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__L5_typeE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %24)
          to label %26 unwind label %43

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.14)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %30)
          to label %32 unwind label %43

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchPrintStackFramesERSoRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit unwind label %43

43:                                               ; preds = %41, %40, %38, %36, %34, %32, %28, %26, %19, %17, %13, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  resume { ptr, i32 } %44

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchPrintStackFramesERSoRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker22ReportTracesForWatchedERSoPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i, label %10, label %17

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i, %13 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i14 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i14, label %.loopexit44, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %_ZNKSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %12, !llvm.loop !18

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = ptrtoint ptr %2 to i64
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit44, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %2, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %21, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %2, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

.lr.ph.i.i.i.i:                                   ; preds = %28, %37
  %.018.i.i.i.i = phi ptr [ %43, %37 ], [ %29, %28 ]
  %43 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not16.i.i.i.i, label %.loopexit44, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %46, %23
  %.not17.i.i.i.i = icmp eq i64 %47, %24
  br i1 %.not17.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !12

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %44
  br label %.loopexit44, !llvm.loop !12

.loopexit44:                                      ; preds = %.lr.ph.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i, %17
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %.loopexit44
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %2)
          to label %.invoke56 unwind label %.loopexit.split-lp

.invoke56:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit, %49, %67
  %51 = phi ptr [ %1, %67 ], [ %50, %49 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit ]
  %52 = phi ptr [ @.str.16, %67 ], [ @.str.18, %49 ], [ @.str.16, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit ]
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke56
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %74, %76, %79, %81, %88, %90, %92, %94, %96, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %.invoke56, %.invoke, %.loopexit44, %49, %_ZNKSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit, %56, %58, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZNKSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit: ; preds = %37, %13, %28
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZNKSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmNS0_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS8_.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %2)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.10)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_GetDemangledB5cxx11EPKNS_9TfRefBaseE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %2)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %99

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.11)
          to label %65 unwind label %99

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %99

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.047 = load ptr, ptr %68, align 8
  %.not48 = icmp eq ptr %.sroa.0.047, null
  br i1 %.not48, label %.invoke56, label %.lr.ph

.lr.ph:                                           ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit
  %.sroa.0.049 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit ], [ %.sroa.0.047, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit

74:                                               ; preds = %.lr.ph
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = load ptr, ptr %69, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %77)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.14)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__L5_typeE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.15)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchPrintStackFramesERSoRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext false)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit unwind label %.loopexit

99:                                               ; preds = %65, %63, %61
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %103

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_9TfHashMapIPKvNS_15TfRefPtrTracker5TraceENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEELb0EEppEv.exit: ; preds = %.lr.ph, %97
  %.sroa.0.0 = load ptr, ptr %.sroa.0.049, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.invoke56, label %.lr.ph

101:                                              ; preds = %.invoke
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %21, %17
  %.sroa.025.0.in = phi ptr [ %18, %17 ], [ %.sroa.025.0, %21 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !19

25:                                               ; preds = %20
  %26 = ptrtoint ptr %19 to i64
  %27 = mul i64 %26, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %10, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %7, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %10, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %7, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %32, %41
  %.018.i.i = phi ptr [ %47, %41 ], [ %33, %32 ]
  %47 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %12
  %.not17.i.i = icmp eq i64 %51, %13
  br i1 %.not17.i.i, label %41, label %..loopexit_crit_edge21.i.i, !llvm.loop !20

..loopexit_crit_edge21.i.i:                       ; preds = %48
  br label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, !llvm.loop !20

_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %52 = phi i64 [ %31, %25 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %53 = phi i64 [ %28, %25 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %54 = phi ptr [ %19, %25 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %55, align 8
  store i64 %59, ptr %58, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #17
  resume { ptr, i32 } %61

_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit: ; preds = %41, %21, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, %32
  %.sroa.028.0 = phi ptr [ %.sroa.025.0, %21 ], [ %60, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread ], [ %33, %32 ], [ %47, %41 ]
  %.sroa.4.0 = phi i8 [ 0, %21 ], [ 1, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread ], [ 0, %32 ], [ 0, %41 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %12, !llvm.loop !22

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %22
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i22 = icmp eq ptr %33, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %27, %38
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %24, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread: ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %.not18.i51 = icmp eq ptr %43, null
  br i1 %.not18.i51, label %.thread23.i, label %61

44:                                               ; preds = %51
  %45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %46 = icmp eq i64 %27, %53
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %24, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %34, %44
  %.018.i = phi ptr [ %50, %44 ], [ %35, %34 ]
  %50 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %29
  %.not17.i = icmp eq i64 %54, %30
  br i1 %.not17.i, label %44, label %..loopexit_crit_edge21.i, !llvm.loop !12

..loopexit_crit_edge21.i:                         ; preds = %51
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, !llvm.loop !12

_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %44, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %55 = phi i64 [ %19, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %29, %44 ]
  %56 = phi ptr [ %.pre37, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %33, %44 ]
  %57 = phi ptr [ %.pre, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %31, %44 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %50, %44 ]
  %.016 = phi i64 [ %22, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %44 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %.018.i, %44 ]
  %58 = icmp eq ptr %.015, %56
  %59 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %59, null
  br i1 %58, label %60, label %79

60:                                               ; preds = %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  br i1 %.not18.i, label %.thread23.i, label %61

61:                                               ; preds = %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %60
  %62 = phi i64 [ %29, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %55, %60 ]
  %63 = phi ptr [ %33, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %56, %60 ]
  %64 = phi ptr [ %31, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %57, %60 ]
  %.0175362 = phi ptr [ %35, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.017, %60 ]
  %.0165460 = phi i64 [ %30, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.016, %60 ]
  %.0155658 = phi ptr [ %33, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.015, %60 ]
  %65 = phi ptr [ %43, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %59, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %67, %62
  %.not9.i.i = icmp eq i64 %68, %.0165460
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  store ptr %63, ptr %70, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.0165460
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %69, %60
  %.0175363 = phi ptr [ %.017, %60 ], [ %.0175362, %69 ], [ %35, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ]
  %.0165461 = phi i64 [ %.016, %60 ], [ %.0165460, %69 ], [ %30, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ]
  %.0155659 = phi ptr [ %.015, %60 ], [ %.0155658, %69 ], [ %33, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ]
  %71 = phi ptr [ null, %60 ], [ %65, %69 ], [ null, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ]
  %72 = phi ptr [ %56, %60 ], [ %.pre25.i, %69 ], [ %33, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ]
  %73 = phi ptr [ %57, %60 ], [ %.pre.i, %69 ], [ %31, %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %.0165461
  %76 = icmp eq ptr %74, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread23.i
  store ptr %71, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %.thread23.i
  store ptr null, ptr %75, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

79:                                               ; preds = %_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %82, %55
  %.not17.i23 = icmp eq i64 %83, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x i8], ptr %57, i64 %83
  store ptr %.015, ptr %85, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %61, %78, %79, %80, %84
  %.01555 = phi ptr [ %.0155658, %61 ], [ %.0155659, %78 ], [ %.015, %79 ], [ %.015, %80 ], [ %.015, %84 ]
  %.01752 = phi ptr [ %.0175362, %61 ], [ %.0175363, %78 ], [ %.017, %79 ], [ %.017, %80 ], [ %.017, %84 ]
  %86 = load ptr, ptr %.01752, align 8
  store ptr %86, ptr %.01555, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01752, i64 noundef 32) #17
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %3, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt8__detail9_Map_baseIPKvSt4pairIKS2_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS5_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const void *, std::pair<const void *const, pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker::Trace>, std::allocator<std::pair<const void *const, pxrInternal_v0_24__pxrReserved__::TfRefPtrTracker::Trace>>, std::__detail::_Select1st, std::equal_to<const void *>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %7, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %4, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNKSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %7, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %4, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %_ZNKSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %14, %23
  %.018.i.i = phi ptr [ %29, %23 ], [ %15, %14 ]
  %29 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %9
  %.not17.i.i = icmp eq i64 %33, %10
  br i1 %.not17.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !10

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store ptr %35, ptr %34, align 8
  %38 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %35, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  resume { ptr, i32 } %40

_ZNKSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %23, %.loopexit, %14
  %.0.i.pn = phi ptr [ %38, %.loopexit ], [ %15, %14 ], [ %29, %23 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %28, %31
  %33 = getelementptr inbounds [8 x i8], ptr %18, i64 %32
  store ptr %29, ptr %33, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %34, %58 ], [ %22, %23 ]
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %35 unwind label %.loopexit33

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  store ptr %34, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 24
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %35
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #14
  tail call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #17
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %35
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !24

59:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #16
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %23, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__9TfRefBaseESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSJ_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %58 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEEclIJRKS9_EEEPSA_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEEclIJRKS9_EEEPSA_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 56
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEEclIJRKS9_EEEPSA_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #14
  tail call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #17
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEEclIJRKS9_EEEPSA_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !25

59:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #16
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %24, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN32pxrInternal_v0_24__pxrReserved__15TfRefPtrTracker5TraceEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc9.thread, label %17

.noexc9.thread:                                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %20 unwind label %29

20:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %15, %.noexc9.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false)
  ret ptr %3

29:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  invoke void @__cxa_rethrow() #16
          to label %39 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
