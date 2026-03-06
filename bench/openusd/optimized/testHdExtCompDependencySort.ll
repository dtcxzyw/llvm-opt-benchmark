; ModuleID = 'bench/openusd/original/testHdExtCompDependencySort.ll'
source_filename = "bench/openusd/original/testHdExtCompDependencySort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c" Computation Order: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Expected\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sorted\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.10 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdExtCompDependencySort.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [106 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdExtCompDependencySort.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %6, %8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.05.09, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %3 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61, %._crit_edge.i.i.i, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  br i1 %11, label %.lr.ph.i.i.i18, label %._crit_edge.i.i.i7

.lr.ph.i.i.i18:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %47 = and i64 %9, -32
  %scevgep.i.i.i19 = getelementptr i8, ptr %4, i64 %47
  br label %48

48:                                               ; preds = %63, %.lr.ph.i.i.i18
  %.052.i.i.i20 = phi i64 [ %10, %.lr.ph.i.i.i18 ], [ %65, %63 ]
  %.sroa.032.051.i.i.i21 = phi ptr [ %4, %.lr.ph.i.i.i18 ], [ %64, %63 ]
  %49 = load ptr, ptr %.sroa.032.051.i.i.i21, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 32
  %65 = add nsw i64 %.052.i.i.i20, -1
  %66 = icmp sgt i64 %.052.i.i.i20, 1
  br i1 %66, label %48, label %._crit_edge.loopexit.i.i.i22, !llvm.loop !5

._crit_edge.loopexit.i.i.i22:                     ; preds = %63
  %.pre59.i.i.i23 = ptrtoint ptr %scevgep.i.i.i19 to i64
  %.pre60.i.i.i24 = sub i64 %7, %.pre59.i.i.i23
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %._crit_edge.loopexit.i.i.i22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %.pre-phi61.i.i.i8 = phi i64 [ %.pre60.i.i.i24, %._crit_edge.loopexit.i.i.i22 ], [ %9, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ]
  %.sroa.032.0.lcssa.i.i.i9 = phi ptr [ %scevgep.i.i.i19, %._crit_edge.loopexit.i.i.i22 ], [ %4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ]
  %67 = ashr exact i64 %.pre-phi61.i.i.i8, 3
  switch i64 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28 [
    i64 3, label %68
    i64 2, label %._crit_edge._crit_edge.i.i.i15
    i64 1, label %._crit_edge._crit_edge57.i.i.i10
  ]

68:                                               ; preds = %._crit_edge.i.i.i7
  %69 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i9, align 8
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i9, i64 8
  br label %._crit_edge._crit_edge.i.i.i15

._crit_edge._crit_edge.i.i.i15:                   ; preds = %._crit_edge.i.i.i7, %71
  %.sroa.032.1.i.i.i17 = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i9, %._crit_edge.i.i.i7 ]
  %73 = load ptr, ptr %.sroa.032.1.i.i.i17, align 8
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i15
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i17, i64 8
  br label %._crit_edge._crit_edge57.i.i.i10

._crit_edge._crit_edge57.i.i.i10:                 ; preds = %._crit_edge.i.i.i7, %75
  %.sroa.032.2.i.i.i12 = phi ptr [ %76, %75 ], [ %.sroa.032.0.lcssa.i.i.i9, %._crit_edge.i.i.i7 ]
  %77 = load ptr, ptr %.sroa.032.2.i.i.i12, align 8
  %78 = icmp eq ptr %77, %2
  %spec.select.i.i.i13 = select i1 %78, ptr %.sroa.032.2.i.i.i12, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67: ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit69: ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i21, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28: ; preds = %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit69, %._crit_edge.i.i.i7, %68, %._crit_edge._crit_edge.i.i.i15, %._crit_edge._crit_edge57.i.i.i10
  %.sroa.08.0.in.sroa.speculated.i.i.i14 = phi ptr [ %.sroa.032.1.i.i.i17, %._crit_edge._crit_edge.i.i.i15 ], [ %spec.select.i.i.i13, %._crit_edge._crit_edge57.i.i.i10 ], [ %6, %._crit_edge.i.i.i7 ], [ %.sroa.032.0.lcssa.i.i.i9, %68 ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit69 ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67 ], [ %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i21, %48 ]
  %82 = icmp ult ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.08.0.in.sroa.speculated.i.i.i14
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z25TestLinearChainDependencyv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::__detail::_AllocNode", align 8
  %2 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::unordered_map", align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::unordered_map", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %471

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc51 unwind label %471

.noexc51:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc51
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %473

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %31 unwind label %475

31:                                               ; preds = %30
  store ptr %26, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %47 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #18
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(136) %26) #18
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body52 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %34
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %50, align 8
  store ptr %33, ptr %32, align 8
  %51 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %52

52:                                               ; preds = %47
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %52, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %69 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %70 unwind label %478

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc54 unwind label %480

.noexc54:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc55 unwind label %480

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %72

72:                                               ; preds = %.noexc55
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %74 unwind label %482

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %75 unwind label %484

75:                                               ; preds = %74
  store ptr %69, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %76, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %91 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #18
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(136) %69) #18
  invoke void @__cxa_rethrow() #19
          to label %90 unwind label %85

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body59 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

90:                                               ; preds = %78
  unreachable

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 1, ptr %93, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %69, ptr %94, align 8
  store ptr %77, ptr %76, align 8
  %95 = load i32, ptr %10, align 4
  %.not.i.i62 = icmp eq i32 %95, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %96

96:                                               ; preds = %91
  %97 = and i32 %95, 255
  %98 = lshr i32 %95, 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %107 = and i32 %106, 2147483647
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

109:                                              ; preds = %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63: ; preds = %91, %96, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %113 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %114 unwind label %487

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc64 unwind label %489

.noexc64:                                         ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc65 unwind label %489

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %116

116:                                              ; preds = %.noexc65
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body66.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %118 unwind label %491

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %113, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %493

119:                                              ; preds = %118
  store ptr %113, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %120, align 8
  %121 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %135 unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #18
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(136) %113) #18
  invoke void @__cxa_rethrow() #19
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body69 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

134:                                              ; preds = %122
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %137, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %121, align 8
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %113, ptr %138, align 8
  store ptr %121, ptr %120, align 8
  %139 = load i32, ptr %14, align 4
  %.not.i.i72 = icmp eq i32 %139, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73, label %140

140:                                              ; preds = %135
  %141 = and i32 %139, 255
  %142 = lshr i32 %139, 8
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = mul nuw nsw i32 %142, 24
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %151 = and i32 %150, 2147483647
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73

153:                                              ; preds = %140
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73: ; preds = %135, %140, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %157, ptr %17, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %164 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc74 unwind label %496

.noexc74:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73
  %165 = ptrtoint ptr %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store ptr %164, ptr %166, align 8
  %169 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef 0, i64 noundef %165, ptr noundef nonnull %164, i64 noundef 1)
          to label %172 unwind label %170

170:                                              ; preds = %.noexc74
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body75

172:                                              ; preds = %.noexc74
  %.0.i.i = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %.0.i.i, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc178 unwind label %496

.noexc178:                                        ; preds = %180
  %182 = load i64, ptr %18, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.not.i.i177 = icmp eq ptr %175, null
  br i1 %.not.i.i177, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %184

184:                                              ; preds = %.noexc178
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %184, %.noexc178
  store ptr %181, ptr %.0.i.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %185, ptr %183, align 8
  store ptr %185, ptr %173, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not.i175 = icmp eq ptr %188, %175
  br i1 %.not.i175, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %18, align 8
  store i64 %190, ptr %175, align 8
  %.pre.i = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %191
  br i1 %.not.i16.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit, label %192

192:                                              ; preds = %189
  store ptr %191, ptr %187, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %186
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %193, %177
  %gepdiff = sub nsw i64 8, %194
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %18, i64 %194
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %188, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %195 = getelementptr inbounds i8, ptr %188, i64 %gepdiff
  store ptr %195, ptr %187, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, %189, %192, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %197 = ptrtoint ptr %162 to i64
  %198 = load i64, ptr %158, align 8
  %199 = urem i64 %197, %198
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %199
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i78 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i78, label %.loopexit.i.i84, label %203

203:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %162, %206
  br i1 %207, label %.loopexit228, label %.lr.ph.i.i.i.i79

208:                                              ; preds = %211
  %209 = icmp eq ptr %162, %213
  br i1 %209, label %.loopexit228, label %.lr.ph.i.i.i.i79, !llvm.loop !7

.lr.ph.i.i.i.i79:                                 ; preds = %203, %208
  %.018.i.i.i.i80 = phi ptr [ %210, %208 ], [ %204, %203 ]
  %210 = load ptr, ptr %.018.i.i.i.i80, align 8
  %.not16.i.i.i.i81 = icmp eq ptr %210, null
  br i1 %.not16.i.i.i.i81, label %.loopexit.i.i84, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i79
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = urem i64 %214, %198
  %.not17.i.i.i.i82 = icmp eq i64 %215, %199
  br i1 %.not17.i.i.i.i82, label %208, label %..loopexit_crit_edge21.i.i.i.i83, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i83:                 ; preds = %211
  br label %.loopexit.i.i84, !llvm.loop !7

.loopexit.i.i84:                                  ; preds = %.lr.ph.i.i.i.i79, %..loopexit_crit_edge21.i.i.i.i83, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  store ptr %17, ptr %3, align 8
  %216 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc87 unwind label %496

.noexc87:                                         ; preds = %.loopexit.i.i84
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %162, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store ptr %216, ptr %217, align 8
  %220 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %199, i64 noundef %197, ptr noundef nonnull %216, i64 noundef 1)
          to label %.loopexit228 unwind label %221

221:                                              ; preds = %.noexc87
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body75

.loopexit228:                                     ; preds = %208, %.noexc87, %203
  %.0.i.pn.i.i85 = phi ptr [ %220, %.noexc87 ], [ %204, %203 ], [ %210, %208 ]
  %.0.i.i86 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i85, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i85, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %.0.i.i86, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %236

230:                                              ; preds = %.loopexit228
  %231 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc195 unwind label %496

.noexc195:                                        ; preds = %230
  %232 = load i64, ptr %19, align 8
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i85, i64 24
  %.not.i.i193 = icmp eq ptr %225, null
  br i1 %.not.i.i193, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i194, label %234

234:                                              ; preds = %.noexc195
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i194

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i194: ; preds = %234, %.noexc195
  store ptr %231, ptr %.0.i.i86, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %235, ptr %233, align 8
  store ptr %235, ptr %223, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92

236:                                              ; preds = %.loopexit228
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i85, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not.i179 = icmp eq ptr %238, %225
  br i1 %.not.i179, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i191, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %19, align 8
  store i64 %240, ptr %225, align 8
  %.pre.i181 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i16.i182 = icmp eq ptr %.pre.i181, %241
  br i1 %.not.i16.i182, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92, label %242

242:                                              ; preds = %239
  store ptr %241, ptr %237, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i191: ; preds = %236
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %243, %227
  %gepdiff275 = sub nsw i64 8, %244
  %.sink.i.i25.i189.ptr = getelementptr inbounds i8, ptr %19, i64 %244
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %238, ptr nonnull align 8 %.sink.i.i25.i189.ptr, i64 %gepdiff275, i1 false)
  %245 = getelementptr inbounds i8, ptr %238, i64 %gepdiff275
  store ptr %245, ptr %237, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i194, %239, %242, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i191
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %246 = ptrtoint ptr %196 to i64
  %247 = load i64, ptr %158, align 8
  %248 = urem i64 %246, %247
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds [8 x i8], ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i93 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i93, label %.loopexit.i.i99, label %252

252:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %196, %255
  br i1 %256, label %.loopexit227, label %.lr.ph.i.i.i.i94

257:                                              ; preds = %260
  %258 = icmp eq ptr %196, %262
  br i1 %258, label %.loopexit227, label %.lr.ph.i.i.i.i94, !llvm.loop !7

.lr.ph.i.i.i.i94:                                 ; preds = %252, %257
  %.018.i.i.i.i95 = phi ptr [ %259, %257 ], [ %253, %252 ]
  %259 = load ptr, ptr %.018.i.i.i.i95, align 8
  %.not16.i.i.i.i96 = icmp eq ptr %259, null
  br i1 %.not16.i.i.i.i96, label %.loopexit.i.i99, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i94
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = urem i64 %263, %247
  %.not17.i.i.i.i97 = icmp eq i64 %264, %248
  br i1 %.not17.i.i.i.i97, label %257, label %..loopexit_crit_edge21.i.i.i.i98, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i98:                 ; preds = %260
  br label %.loopexit.i.i99, !llvm.loop !7

.loopexit.i.i99:                                  ; preds = %.lr.ph.i.i.i.i94, %..loopexit_crit_edge21.i.i.i.i98, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit92
  store ptr %17, ptr %2, align 8
  %265 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc102 unwind label %496

.noexc102:                                        ; preds = %.loopexit.i.i99
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %196, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  store ptr %265, ptr %266, align 8
  %269 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %248, i64 noundef %246, ptr noundef nonnull %265, i64 noundef 1)
          to label %.loopexit227 unwind label %270

270:                                              ; preds = %.noexc102
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body75

.loopexit227:                                     ; preds = %257, %.noexc102, %252
  %.0.i.pn.i.i100 = phi ptr [ %269, %.noexc102 ], [ %253, %252 ], [ %259, %257 ]
  %.0.i.i101 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i100, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i101, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit107 unwind label %496

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit107: ; preds = %.loopexit227
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %272 unwind label %496

272:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit107
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %278 unwind label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i: ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

278:                                              ; preds = %272
  store ptr %273, ptr %276, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %274, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %275, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc110 unwind label %498

.noexc110:                                        ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc111 unwind label %498

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %280

280:                                              ; preds = %.noexc111
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc115 unwind label %.loopexit.split-lp223

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc116 unwind label %.loopexit.split-lp223

.noexc116:                                        ; preds = %.noexc115
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str)
          to label %.lr.ph.i unwind label %.loopexit.split-lp223

.lr.ph.i:                                         ; preds = %.noexc116, %.noexc119
  %.sroa.05.09.i.idx = phi i64 [ %.sroa.05.09.i.add, %.noexc119 ], [ 0, %.noexc116 ]
  %.sroa.05.09.i.ptr = getelementptr inbounds nuw i8, ptr %276, i64 %.sroa.05.09.i.idx
  %285 = load ptr, ptr %.sroa.05.09.i.ptr, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %286)
          to label %.noexc118 unwind label %.loopexit222

.noexc118:                                        ; preds = %.lr.ph.i
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.1)
          to label %.noexc119 unwind label %.loopexit222

.noexc119:                                        ; preds = %.noexc118
  %.sroa.05.09.i.add = add nuw nsw i64 %.sroa.05.09.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.05.09.i.add, 24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc119
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp223

_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %23, align 8
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %291 = load i64, ptr %158, align 8
  store i64 %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %297, align 8
  store ptr %23, ptr %1, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %298 unwind label %501

298:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %299 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %300 unwind label %503

300:                                              ; preds = %298
  %301 = load ptr, ptr %292, align 8
  %.not5.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %300, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %302, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %301, %300 ]
  %302 = load ptr, ptr %.06.i.i.i.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i122
  %306 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %305, %.lr.ph.i.i.i.i122
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i123 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i123, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i122, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %300
  %311 = load ptr, ptr %23, align 8
  %312 = load i64, ptr %290, align 8
  %313 = shl i64 %312, 3
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %313, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %314 = load ptr, ptr %23, align 8
  %315 = icmp eq ptr %314, %297
  br i1 %315, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %316

316:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %317 = load i64, ptr %290, align 8
  %318 = shl i64 %317, 3
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc124 unwind label %505

.noexc124:                                        ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc125 unwind label %505

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %320

320:                                              ; preds = %.noexc125
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc134
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str)
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %.noexc135
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not8.i129 = icmp eq ptr %325, %327
  br i1 %.not8.i129, label %._crit_edge.i133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.noexc136, %.noexc138
  %.sroa.05.09.i131 = phi ptr [ %332, %.noexc138 ], [ %325, %.noexc136 ]
  %328 = load ptr, ptr %.sroa.05.09.i131, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %329)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %.lr.ph.i130
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.1)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %.noexc137
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i131, i64 8
  %.not.i132 = icmp eq ptr %332, %327
  br i1 %.not.i132, label %._crit_edge.i133, label %.lr.ph.i130

._crit_edge.i133:                                 ; preds = %.noexc138, %.noexc136
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140 unwind label %.loopexit.split-lp

_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140: ; preds = %._crit_edge.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %.pre = load ptr, ptr %22, align 8
  br i1 %299, label %334, label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

334:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140
  %335 = load ptr, ptr %326, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %.pre to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 24
  br i1 %339, label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread, label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread: ; preds = %334
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %.pre, ptr noundef nonnull dereferenceable(24) %276, i64 24)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %340

_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit: ; preds = %334, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit144, label %340

340:                                              ; preds = %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread, %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit
  %341 = phi i1 [ %.not7.i.i.i.i.i, %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread ], [ false, %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit ]
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %.pre to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %346) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit144

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit144: ; preds = %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit, %340
  %347 = phi i1 [ false, %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit ], [ %341, %340 ]
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 24) #21
  %348 = load ptr, ptr %159, align 8
  %.not5.i.i.i.i145 = icmp eq ptr %348, null
  br i1 %.not5.i.i.i.i145, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i151, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit144, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i149
  %.06.i.i.i.i147 = phi ptr [ %349, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i149 ], [ %348, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit144 ]
  %349 = load ptr, ptr %.06.i.i.i.i147, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i147, i64 16
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i148, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i149, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i146
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i147, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i149

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i149: ; preds = %352, %.lr.ph.i.i.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i147, i64 noundef 40) #21
  %.not.i.i.i.i150 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i150, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i151, label %.lr.ph.i.i.i.i146, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i151: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i149, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit144
  %358 = load ptr, ptr %17, align 8
  %359 = load i64, ptr %158, align 8
  %360 = shl i64 %359, 3
  call void @llvm.memset.p0.i64(ptr align 8 %358, i8 0, i64 %360, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %361 = load ptr, ptr %17, align 8
  %362 = icmp eq ptr %361, %157
  br i1 %362, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit152, label %363

363:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i151
  %364 = load i64, ptr %158, align 8
  %365 = shl i64 %364, 3
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit152

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit152: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i151, %363
  %366 = load ptr, ptr %120, align 8
  %.not.i.i.i153 = icmp eq ptr %366, null
  br i1 %.not.i.i.i153, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit152
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %377

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

377:                                              ; preds = %367
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i154 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i154, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -1
  store i32 %380, ptr %368, align 4
  br label %383

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %.0.i.i.i.i = phi i32 [ %371, %379 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %384, label %385, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

385:                                              ; preds = %383
  %386 = load ptr, ptr %366, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %366) #18
  %389 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i, label %394, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %389, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %389, align 4
  br label %396

394:                                              ; preds = %385
  %395 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %391
  %.0.i.i.i.i.i.i = phi i32 [ %392, %391 ], [ %395, %394 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %397, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %396, %372
  %398 = load ptr, ptr %366, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %366) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit152, %383, %396, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %401 = load ptr, ptr %76, align 8
  %.not.i.i.i155 = icmp eq ptr %401, null
  br i1 %.not.i.i.i155, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161, label %402

402:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load atomic i64, ptr %403 acquire, align 8
  %405 = icmp eq i64 %404, 4294967297
  %406 = trunc i64 %404 to i32
  br i1 %405, label %407, label %412

407:                                              ; preds = %402
  store i32 0, ptr %403, align 8
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 0, ptr %408, align 4
  %409 = load ptr, ptr %401, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %401) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i160

412:                                              ; preds = %402
  %413 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i156 = icmp eq i8 %413, 0
  br i1 %.not.i.i.i.i156, label %416, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %406, -1
  store i32 %415, ptr %403, align 4
  br label %418

416:                                              ; preds = %412
  %417 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %418

418:                                              ; preds = %416, %414
  %.0.i.i.i.i157 = phi i32 [ %406, %414 ], [ %417, %416 ]
  %419 = icmp eq i32 %.0.i.i.i.i157, 1
  br i1 %419, label %420, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161

420:                                              ; preds = %418
  %421 = load ptr, ptr %401, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %401) #18
  %424 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i158 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i.i158, label %429, label %426

426:                                              ; preds = %420
  %427 = load i32, ptr %424, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %424, align 4
  br label %431

429:                                              ; preds = %420
  %430 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %431

431:                                              ; preds = %429, %426
  %.0.i.i.i.i.i.i159 = phi i32 [ %427, %426 ], [ %430, %429 ]
  %432 = icmp eq i32 %.0.i.i.i.i.i.i159, 1
  br i1 %432, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i160, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i160: ; preds = %431, %407
  %433 = load ptr, ptr %401, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %401) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, %418, %431, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i160
  %436 = load ptr, ptr %32, align 8
  %.not.i.i.i162 = icmp eq ptr %436, null
  br i1 %.not.i.i.i162, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit168, label %437

437:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load atomic i64, ptr %438 acquire, align 8
  %440 = icmp eq i64 %439, 4294967297
  %441 = trunc i64 %439 to i32
  br i1 %440, label %442, label %447

442:                                              ; preds = %437
  store i32 0, ptr %438, align 8
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 0, ptr %443, align 4
  %444 = load ptr, ptr %436, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %436) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167

447:                                              ; preds = %437
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i163 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i163, label %451, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %441, -1
  store i32 %450, ptr %438, align 4
  br label %453

451:                                              ; preds = %447
  %452 = atomicrmw volatile add ptr %438, i32 -1 acq_rel, align 4
  br label %453

453:                                              ; preds = %451, %449
  %.0.i.i.i.i164 = phi i32 [ %441, %449 ], [ %452, %451 ]
  %454 = icmp eq i32 %.0.i.i.i.i164, 1
  br i1 %454, label %455, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit168

455:                                              ; preds = %453
  %456 = load ptr, ptr %436, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %436) #18
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i165 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i165, label %464, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %459, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %459, align 4
  br label %466

464:                                              ; preds = %455
  %465 = atomicrmw volatile add ptr %459, i32 -1 acq_rel, align 4
  br label %466

466:                                              ; preds = %464, %461
  %.0.i.i.i.i.i.i166 = phi i32 [ %462, %461 ], [ %465, %464 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i.i166, 1
  br i1 %467, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit168

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167: ; preds = %466, %442
  %468 = load ptr, ptr %436, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %436) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit168

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit168: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit161, %453, %466, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167
  ret i1 %347

471:                                              ; preds = %.noexc, %0
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

475:                                              ; preds = %30
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %41, %475
  %.023.lpad-body = phi i1 [ true, %475 ], [ false, %41 ]
  %eh.lpad-body53 = phi { ptr, i32 } [ %476, %475 ], [ %42, %41 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %.body

.body.thread:                                     ; preds = %28, %471
  %.pn.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %472, %471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %477

.body:                                            ; preds = %473, %.body52
  %.225 = phi i1 [ %.023.lpad-body, %.body52 ], [ true, %473 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body53, %.body52 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %.225, label %477, label %518

477:                                              ; preds = %.body.thread, %.body
  %.pn.pn211 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 136) #21
  br label %518

478:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %517

480:                                              ; preds = %.noexc54, %70
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

484:                                              ; preds = %74
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %85, %484
  %.026.lpad-body = phi i1 [ true, %484 ], [ false, %85 ]
  %eh.lpad-body60 = phi { ptr, i32 } [ %485, %484 ], [ %86, %85 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %.body56

.body56.thread:                                   ; preds = %72, %480
  %.pn34.pn.ph = phi { ptr, i32 } [ %73, %72 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %486

.body56:                                          ; preds = %482, %.body59
  %.228 = phi i1 [ %.026.lpad-body, %.body59 ], [ true, %482 ]
  %.pn34 = phi { ptr, i32 } [ %eh.lpad-body60, %.body59 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br i1 %.228, label %486, label %517

486:                                              ; preds = %.body56.thread, %.body56
  %.pn34.pn214 = phi { ptr, i32 } [ %.pn34.pn.ph, %.body56.thread ], [ %.pn34, %.body56 ]
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 136) #21
  br label %517

487:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %516

489:                                              ; preds = %.noexc64, %114
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.thread

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

493:                                              ; preds = %118
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %129, %493
  %.029.lpad-body = phi i1 [ true, %493 ], [ false, %129 ]
  %eh.lpad-body70 = phi { ptr, i32 } [ %494, %493 ], [ %130, %129 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %.body66

.body66.thread:                                   ; preds = %116, %489
  %.pn37.pn.ph = phi { ptr, i32 } [ %117, %116 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %495

.body66:                                          ; preds = %491, %.body69
  %.231 = phi i1 [ %.029.lpad-body, %.body69 ], [ true, %491 ]
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br i1 %.231, label %495, label %516

495:                                              ; preds = %.body66.thread, %.body66
  %.pn37.pn217 = phi { ptr, i32 } [ %.pn37.pn.ph, %.body66.thread ], [ %.pn37, %.body66 ]
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 136) #21
  br label %516

496:                                              ; preds = %230, %180, %.loopexit227, %.loopexit.i.i99, %.loopexit.i.i84, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit107
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

498:                                              ; preds = %.noexc110, %278
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit222:                                     ; preds = %.lr.ph.i, %.noexc118
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp223:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114, %.noexc115, %.noexc116, %._crit_edge.i
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %.loopexit.split-lp223, %.loopexit222
  %lpad.phi226 = phi { ptr, i32 } [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body112

.body112:                                         ; preds = %498, %280, %500
  %.pn40 = phi { ptr, i32 } [ %lpad.phi226, %500 ], [ %499, %498 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit174

501:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %508

503:                                              ; preds = %298
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  br label %508

505:                                              ; preds = %.noexc124, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.loopexit:                                        ; preds = %.lr.ph.i130, %.noexc137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128, %.noexc134, %.noexc135, %._crit_edge.i133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %507

507:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body126

.body126:                                         ; preds = %505, %320, %507
  %.pn42 = phi { ptr, i32 } [ %lpad.phi, %507 ], [ %506, %505 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %508

508:                                              ; preds = %.body126, %503, %501
  %.pn44 = phi { ptr, i32 } [ %502, %501 ], [ %.pn42, %.body126 ], [ %504, %503 ]
  %509 = load ptr, ptr %22, align 8
  %.not.i.i.i169 = icmp eq ptr %509, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit174, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit174

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit174: ; preds = %510, %508, %.body112
  %.pn44.pn = phi { ptr, i32 } [ %.pn40, %.body112 ], [ %.pn44, %508 ], [ %.pn44, %510 ]
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 24) #21
  br label %.body75

.body75:                                          ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i, %170, %496, %270, %221, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit174
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit174 ], [ %271, %270 ], [ %171, %170 ], [ %222, %221 ], [ %497, %496 ], [ %277, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %516

516:                                              ; preds = %.body66, %495, %.body75, %487
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %.body75 ], [ %.pn37.pn217, %495 ], [ %.pn37, %.body66 ], [ %488, %487 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %517

517:                                              ; preds = %.body56, %486, %516, %478
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %516 ], [ %.pn34.pn214, %486 ], [ %.pn34, %.body56 ], [ %479, %478 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %518

518:                                              ; preds = %.body, %477, %517
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %517 ], [ %.pn.pn211, %477 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #21
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23TestTreeChainDependencyv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::__detail::_AllocNode", align 8
  %2 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::unordered_map", align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca [2 x ptr], align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::unordered_map", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %818

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc79 unwind label %818

.noexc79:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc79
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %820

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %45 unwind label %822

45:                                               ; preds = %44
  store ptr %40, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %61 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(136) %40) #18
  invoke void @__cxa_rethrow() #19
          to label %60 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body80 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %48
  unreachable

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %63, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %40, ptr %64, align 8
  store ptr %47, ptr %46, align 8
  %65 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %66

66:                                               ; preds = %61
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

79:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %61, %66, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %83 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %84 unwind label %825

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc82 unwind label %827

.noexc82:                                         ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc83 unwind label %827

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %86

86:                                               ; preds = %.noexc83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body84.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %88 unwind label %829

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %89 unwind label %831

89:                                               ; preds = %88
  store ptr %83, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %90, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %105 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #18
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(136) %83) #18
  invoke void @__cxa_rethrow() #19
          to label %104 unwind label %99

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body87 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

104:                                              ; preds = %92
  unreachable

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %107, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %83, ptr %108, align 8
  store ptr %91, ptr %90, align 8
  %109 = load i32, ptr %13, align 4
  %.not.i.i90 = icmp eq i32 %109, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91, label %110

110:                                              ; preds = %105
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %121 = and i32 %120, 2147483647
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91

123:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91: ; preds = %105, %110, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %127 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %128 unwind label %834

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc92 unwind label %836

.noexc92:                                         ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc93 unwind label %836

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %130

130:                                              ; preds = %.noexc93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body94.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %838

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %127, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %133 unwind label %840

133:                                              ; preds = %132
  store ptr %127, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %134, align 8
  %135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %149 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #18
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(136) %127) #18
  invoke void @__cxa_rethrow() #19
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body97 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

148:                                              ; preds = %136
  unreachable

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %151, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %127, ptr %152, align 8
  store ptr %135, ptr %134, align 8
  %153 = load i32, ptr %17, align 4
  %.not.i.i100 = icmp eq i32 %153, 0
  br i1 %.not.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101, label %154

154:                                              ; preds = %149
  %155 = and i32 %153, 255
  %156 = lshr i32 %153, 8
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %165 = and i32 %164, 2147483647
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101

167:                                              ; preds = %154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101: ; preds = %149, %154, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %171 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %172 unwind label %843

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc102 unwind label %845

.noexc102:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc103 unwind label %845

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %174

174:                                              ; preds = %.noexc103
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body104.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %847

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %171, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %177 unwind label %849

177:                                              ; preds = %176
  store ptr %171, ptr %20, align 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %178, align 8
  %179 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %193 unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #18
  %184 = load ptr, ptr %171, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(136) %171) #18
  invoke void @__cxa_rethrow() #19
          to label %192 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body107 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

192:                                              ; preds = %180
  unreachable

193:                                              ; preds = %177
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 1, ptr %195, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %179, align 8
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %171, ptr %196, align 8
  store ptr %179, ptr %178, align 8
  %197 = load i32, ptr %21, align 4
  %.not.i.i110 = icmp eq i32 %197, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111, label %198

198:                                              ; preds = %193
  %199 = and i32 %197, 255
  %200 = lshr i32 %197, 8
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = mul nuw nsw i32 %200, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %209 = and i32 %208, 2147483647
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111

211:                                              ; preds = %198
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111: ; preds = %193, %198, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %215 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %216 unwind label %852

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc112 unwind label %854

.noexc112:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc113 unwind label %854

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %218

218:                                              ; preds = %.noexc113
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body114.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %220 unwind label %856

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %215, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %221 unwind label %858

221:                                              ; preds = %220
  store ptr %215, ptr %24, align 8
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %222, align 8
  %223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %237 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #18
  %228 = load ptr, ptr %215, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(136) %215) #18
  invoke void @__cxa_rethrow() #19
          to label %236 unwind label %231

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body117 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

236:                                              ; preds = %224
  unreachable

237:                                              ; preds = %221
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 1, ptr %239, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %223, align 8
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %215, ptr %240, align 8
  store ptr %223, ptr %222, align 8
  %241 = load i32, ptr %25, align 4
  %.not.i.i120 = icmp eq i32 %241, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121, label %242

242:                                              ; preds = %237
  %243 = and i32 %241, 255
  %244 = lshr i32 %241, 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %253 = and i32 %252, 2147483647
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121

255:                                              ; preds = %242
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121: ; preds = %237, %242, %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %259 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %260 unwind label %861

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc122 unwind label %863

.noexc122:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc123 unwind label %863

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %262

262:                                              ; preds = %.noexc123
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body124.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %264 unwind label %865

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %259, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %265 unwind label %867

265:                                              ; preds = %264
  store ptr %259, ptr %28, align 8
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %266, align 8
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %281 unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = call ptr @__cxa_begin_catch(ptr %270) #18
  %272 = load ptr, ptr %259, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(136) %259) #18
  invoke void @__cxa_rethrow() #19
          to label %280 unwind label %275

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body127 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

280:                                              ; preds = %268
  unreachable

281:                                              ; preds = %265
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 1, ptr %283, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %267, align 8
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %259, ptr %284, align 8
  store ptr %267, ptr %266, align 8
  %285 = load i32, ptr %29, align 4
  %.not.i.i130 = icmp eq i32 %285, 0
  br i1 %.not.i.i130, label %.loopexit.i.i, label %286

286:                                              ; preds = %281
  %287 = and i32 %285, 255
  %288 = lshr i32 %285, 8
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = mul nuw nsw i32 %288, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %297 = and i32 %296, 2147483647
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %.loopexit.i.i

299:                                              ; preds = %286
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %.loopexit.i.i unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

.loopexit.i.i:                                    ; preds = %299, %286, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %303, ptr %32, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %308 = load ptr, ptr %12, align 8
  store ptr %308, ptr %33, align 8
  %.ptr339 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %309 = load ptr, ptr %28, align 8
  store ptr %309, ptr %.ptr339, align 8
  %310 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %32, ptr %7, align 8
  %311 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc132 unwind label %870

.noexc132:                                        ; preds = %.loopexit.i.i
  %312 = ptrtoint ptr %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %310, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  store ptr %311, ptr %313, align 8
  %316 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef 0, i64 noundef %312, ptr noundef nonnull %311, i64 noundef 1)
          to label %.loopexit349 unwind label %317

317:                                              ; preds = %.noexc132
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body133

.loopexit349:                                     ; preds = %.noexc132
  %.0.i.i = getelementptr inbounds nuw i8, ptr %316, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %.0.i.i, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 16
  br i1 %325, label %326, label %331

326:                                              ; preds = %.loopexit349
  %327 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc275 unwind label %870

.noexc275:                                        ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %.not.i.i274 = icmp eq ptr %321, null
  br i1 %.not.i.i274, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %329

329:                                              ; preds = %.noexc275
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %329, %.noexc275
  store ptr %327, ptr %.0.i.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %330, ptr %328, align 8
  store ptr %330, ptr %319, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

331:                                              ; preds = %.loopexit349
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %323
  %.not.i272 = icmp ult i64 %335, 9
  br i1 %.not.i272, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i, label %336

336:                                              ; preds = %331
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.pre.i = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %.not.i16.i = icmp eq ptr %.pre.i, %337
  br i1 %.not.i16.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit, label %338

338:                                              ; preds = %336
  store ptr %337, ptr %332, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i: ; preds = %331
  %.not.i.i.i.i.i17.i = icmp eq ptr %333, %321
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %335, i1 false)
  %.pre26.i = load ptr, ptr %332, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i
  %.sink.i.i25.i.idx429 = phi i64 [ %335, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i ], [ 0, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i ]
  %339 = phi ptr [ %.pre26.i, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i ], [ %333, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i ]
  %340 = sub nuw nsw i64 16, %335
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %33, i64 %.sink.i.i25.i.idx429
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %339, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %340, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store ptr %341, ptr %332, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, %336, %338, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread
  %342 = load ptr, ptr %16, align 8
  store ptr %342, ptr %34, align 8
  %.ptr341 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %343 = load ptr, ptr %20, align 8
  store ptr %343, ptr %.ptr341, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %344 = ptrtoint ptr %308 to i64
  %345 = load i64, ptr %304, align 8
  %346 = urem i64 %344, %345
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds [8 x i8], ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i136 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i142, label %350

350:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %308, %353
  br i1 %354, label %.loopexit348, label %.lr.ph.i.i.i.i137

355:                                              ; preds = %358
  %356 = icmp eq ptr %308, %360
  br i1 %356, label %.loopexit348, label %.lr.ph.i.i.i.i137, !llvm.loop !7

.lr.ph.i.i.i.i137:                                ; preds = %350, %355
  %.018.i.i.i.i138 = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.018.i.i.i.i138, align 8
  %.not16.i.i.i.i139 = icmp eq ptr %357, null
  br i1 %.not16.i.i.i.i139, label %.loopexit.i.i142, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i137
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = urem i64 %361, %345
  %.not17.i.i.i.i140 = icmp eq i64 %362, %346
  br i1 %.not17.i.i.i.i140, label %355, label %..loopexit_crit_edge21.i.i.i.i141, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i141:                ; preds = %358
  br label %.loopexit.i.i142, !llvm.loop !7

.loopexit.i.i142:                                 ; preds = %.lr.ph.i.i.i.i137, %..loopexit_crit_edge21.i.i.i.i141, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  store ptr %32, ptr %6, align 8
  %363 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc145 unwind label %870

.noexc145:                                        ; preds = %.loopexit.i.i142
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %308, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  store ptr %363, ptr %364, align 8
  %367 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %346, i64 noundef %344, ptr noundef nonnull %363, i64 noundef 1)
          to label %.loopexit348 unwind label %368

368:                                              ; preds = %.noexc145
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body133

.loopexit348:                                     ; preds = %355, %.noexc145, %350
  %.0.i.pn.i.i143 = phi ptr [ %367, %.noexc145 ], [ %351, %350 ], [ %357, %355 ]
  %.0.i.i144 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i143, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i143, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %.0.i.i144, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 16
  br i1 %376, label %377, label %382

377:                                              ; preds = %.loopexit348
  %378 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc292 unwind label %870

.noexc292:                                        ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i143, i64 24
  %.not.i.i290 = icmp eq ptr %372, null
  br i1 %.not.i.i290, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291, label %380

380:                                              ; preds = %.noexc292
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291: ; preds = %380, %.noexc292
  store ptr %378, ptr %.0.i.i144, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %381, ptr %379, align 8
  store ptr %381, ptr %370, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150

382:                                              ; preds = %.loopexit348
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i143, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %374
  %.not.i276 = icmp ult i64 %386, 9
  br i1 %.not.i276, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i281, label %387

387:                                              ; preds = %382
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %.pre.i278 = load ptr, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.not.i16.i279 = icmp eq ptr %.pre.i278, %388
  br i1 %.not.i16.i279, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150, label %389

389:                                              ; preds = %387
  store ptr %388, ptr %383, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i281: ; preds = %382
  %.not.i.i.i.i.i17.i282 = icmp eq ptr %384, %372
  br i1 %.not.i.i.i.i.i17.i282, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285.thread, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i281
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %386, i1 false)
  %.pre26.i284 = load ptr, ptr %383, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285.thread

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285.thread: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i281, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285
  %.sink.i.i25.i286.idx436 = phi i64 [ %386, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285 ], [ 0, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i281 ]
  %390 = phi ptr [ %.pre26.i284, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285 ], [ %384, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i281 ]
  %391 = sub nuw nsw i64 16, %386
  %.sink.i.i25.i286.ptr = getelementptr inbounds nuw i8, ptr %34, i64 %.sink.i.i25.i286.idx436
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %390, ptr nonnull align 8 %.sink.i.i25.i286.ptr, i64 %391, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  store ptr %392, ptr %383, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291, %387, %389, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285.thread
  %393 = load ptr, ptr %24, align 8
  store ptr %393, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %394 = ptrtoint ptr %343 to i64
  %395 = load i64, ptr %304, align 8
  %396 = urem i64 %394, %395
  %397 = load ptr, ptr %32, align 8
  %398 = getelementptr inbounds [8 x i8], ptr %397, i64 %396
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i.i151 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i151, label %.loopexit.i.i157, label %400

400:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %343, %403
  br i1 %404, label %.loopexit347, label %.lr.ph.i.i.i.i152

405:                                              ; preds = %408
  %406 = icmp eq ptr %343, %410
  br i1 %406, label %.loopexit347, label %.lr.ph.i.i.i.i152, !llvm.loop !7

.lr.ph.i.i.i.i152:                                ; preds = %400, %405
  %.018.i.i.i.i153 = phi ptr [ %407, %405 ], [ %401, %400 ]
  %407 = load ptr, ptr %.018.i.i.i.i153, align 8
  %.not16.i.i.i.i154 = icmp eq ptr %407, null
  br i1 %.not16.i.i.i.i154, label %.loopexit.i.i157, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i152
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = urem i64 %411, %395
  %.not17.i.i.i.i155 = icmp eq i64 %412, %396
  br i1 %.not17.i.i.i.i155, label %405, label %..loopexit_crit_edge21.i.i.i.i156, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i156:                ; preds = %408
  br label %.loopexit.i.i157, !llvm.loop !7

.loopexit.i.i157:                                 ; preds = %.lr.ph.i.i.i.i152, %..loopexit_crit_edge21.i.i.i.i156, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit150
  store ptr %32, ptr %5, align 8
  %413 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc160 unwind label %870

.noexc160:                                        ; preds = %.loopexit.i.i157
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %343, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  store ptr %413, ptr %414, align 8
  %417 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %396, i64 noundef %394, ptr noundef nonnull %413, i64 noundef 1)
          to label %.loopexit347 unwind label %418

418:                                              ; preds = %.noexc160
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body133

.loopexit347:                                     ; preds = %405, %.noexc160, %400
  %.0.i.pn.i.i158 = phi ptr [ %417, %.noexc160 ], [ %401, %400 ], [ %407, %405 ]
  %.0.i.i159 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %.0.i.i159, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 8
  br i1 %426, label %427, label %433

427:                                              ; preds = %.loopexit347
  %428 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc310 unwind label %870

.noexc310:                                        ; preds = %427
  %429 = load i64, ptr %35, align 8
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 24
  %.not.i.i308 = icmp eq ptr %422, null
  br i1 %.not.i.i308, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309, label %431

431:                                              ; preds = %.noexc310
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %425) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309: ; preds = %431, %.noexc310
  store ptr %428, ptr %.0.i.i159, align 8
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %432, ptr %430, align 8
  store ptr %432, ptr %420, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165

433:                                              ; preds = %.loopexit347
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 24
  %435 = load ptr, ptr %434, align 8
  %.not.i294 = icmp eq ptr %435, %422
  br i1 %.not.i294, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i306, label %436

436:                                              ; preds = %433
  %437 = load i64, ptr %35, align 8
  store i64 %437, ptr %422, align 8
  %.pre.i296 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.not.i16.i297 = icmp eq ptr %.pre.i296, %438
  br i1 %.not.i16.i297, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165, label %439

439:                                              ; preds = %436
  store ptr %438, ptr %434, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i306: ; preds = %433
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %440, %424
  %gepdiff454 = sub nsw i64 8, %441
  %.sink.i.i25.i304.ptr = getelementptr inbounds i8, ptr %35, i64 %441
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %435, ptr nonnull align 8 %.sink.i.i25.i304.ptr, i64 %gepdiff454, i1 false)
  %442 = getelementptr inbounds i8, ptr %435, i64 %gepdiff454
  store ptr %442, ptr %434, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309, %436, %439, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i306
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %443 = ptrtoint ptr %342 to i64
  %444 = load i64, ptr %304, align 8
  %445 = urem i64 %443, %444
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds [8 x i8], ptr %446, i64 %445
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i166 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i166, label %.loopexit.i.i172, label %449

449:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165
  %450 = load ptr, ptr %448, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %342, %452
  br i1 %453, label %.loopexit346, label %.lr.ph.i.i.i.i167

454:                                              ; preds = %457
  %455 = icmp eq ptr %342, %459
  br i1 %455, label %.loopexit346, label %.lr.ph.i.i.i.i167, !llvm.loop !7

.lr.ph.i.i.i.i167:                                ; preds = %449, %454
  %.018.i.i.i.i168 = phi ptr [ %456, %454 ], [ %450, %449 ]
  %456 = load ptr, ptr %.018.i.i.i.i168, align 8
  %.not16.i.i.i.i169 = icmp eq ptr %456, null
  br i1 %.not16.i.i.i.i169, label %.loopexit.i.i172, label %457

457:                                              ; preds = %.lr.ph.i.i.i.i167
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = urem i64 %460, %444
  %.not17.i.i.i.i170 = icmp eq i64 %461, %445
  br i1 %.not17.i.i.i.i170, label %454, label %..loopexit_crit_edge21.i.i.i.i171, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i171:                ; preds = %457
  br label %.loopexit.i.i172, !llvm.loop !7

.loopexit.i.i172:                                 ; preds = %.lr.ph.i.i.i.i167, %..loopexit_crit_edge21.i.i.i.i171, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit165
  store ptr %32, ptr %4, align 8
  %462 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc175 unwind label %870

.noexc175:                                        ; preds = %.loopexit.i.i172
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %342, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  store ptr %462, ptr %463, align 8
  %466 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %445, i64 noundef %443, ptr noundef nonnull %462, i64 noundef 1)
          to label %.loopexit346 unwind label %467

467:                                              ; preds = %.noexc175
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body133

.loopexit346:                                     ; preds = %454, %.noexc175, %449
  %.0.i.pn.i.i173 = phi ptr [ %466, %.noexc175 ], [ %450, %449 ], [ %456, %454 ]
  %.0.i.i174 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i173, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i174, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit180 unwind label %870

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit180: ; preds = %.loopexit346
  %469 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %470 = ptrtoint ptr %469 to i64
  %471 = load i64, ptr %304, align 8
  %472 = urem i64 %470, %471
  %473 = load ptr, ptr %32, align 8
  %474 = getelementptr inbounds [8 x i8], ptr %473, i64 %472
  %475 = load ptr, ptr %474, align 8
  %.not.i.i.i.i181 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i181, label %.loopexit.i.i187, label %476

476:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit180
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %469, %479
  br i1 %480, label %.loopexit345, label %.lr.ph.i.i.i.i182

481:                                              ; preds = %484
  %482 = icmp eq ptr %469, %486
  br i1 %482, label %.loopexit345, label %.lr.ph.i.i.i.i182, !llvm.loop !7

.lr.ph.i.i.i.i182:                                ; preds = %476, %481
  %.018.i.i.i.i183 = phi ptr [ %483, %481 ], [ %477, %476 ]
  %483 = load ptr, ptr %.018.i.i.i.i183, align 8
  %.not16.i.i.i.i184 = icmp eq ptr %483, null
  br i1 %.not16.i.i.i.i184, label %.loopexit.i.i187, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i182
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = urem i64 %487, %471
  %.not17.i.i.i.i185 = icmp eq i64 %488, %472
  br i1 %.not17.i.i.i.i185, label %481, label %..loopexit_crit_edge21.i.i.i.i186, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i186:                ; preds = %484
  br label %.loopexit.i.i187, !llvm.loop !7

.loopexit.i.i187:                                 ; preds = %.lr.ph.i.i.i.i182, %..loopexit_crit_edge21.i.i.i.i186, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit180
  store ptr %32, ptr %3, align 8
  %489 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc190 unwind label %870

.noexc190:                                        ; preds = %.loopexit.i.i187
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %469, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %492, i8 0, i64 24, i1 false)
  store ptr %489, ptr %490, align 8
  %493 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %472, i64 noundef %470, ptr noundef nonnull %489, i64 noundef 1)
          to label %.loopexit345 unwind label %494

494:                                              ; preds = %.noexc190
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body133

.loopexit345:                                     ; preds = %481, %.noexc190, %476
  %.0.i.pn.i.i188 = phi ptr [ %493, %.noexc190 ], [ %477, %476 ], [ %483, %481 ]
  %.0.i.i189 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i188, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i189, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit195 unwind label %870

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit195: ; preds = %.loopexit345
  %496 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %497 = ptrtoint ptr %496 to i64
  %498 = load i64, ptr %304, align 8
  %499 = urem i64 %497, %498
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds [8 x i8], ptr %500, i64 %499
  %502 = load ptr, ptr %501, align 8
  %.not.i.i.i.i196 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i196, label %.loopexit.i.i202, label %503

503:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit195
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %496, %506
  br i1 %507, label %.loopexit344, label %.lr.ph.i.i.i.i197

508:                                              ; preds = %511
  %509 = icmp eq ptr %496, %513
  br i1 %509, label %.loopexit344, label %.lr.ph.i.i.i.i197, !llvm.loop !7

.lr.ph.i.i.i.i197:                                ; preds = %503, %508
  %.018.i.i.i.i198 = phi ptr [ %510, %508 ], [ %504, %503 ]
  %510 = load ptr, ptr %.018.i.i.i.i198, align 8
  %.not16.i.i.i.i199 = icmp eq ptr %510, null
  br i1 %.not16.i.i.i.i199, label %.loopexit.i.i202, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i197
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = urem i64 %514, %498
  %.not17.i.i.i.i200 = icmp eq i64 %515, %499
  br i1 %.not17.i.i.i.i200, label %508, label %..loopexit_crit_edge21.i.i.i.i201, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i201:                ; preds = %511
  br label %.loopexit.i.i202, !llvm.loop !7

.loopexit.i.i202:                                 ; preds = %.lr.ph.i.i.i.i197, %..loopexit_crit_edge21.i.i.i.i201, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit195
  store ptr %32, ptr %2, align 8
  %516 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc205 unwind label %870

.noexc205:                                        ; preds = %.loopexit.i.i202
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %496, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %519, i8 0, i64 24, i1 false)
  store ptr %516, ptr %517, align 8
  %520 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %499, i64 noundef %497, ptr noundef nonnull %516, i64 noundef 1)
          to label %.loopexit344 unwind label %521

521:                                              ; preds = %.noexc205
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body133

.loopexit344:                                     ; preds = %508, %.noexc205, %503
  %.0.i.pn.i.i203 = phi ptr [ %520, %.noexc205 ], [ %504, %503 ], [ %510, %508 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i204, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit210 unwind label %870

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit210: ; preds = %.loopexit344
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %523 unwind label %870

523:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %37, align 8
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %525 = load i64, ptr %304, align 8
  store i64 %525, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %528 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %531, align 8
  store ptr %37, ptr %1, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %532 unwind label %872

532:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %533 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %37, ptr noundef nonnull %36)
          to label %534 unwind label %874

534:                                              ; preds = %532
  %535 = load ptr, ptr %526, align 8
  %.not5.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %534, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %536, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %535, %534 ]
  %536 = load ptr, ptr %.06.i.i.i.i, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %539

539:                                              ; preds = %.lr.ph.i.i.i.i212
  %540 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %539, %.lr.ph.i.i.i.i212
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i213 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i213, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i212, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %534
  %545 = load ptr, ptr %37, align 8
  %546 = load i64, ptr %524, align 8
  %547 = shl i64 %546, 3
  call void @llvm.memset.p0.i64(ptr align 8 %545, i8 0, i64 %547, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  %548 = load ptr, ptr %37, align 8
  %549 = icmp eq ptr %548, %531
  br i1 %549, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %550

550:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %551 = load i64, ptr %524, align 8
  %552 = shl i64 %551, 3
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %552) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc214 unwind label %876

.noexc214:                                        ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc215 unwind label %876

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %554

554:                                              ; preds = %.noexc215
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc220 unwind label %.loopexit.split-lp

.noexc220:                                        ; preds = %.noexc219
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %.noexc220
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %561 = load ptr, ptr %560, align 8
  %.not8.i = icmp eq ptr %559, %561
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc221, %.noexc223
  %.sroa.05.09.i = phi ptr [ %566, %.noexc223 ], [ %559, %.noexc221 ]
  %562 = load ptr, ptr %.sroa.05.09.i, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %563)
          to label %.noexc222 unwind label %.loopexit

.noexc222:                                        ; preds = %.lr.ph.i
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.1)
          to label %.noexc223 unwind label %.loopexit

.noexc223:                                        ; preds = %.noexc222
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %566, %561
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc223, %.noexc221
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br i1 %533, label %568, label %581

568:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %569 = load ptr, ptr %28, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %569, ptr noundef %570)
  br i1 %571, label %572, label %581

572:                                              ; preds = %568
  %573 = load ptr, ptr %16, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %573, ptr noundef %574)
  br i1 %575, label %576, label %581

576:                                              ; preds = %572
  %577 = load ptr, ptr %24, align 8
  %578 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %577, ptr noundef %574)
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %573, ptr noundef %574)
  br label %581

581:                                              ; preds = %579, %576, %572, %568, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %582 = phi i1 [ false, %576 ], [ false, %572 ], [ false, %568 ], [ false, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %580, %579 ]
  %583 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %581, %584
  %590 = load ptr, ptr %305, align 8
  %.not5.i.i.i.i225 = icmp eq ptr %590, null
  br i1 %.not5.i.i.i.i225, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i231, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i229
  %.06.i.i.i.i227 = phi ptr [ %591, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i229 ], [ %590, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %591 = load ptr, ptr %.06.i.i.i.i227, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i227, i64 16
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i228, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i229, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i226
  %595 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i227, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i229

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i229: ; preds = %594, %.lr.ph.i.i.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i227, i64 noundef 40) #21
  %.not.i.i.i.i230 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i230, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i231, label %.lr.ph.i.i.i.i226, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i231: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i229, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %600 = load ptr, ptr %32, align 8
  %601 = load i64, ptr %304, align 8
  %602 = shl i64 %601, 3
  call void @llvm.memset.p0.i64(ptr align 8 %600, i8 0, i64 %602, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  %603 = load ptr, ptr %32, align 8
  %604 = icmp eq ptr %603, %303
  br i1 %604, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit232, label %605

605:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i231
  %606 = load i64, ptr %304, align 8
  %607 = shl i64 %606, 3
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit232

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit232: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i231, %605
  %608 = load ptr, ptr %266, align 8
  %.not.i.i.i233 = icmp eq ptr %608, null
  br i1 %.not.i.i.i233, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, label %609

609:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit232
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %619

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4
  %616 = load ptr, ptr %608, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

619:                                              ; preds = %609
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i234 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i234, label %623, label %621

621:                                              ; preds = %619
  %622 = add nsw i32 %613, -1
  store i32 %622, ptr %610, align 4
  br label %625

623:                                              ; preds = %619
  %624 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %625

625:                                              ; preds = %623, %621
  %.0.i.i.i.i = phi i32 [ %613, %621 ], [ %624, %623 ]
  %626 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %626, label %627, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

627:                                              ; preds = %625
  %628 = load ptr, ptr %608, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %608) #18
  %631 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i.i, label %636, label %633

633:                                              ; preds = %627
  %634 = load i32, ptr %631, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %631, align 4
  br label %638

636:                                              ; preds = %627
  %637 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %633
  %.0.i.i.i.i.i.i = phi i32 [ %634, %633 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %639, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %638, %614
  %640 = load ptr, ptr %608, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %608) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit232, %625, %638, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %643 = load ptr, ptr %222, align 8
  %.not.i.i.i235 = icmp eq ptr %643, null
  br i1 %.not.i.i.i235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241, label %644

644:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load atomic i64, ptr %645 acquire, align 8
  %647 = icmp eq i64 %646, 4294967297
  %648 = trunc i64 %646 to i32
  br i1 %647, label %649, label %654

649:                                              ; preds = %644
  store i32 0, ptr %645, align 8
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 12
  store i32 0, ptr %650, align 4
  %651 = load ptr, ptr %643, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %643) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240

654:                                              ; preds = %644
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i236 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i236, label %658, label %656

656:                                              ; preds = %654
  %657 = add nsw i32 %648, -1
  store i32 %657, ptr %645, align 4
  br label %660

658:                                              ; preds = %654
  %659 = atomicrmw volatile add ptr %645, i32 -1 acq_rel, align 4
  br label %660

660:                                              ; preds = %658, %656
  %.0.i.i.i.i237 = phi i32 [ %648, %656 ], [ %659, %658 ]
  %661 = icmp eq i32 %.0.i.i.i.i237, 1
  br i1 %661, label %662, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241

662:                                              ; preds = %660
  %663 = load ptr, ptr %643, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %643) #18
  %666 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i238 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i238, label %671, label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %666, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %666, align 4
  br label %673

671:                                              ; preds = %662
  %672 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %668
  %.0.i.i.i.i.i.i239 = phi i32 [ %669, %668 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i239, 1
  br i1 %674, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240: ; preds = %673, %649
  %675 = load ptr, ptr %643, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %643) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, %660, %673, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240
  %678 = load ptr, ptr %178, align 8
  %.not.i.i.i242 = icmp eq ptr %678, null
  br i1 %.not.i.i.i242, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248, label %679

679:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load atomic i64, ptr %680 acquire, align 8
  %682 = icmp eq i64 %681, 4294967297
  %683 = trunc i64 %681 to i32
  br i1 %682, label %684, label %689

684:                                              ; preds = %679
  store i32 0, ptr %680, align 8
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 12
  store i32 0, ptr %685, align 4
  %686 = load ptr, ptr %678, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(16) %678) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i247

689:                                              ; preds = %679
  %690 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i243 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i243, label %693, label %691

691:                                              ; preds = %689
  %692 = add nsw i32 %683, -1
  store i32 %692, ptr %680, align 4
  br label %695

693:                                              ; preds = %689
  %694 = atomicrmw volatile add ptr %680, i32 -1 acq_rel, align 4
  br label %695

695:                                              ; preds = %693, %691
  %.0.i.i.i.i244 = phi i32 [ %683, %691 ], [ %694, %693 ]
  %696 = icmp eq i32 %.0.i.i.i.i244, 1
  br i1 %696, label %697, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248

697:                                              ; preds = %695
  %698 = load ptr, ptr %678, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %678) #18
  %701 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %702 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i245 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i.i.i.i245, label %706, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %701, align 4
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %701, align 4
  br label %708

706:                                              ; preds = %697
  %707 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %708

708:                                              ; preds = %706, %703
  %.0.i.i.i.i.i.i246 = phi i32 [ %704, %703 ], [ %707, %706 ]
  %709 = icmp eq i32 %.0.i.i.i.i.i.i246, 1
  br i1 %709, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i247, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i247: ; preds = %708, %684
  %710 = load ptr, ptr %678, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %678) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit241, %695, %708, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i247
  %713 = load ptr, ptr %134, align 8
  %.not.i.i.i249 = icmp eq ptr %713, null
  br i1 %.not.i.i.i249, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255, label %714

714:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load atomic i64, ptr %715 acquire, align 8
  %717 = icmp eq i64 %716, 4294967297
  %718 = trunc i64 %716 to i32
  br i1 %717, label %719, label %724

719:                                              ; preds = %714
  store i32 0, ptr %715, align 8
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 0, ptr %720, align 4
  %721 = load ptr, ptr %713, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %713) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i254

724:                                              ; preds = %714
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i250 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i250, label %728, label %726

726:                                              ; preds = %724
  %727 = add nsw i32 %718, -1
  store i32 %727, ptr %715, align 4
  br label %730

728:                                              ; preds = %724
  %729 = atomicrmw volatile add ptr %715, i32 -1 acq_rel, align 4
  br label %730

730:                                              ; preds = %728, %726
  %.0.i.i.i.i251 = phi i32 [ %718, %726 ], [ %729, %728 ]
  %731 = icmp eq i32 %.0.i.i.i.i251, 1
  br i1 %731, label %732, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255

732:                                              ; preds = %730
  %733 = load ptr, ptr %713, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %713) #18
  %736 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i252 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i.i.i252, label %741, label %738

738:                                              ; preds = %732
  %739 = load i32, ptr %736, align 4
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %736, align 4
  br label %743

741:                                              ; preds = %732
  %742 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %738
  %.0.i.i.i.i.i.i253 = phi i32 [ %739, %738 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i.i253, 1
  br i1 %744, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i254, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i254: ; preds = %743, %719
  %745 = load ptr, ptr %713, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %713) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit248, %730, %743, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i254
  %748 = load ptr, ptr %90, align 8
  %.not.i.i.i256 = icmp eq ptr %748, null
  br i1 %.not.i.i.i256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262, label %749

749:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load atomic i64, ptr %750 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %759

754:                                              ; preds = %749
  store i32 0, ptr %750, align 8
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %755, align 4
  %756 = load ptr, ptr %748, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i261

759:                                              ; preds = %749
  %760 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i257 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i257, label %763, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %753, -1
  store i32 %762, ptr %750, align 4
  br label %765

763:                                              ; preds = %759
  %764 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %765

765:                                              ; preds = %763, %761
  %.0.i.i.i.i258 = phi i32 [ %753, %761 ], [ %764, %763 ]
  %766 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %766, label %767, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262

767:                                              ; preds = %765
  %768 = load ptr, ptr %748, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  %771 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i259 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i.i.i259, label %776, label %773

773:                                              ; preds = %767
  %774 = load i32, ptr %771, align 4
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %771, align 4
  br label %778

776:                                              ; preds = %767
  %777 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %778

778:                                              ; preds = %776, %773
  %.0.i.i.i.i.i.i260 = phi i32 [ %774, %773 ], [ %777, %776 ]
  %779 = icmp eq i32 %.0.i.i.i.i.i.i260, 1
  br i1 %779, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i261, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i261: ; preds = %778, %754
  %780 = load ptr, ptr %748, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit255, %765, %778, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i261
  %783 = load ptr, ptr %46, align 8
  %.not.i.i.i263 = icmp eq ptr %783, null
  br i1 %.not.i.i.i263, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit269, label %784

784:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262
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
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %783) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i268

794:                                              ; preds = %784
  %795 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i264 = icmp eq i8 %795, 0
  br i1 %.not.i.i.i.i264, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %788, -1
  store i32 %797, ptr %785, align 4
  br label %800

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %796
  %.0.i.i.i.i265 = phi i32 [ %788, %796 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i265, 1
  br i1 %801, label %802, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit269

802:                                              ; preds = %800
  %803 = load ptr, ptr %783, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %783) #18
  %806 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %807 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i266 = icmp eq i8 %807, 0
  br i1 %.not.i.i.i.i.i.i266, label %811, label %808

808:                                              ; preds = %802
  %809 = load i32, ptr %806, align 4
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %806, align 4
  br label %813

811:                                              ; preds = %802
  %812 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %808
  %.0.i.i.i.i.i.i267 = phi i32 [ %809, %808 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i.i.i267, 1
  br i1 %814, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i268, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i268: ; preds = %813, %789
  %815 = load ptr, ptr %783, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %783) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit269

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit269: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit262, %800, %813, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i268
  ret i1 %582

818:                                              ; preds = %.noexc, %0
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body

822:                                              ; preds = %44
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %55, %822
  %.033.lpad-body = phi i1 [ true, %822 ], [ false, %55 ]
  %eh.lpad-body81 = phi { ptr, i32 } [ %823, %822 ], [ %56, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %.body

.body.thread:                                     ; preds = %42, %818
  %.pn.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %819, %818 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %824

.body:                                            ; preds = %820, %.body80
  %.235 = phi i1 [ %.033.lpad-body, %.body80 ], [ true, %820 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %821, %820 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br i1 %.235, label %824, label %892

824:                                              ; preds = %.body.thread, %.body
  %.pn.pn323 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 136) #21
  br label %892

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %891

827:                                              ; preds = %.noexc82, %84
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.thread

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

831:                                              ; preds = %88
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %99, %831
  %.036.lpad-body = phi i1 [ true, %831 ], [ false, %99 ]
  %eh.lpad-body88 = phi { ptr, i32 } [ %832, %831 ], [ %100, %99 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  br label %.body84

.body84.thread:                                   ; preds = %86, %827
  %.pn53.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %828, %827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %833

.body84:                                          ; preds = %829, %.body87
  %.238 = phi i1 [ %.036.lpad-body, %.body87 ], [ true, %829 ]
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %830, %829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br i1 %.238, label %833, label %891

833:                                              ; preds = %.body84.thread, %.body84
  %.pn53.pn326 = phi { ptr, i32 } [ %.pn53.pn.ph, %.body84.thread ], [ %.pn53, %.body84 ]
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 136) #21
  br label %891

834:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %890

836:                                              ; preds = %.noexc92, %128
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body94.thread

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

840:                                              ; preds = %132
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %143, %840
  %.039.lpad-body = phi i1 [ true, %840 ], [ false, %143 ]
  %eh.lpad-body98 = phi { ptr, i32 } [ %841, %840 ], [ %144, %143 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %.body94

.body94.thread:                                   ; preds = %130, %836
  %.pn56.pn.ph = phi { ptr, i32 } [ %131, %130 ], [ %837, %836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %842

.body94:                                          ; preds = %838, %.body97
  %.241 = phi i1 [ %.039.lpad-body, %.body97 ], [ true, %838 ]
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body98, %.body97 ], [ %839, %838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br i1 %.241, label %842, label %890

842:                                              ; preds = %.body94.thread, %.body94
  %.pn56.pn329 = phi { ptr, i32 } [ %.pn56.pn.ph, %.body94.thread ], [ %.pn56, %.body94 ]
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 136) #21
  br label %890

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %889

845:                                              ; preds = %.noexc102, %172
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.thread

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

849:                                              ; preds = %176
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %187, %849
  %.042.lpad-body = phi i1 [ true, %849 ], [ false, %187 ]
  %eh.lpad-body108 = phi { ptr, i32 } [ %850, %849 ], [ %188, %187 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %.body104

.body104.thread:                                  ; preds = %174, %845
  %.pn59.pn.ph = phi { ptr, i32 } [ %175, %174 ], [ %846, %845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %851

.body104:                                         ; preds = %847, %.body107
  %.244 = phi i1 [ %.042.lpad-body, %.body107 ], [ true, %847 ]
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %848, %847 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br i1 %.244, label %851, label %889

851:                                              ; preds = %.body104.thread, %.body104
  %.pn59.pn332 = phi { ptr, i32 } [ %.pn59.pn.ph, %.body104.thread ], [ %.pn59, %.body104 ]
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 136) #21
  br label %889

852:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %888

854:                                              ; preds = %.noexc112, %216
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.thread

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

858:                                              ; preds = %220
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %231, %858
  %.045.lpad-body = phi i1 [ true, %858 ], [ false, %231 ]
  %eh.lpad-body118 = phi { ptr, i32 } [ %859, %858 ], [ %232, %231 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %.body114

.body114.thread:                                  ; preds = %218, %854
  %.pn62.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %855, %854 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %860

.body114:                                         ; preds = %856, %.body117
  %.247 = phi i1 [ %.045.lpad-body, %.body117 ], [ true, %856 ]
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body118, %.body117 ], [ %857, %856 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br i1 %.247, label %860, label %888

860:                                              ; preds = %.body114.thread, %.body114
  %.pn62.pn335 = phi { ptr, i32 } [ %.pn62.pn.ph, %.body114.thread ], [ %.pn62, %.body114 ]
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 136) #21
  br label %888

861:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %887

863:                                              ; preds = %.noexc122, %260
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.thread

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

867:                                              ; preds = %264
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %275, %867
  %.048.lpad-body = phi i1 [ true, %867 ], [ false, %275 ]
  %eh.lpad-body128 = phi { ptr, i32 } [ %868, %867 ], [ %276, %275 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %.body124

.body124.thread:                                  ; preds = %262, %863
  %.pn65.pn.ph = phi { ptr, i32 } [ %263, %262 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %869

.body124:                                         ; preds = %865, %.body127
  %.250 = phi i1 [ %.048.lpad-body, %.body127 ], [ true, %865 ]
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body128, %.body127 ], [ %866, %865 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br i1 %.250, label %869, label %887

869:                                              ; preds = %.body124.thread, %.body124
  %.pn65.pn338 = phi { ptr, i32 } [ %.pn65.pn.ph, %.body124.thread ], [ %.pn65, %.body124 ]
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 136) #21
  br label %887

870:                                              ; preds = %427, %377, %326, %.loopexit344, %.loopexit.i.i202, %.loopexit345, %.loopexit.i.i187, %.loopexit346, %.loopexit.i.i172, %.loopexit.i.i157, %.loopexit.i.i142, %.loopexit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit210
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

872:                                              ; preds = %523
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %879

874:                                              ; preds = %532
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #18
  br label %879

876:                                              ; preds = %.noexc214, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %878

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218, %.noexc219, %.noexc220, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %878

878:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body216

.body216:                                         ; preds = %876, %554, %878
  %.pn68 = phi { ptr, i32 } [ %lpad.phi, %878 ], [ %877, %876 ], [ %555, %554 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %879

879:                                              ; preds = %.body216, %874, %872
  %.pn70 = phi { ptr, i32 } [ %873, %872 ], [ %.pn68, %.body216 ], [ %875, %874 ]
  %880 = load ptr, ptr %36, align 8
  %.not.i.i.i270 = icmp eq ptr %880, null
  br i1 %.not.i.i.i270, label %.body133, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %880 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %886) #21
  br label %.body133

.body133:                                         ; preds = %881, %879, %317, %418, %494, %521, %870, %467, %368
  %.pn70.pn = phi { ptr, i32 } [ %522, %521 ], [ %318, %317 ], [ %369, %368 ], [ %419, %418 ], [ %468, %467 ], [ %495, %494 ], [ %871, %870 ], [ %.pn70, %879 ], [ %.pn70, %881 ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %887

887:                                              ; preds = %.body124, %869, %.body133, %861
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body133 ], [ %.pn65.pn338, %869 ], [ %.pn65, %.body124 ], [ %862, %861 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %888

888:                                              ; preds = %.body114, %860, %887, %852
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %887 ], [ %.pn62.pn335, %860 ], [ %.pn62, %.body114 ], [ %853, %852 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %889

889:                                              ; preds = %.body104, %851, %888, %843
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %888 ], [ %.pn59.pn332, %851 ], [ %.pn59, %.body104 ], [ %844, %843 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %890

890:                                              ; preds = %.body94, %842, %889, %834
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %889 ], [ %.pn56.pn329, %842 ], [ %.pn56, %.body94 ], [ %835, %834 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %891

891:                                              ; preds = %.body84, %833, %890, %825
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %890 ], [ %.pn53.pn326, %833 ], [ %.pn53, %.body84 ], [ %826, %825 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %892

892:                                              ; preds = %.body, %824, %891
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %891 ], [ %.pn.pn323, %824 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19TestCycleDependencyv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::__detail::_AllocNode", align 8
  %2 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::unordered_map", align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca [2 x ptr], align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::unordered_map", align 8
  %39 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %810

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc78 unwind label %810

.noexc78:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %.noexc78
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %812

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %44 unwind label %814

44:                                               ; preds = %43
  store ptr %39, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %60 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #18
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(136) %39) #18
  invoke void @__cxa_rethrow() #19
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body79 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %47
  unreachable

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %39, ptr %63, align 8
  store ptr %46, ptr %45, align 8
  %64 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %65

65:                                               ; preds = %60
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

78:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %60, %65, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %82 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %83 unwind label %817

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc81 unwind label %819

.noexc81:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc82 unwind label %819

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %85

85:                                               ; preds = %.noexc82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body83.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %87 unwind label %821

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %88 unwind label %823

88:                                               ; preds = %87
  store ptr %82, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %89, align 8
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %104 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #18
  %95 = load ptr, ptr %82, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(136) %82) #18
  invoke void @__cxa_rethrow() #19
          to label %103 unwind label %98

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body86 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

103:                                              ; preds = %91
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 1, ptr %106, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %82, ptr %107, align 8
  store ptr %90, ptr %89, align 8
  %108 = load i32, ptr %13, align 4
  %.not.i.i89 = icmp eq i32 %108, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90, label %109

109:                                              ; preds = %104
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90: ; preds = %104, %109, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %126 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %127 unwind label %826

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc91 unwind label %828

.noexc91:                                         ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc92 unwind label %828

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %129

129:                                              ; preds = %.noexc92
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body93.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %131 unwind label %830

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %132 unwind label %832

132:                                              ; preds = %131
  store ptr %126, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %133, align 8
  %134 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %148 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #18
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(136) %126) #18
  invoke void @__cxa_rethrow() #19
          to label %147 unwind label %142

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body96 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

147:                                              ; preds = %135
  unreachable

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 1, ptr %150, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %126, ptr %151, align 8
  store ptr %134, ptr %133, align 8
  %152 = load i32, ptr %17, align 4
  %.not.i.i99 = icmp eq i32 %152, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100, label %153

153:                                              ; preds = %148
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100: ; preds = %148, %153, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %170 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %171 unwind label %835

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc101 unwind label %837

.noexc101:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc102 unwind label %837

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %173

173:                                              ; preds = %.noexc102
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body103.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %175 unwind label %839

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %176 unwind label %841

176:                                              ; preds = %175
  store ptr %170, ptr %20, align 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %177, align 8
  %178 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %192 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #18
  %183 = load ptr, ptr %170, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(136) %170) #18
  invoke void @__cxa_rethrow() #19
          to label %191 unwind label %186

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body106 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

191:                                              ; preds = %179
  unreachable

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 1, ptr %194, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %170, ptr %195, align 8
  store ptr %178, ptr %177, align 8
  %196 = load i32, ptr %21, align 4
  %.not.i.i109 = icmp eq i32 %196, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110, label %197

197:                                              ; preds = %192
  %198 = and i32 %196, 255
  %199 = lshr i32 %196, 8
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = mul nuw nsw i32 %199, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %208 = and i32 %207, 2147483647
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110

210:                                              ; preds = %197
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110: ; preds = %192, %197, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %214 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %215 unwind label %844

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc111 unwind label %846

.noexc111:                                        ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc112 unwind label %846

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %217

217:                                              ; preds = %.noexc112
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body113.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %219 unwind label %848

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %214, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %220 unwind label %850

220:                                              ; preds = %219
  store ptr %214, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %221, align 8
  %222 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %236 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = call ptr @__cxa_begin_catch(ptr %225) #18
  %227 = load ptr, ptr %214, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(136) %214) #18
  invoke void @__cxa_rethrow() #19
          to label %235 unwind label %230

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body116 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

235:                                              ; preds = %223
  unreachable

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 1, ptr %238, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %222, align 8
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %214, ptr %239, align 8
  store ptr %222, ptr %221, align 8
  %240 = load i32, ptr %25, align 4
  %.not.i.i119 = icmp eq i32 %240, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120, label %241

241:                                              ; preds = %236
  %242 = and i32 %240, 255
  %243 = lshr i32 %240, 8
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = mul nuw nsw i32 %243, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %252 = and i32 %251, 2147483647
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120

254:                                              ; preds = %241
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120: ; preds = %236, %241, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %258 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %259 unwind label %853

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc121 unwind label %855

.noexc121:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc122 unwind label %855

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %261

261:                                              ; preds = %.noexc122
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body123.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %263 unwind label %857

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %258, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %264 unwind label %859

264:                                              ; preds = %263
  store ptr %258, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %265, align 8
  %266 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %280 unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = call ptr @__cxa_begin_catch(ptr %269) #18
  %271 = load ptr, ptr %258, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(136) %258) #18
  invoke void @__cxa_rethrow() #19
          to label %279 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body126 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

279:                                              ; preds = %267
  unreachable

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 1, ptr %282, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %266, align 8
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %258, ptr %283, align 8
  store ptr %266, ptr %265, align 8
  %284 = load i32, ptr %29, align 4
  %.not.i.i129 = icmp eq i32 %284, 0
  br i1 %.not.i.i129, label %.loopexit.i.i, label %285

285:                                              ; preds = %280
  %286 = and i32 %284, 255
  %287 = lshr i32 %284, 8
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = mul nuw nsw i32 %287, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %296 = and i32 %295, 2147483647
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %.loopexit.i.i

298:                                              ; preds = %285
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %.loopexit.i.i unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

.loopexit.i.i:                                    ; preds = %298, %285, %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %302, ptr %32, align 8
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %12, align 8
  store ptr %307, ptr %33, align 8
  %.ptr342 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %308 = load ptr, ptr %28, align 8
  store ptr %308, ptr %.ptr342, align 8
  %309 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %32, ptr %7, align 8
  %310 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc131 unwind label %862

.noexc131:                                        ; preds = %.loopexit.i.i
  %311 = ptrtoint ptr %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %309, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  store ptr %310, ptr %312, align 8
  %315 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef 0, i64 noundef %311, ptr noundef nonnull %310, i64 noundef 1)
          to label %.loopexit353 unwind label %316

316:                                              ; preds = %.noexc131
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body132

.loopexit353:                                     ; preds = %.noexc131
  %.0.i.i = getelementptr inbounds nuw i8, ptr %315, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %.0.i.i, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 16
  br i1 %324, label %325, label %330

325:                                              ; preds = %.loopexit353
  %326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc262 unwind label %862

.noexc262:                                        ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %.not.i.i261 = icmp eq ptr %320, null
  br i1 %.not.i.i261, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %328

328:                                              ; preds = %.noexc262
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %328, %.noexc262
  store ptr %326, ptr %.0.i.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %329, ptr %327, align 8
  store ptr %329, ptr %318, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

330:                                              ; preds = %.loopexit353
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %322
  %.not.i = icmp ult i64 %334, 9
  br i1 %.not.i, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i, label %335

335:                                              ; preds = %330
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.pre.i = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %.not.i16.i = icmp eq ptr %.pre.i, %336
  br i1 %.not.i16.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit, label %337

337:                                              ; preds = %335
  store ptr %336, ptr %331, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i: ; preds = %330
  %.not.i.i.i.i.i17.i = icmp eq ptr %332, %320
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %334, i1 false)
  %.pre26.i = load ptr, ptr %331, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i
  %.sink.i.i25.i.idx436 = phi i64 [ %334, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i ], [ 0, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i ]
  %338 = phi ptr [ %.pre26.i, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i ], [ %332, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i ]
  %339 = sub nuw nsw i64 16, %334
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %33, i64 %.sink.i.i25.i.idx436
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %338, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %339, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store ptr %340, ptr %331, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, %335, %337, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i.thread
  %341 = load ptr, ptr %20, align 8
  store ptr %341, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %342 = ptrtoint ptr %307 to i64
  %343 = load i64, ptr %303, align 8
  %344 = urem i64 %342, %343
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds [8 x i8], ptr %345, i64 %344
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i.i135 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i135, label %.loopexit.i.i141, label %348

348:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %307, %351
  br i1 %352, label %.loopexit352, label %.lr.ph.i.i.i.i136

353:                                              ; preds = %356
  %354 = icmp eq ptr %307, %358
  br i1 %354, label %.loopexit352, label %.lr.ph.i.i.i.i136, !llvm.loop !7

.lr.ph.i.i.i.i136:                                ; preds = %348, %353
  %.018.i.i.i.i137 = phi ptr [ %355, %353 ], [ %349, %348 ]
  %355 = load ptr, ptr %.018.i.i.i.i137, align 8
  %.not16.i.i.i.i138 = icmp eq ptr %355, null
  br i1 %.not16.i.i.i.i138, label %.loopexit.i.i141, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i136
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = urem i64 %359, %343
  %.not17.i.i.i.i139 = icmp eq i64 %360, %344
  br i1 %.not17.i.i.i.i139, label %353, label %..loopexit_crit_edge21.i.i.i.i140, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i140:                ; preds = %356
  br label %.loopexit.i.i141, !llvm.loop !7

.loopexit.i.i141:                                 ; preds = %.lr.ph.i.i.i.i136, %..loopexit_crit_edge21.i.i.i.i140, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  store ptr %32, ptr %6, align 8
  %361 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc144 unwind label %862

.noexc144:                                        ; preds = %.loopexit.i.i141
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %307, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  store ptr %361, ptr %362, align 8
  %365 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %344, i64 noundef %342, ptr noundef nonnull %361, i64 noundef 1)
          to label %.loopexit352 unwind label %366

366:                                              ; preds = %.noexc144
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body132

.loopexit352:                                     ; preds = %353, %.noexc144, %348
  %.0.i.pn.i.i142 = phi ptr [ %365, %.noexc144 ], [ %349, %348 ], [ %355, %353 ]
  %.0.i.i143 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i142, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i142, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %.0.i.i143, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 8
  br i1 %374, label %375, label %381

375:                                              ; preds = %.loopexit352
  %376 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc279 unwind label %862

.noexc279:                                        ; preds = %375
  %377 = load i64, ptr %34, align 8
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i142, i64 24
  %.not.i.i277 = icmp eq ptr %370, null
  br i1 %.not.i.i277, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i278, label %379

379:                                              ; preds = %.noexc279
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %373) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i278

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i278: ; preds = %379, %.noexc279
  store ptr %376, ptr %.0.i.i143, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %380, ptr %378, align 8
  store ptr %380, ptr %368, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149

381:                                              ; preds = %.loopexit352
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i142, i64 24
  %383 = load ptr, ptr %382, align 8
  %.not.i263 = icmp eq ptr %383, %370
  br i1 %.not.i263, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i275, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %34, align 8
  store i64 %385, ptr %370, align 8
  %.pre.i265 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.not.i16.i266 = icmp eq ptr %.pre.i265, %386
  br i1 %.not.i16.i266, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149, label %387

387:                                              ; preds = %384
  store ptr %386, ptr %382, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i275: ; preds = %381
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %388, %372
  %gepdiff459 = sub nsw i64 8, %389
  %.sink.i.i25.i273.ptr = getelementptr inbounds i8, ptr %34, i64 %389
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %383, ptr nonnull align 8 %.sink.i.i25.i273.ptr, i64 %gepdiff459, i1 false)
  %390 = getelementptr inbounds i8, ptr %383, i64 %gepdiff459
  store ptr %390, ptr %382, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i278, %384, %387, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i275
  store ptr %307, ptr %35, align 8
  %391 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %392 = ptrtoint ptr %391 to i64
  %393 = load i64, ptr %303, align 8
  %394 = urem i64 %392, %393
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds [8 x i8], ptr %395, i64 %394
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i150 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i156, label %398

398:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149
  %399 = load ptr, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %391, %401
  br i1 %402, label %.loopexit351, label %.lr.ph.i.i.i.i151

403:                                              ; preds = %406
  %404 = icmp eq ptr %391, %408
  br i1 %404, label %.loopexit351, label %.lr.ph.i.i.i.i151, !llvm.loop !7

.lr.ph.i.i.i.i151:                                ; preds = %398, %403
  %.018.i.i.i.i152 = phi ptr [ %405, %403 ], [ %399, %398 ]
  %405 = load ptr, ptr %.018.i.i.i.i152, align 8
  %.not16.i.i.i.i153 = icmp eq ptr %405, null
  br i1 %.not16.i.i.i.i153, label %.loopexit.i.i156, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i151
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = urem i64 %409, %393
  %.not17.i.i.i.i154 = icmp eq i64 %410, %394
  br i1 %.not17.i.i.i.i154, label %403, label %..loopexit_crit_edge21.i.i.i.i155, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i155:                ; preds = %406
  br label %.loopexit.i.i156, !llvm.loop !7

.loopexit.i.i156:                                 ; preds = %.lr.ph.i.i.i.i151, %..loopexit_crit_edge21.i.i.i.i155, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149
  store ptr %32, ptr %5, align 8
  %411 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc159 unwind label %862

.noexc159:                                        ; preds = %.loopexit.i.i156
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %391, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  store ptr %411, ptr %412, align 8
  %415 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %394, i64 noundef %392, ptr noundef nonnull %411, i64 noundef 1)
          to label %.loopexit351 unwind label %416

416:                                              ; preds = %.noexc159
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body132

.loopexit351:                                     ; preds = %403, %.noexc159, %398
  %.0.i.pn.i.i157 = phi ptr [ %415, %.noexc159 ], [ %399, %398 ], [ %405, %403 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %.0.i.i158, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ult i64 %423, 8
  br i1 %424, label %425, label %431

425:                                              ; preds = %.loopexit351
  %426 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc297 unwind label %862

.noexc297:                                        ; preds = %425
  %427 = load i64, ptr %35, align 8
  store i64 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 24
  %.not.i.i295 = icmp eq ptr %420, null
  br i1 %.not.i.i295, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i296, label %429

429:                                              ; preds = %.noexc297
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %423) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i296

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i296: ; preds = %429, %.noexc297
  store ptr %426, ptr %.0.i.i158, align 8
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %430, ptr %428, align 8
  store ptr %430, ptr %418, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164

431:                                              ; preds = %.loopexit351
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 24
  %433 = load ptr, ptr %432, align 8
  %.not.i281 = icmp eq ptr %433, %420
  br i1 %.not.i281, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i293, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %35, align 8
  store i64 %435, ptr %420, align 8
  %.pre.i283 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.not.i16.i284 = icmp eq ptr %.pre.i283, %436
  br i1 %.not.i16.i284, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164, label %437

437:                                              ; preds = %434
  store ptr %436, ptr %432, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i293: ; preds = %431
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %438, %422
  %gepdiff460 = sub nsw i64 8, %439
  %.sink.i.i25.i291.ptr = getelementptr inbounds i8, ptr %35, i64 %439
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %433, ptr nonnull align 8 %.sink.i.i25.i291.ptr, i64 %gepdiff460, i1 false)
  %440 = getelementptr inbounds i8, ptr %433, i64 %gepdiff460
  store ptr %440, ptr %432, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i296, %434, %437, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i293
  store ptr %391, ptr %36, align 8
  %.ptr348 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %441 = load ptr, ptr %24, align 8
  store ptr %441, ptr %.ptr348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %442 = ptrtoint ptr %341 to i64
  %443 = load i64, ptr %303, align 8
  %444 = urem i64 %442, %443
  %445 = load ptr, ptr %32, align 8
  %446 = getelementptr inbounds [8 x i8], ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i165 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i165, label %.loopexit.i.i171, label %448

448:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %341, %451
  br i1 %452, label %.loopexit350, label %.lr.ph.i.i.i.i166

453:                                              ; preds = %456
  %454 = icmp eq ptr %341, %458
  br i1 %454, label %.loopexit350, label %.lr.ph.i.i.i.i166, !llvm.loop !7

.lr.ph.i.i.i.i166:                                ; preds = %448, %453
  %.018.i.i.i.i167 = phi ptr [ %455, %453 ], [ %449, %448 ]
  %455 = load ptr, ptr %.018.i.i.i.i167, align 8
  %.not16.i.i.i.i168 = icmp eq ptr %455, null
  br i1 %.not16.i.i.i.i168, label %.loopexit.i.i171, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i166
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = urem i64 %459, %443
  %.not17.i.i.i.i169 = icmp eq i64 %460, %444
  br i1 %.not17.i.i.i.i169, label %453, label %..loopexit_crit_edge21.i.i.i.i170, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i170:                ; preds = %456
  br label %.loopexit.i.i171, !llvm.loop !7

.loopexit.i.i171:                                 ; preds = %.lr.ph.i.i.i.i166, %..loopexit_crit_edge21.i.i.i.i170, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit164
  store ptr %32, ptr %4, align 8
  %461 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc174 unwind label %862

.noexc174:                                        ; preds = %.loopexit.i.i171
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %341, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false)
  store ptr %461, ptr %462, align 8
  %465 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %444, i64 noundef %442, ptr noundef nonnull %461, i64 noundef 1)
          to label %.loopexit350 unwind label %466

466:                                              ; preds = %.noexc174
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body132

.loopexit350:                                     ; preds = %453, %.noexc174, %448
  %.0.i.pn.i.i172 = phi ptr [ %465, %.noexc174 ], [ %449, %448 ], [ %455, %453 ]
  %.0.i.i173 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i172, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i172, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %.0.i.i173, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp ult i64 %473, 16
  br i1 %474, label %475, label %480

475:                                              ; preds = %.loopexit350
  %476 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc315 unwind label %862

.noexc315:                                        ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i172, i64 24
  %.not.i.i313 = icmp eq ptr %470, null
  br i1 %.not.i.i313, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i314, label %478

478:                                              ; preds = %.noexc315
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %473) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i314

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i314: ; preds = %478, %.noexc315
  store ptr %476, ptr %.0.i.i173, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %479, ptr %477, align 8
  store ptr %479, ptr %468, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179

480:                                              ; preds = %.loopexit350
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i172, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = sub i64 %483, %472
  %.not.i299 = icmp ult i64 %484, 9
  br i1 %.not.i299, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i304, label %485

485:                                              ; preds = %480
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %.pre.i301 = load ptr, ptr %481, align 8
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %.not.i16.i302 = icmp eq ptr %.pre.i301, %486
  br i1 %.not.i16.i302, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179, label %487

487:                                              ; preds = %485
  store ptr %486, ptr %481, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i304: ; preds = %480
  %.not.i.i.i.i.i17.i305 = icmp eq ptr %482, %470
  br i1 %.not.i.i.i.i.i17.i305, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308.thread, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i304
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %470, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %484, i1 false)
  %.pre26.i307 = load ptr, ptr %481, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308.thread

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308.thread: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i304, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308
  %.sink.i.i25.i309.idx443 = phi i64 [ %484, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308 ], [ 0, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i304 ]
  %488 = phi ptr [ %.pre26.i307, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308 ], [ %482, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i304 ]
  %489 = sub nuw nsw i64 16, %484
  %.sink.i.i25.i309.ptr = getelementptr inbounds nuw i8, ptr %36, i64 %.sink.i.i25.i309.idx443
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %488, ptr nonnull align 8 %.sink.i.i25.i309.ptr, i64 %489, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  store ptr %490, ptr %481, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i314, %485, %487, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i308.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %491 = ptrtoint ptr %441 to i64
  %492 = load i64, ptr %303, align 8
  %493 = urem i64 %491, %492
  %494 = load ptr, ptr %32, align 8
  %495 = getelementptr inbounds [8 x i8], ptr %494, i64 %493
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i.i180 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i180, label %.loopexit.i.i186, label %497

497:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179
  %498 = load ptr, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %441, %500
  br i1 %501, label %.loopexit349, label %.lr.ph.i.i.i.i181

502:                                              ; preds = %505
  %503 = icmp eq ptr %441, %507
  br i1 %503, label %.loopexit349, label %.lr.ph.i.i.i.i181, !llvm.loop !7

.lr.ph.i.i.i.i181:                                ; preds = %497, %502
  %.018.i.i.i.i182 = phi ptr [ %504, %502 ], [ %498, %497 ]
  %504 = load ptr, ptr %.018.i.i.i.i182, align 8
  %.not16.i.i.i.i183 = icmp eq ptr %504, null
  br i1 %.not16.i.i.i.i183, label %.loopexit.i.i186, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i181
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = urem i64 %508, %492
  %.not17.i.i.i.i184 = icmp eq i64 %509, %493
  br i1 %.not17.i.i.i.i184, label %502, label %..loopexit_crit_edge21.i.i.i.i185, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i185:                ; preds = %505
  br label %.loopexit.i.i186, !llvm.loop !7

.loopexit.i.i186:                                 ; preds = %.lr.ph.i.i.i.i181, %..loopexit_crit_edge21.i.i.i.i185, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit179
  store ptr %32, ptr %3, align 8
  %510 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc189 unwind label %862

.noexc189:                                        ; preds = %.loopexit.i.i186
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %441, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false)
  store ptr %510, ptr %511, align 8
  %514 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %493, i64 noundef %491, ptr noundef nonnull %510, i64 noundef 1)
          to label %.loopexit349 unwind label %515

515:                                              ; preds = %.noexc189
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body132

.loopexit349:                                     ; preds = %502, %.noexc189, %497
  %.0.i.pn.i.i187 = phi ptr [ %514, %.noexc189 ], [ %498, %497 ], [ %504, %502 ]
  %.0.i.i188 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i187, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i188, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit194 unwind label %862

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit194: ; preds = %.loopexit349
  %517 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %518 = ptrtoint ptr %517 to i64
  %519 = load i64, ptr %303, align 8
  %520 = urem i64 %518, %519
  %521 = load ptr, ptr %32, align 8
  %522 = getelementptr inbounds [8 x i8], ptr %521, i64 %520
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i.i195 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i201, label %524

524:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit194
  %525 = load ptr, ptr %523, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %517, %527
  br i1 %528, label %.loopexit, label %.lr.ph.i.i.i.i196

529:                                              ; preds = %532
  %530 = icmp eq ptr %517, %534
  br i1 %530, label %.loopexit, label %.lr.ph.i.i.i.i196, !llvm.loop !7

.lr.ph.i.i.i.i196:                                ; preds = %524, %529
  %.018.i.i.i.i197 = phi ptr [ %531, %529 ], [ %525, %524 ]
  %531 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %531, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i201, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i196
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = urem i64 %535, %519
  %.not17.i.i.i.i199 = icmp eq i64 %536, %520
  br i1 %.not17.i.i.i.i199, label %529, label %..loopexit_crit_edge21.i.i.i.i200, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i200:                ; preds = %532
  br label %.loopexit.i.i201, !llvm.loop !7

.loopexit.i.i201:                                 ; preds = %.lr.ph.i.i.i.i196, %..loopexit_crit_edge21.i.i.i.i200, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit194
  store ptr %32, ptr %2, align 8
  %537 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc204 unwind label %862

.noexc204:                                        ; preds = %.loopexit.i.i201
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %517, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false)
  store ptr %537, ptr %538, align 8
  %541 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %520, i64 noundef %518, ptr noundef nonnull %537, i64 noundef 1)
          to label %.loopexit unwind label %542

542:                                              ; preds = %.noexc204
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body132

.loopexit:                                        ; preds = %529, %.noexc204, %524
  %.0.i.pn.i.i202 = phi ptr [ %541, %.noexc204 ], [ %525, %524 ], [ %531, %529 ]
  %.0.i.i203 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i203, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit209 unwind label %862

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit209: ; preds = %.loopexit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %544 unwind label %862

544:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %38, align 8
  %545 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %546 = load i64, ptr %303, align 8
  store i64 %546, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %550 = load i64, ptr %549, align 8
  store i64 %550, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %552, align 8
  store ptr %38, ptr %1, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %553 unwind label %864

553:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %554 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %38, ptr noundef nonnull %37)
          to label %555 unwind label %866

555:                                              ; preds = %553
  %556 = load ptr, ptr %547, align 8
  %.not5.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %555, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %557, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %556, %555 ]
  %557 = load ptr, ptr %.06.i.i.i.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %559 = load ptr, ptr %558, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i211
  %561 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %560, %.lr.ph.i.i.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i212 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i211, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %555
  %566 = load ptr, ptr %38, align 8
  %567 = load i64, ptr %545, align 8
  %568 = shl i64 %567, 3
  call void @llvm.memset.p0.i64(ptr align 8 %566, i8 0, i64 %568, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  %569 = load ptr, ptr %38, align 8
  %570 = icmp eq ptr %569, %552
  br i1 %570, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %571

571:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %572 = load i64, ptr %545, align 8
  %573 = shl i64 %572, 3
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %571
  %574 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %575

575:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %576 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %580) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %575
  %581 = load ptr, ptr %304, align 8
  %.not5.i.i.i.i213 = icmp eq ptr %581, null
  br i1 %.not5.i.i.i.i213, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i219, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i217
  %.06.i.i.i.i215 = phi ptr [ %582, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i217 ], [ %581, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %582 = load ptr, ptr %.06.i.i.i.i215, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i215, i64 16
  %584 = load ptr, ptr %583, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i216, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i217, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i214
  %586 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i215, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i217

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i217: ; preds = %585, %.lr.ph.i.i.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i215, i64 noundef 40) #21
  %.not.i.i.i.i218 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i218, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i219, label %.lr.ph.i.i.i.i214, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i219: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i217, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %591 = load ptr, ptr %32, align 8
  %592 = load i64, ptr %303, align 8
  %593 = shl i64 %592, 3
  call void @llvm.memset.p0.i64(ptr align 8 %591, i8 0, i64 %593, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %594 = load ptr, ptr %32, align 8
  %595 = icmp eq ptr %594, %302
  br i1 %595, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit220, label %596

596:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i219
  %597 = load i64, ptr %303, align 8
  %598 = shl i64 %597, 3
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %598) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit220

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit220: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i219, %596
  %599 = load ptr, ptr %265, align 8
  %.not.i.i.i221 = icmp eq ptr %599, null
  br i1 %.not.i.i.i221, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, label %600

600:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit220
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %610

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4
  %607 = load ptr, ptr %599, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

610:                                              ; preds = %600
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i222 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i222, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %604, -1
  store i32 %613, ptr %601, align 4
  br label %616

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %612
  %.0.i.i.i.i = phi i32 [ %604, %612 ], [ %615, %614 ]
  %617 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %617, label %618, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

618:                                              ; preds = %616
  %619 = load ptr, ptr %599, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  %622 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i.i.i.i, label %627, label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %622, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %622, align 4
  br label %629

627:                                              ; preds = %618
  %628 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %629

629:                                              ; preds = %627, %624
  %.0.i.i.i.i.i.i = phi i32 [ %625, %624 ], [ %628, %627 ]
  %630 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %629, %605
  %631 = load ptr, ptr %599, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit220, %616, %629, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %634 = load ptr, ptr %221, align 8
  %.not.i.i.i223 = icmp eq ptr %634, null
  br i1 %.not.i.i.i223, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229, label %635

635:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load atomic i64, ptr %636 acquire, align 8
  %638 = icmp eq i64 %637, 4294967297
  %639 = trunc i64 %637 to i32
  br i1 %638, label %640, label %645

640:                                              ; preds = %635
  store i32 0, ptr %636, align 8
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 12
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %634, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %634) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228

645:                                              ; preds = %635
  %646 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i224 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i.i224, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %639, -1
  store i32 %648, ptr %636, align 4
  br label %651

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %647
  %.0.i.i.i.i225 = phi i32 [ %639, %647 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i225, 1
  br i1 %652, label %653, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229

653:                                              ; preds = %651
  %654 = load ptr, ptr %634, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %634) #18
  %657 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i226 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i.i.i226, label %662, label %659

659:                                              ; preds = %653
  %660 = load i32, ptr %657, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %657, align 4
  br label %664

662:                                              ; preds = %653
  %663 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %659
  %.0.i.i.i.i.i.i227 = phi i32 [ %660, %659 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i.i227, 1
  br i1 %665, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228: ; preds = %664, %640
  %666 = load ptr, ptr %634, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %634) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, %651, %664, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228
  %669 = load ptr, ptr %177, align 8
  %.not.i.i.i230 = icmp eq ptr %669, null
  br i1 %.not.i.i.i230, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236, label %670

670:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load atomic i64, ptr %671 acquire, align 8
  %673 = icmp eq i64 %672, 4294967297
  %674 = trunc i64 %672 to i32
  br i1 %673, label %675, label %680

675:                                              ; preds = %670
  store i32 0, ptr %671, align 8
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 12
  store i32 0, ptr %676, align 4
  %677 = load ptr, ptr %669, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235

680:                                              ; preds = %670
  %681 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i231 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i.i231, label %684, label %682

682:                                              ; preds = %680
  %683 = add nsw i32 %674, -1
  store i32 %683, ptr %671, align 4
  br label %686

684:                                              ; preds = %680
  %685 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %682
  %.0.i.i.i.i232 = phi i32 [ %674, %682 ], [ %685, %684 ]
  %687 = icmp eq i32 %.0.i.i.i.i232, 1
  br i1 %687, label %688, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236

688:                                              ; preds = %686
  %689 = load ptr, ptr %669, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  %692 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i233 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i.i233, label %697, label %694

694:                                              ; preds = %688
  %695 = load i32, ptr %692, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %692, align 4
  br label %699

697:                                              ; preds = %688
  %698 = atomicrmw volatile add ptr %692, i32 -1 acq_rel, align 4
  br label %699

699:                                              ; preds = %697, %694
  %.0.i.i.i.i.i.i234 = phi i32 [ %695, %694 ], [ %698, %697 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i.i234, 1
  br i1 %700, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235: ; preds = %699, %675
  %701 = load ptr, ptr %669, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit229, %686, %699, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235
  %704 = load ptr, ptr %133, align 8
  %.not.i.i.i237 = icmp eq ptr %704, null
  br i1 %.not.i.i.i237, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243, label %705

705:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load atomic i64, ptr %706 acquire, align 8
  %708 = icmp eq i64 %707, 4294967297
  %709 = trunc i64 %707 to i32
  br i1 %708, label %710, label %715

710:                                              ; preds = %705
  store i32 0, ptr %706, align 8
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 0, ptr %711, align 4
  %712 = load ptr, ptr %704, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(16) %704) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242

715:                                              ; preds = %705
  %716 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i238 = icmp eq i8 %716, 0
  br i1 %.not.i.i.i.i238, label %719, label %717

717:                                              ; preds = %715
  %718 = add nsw i32 %709, -1
  store i32 %718, ptr %706, align 4
  br label %721

719:                                              ; preds = %715
  %720 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %721

721:                                              ; preds = %719, %717
  %.0.i.i.i.i239 = phi i32 [ %709, %717 ], [ %720, %719 ]
  %722 = icmp eq i32 %.0.i.i.i.i239, 1
  br i1 %722, label %723, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243

723:                                              ; preds = %721
  %724 = load ptr, ptr %704, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %704) #18
  %727 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i240 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i.i240, label %732, label %729

729:                                              ; preds = %723
  %730 = load i32, ptr %727, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %727, align 4
  br label %734

732:                                              ; preds = %723
  %733 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %734

734:                                              ; preds = %732, %729
  %.0.i.i.i.i.i.i241 = phi i32 [ %730, %729 ], [ %733, %732 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %735, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242: ; preds = %734, %710
  %736 = load ptr, ptr %704, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %704) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236, %721, %734, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242
  %739 = load ptr, ptr %89, align 8
  %.not.i.i.i244 = icmp eq ptr %739, null
  br i1 %.not.i.i.i244, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250, label %740

740:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %750

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 12
  store i32 0, ptr %746, align 4
  %747 = load ptr, ptr %739, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249

750:                                              ; preds = %740
  %751 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i245 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i245, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %744, -1
  store i32 %753, ptr %741, align 4
  br label %756

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %752
  %.0.i.i.i.i246 = phi i32 [ %744, %752 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i246, 1
  br i1 %757, label %758, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250

758:                                              ; preds = %756
  %759 = load ptr, ptr %739, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  %762 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i247 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i.i.i247, label %767, label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %762, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %762, align 4
  br label %769

767:                                              ; preds = %758
  %768 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %769

769:                                              ; preds = %767, %764
  %.0.i.i.i.i.i.i248 = phi i32 [ %765, %764 ], [ %768, %767 ]
  %770 = icmp eq i32 %.0.i.i.i.i.i.i248, 1
  br i1 %770, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249: ; preds = %769, %745
  %771 = load ptr, ptr %739, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243, %756, %769, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249
  %774 = load ptr, ptr %45, align 8
  %.not.i.i.i251 = icmp eq ptr %774, null
  br i1 %.not.i.i.i251, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257, label %775

775:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load atomic i64, ptr %776 acquire, align 8
  %778 = icmp eq i64 %777, 4294967297
  %779 = trunc i64 %777 to i32
  br i1 %778, label %780, label %785

780:                                              ; preds = %775
  store i32 0, ptr %776, align 8
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 12
  store i32 0, ptr %781, align 4
  %782 = load ptr, ptr %774, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %774) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256

785:                                              ; preds = %775
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i252 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i252, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %779, -1
  store i32 %788, ptr %776, align 4
  br label %791

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %776, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %787
  %.0.i.i.i.i253 = phi i32 [ %779, %787 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %792, label %793, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257

793:                                              ; preds = %791
  %794 = load ptr, ptr %774, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %774) #18
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i254 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i.i.i254, label %802, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %797, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %797, align 4
  br label %804

802:                                              ; preds = %793
  %803 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %799
  %.0.i.i.i.i.i.i255 = phi i32 [ %800, %799 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i255, 1
  br i1 %805, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256: ; preds = %804, %780
  %806 = load ptr, ptr %774, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %774) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250, %791, %804, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256
  %809 = xor i1 %554, true
  ret i1 %809

810:                                              ; preds = %.noexc, %0
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body

814:                                              ; preds = %43
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %54, %814
  %.034.lpad-body = phi i1 [ true, %814 ], [ false, %54 ]
  %eh.lpad-body80 = phi { ptr, i32 } [ %815, %814 ], [ %55, %54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %.body

.body.thread:                                     ; preds = %41, %810
  %.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %811, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %816

.body:                                            ; preds = %812, %.body79
  %.236 = phi i1 [ %.034.lpad-body, %.body79 ], [ true, %812 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body80, %.body79 ], [ %813, %812 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br i1 %.236, label %816, label %881

816:                                              ; preds = %.body.thread, %.body
  %.pn.pn326 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 136) #21
  br label %881

817:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %880

819:                                              ; preds = %.noexc81, %83
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body83.thread

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

823:                                              ; preds = %87
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %98, %823
  %.037.lpad-body = phi i1 [ true, %823 ], [ false, %98 ]
  %eh.lpad-body87 = phi { ptr, i32 } [ %824, %823 ], [ %99, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  br label %.body83

.body83.thread:                                   ; preds = %85, %819
  %.pn54.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %825

.body83:                                          ; preds = %821, %.body86
  %.239 = phi i1 [ %.037.lpad-body, %.body86 ], [ true, %821 ]
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body87, %.body86 ], [ %822, %821 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br i1 %.239, label %825, label %880

825:                                              ; preds = %.body83.thread, %.body83
  %.pn54.pn329 = phi { ptr, i32 } [ %.pn54.pn.ph, %.body83.thread ], [ %.pn54, %.body83 ]
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 136) #21
  br label %880

826:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %879

828:                                              ; preds = %.noexc91, %127
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.thread

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

832:                                              ; preds = %131
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %142, %832
  %.040.lpad-body = phi i1 [ true, %832 ], [ false, %142 ]
  %eh.lpad-body97 = phi { ptr, i32 } [ %833, %832 ], [ %143, %142 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %.body93

.body93.thread:                                   ; preds = %129, %828
  %.pn57.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %829, %828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %834

.body93:                                          ; preds = %830, %.body96
  %.242 = phi i1 [ %.040.lpad-body, %.body96 ], [ true, %830 ]
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %831, %830 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br i1 %.242, label %834, label %879

834:                                              ; preds = %.body93.thread, %.body93
  %.pn57.pn332 = phi { ptr, i32 } [ %.pn57.pn.ph, %.body93.thread ], [ %.pn57, %.body93 ]
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 136) #21
  br label %879

835:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %878

837:                                              ; preds = %.noexc101, %171
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.thread

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

841:                                              ; preds = %175
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %186, %841
  %.043.lpad-body = phi i1 [ true, %841 ], [ false, %186 ]
  %eh.lpad-body107 = phi { ptr, i32 } [ %842, %841 ], [ %187, %186 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %.body103

.body103.thread:                                  ; preds = %173, %837
  %.pn60.pn.ph = phi { ptr, i32 } [ %174, %173 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %843

.body103:                                         ; preds = %839, %.body106
  %.245 = phi i1 [ %.043.lpad-body, %.body106 ], [ true, %839 ]
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %840, %839 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br i1 %.245, label %843, label %878

843:                                              ; preds = %.body103.thread, %.body103
  %.pn60.pn335 = phi { ptr, i32 } [ %.pn60.pn.ph, %.body103.thread ], [ %.pn60, %.body103 ]
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 136) #21
  br label %878

844:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %877

846:                                              ; preds = %.noexc111, %215
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body113.thread

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

850:                                              ; preds = %219
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %230, %850
  %.046.lpad-body = phi i1 [ true, %850 ], [ false, %230 ]
  %eh.lpad-body117 = phi { ptr, i32 } [ %851, %850 ], [ %231, %230 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %.body113

.body113.thread:                                  ; preds = %217, %846
  %.pn63.pn.ph = phi { ptr, i32 } [ %218, %217 ], [ %847, %846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %852

.body113:                                         ; preds = %848, %.body116
  %.248 = phi i1 [ %.046.lpad-body, %.body116 ], [ true, %848 ]
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body117, %.body116 ], [ %849, %848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br i1 %.248, label %852, label %877

852:                                              ; preds = %.body113.thread, %.body113
  %.pn63.pn338 = phi { ptr, i32 } [ %.pn63.pn.ph, %.body113.thread ], [ %.pn63, %.body113 ]
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 136) #21
  br label %877

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %876

855:                                              ; preds = %.noexc121, %259
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.thread

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

859:                                              ; preds = %263
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %274, %859
  %.049.lpad-body = phi i1 [ true, %859 ], [ false, %274 ]
  %eh.lpad-body127 = phi { ptr, i32 } [ %860, %859 ], [ %275, %274 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %.body123

.body123.thread:                                  ; preds = %261, %855
  %.pn66.pn.ph = phi { ptr, i32 } [ %262, %261 ], [ %856, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %861

.body123:                                         ; preds = %857, %.body126
  %.251 = phi i1 [ %.049.lpad-body, %.body126 ], [ true, %857 ]
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body127, %.body126 ], [ %858, %857 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br i1 %.251, label %861, label %876

861:                                              ; preds = %.body123.thread, %.body123
  %.pn66.pn341 = phi { ptr, i32 } [ %.pn66.pn.ph, %.body123.thread ], [ %.pn66, %.body123 ]
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 136) #21
  br label %876

862:                                              ; preds = %475, %425, %375, %325, %.loopexit, %.loopexit.i.i201, %.loopexit349, %.loopexit.i.i186, %.loopexit.i.i171, %.loopexit.i.i156, %.loopexit.i.i141, %.loopexit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit209
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

864:                                              ; preds = %544
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %553
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  br label %868

868:                                              ; preds = %866, %864
  %.pn69 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  %869 = load ptr, ptr %37, align 8
  %.not.i.i.i258 = icmp eq ptr %869, null
  br i1 %.not.i.i.i258, label %.body132, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #21
  br label %.body132

.body132:                                         ; preds = %870, %868, %316, %416, %515, %542, %862, %466, %366
  %.pn69.pn = phi { ptr, i32 } [ %543, %542 ], [ %317, %316 ], [ %367, %366 ], [ %417, %416 ], [ %467, %466 ], [ %516, %515 ], [ %863, %862 ], [ %.pn69, %868 ], [ %.pn69, %870 ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %876

876:                                              ; preds = %.body123, %861, %.body132, %853
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body132 ], [ %.pn66.pn341, %861 ], [ %.pn66, %.body123 ], [ %854, %853 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %877

877:                                              ; preds = %.body113, %852, %876, %844
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %876 ], [ %.pn63.pn338, %852 ], [ %.pn63, %.body113 ], [ %845, %844 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %878

878:                                              ; preds = %.body103, %843, %877, %835
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %877 ], [ %.pn60.pn335, %843 ], [ %.pn60, %.body103 ], [ %836, %835 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %879

879:                                              ; preds = %.body93, %834, %878, %826
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %878 ], [ %.pn57.pn332, %834 ], [ %.pn57, %.body93 ], [ %827, %826 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %880

880:                                              ; preds = %.body83, %825, %879, %817
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %879 ], [ %.pn54.pn329, %825 ], [ %.pn54, %.body83 ], [ %818, %817 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %881

881:                                              ; preds = %.body, %816, %880
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %880 ], [ %.pn.pn326, %816 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = invoke noundef zeroext i1 @_Z25TestLinearChainDependencyv()
          to label %4 unwind label %34

4:                                                ; preds = %0
  br i1 %3, label %5, label %10

5:                                                ; preds = %4
  %6 = invoke noundef zeroext i1 @_Z23TestTreeChainDependencyv()
          to label %7 unwind label %34

7:                                                ; preds = %5
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_Z19TestCycleDependencyv()
          to label %10 unwind label %34

10:                                               ; preds = %8, %7, %4
  %11 = phi i1 [ false, %7 ], [ false, %4 ], [ %9, %8 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

16:                                               ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %16
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.10, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__.main, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 156, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %22, align 8
  %23 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  br i1 %11, label %24, label %36

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %25 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %24
  %26 = load i64, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %.not.i4 = icmp ult i64 %26, %28
  br i1 %.not.i4, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread

29:                                               ; preds = %.noexc5
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %25)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7 unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7: ; preds = %29
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread, label %36

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread: ; preds = %.noexc5, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %34

34:                                               ; preds = %29, %24, %16, %10, %38, %36, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread, %18, %8, %5, %0
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %34

40:                                               ; preds = %38, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit unwind label %.loopexit.split-lp

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 %32
  store ptr %24, ptr %33, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %59
  %.02737 = phi ptr [ %.02734, %.lr.ph ], [ %.027, %59 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %38, %59 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32: ; preds = %35
  store ptr %38, ptr %.02636, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %34, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %59

47:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  store ptr %.02636, ptr %45, align 8
  br label %59

.loopexit33:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %48

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = extractvalue { ptr, i32 } %lpad.phi, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #18
  tail call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.not.not, label %51, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #21
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

59:                                               ; preds = %47, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %35, !llvm.loop !9

60:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %55, %51, %48
  invoke void @__cxa_rethrow() #19
          to label %66 unwind label %60

.loopexit:                                        ; preds = %59, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, %17
  ret void

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc9.thread, label %17

.noexc9.thread:                                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
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
  ret ptr %3

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #21
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #21
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18: ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %31, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdExtCompDependencySort.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
