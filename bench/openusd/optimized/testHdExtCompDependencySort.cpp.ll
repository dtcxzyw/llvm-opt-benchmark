; ModuleID = 'bench/openusd/original/testHdExtCompDependencySort.cpp.ll'
source_filename = "bench/openusd/original/testHdExtCompDependencySort.cpp.ll"
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
define dso_local void @_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #4 {
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
  %17 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
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
  %37 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit57: ; preds = %20
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59: ; preds = %24
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59, %._crit_edge.i.i.i, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit57 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit59 ], [ %.sroa.032.051.i.i.i, %13 ]
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
  %52 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 32
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
  %72 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i9, i64 8
  br label %._crit_edge._crit_edge.i.i.i15

._crit_edge._crit_edge.i.i.i15:                   ; preds = %._crit_edge.i.i.i7, %71
  %.sroa.032.1.i.i.i17 = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i9, %._crit_edge.i.i.i7 ]
  %73 = load ptr, ptr %.sroa.032.1.i.i.i17, align 8
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i15
  %76 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i17, i64 8
  br label %._crit_edge._crit_edge57.i.i.i10

._crit_edge._crit_edge57.i.i.i10:                 ; preds = %._crit_edge.i.i.i7, %75
  %.sroa.032.2.i.i.i12 = phi ptr [ %76, %75 ], [ %.sroa.032.0.lcssa.i.i.i9, %._crit_edge.i.i.i7 ]
  %77 = load ptr, ptr %.sroa.032.2.i.i.i12, align 8
  %78 = icmp eq ptr %77, %2
  %spec.select.i.i.i13 = select i1 %78, ptr %.sroa.032.2.i.i.i12, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %51
  %79 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit65: ; preds = %55
  %80 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67: ; preds = %59
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i21, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28: ; preds = %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit65, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67, %._crit_edge.i.i.i7, %68, %._crit_edge._crit_edge.i.i.i15, %._crit_edge._crit_edge57.i.i.i10
  %.sroa.08.0.in.sroa.speculated.i.i.i14 = phi ptr [ %.sroa.032.0.lcssa.i.i.i9, %68 ], [ %.sroa.032.1.i.i.i17, %._crit_edge._crit_edge.i.i.i15 ], [ %6, %._crit_edge.i.i.i7 ], [ %spec.select.i.i.i13, %._crit_edge._crit_edge57.i.i.i10 ], [ %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit ], [ %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit65 ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit28.loopexit.split.loop.exit67 ], [ %.sroa.032.051.i.i.i21, %48 ]
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
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc51 unwind label %473

.noexc51:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc51
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %475

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %31 unwind label %477

31:                                               ; preds = %30
  store ptr %26, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %47 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #18
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8
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
  %56 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
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
          to label %70 unwind label %480

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc54 unwind label %482

.noexc54:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc55 unwind label %482

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %72

72:                                               ; preds = %.noexc55
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %74 unwind label %484

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %75 unwind label %486

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
  %83 = getelementptr inbounds i8, ptr %82, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8
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
  %100 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
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
          to label %114 unwind label %489

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc64 unwind label %491

.noexc64:                                         ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc65 unwind label %491

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %116

116:                                              ; preds = %.noexc65
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body66.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %118 unwind label %493

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %113, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %495

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
  %127 = getelementptr inbounds i8, ptr %126, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %121, align 8
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %113, ptr %138, align 8
  store ptr %121, ptr %120, align 8
  %139 = load i32, ptr %14, align 4
  %.not.i.i72 = icmp eq i32 %139, 0
  br i1 %.not.i.i72, label %.loopexit.i.i, label %140

140:                                              ; preds = %135
  %141 = and i32 %139, 255
  %142 = lshr i32 %139, 8
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = mul nuw nsw i32 %142, 24
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %151 = and i32 %150, 2147483647
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %.loopexit.i.i

153:                                              ; preds = %140
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %.loopexit.i.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

.loopexit.i.i:                                    ; preds = %153, %140, %135
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %164 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc74 unwind label %498

.noexc74:                                         ; preds = %.loopexit.i.i
  %165 = ptrtoint ptr %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store ptr %164, ptr %166, align 8
  %169 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef 0, i64 noundef %165, ptr noundef nonnull %164, i64 noundef 1)
          to label %.loopexit227 unwind label %170

170:                                              ; preds = %.noexc74
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body75

.loopexit227:                                     ; preds = %.noexc74
  %.0.i.i = getelementptr inbounds i8, ptr %169, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %172 = getelementptr inbounds i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %.0.i.i, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %179, label %185

179:                                              ; preds = %.loopexit227
  %180 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc176 unwind label %498

.noexc176:                                        ; preds = %179
  %181 = load i64, ptr %18, align 8
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %169, i64 24
  %.not.i.i175 = icmp eq ptr %174, null
  br i1 %.not.i.i175, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %183

183:                                              ; preds = %.noexc176
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %183, %.noexc176
  store ptr %180, ptr %.0.i.i, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %184, ptr %182, align 8
  store ptr %184, ptr %172, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

185:                                              ; preds = %.loopexit227
  %186 = getelementptr inbounds i8, ptr %169, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %176
  %.not.i173 = icmp eq ptr %187, %174
  br i1 %.not.i173, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i, label %190

190:                                              ; preds = %185
  %191 = load i64, ptr %18, align 8
  store i64 %191, ptr %174, align 8
  %.pre.i = load ptr, ptr %186, align 8
  %192 = getelementptr inbounds i8, ptr %174, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %192
  br i1 %.not.i16.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit, label %193

193:                                              ; preds = %190
  store ptr %192, ptr %186, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %185
  %gepdiff = sub nsw i64 8, %189
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %189, 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i, label %194

194:                                              ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %18, i64 %189
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %194, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i
  %195 = getelementptr inbounds i8, ptr %187, i64 %gepdiff
  store ptr %195, ptr %186, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, %190, %193, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %197 = ptrtoint ptr %162 to i64
  %198 = load i64, ptr %158, align 8
  %199 = urem i64 %197, %198
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %199
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i78 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i78, label %.loopexit.i.i83, label %203

203:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %162, %206
  br i1 %207, label %.loopexit226, label %.lr.ph.i.i.i.i79

208:                                              ; preds = %211
  %209 = icmp eq ptr %162, %213
  br i1 %209, label %.loopexit226, label %.lr.ph.i.i.i.i79, !llvm.loop !7

.lr.ph.i.i.i.i79:                                 ; preds = %203, %208
  %.018.i.i.i.i80 = phi ptr [ %210, %208 ], [ %204, %203 ]
  %210 = load ptr, ptr %.018.i.i.i.i80, align 8
  %.not16.i.i.i.i81 = icmp eq ptr %210, null
  br i1 %.not16.i.i.i.i81, label %.loopexit.i.i83, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i79
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = urem i64 %214, %198
  %.not17.i.i.i.i82 = icmp eq i64 %215, %199
  br i1 %.not17.i.i.i.i82, label %208, label %.loopexit.i.i83, !llvm.loop !7

.loopexit.i.i83:                                  ; preds = %211, %.lr.ph.i.i.i.i79, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  store ptr %17, ptr %3, align 8
  %216 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc86 unwind label %498

.noexc86:                                         ; preds = %.loopexit.i.i83
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %162, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store ptr %216, ptr %217, align 8
  %220 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %199, i64 noundef %197, ptr noundef nonnull %216, i64 noundef 1)
          to label %.loopexit226 unwind label %221

221:                                              ; preds = %.noexc86
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body75

.loopexit226:                                     ; preds = %208, %.noexc86, %203
  %.0.i.pn.i.i84 = phi ptr [ %204, %203 ], [ %220, %.noexc86 ], [ %210, %208 ]
  %.0.i.i85 = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %223 = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %.0.i.i85, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %236

230:                                              ; preds = %.loopexit226
  %231 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc193 unwind label %498

.noexc193:                                        ; preds = %230
  %232 = load i64, ptr %19, align 8
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 24
  %.not.i.i191 = icmp eq ptr %225, null
  br i1 %.not.i.i191, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i192, label %234

234:                                              ; preds = %.noexc193
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i192

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i192: ; preds = %234, %.noexc193
  store ptr %231, ptr %.0.i.i85, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %235, ptr %233, align 8
  store ptr %235, ptr %223, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91

236:                                              ; preds = %.loopexit226
  %237 = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %227
  %.not.i177 = icmp eq ptr %238, %225
  br i1 %.not.i177, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i186, label %241

241:                                              ; preds = %236
  %242 = load i64, ptr %19, align 8
  store i64 %242, ptr %225, align 8
  %.pre.i179 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds i8, ptr %225, i64 8
  %.not.i16.i180 = icmp eq ptr %.pre.i179, %243
  br i1 %.not.i16.i180, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91, label %244

244:                                              ; preds = %241
  store ptr %243, ptr %237, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i186: ; preds = %236
  %gepdiff240 = sub nsw i64 8, %240
  %.not.i.i.i.i.i.i.i.i.i188 = icmp eq i64 %240, 8
  br i1 %.not.i.i.i.i.i.i.i.i.i188, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i189, label %245

245:                                              ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i186
  %.sink.i.i25.i187.ptr = getelementptr inbounds i8, ptr %19, i64 %240
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %238, ptr nonnull align 8 %.sink.i.i25.i187.ptr, i64 %gepdiff240, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i189

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i189: ; preds = %245, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i186
  %246 = getelementptr inbounds i8, ptr %238, i64 %gepdiff240
  store ptr %246, ptr %237, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i192, %241, %244, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %247 = ptrtoint ptr %196 to i64
  %248 = load i64, ptr %158, align 8
  %249 = urem i64 %247, %248
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 %249
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i92 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i92, label %.loopexit.i.i97, label %253

253:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %196, %256
  br i1 %257, label %.loopexit225, label %.lr.ph.i.i.i.i93

258:                                              ; preds = %261
  %259 = icmp eq ptr %196, %263
  br i1 %259, label %.loopexit225, label %.lr.ph.i.i.i.i93, !llvm.loop !7

.lr.ph.i.i.i.i93:                                 ; preds = %253, %258
  %.018.i.i.i.i94 = phi ptr [ %260, %258 ], [ %254, %253 ]
  %260 = load ptr, ptr %.018.i.i.i.i94, align 8
  %.not16.i.i.i.i95 = icmp eq ptr %260, null
  br i1 %.not16.i.i.i.i95, label %.loopexit.i.i97, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i93
  %262 = getelementptr inbounds i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = urem i64 %264, %248
  %.not17.i.i.i.i96 = icmp eq i64 %265, %249
  br i1 %.not17.i.i.i.i96, label %258, label %.loopexit.i.i97, !llvm.loop !7

.loopexit.i.i97:                                  ; preds = %261, %.lr.ph.i.i.i.i93, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit91
  store ptr %17, ptr %2, align 8
  %266 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc100 unwind label %498

.noexc100:                                        ; preds = %.loopexit.i.i97
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %196, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  store ptr %266, ptr %267, align 8
  %270 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %249, i64 noundef %247, ptr noundef nonnull %266, i64 noundef 1)
          to label %.loopexit225 unwind label %271

271:                                              ; preds = %.noexc100
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body75

.loopexit225:                                     ; preds = %258, %.noexc100, %253
  %.0.i.pn.i.i98 = phi ptr [ %254, %253 ], [ %270, %.noexc100 ], [ %260, %258 ]
  %.0.i.i99 = getelementptr inbounds i8, ptr %.0.i.pn.i.i98, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i99, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit105 unwind label %498

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit105: ; preds = %.loopexit225
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %273 unwind label %498

273:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit105
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %279 unwind label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i: ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

279:                                              ; preds = %273
  store ptr %274, ptr %277, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %275, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %277, i64 16
  store ptr %276, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc108 unwind label %500

.noexc108:                                        ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc109 unwind label %500

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %281

281:                                              ; preds = %.noexc109
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc113 unwind label %.loopexit.split-lp221

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc114 unwind label %.loopexit.split-lp221

.noexc114:                                        ; preds = %.noexc113
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str)
          to label %.lr.ph.i unwind label %.loopexit.split-lp221

.lr.ph.i:                                         ; preds = %.noexc114, %.noexc117
  %.sroa.05.09.i.idx = phi i64 [ %.sroa.05.09.i.add, %.noexc117 ], [ 0, %.noexc114 ]
  %.sroa.05.09.i.ptr = getelementptr inbounds i8, ptr %277, i64 %.sroa.05.09.i.idx
  %286 = load ptr, ptr %.sroa.05.09.i.ptr, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %287)
          to label %.noexc116 unwind label %.loopexit220

.noexc116:                                        ; preds = %.lr.ph.i
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.1)
          to label %.noexc117 unwind label %.loopexit220

.noexc117:                                        ; preds = %.noexc116
  %.sroa.05.09.i.add = add nuw nsw i64 %.sroa.05.09.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.05.09.i.add, 24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc117
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp221

_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %23, align 8
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = load i64, ptr %158, align 8
  store i64 %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %298, align 8
  store ptr %23, ptr %1, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %299 unwind label %503

299:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %300 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %301 unwind label %505

301:                                              ; preds = %299
  %302 = load ptr, ptr %293, align 8
  %.not5.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %301, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %303, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %302, %301 ]
  %303 = load ptr, ptr %.06.i.i.i.i, align 8
  %304 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i120
  %307 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %306, %.lr.ph.i.i.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i121 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i121, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %301
  %312 = load ptr, ptr %23, align 8
  %313 = load i64, ptr %291, align 8
  %314 = shl i64 %313, 3
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %314, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  %315 = load ptr, ptr %23, align 8
  %316 = icmp eq ptr %315, %298
  br i1 %316, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %318 = load i64, ptr %291, align 8
  %319 = shl i64 %318, 3
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc122 unwind label %507

.noexc122:                                        ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc123 unwind label %507

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %321

321:                                              ; preds = %.noexc123
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %.noexc132
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %.noexc133
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not8.i127 = icmp eq ptr %326, %328
  br i1 %.not8.i127, label %._crit_edge.i131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.noexc134, %.noexc136
  %.sroa.05.09.i129 = phi ptr [ %333, %.noexc136 ], [ %326, %.noexc134 ]
  %329 = load ptr, ptr %.sroa.05.09.i129, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %330)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %.lr.ph.i128
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.1)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.noexc135
  %333 = getelementptr inbounds i8, ptr %.sroa.05.09.i129, i64 8
  %.not.i130 = icmp eq ptr %333, %328
  br i1 %.not.i130, label %._crit_edge.i131, label %.lr.ph.i128

._crit_edge.i131:                                 ; preds = %.noexc136, %.noexc134
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %.loopexit.split-lp

_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %._crit_edge.i131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %.pre = load ptr, ptr %22, align 8
  br i1 %300, label %335, label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

335:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %336 = load ptr, ptr %327, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %.pre to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 24
  br i1 %340, label %341, label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

341:                                              ; preds = %335
  %.not.i.i.i.i.i = icmp eq ptr %336, %.pre
  br i1 %.not.i.i.i.i.i, label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit, label %342

342:                                              ; preds = %341
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %.pre, ptr noundef nonnull dereferenceable(24) %277, i64 24)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit: ; preds = %342, %341, %335, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %343 = phi i1 [ false, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 ], [ false, %335 ], [ %.not7.i.i.i.i.i, %342 ], [ true, %341 ]
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit142, label %344

344:                                              ; preds = %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %.pre to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %349) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit142

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit142: ; preds = %_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit, %344
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 24) #21
  %350 = load ptr, ptr %159, align 8
  %.not5.i.i.i.i143 = icmp eq ptr %350, null
  br i1 %.not5.i.i.i.i143, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i149, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit142, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i147
  %.06.i.i.i.i145 = phi ptr [ %351, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i147 ], [ %350, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit142 ]
  %351 = load ptr, ptr %.06.i.i.i.i145, align 8
  %352 = getelementptr inbounds i8, ptr %.06.i.i.i.i145, i64 16
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i146, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i147, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i144
  %355 = getelementptr inbounds i8, ptr %.06.i.i.i.i145, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i147

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i147: ; preds = %354, %.lr.ph.i.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i145, i64 noundef 40) #21
  %.not.i.i.i.i148 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i148, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i149, label %.lr.ph.i.i.i.i144, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i149: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i147, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit142
  %360 = load ptr, ptr %17, align 8
  %361 = load i64, ptr %158, align 8
  %362 = shl i64 %361, 3
  call void @llvm.memset.p0.i64(ptr align 8 %360, i8 0, i64 %362, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %363 = load ptr, ptr %17, align 8
  %364 = icmp eq ptr %363, %157
  br i1 %364, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit150, label %365

365:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i149
  %366 = load i64, ptr %158, align 8
  %367 = shl i64 %366, 3
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit150

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit150: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i149, %365
  %368 = load ptr, ptr %120, align 8
  %.not.i.i.i151 = icmp eq ptr %368, null
  br i1 %.not.i.i.i151, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit150
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %379

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4
  %376 = load ptr, ptr %368, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

379:                                              ; preds = %369
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i152 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i152, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %373, -1
  store i32 %382, ptr %370, align 4
  br label %385

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %385

385:                                              ; preds = %383, %381
  %.0.i.i.i.i = phi i32 [ %373, %381 ], [ %384, %383 ]
  %386 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %386, label %387, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

387:                                              ; preds = %385
  %388 = load ptr, ptr %368, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %368) #18
  %391 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i.i, label %396, label %393

393:                                              ; preds = %387
  %394 = load i32, ptr %391, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %391, align 4
  br label %398

396:                                              ; preds = %387
  %397 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %393
  %.0.i.i.i.i.i.i = phi i32 [ %394, %393 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %398, %374
  %400 = load ptr, ptr %368, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %368) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit150, %385, %398, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %403 = load ptr, ptr %76, align 8
  %.not.i.i.i153 = icmp eq ptr %403, null
  br i1 %.not.i.i.i153, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159, label %404

404:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %414

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr %403, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i158

414:                                              ; preds = %404
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i154 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i154, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %408, -1
  store i32 %417, ptr %405, align 4
  br label %420

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %420

420:                                              ; preds = %418, %416
  %.0.i.i.i.i155 = phi i32 [ %408, %416 ], [ %419, %418 ]
  %421 = icmp eq i32 %.0.i.i.i.i155, 1
  br i1 %421, label %422, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159

422:                                              ; preds = %420
  %423 = load ptr, ptr %403, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %403) #18
  %426 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i156 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i.i.i156, label %431, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %426, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %426, align 4
  br label %433

431:                                              ; preds = %422
  %432 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %428
  %.0.i.i.i.i.i.i157 = phi i32 [ %429, %428 ], [ %432, %431 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i.i157, 1
  br i1 %434, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i158, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i158: ; preds = %433, %409
  %435 = load ptr, ptr %403, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %403) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, %420, %433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i158
  %438 = load ptr, ptr %32, align 8
  %.not.i.i.i160 = icmp eq ptr %438, null
  br i1 %.not.i.i.i160, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit166, label %439

439:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %449

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4
  %446 = load ptr, ptr %438, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165

449:                                              ; preds = %439
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i161 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i161, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %443, -1
  store i32 %452, ptr %440, align 4
  br label %455

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %455

455:                                              ; preds = %453, %451
  %.0.i.i.i.i162 = phi i32 [ %443, %451 ], [ %454, %453 ]
  %456 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %456, label %457, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit166

457:                                              ; preds = %455
  %458 = load ptr, ptr %438, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %462 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i163 = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i.i.i163, label %466, label %463

463:                                              ; preds = %457
  %464 = load i32, ptr %461, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %461, align 4
  br label %468

466:                                              ; preds = %457
  %467 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %468

468:                                              ; preds = %466, %463
  %.0.i.i.i.i.i.i164 = phi i32 [ %464, %463 ], [ %467, %466 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i164, 1
  br i1 %469, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165: ; preds = %468, %444
  %470 = load ptr, ptr %438, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit166

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit166: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit159, %455, %468, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165
  ret i1 %343

473:                                              ; preds = %.noexc, %0
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %30
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %41, %477
  %.023.lpad-body = phi i1 [ true, %477 ], [ false, %41 ]
  %eh.lpad-body53 = phi { ptr, i32 } [ %478, %477 ], [ %42, %41 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %.body

.body.thread:                                     ; preds = %28, %473
  %.pn.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %479

.body:                                            ; preds = %475, %.body52
  %.225 = phi i1 [ %.023.lpad-body, %.body52 ], [ true, %475 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body53, %.body52 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %.225, label %479, label %520

479:                                              ; preds = %.body.thread, %.body
  %.pn.pn209 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 136) #21
  br label %520

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %519

482:                                              ; preds = %.noexc54, %70
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

486:                                              ; preds = %74
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %85, %486
  %.026.lpad-body = phi i1 [ true, %486 ], [ false, %85 ]
  %eh.lpad-body60 = phi { ptr, i32 } [ %487, %486 ], [ %86, %85 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %.body56

.body56.thread:                                   ; preds = %72, %482
  %.pn34.pn.ph = phi { ptr, i32 } [ %73, %72 ], [ %483, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %488

.body56:                                          ; preds = %484, %.body59
  %.228 = phi i1 [ %.026.lpad-body, %.body59 ], [ true, %484 ]
  %.pn34 = phi { ptr, i32 } [ %eh.lpad-body60, %.body59 ], [ %485, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br i1 %.228, label %488, label %519

488:                                              ; preds = %.body56.thread, %.body56
  %.pn34.pn212 = phi { ptr, i32 } [ %.pn34.pn.ph, %.body56.thread ], [ %.pn34, %.body56 ]
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 136) #21
  br label %519

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %518

491:                                              ; preds = %.noexc64, %114
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.thread

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

495:                                              ; preds = %118
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %129, %495
  %.029.lpad-body = phi i1 [ true, %495 ], [ false, %129 ]
  %eh.lpad-body70 = phi { ptr, i32 } [ %496, %495 ], [ %130, %129 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %.body66

.body66.thread:                                   ; preds = %116, %491
  %.pn37.pn.ph = phi { ptr, i32 } [ %117, %116 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %497

.body66:                                          ; preds = %493, %.body69
  %.231 = phi i1 [ %.029.lpad-body, %.body69 ], [ true, %493 ]
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br i1 %.231, label %497, label %518

497:                                              ; preds = %.body66.thread, %.body66
  %.pn37.pn215 = phi { ptr, i32 } [ %.pn37.pn.ph, %.body66.thread ], [ %.pn37, %.body66 ]
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 136) #21
  br label %518

498:                                              ; preds = %230, %179, %.loopexit225, %.loopexit.i.i97, %.loopexit.i.i83, %.loopexit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit105
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

500:                                              ; preds = %.noexc108, %279
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit220:                                     ; preds = %.lr.ph.i, %.noexc116
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp221:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112, %.noexc113, %.noexc114, %._crit_edge.i
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %.loopexit.split-lp221, %.loopexit220
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body110

.body110:                                         ; preds = %500, %281, %502
  %.pn40 = phi { ptr, i32 } [ %lpad.phi224, %502 ], [ %501, %500 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit172

503:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %510

505:                                              ; preds = %299
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  br label %510

507:                                              ; preds = %.noexc122, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.loopexit:                                        ; preds = %.lr.ph.i128, %.noexc135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %509

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126, %.noexc132, %.noexc133, %._crit_edge.i131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body124

.body124:                                         ; preds = %507, %321, %509
  %.pn42 = phi { ptr, i32 } [ %lpad.phi, %509 ], [ %508, %507 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %510

510:                                              ; preds = %.body124, %505, %503
  %.pn44 = phi { ptr, i32 } [ %504, %503 ], [ %.pn42, %.body124 ], [ %506, %505 ]
  %511 = load ptr, ptr %22, align 8
  %.not.i.i.i167 = icmp eq ptr %511, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit172, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %511 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %517) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit172

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit172: ; preds = %512, %510, %.body110
  %.pn44.pn = phi { ptr, i32 } [ %.pn40, %.body110 ], [ %.pn44, %510 ], [ %.pn44, %512 ]
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 24) #21
  br label %.body75

.body75:                                          ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i, %170, %498, %271, %221, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit172
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit172 ], [ %171, %170 ], [ %222, %221 ], [ %499, %498 ], [ %272, %271 ], [ %278, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit.i ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %518

518:                                              ; preds = %.body66, %497, %.body75, %489
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %.body75 ], [ %.pn37.pn215, %497 ], [ %.pn37, %.body66 ], [ %490, %489 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %519

519:                                              ; preds = %.body56, %488, %518, %480
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %518 ], [ %.pn34.pn212, %488 ], [ %.pn34, %.body56 ], [ %481, %480 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %520

520:                                              ; preds = %.body, %479, %519
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %519 ], [ %.pn.pn209, %479 ], [ %.pn, %.body ]
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
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
          to label %.noexc unwind label %819

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc79 unwind label %819

.noexc79:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc79
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %821

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %45 unwind label %823

45:                                               ; preds = %44
  store ptr %40, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %46, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %61 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8
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
  %70 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
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
          to label %84 unwind label %826

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc82 unwind label %828

.noexc82:                                         ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc83 unwind label %828

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %86

86:                                               ; preds = %.noexc83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body84.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %88 unwind label %830

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %89 unwind label %832

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
  %97 = getelementptr inbounds i8, ptr %96, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8
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
  %114 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
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
          to label %128 unwind label %835

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc92 unwind label %837

.noexc92:                                         ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc93 unwind label %837

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %130

130:                                              ; preds = %.noexc93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body94.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %839

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %127, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %133 unwind label %841

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
  %141 = getelementptr inbounds i8, ptr %140, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8
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
  %158 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
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
          to label %172 unwind label %844

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc102 unwind label %846

.noexc102:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc103 unwind label %846

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %174

174:                                              ; preds = %.noexc103
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body104.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %848

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %171, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %177 unwind label %850

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
  %185 = getelementptr inbounds i8, ptr %184, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %179, align 8
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
  %202 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = mul nuw nsw i32 %200, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
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
          to label %216 unwind label %853

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc112 unwind label %855

.noexc112:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc113 unwind label %855

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %218

218:                                              ; preds = %.noexc113
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body114.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %220 unwind label %857

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %215, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %221 unwind label %859

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
  %229 = getelementptr inbounds i8, ptr %228, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %223, align 8
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
  %246 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
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
          to label %260 unwind label %862

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc122 unwind label %864

.noexc122:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc123 unwind label %864

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %262

262:                                              ; preds = %.noexc123
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body124.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %264 unwind label %866

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %259, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %265 unwind label %868

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
  %273 = getelementptr inbounds i8, ptr %272, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %267, align 8
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
  %290 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = mul nuw nsw i32 %288, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
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
  %.ptr334 = getelementptr inbounds i8, ptr %33, i64 8
  %309 = load ptr, ptr %28, align 8
  store ptr %309, ptr %.ptr334, align 8
  %310 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %32, ptr %7, align 8
  %311 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc132 unwind label %871

.noexc132:                                        ; preds = %.loopexit.i.i
  %312 = ptrtoint ptr %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %310, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  store ptr %311, ptr %313, align 8
  %316 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef 0, i64 noundef %312, ptr noundef nonnull %311, i64 noundef 1)
          to label %.loopexit344 unwind label %317

317:                                              ; preds = %.noexc132
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body133

.loopexit344:                                     ; preds = %.noexc132
  %.0.i.i = getelementptr inbounds i8, ptr %316, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %319 = getelementptr inbounds i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %.0.i.i, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 16
  br i1 %325, label %326, label %331

326:                                              ; preds = %.loopexit344
  %327 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc270 unwind label %871

.noexc270:                                        ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %328 = getelementptr inbounds i8, ptr %316, i64 24
  %.not.i.i269 = icmp eq ptr %321, null
  br i1 %.not.i.i269, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %329

329:                                              ; preds = %.noexc270
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %329, %.noexc270
  store ptr %327, ptr %.0.i.i, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %330, ptr %328, align 8
  store ptr %330, ptr %319, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

331:                                              ; preds = %.loopexit344
  %332 = getelementptr inbounds i8, ptr %316, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %323
  %.not.i267 = icmp ult i64 %335, 9
  br i1 %.not.i267, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i, label %336

336:                                              ; preds = %331
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.pre.i = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %321, i64 16
  %.not.i16.i = icmp eq ptr %.pre.i, %337
  br i1 %.not.i16.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit, label %338

338:                                              ; preds = %336
  store ptr %337, ptr %332, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i: ; preds = %331
  %.not.i.i.i.i.i17.i = icmp eq ptr %333, %321
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i, label %339

339:                                              ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %335, i1 false)
  %.pre26.i = load ptr, ptr %332, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %339, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i
  %340 = phi ptr [ %333, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i ], [ %.pre26.i, %339 ]
  %gepdiff369 = sub nuw nsw i64 16, %335
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %33, i64 %335
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %340, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff369, i1 false)
  %341 = getelementptr inbounds i8, ptr %340, i64 %gepdiff369
  store ptr %341, ptr %332, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, %336, %338, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i
  %342 = load ptr, ptr %16, align 8
  store ptr %342, ptr %34, align 8
  %.ptr336 = getelementptr inbounds i8, ptr %34, i64 8
  %343 = load ptr, ptr %20, align 8
  store ptr %343, ptr %.ptr336, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %344 = ptrtoint ptr %308 to i64
  %345 = load i64, ptr %304, align 8
  %346 = urem i64 %344, %345
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i136 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i141, label %350

350:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %308, %353
  br i1 %354, label %.loopexit343, label %.lr.ph.i.i.i.i137

355:                                              ; preds = %358
  %356 = icmp eq ptr %308, %360
  br i1 %356, label %.loopexit343, label %.lr.ph.i.i.i.i137, !llvm.loop !7

.lr.ph.i.i.i.i137:                                ; preds = %350, %355
  %.018.i.i.i.i138 = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.018.i.i.i.i138, align 8
  %.not16.i.i.i.i139 = icmp eq ptr %357, null
  br i1 %.not16.i.i.i.i139, label %.loopexit.i.i141, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i137
  %359 = getelementptr inbounds i8, ptr %357, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = urem i64 %361, %345
  %.not17.i.i.i.i140 = icmp eq i64 %362, %346
  br i1 %.not17.i.i.i.i140, label %355, label %.loopexit.i.i141, !llvm.loop !7

.loopexit.i.i141:                                 ; preds = %358, %.lr.ph.i.i.i.i137, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  store ptr %32, ptr %6, align 8
  %363 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc144 unwind label %871

.noexc144:                                        ; preds = %.loopexit.i.i141
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %308, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %363, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  store ptr %363, ptr %364, align 8
  %367 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %346, i64 noundef %344, ptr noundef nonnull %363, i64 noundef 1)
          to label %.loopexit343 unwind label %368

368:                                              ; preds = %.noexc144
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body133

.loopexit343:                                     ; preds = %355, %.noexc144, %350
  %.0.i.pn.i.i142 = phi ptr [ %351, %350 ], [ %367, %.noexc144 ], [ %357, %355 ]
  %.0.i.i143 = getelementptr inbounds i8, ptr %.0.i.pn.i.i142, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %370 = getelementptr inbounds i8, ptr %.0.i.pn.i.i142, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %.0.i.i143, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 16
  br i1 %376, label %377, label %382

377:                                              ; preds = %.loopexit343
  %378 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc287 unwind label %871

.noexc287:                                        ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %379 = getelementptr inbounds i8, ptr %.0.i.pn.i.i142, i64 24
  %.not.i.i285 = icmp eq ptr %372, null
  br i1 %.not.i.i285, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i286, label %380

380:                                              ; preds = %.noexc287
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i286

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i286: ; preds = %380, %.noexc287
  store ptr %378, ptr %.0.i.i143, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 16
  store ptr %381, ptr %379, align 8
  store ptr %381, ptr %370, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149

382:                                              ; preds = %.loopexit343
  %383 = getelementptr inbounds i8, ptr %.0.i.pn.i.i142, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %374
  %.not.i271 = icmp ult i64 %386, 9
  br i1 %.not.i271, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i276, label %387

387:                                              ; preds = %382
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %.pre.i273 = load ptr, ptr %383, align 8
  %388 = getelementptr inbounds i8, ptr %372, i64 16
  %.not.i16.i274 = icmp eq ptr %.pre.i273, %388
  br i1 %.not.i16.i274, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149, label %389

389:                                              ; preds = %387
  store ptr %388, ptr %383, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i276: ; preds = %382
  %.not.i.i.i.i.i17.i277 = icmp eq ptr %384, %372
  br i1 %.not.i.i.i.i.i17.i277, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i280, label %390

390:                                              ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i276
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %386, i1 false)
  %.pre26.i279 = load ptr, ptr %383, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i280

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i280: ; preds = %390, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i276
  %391 = phi ptr [ %384, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i276 ], [ %.pre26.i279, %390 ]
  %gepdiff370 = sub nuw nsw i64 16, %386
  %.sink.i.i25.i281.ptr = getelementptr inbounds i8, ptr %34, i64 %386
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %391, ptr nonnull align 8 %.sink.i.i25.i281.ptr, i64 %gepdiff370, i1 false)
  %392 = getelementptr inbounds i8, ptr %391, i64 %gepdiff370
  store ptr %392, ptr %383, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i286, %387, %389, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i280
  %393 = load ptr, ptr %24, align 8
  store ptr %393, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %394 = ptrtoint ptr %343 to i64
  %395 = load i64, ptr %304, align 8
  %396 = urem i64 %394, %395
  %397 = load ptr, ptr %32, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 %396
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i.i150 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i155, label %400

400:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %343, %403
  br i1 %404, label %.loopexit342, label %.lr.ph.i.i.i.i151

405:                                              ; preds = %408
  %406 = icmp eq ptr %343, %410
  br i1 %406, label %.loopexit342, label %.lr.ph.i.i.i.i151, !llvm.loop !7

.lr.ph.i.i.i.i151:                                ; preds = %400, %405
  %.018.i.i.i.i152 = phi ptr [ %407, %405 ], [ %401, %400 ]
  %407 = load ptr, ptr %.018.i.i.i.i152, align 8
  %.not16.i.i.i.i153 = icmp eq ptr %407, null
  br i1 %.not16.i.i.i.i153, label %.loopexit.i.i155, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i151
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = urem i64 %411, %395
  %.not17.i.i.i.i154 = icmp eq i64 %412, %396
  br i1 %.not17.i.i.i.i154, label %405, label %.loopexit.i.i155, !llvm.loop !7

.loopexit.i.i155:                                 ; preds = %408, %.lr.ph.i.i.i.i151, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit149
  store ptr %32, ptr %5, align 8
  %413 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc158 unwind label %871

.noexc158:                                        ; preds = %.loopexit.i.i155
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %343, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  store ptr %413, ptr %414, align 8
  %417 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %396, i64 noundef %394, ptr noundef nonnull %413, i64 noundef 1)
          to label %.loopexit342 unwind label %418

418:                                              ; preds = %.noexc158
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body133

.loopexit342:                                     ; preds = %405, %.noexc158, %400
  %.0.i.pn.i.i156 = phi ptr [ %401, %400 ], [ %417, %.noexc158 ], [ %407, %405 ]
  %.0.i.i157 = getelementptr inbounds i8, ptr %.0.i.pn.i.i156, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %420 = getelementptr inbounds i8, ptr %.0.i.pn.i.i156, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %.0.i.i157, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 8
  br i1 %426, label %427, label %433

427:                                              ; preds = %.loopexit342
  %428 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc305 unwind label %871

.noexc305:                                        ; preds = %427
  %429 = load i64, ptr %35, align 8
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %.0.i.pn.i.i156, i64 24
  %.not.i.i303 = icmp eq ptr %422, null
  br i1 %.not.i.i303, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i304, label %431

431:                                              ; preds = %.noexc305
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %425) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i304

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i304: ; preds = %431, %.noexc305
  store ptr %428, ptr %.0.i.i157, align 8
  %432 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %432, ptr %430, align 8
  store ptr %432, ptr %420, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163

433:                                              ; preds = %.loopexit342
  %434 = getelementptr inbounds i8, ptr %.0.i.pn.i.i156, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 %436, %424
  %.not.i289 = icmp eq ptr %435, %422
  br i1 %.not.i289, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i298, label %438

438:                                              ; preds = %433
  %439 = load i64, ptr %35, align 8
  store i64 %439, ptr %422, align 8
  %.pre.i291 = load ptr, ptr %434, align 8
  %440 = getelementptr inbounds i8, ptr %422, i64 8
  %.not.i16.i292 = icmp eq ptr %.pre.i291, %440
  br i1 %.not.i16.i292, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163, label %441

441:                                              ; preds = %438
  store ptr %440, ptr %434, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i298: ; preds = %433
  %gepdiff = sub nsw i64 8, %437
  %.not.i.i.i.i.i.i.i.i.i300 = icmp eq i64 %437, 8
  br i1 %.not.i.i.i.i.i.i.i.i.i300, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i301, label %442

442:                                              ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i298
  %.sink.i.i25.i299.ptr = getelementptr inbounds i8, ptr %35, i64 %437
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %435, ptr nonnull align 8 %.sink.i.i25.i299.ptr, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i301

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i301: ; preds = %442, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i298
  %443 = getelementptr inbounds i8, ptr %435, i64 %gepdiff
  store ptr %443, ptr %434, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i304, %438, %441, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %444 = ptrtoint ptr %342 to i64
  %445 = load i64, ptr %304, align 8
  %446 = urem i64 %444, %445
  %447 = load ptr, ptr %32, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %446
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i.i164 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %450

450:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %342, %453
  br i1 %454, label %.loopexit341, label %.lr.ph.i.i.i.i165

455:                                              ; preds = %458
  %456 = icmp eq ptr %342, %460
  br i1 %456, label %.loopexit341, label %.lr.ph.i.i.i.i165, !llvm.loop !7

.lr.ph.i.i.i.i165:                                ; preds = %450, %455
  %.018.i.i.i.i166 = phi ptr [ %457, %455 ], [ %451, %450 ]
  %457 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %457, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i165
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = urem i64 %461, %445
  %.not17.i.i.i.i168 = icmp eq i64 %462, %446
  br i1 %.not17.i.i.i.i168, label %455, label %.loopexit.i.i169, !llvm.loop !7

.loopexit.i.i169:                                 ; preds = %458, %.lr.ph.i.i.i.i165, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit163
  store ptr %32, ptr %4, align 8
  %463 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc172 unwind label %871

.noexc172:                                        ; preds = %.loopexit.i.i169
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %342, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  store ptr %463, ptr %464, align 8
  %467 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %446, i64 noundef %444, ptr noundef nonnull %463, i64 noundef 1)
          to label %.loopexit341 unwind label %468

468:                                              ; preds = %.noexc172
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body133

.loopexit341:                                     ; preds = %455, %.noexc172, %450
  %.0.i.pn.i.i170 = phi ptr [ %451, %450 ], [ %467, %.noexc172 ], [ %457, %455 ]
  %.0.i.i171 = getelementptr inbounds i8, ptr %.0.i.pn.i.i170, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i171, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit177 unwind label %871

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit177: ; preds = %.loopexit341
  %470 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %471 = ptrtoint ptr %470 to i64
  %472 = load i64, ptr %304, align 8
  %473 = urem i64 %471, %472
  %474 = load ptr, ptr %32, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %473
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i.i178 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i183, label %477

477:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit177
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %470, %480
  br i1 %481, label %.loopexit340, label %.lr.ph.i.i.i.i179

482:                                              ; preds = %485
  %483 = icmp eq ptr %470, %487
  br i1 %483, label %.loopexit340, label %.lr.ph.i.i.i.i179, !llvm.loop !7

.lr.ph.i.i.i.i179:                                ; preds = %477, %482
  %.018.i.i.i.i180 = phi ptr [ %484, %482 ], [ %478, %477 ]
  %484 = load ptr, ptr %.018.i.i.i.i180, align 8
  %.not16.i.i.i.i181 = icmp eq ptr %484, null
  br i1 %.not16.i.i.i.i181, label %.loopexit.i.i183, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i179
  %486 = getelementptr inbounds i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = urem i64 %488, %472
  %.not17.i.i.i.i182 = icmp eq i64 %489, %473
  br i1 %.not17.i.i.i.i182, label %482, label %.loopexit.i.i183, !llvm.loop !7

.loopexit.i.i183:                                 ; preds = %485, %.lr.ph.i.i.i.i179, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit177
  store ptr %32, ptr %3, align 8
  %490 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc186 unwind label %871

.noexc186:                                        ; preds = %.loopexit.i.i183
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  store ptr %470, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %490, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %493, i8 0, i64 24, i1 false)
  store ptr %490, ptr %491, align 8
  %494 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %473, i64 noundef %471, ptr noundef nonnull %490, i64 noundef 1)
          to label %.loopexit340 unwind label %495

495:                                              ; preds = %.noexc186
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body133

.loopexit340:                                     ; preds = %482, %.noexc186, %477
  %.0.i.pn.i.i184 = phi ptr [ %478, %477 ], [ %494, %.noexc186 ], [ %484, %482 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i185, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit191 unwind label %871

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit191: ; preds = %.loopexit340
  %497 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %498 = ptrtoint ptr %497 to i64
  %499 = load i64, ptr %304, align 8
  %500 = urem i64 %498, %499
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 %500
  %503 = load ptr, ptr %502, align 8
  %.not.i.i.i.i192 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i192, label %.loopexit.i.i197, label %504

504:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit191
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %497, %507
  br i1 %508, label %.loopexit339, label %.lr.ph.i.i.i.i193

509:                                              ; preds = %512
  %510 = icmp eq ptr %497, %514
  br i1 %510, label %.loopexit339, label %.lr.ph.i.i.i.i193, !llvm.loop !7

.lr.ph.i.i.i.i193:                                ; preds = %504, %509
  %.018.i.i.i.i194 = phi ptr [ %511, %509 ], [ %505, %504 ]
  %511 = load ptr, ptr %.018.i.i.i.i194, align 8
  %.not16.i.i.i.i195 = icmp eq ptr %511, null
  br i1 %.not16.i.i.i.i195, label %.loopexit.i.i197, label %512

512:                                              ; preds = %.lr.ph.i.i.i.i193
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = urem i64 %515, %499
  %.not17.i.i.i.i196 = icmp eq i64 %516, %500
  br i1 %.not17.i.i.i.i196, label %509, label %.loopexit.i.i197, !llvm.loop !7

.loopexit.i.i197:                                 ; preds = %512, %.lr.ph.i.i.i.i193, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit191
  store ptr %32, ptr %2, align 8
  %517 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc200 unwind label %871

.noexc200:                                        ; preds = %.loopexit.i.i197
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %497, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %517, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false)
  store ptr %517, ptr %518, align 8
  %521 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %500, i64 noundef %498, ptr noundef nonnull %517, i64 noundef 1)
          to label %.loopexit339 unwind label %522

522:                                              ; preds = %.noexc200
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body133

.loopexit339:                                     ; preds = %509, %.noexc200, %504
  %.0.i.pn.i.i198 = phi ptr [ %505, %504 ], [ %521, %.noexc200 ], [ %511, %509 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i199, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit205 unwind label %871

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit205: ; preds = %.loopexit339
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %524 unwind label %871

524:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %37, align 8
  %525 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %526 = load i64, ptr %304, align 8
  store i64 %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %532, align 8
  store ptr %37, ptr %1, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %533 unwind label %873

533:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %534 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %37, ptr noundef nonnull %36)
          to label %535 unwind label %875

535:                                              ; preds = %533
  %536 = load ptr, ptr %527, align 8
  %.not5.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %535, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %537, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %536, %535 ]
  %537 = load ptr, ptr %.06.i.i.i.i, align 8
  %538 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %539 = load ptr, ptr %538, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %540

540:                                              ; preds = %.lr.ph.i.i.i.i207
  %541 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %540, %.lr.ph.i.i.i.i207
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i208 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i208, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i207, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %535
  %546 = load ptr, ptr %37, align 8
  %547 = load i64, ptr %525, align 8
  %548 = shl i64 %547, 3
  call void @llvm.memset.p0.i64(ptr align 8 %546, i8 0, i64 %548, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  %549 = load ptr, ptr %37, align 8
  %550 = icmp eq ptr %549, %532
  br i1 %550, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %551

551:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %552 = load i64, ptr %525, align 8
  %553 = shl i64 %552, 3
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %551
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc209 unwind label %877

.noexc209:                                        ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc210 unwind label %877

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %555

555:                                              ; preds = %.noexc210
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %.noexc214
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str)
          to label %.noexc216 unwind label %.loopexit.split-lp

.noexc216:                                        ; preds = %.noexc215
  %560 = load ptr, ptr %36, align 8
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not8.i = icmp eq ptr %560, %562
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc216, %.noexc218
  %.sroa.05.09.i = phi ptr [ %567, %.noexc218 ], [ %560, %.noexc216 ]
  %563 = load ptr, ptr %.sroa.05.09.i, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %564)
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %.lr.ph.i
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.1)
          to label %.noexc218 unwind label %.loopexit

.noexc218:                                        ; preds = %.noexc217
  %567 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %567, %562
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc218, %.noexc216
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br i1 %534, label %569, label %582

569:                                              ; preds = %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %570 = load ptr, ptr %28, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %570, ptr noundef %571)
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  %574 = load ptr, ptr %16, align 8
  %575 = load ptr, ptr %12, align 8
  %576 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %574, ptr noundef %575)
  br i1 %576, label %577, label %582

577:                                              ; preds = %573
  %578 = load ptr, ptr %24, align 8
  %579 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %578, ptr noundef %575)
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %574, ptr noundef %575)
  br label %582

582:                                              ; preds = %580, %577, %573, %569, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %583 = phi i1 [ false, %577 ], [ false, %573 ], [ false, %569 ], [ false, %_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %581, %580 ]
  %584 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %582, %585
  %591 = load ptr, ptr %305, align 8
  %.not5.i.i.i.i220 = icmp eq ptr %591, null
  br i1 %.not5.i.i.i.i220, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i226, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i224
  %.06.i.i.i.i222 = phi ptr [ %592, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i224 ], [ %591, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %592 = load ptr, ptr %.06.i.i.i.i222, align 8
  %593 = getelementptr inbounds i8, ptr %.06.i.i.i.i222, i64 16
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i223 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i223, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i224, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i221
  %596 = getelementptr inbounds i8, ptr %.06.i.i.i.i222, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i224

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i224: ; preds = %595, %.lr.ph.i.i.i.i221
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i222, i64 noundef 40) #21
  %.not.i.i.i.i225 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i226: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i224, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %601 = load ptr, ptr %32, align 8
  %602 = load i64, ptr %304, align 8
  %603 = shl i64 %602, 3
  call void @llvm.memset.p0.i64(ptr align 8 %601, i8 0, i64 %603, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  %604 = load ptr, ptr %32, align 8
  %605 = icmp eq ptr %604, %303
  br i1 %605, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit227, label %606

606:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i226
  %607 = load i64, ptr %304, align 8
  %608 = shl i64 %607, 3
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %608) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit227

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit227: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i226, %606
  %609 = load ptr, ptr %266, align 8
  %.not.i.i.i228 = icmp eq ptr %609, null
  br i1 %.not.i.i.i228, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit227
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %620

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

620:                                              ; preds = %610
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i229, label %624, label %622

622:                                              ; preds = %620
  %623 = add nsw i32 %614, -1
  store i32 %623, ptr %611, align 4
  br label %626

624:                                              ; preds = %620
  %625 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %622
  %.0.i.i.i.i = phi i32 [ %614, %622 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %627, label %628, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

628:                                              ; preds = %626
  %629 = load ptr, ptr %609, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %609) #18
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i, label %637, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %632, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %632, align 4
  br label %639

637:                                              ; preds = %628
  %638 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %634
  %.0.i.i.i.i.i.i = phi i32 [ %635, %634 ], [ %638, %637 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %639, %615
  %641 = load ptr, ptr %609, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %609) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit227, %626, %639, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %644 = load ptr, ptr %222, align 8
  %.not.i.i.i230 = icmp eq ptr %644, null
  br i1 %.not.i.i.i230, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236, label %645

645:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load atomic i64, ptr %646 acquire, align 8
  %648 = icmp eq i64 %647, 4294967297
  %649 = trunc i64 %647 to i32
  br i1 %648, label %650, label %655

650:                                              ; preds = %645
  store i32 0, ptr %646, align 8
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store i32 0, ptr %651, align 4
  %652 = load ptr, ptr %644, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %644) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235

655:                                              ; preds = %645
  %656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i231 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i231, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %649, -1
  store i32 %658, ptr %646, align 4
  br label %661

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %657
  %.0.i.i.i.i232 = phi i32 [ %649, %657 ], [ %660, %659 ]
  %662 = icmp eq i32 %.0.i.i.i.i232, 1
  br i1 %662, label %663, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236

663:                                              ; preds = %661
  %664 = load ptr, ptr %644, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %644) #18
  %667 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i233 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i.i.i233, label %672, label %669

669:                                              ; preds = %663
  %670 = load i32, ptr %667, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %667, align 4
  br label %674

672:                                              ; preds = %663
  %673 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %669
  %.0.i.i.i.i.i.i234 = phi i32 [ %670, %669 ], [ %673, %672 ]
  %675 = icmp eq i32 %.0.i.i.i.i.i.i234, 1
  br i1 %675, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235: ; preds = %674, %650
  %676 = load ptr, ptr %644, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %644) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, %661, %674, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i235
  %679 = load ptr, ptr %178, align 8
  %.not.i.i.i237 = icmp eq ptr %679, null
  br i1 %.not.i.i.i237, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243, label %680

680:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load atomic i64, ptr %681 acquire, align 8
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %690

685:                                              ; preds = %680
  store i32 0, ptr %681, align 8
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 12
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %679, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %679) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242

690:                                              ; preds = %680
  %691 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i238 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i238, label %694, label %692

692:                                              ; preds = %690
  %693 = add nsw i32 %684, -1
  store i32 %693, ptr %681, align 4
  br label %696

694:                                              ; preds = %690
  %695 = atomicrmw volatile add ptr %681, i32 -1 acq_rel, align 4
  br label %696

696:                                              ; preds = %694, %692
  %.0.i.i.i.i239 = phi i32 [ %684, %692 ], [ %695, %694 ]
  %697 = icmp eq i32 %.0.i.i.i.i239, 1
  br i1 %697, label %698, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243

698:                                              ; preds = %696
  %699 = load ptr, ptr %679, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %679) #18
  %702 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i240 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i.i.i240, label %707, label %704

704:                                              ; preds = %698
  %705 = load i32, ptr %702, align 4
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %702, align 4
  br label %709

707:                                              ; preds = %698
  %708 = atomicrmw volatile add ptr %702, i32 -1 acq_rel, align 4
  br label %709

709:                                              ; preds = %707, %704
  %.0.i.i.i.i.i.i241 = phi i32 [ %705, %704 ], [ %708, %707 ]
  %710 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %710, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242: ; preds = %709, %685
  %711 = load ptr, ptr %679, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %679) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit236, %696, %709, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i242
  %714 = load ptr, ptr %134, align 8
  %.not.i.i.i244 = icmp eq ptr %714, null
  br i1 %.not.i.i.i244, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250, label %715

715:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load atomic i64, ptr %716 acquire, align 8
  %718 = icmp eq i64 %717, 4294967297
  %719 = trunc i64 %717 to i32
  br i1 %718, label %720, label %725

720:                                              ; preds = %715
  store i32 0, ptr %716, align 8
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 12
  store i32 0, ptr %721, align 4
  %722 = load ptr, ptr %714, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %714) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249

725:                                              ; preds = %715
  %726 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i245 = icmp eq i8 %726, 0
  br i1 %.not.i.i.i.i245, label %729, label %727

727:                                              ; preds = %725
  %728 = add nsw i32 %719, -1
  store i32 %728, ptr %716, align 4
  br label %731

729:                                              ; preds = %725
  %730 = atomicrmw volatile add ptr %716, i32 -1 acq_rel, align 4
  br label %731

731:                                              ; preds = %729, %727
  %.0.i.i.i.i246 = phi i32 [ %719, %727 ], [ %730, %729 ]
  %732 = icmp eq i32 %.0.i.i.i.i246, 1
  br i1 %732, label %733, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250

733:                                              ; preds = %731
  %734 = load ptr, ptr %714, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %714) #18
  %737 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %738 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i247 = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i.i.i247, label %742, label %739

739:                                              ; preds = %733
  %740 = load i32, ptr %737, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %737, align 4
  br label %744

742:                                              ; preds = %733
  %743 = atomicrmw volatile add ptr %737, i32 -1 acq_rel, align 4
  br label %744

744:                                              ; preds = %742, %739
  %.0.i.i.i.i.i.i248 = phi i32 [ %740, %739 ], [ %743, %742 ]
  %745 = icmp eq i32 %.0.i.i.i.i.i.i248, 1
  br i1 %745, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249: ; preds = %744, %720
  %746 = load ptr, ptr %714, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %714) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit243, %731, %744, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i249
  %749 = load ptr, ptr %90, align 8
  %.not.i.i.i251 = icmp eq ptr %749, null
  br i1 %.not.i.i.i251, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257, label %750

750:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %760

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i32 0, ptr %756, align 4
  %757 = load ptr, ptr %749, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %749) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256

760:                                              ; preds = %750
  %761 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i252 = icmp eq i8 %761, 0
  br i1 %.not.i.i.i.i252, label %764, label %762

762:                                              ; preds = %760
  %763 = add nsw i32 %754, -1
  store i32 %763, ptr %751, align 4
  br label %766

764:                                              ; preds = %760
  %765 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %766

766:                                              ; preds = %764, %762
  %.0.i.i.i.i253 = phi i32 [ %754, %762 ], [ %765, %764 ]
  %767 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %767, label %768, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257

768:                                              ; preds = %766
  %769 = load ptr, ptr %749, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %749) #18
  %772 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %773 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i254 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i.i.i254, label %777, label %774

774:                                              ; preds = %768
  %775 = load i32, ptr %772, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %772, align 4
  br label %779

777:                                              ; preds = %768
  %778 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %779

779:                                              ; preds = %777, %774
  %.0.i.i.i.i.i.i255 = phi i32 [ %775, %774 ], [ %778, %777 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i.i255, 1
  br i1 %780, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256: ; preds = %779, %755
  %781 = load ptr, ptr %749, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %749) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit250, %766, %779, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256
  %784 = load ptr, ptr %46, align 8
  %.not.i.i.i258 = icmp eq ptr %784, null
  br i1 %.not.i.i.i258, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit264, label %785

785:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %795

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4
  %792 = load ptr, ptr %784, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i263

795:                                              ; preds = %785
  %796 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i259 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i259, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %789, -1
  store i32 %798, ptr %786, align 4
  br label %801

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %801

801:                                              ; preds = %799, %797
  %.0.i.i.i.i260 = phi i32 [ %789, %797 ], [ %800, %799 ]
  %802 = icmp eq i32 %.0.i.i.i.i260, 1
  br i1 %802, label %803, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit264

803:                                              ; preds = %801
  %804 = load ptr, ptr %784, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %784) #18
  %807 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i261 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i.i.i261, label %812, label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %807, align 4
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %807, align 4
  br label %814

812:                                              ; preds = %803
  %813 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4
  br label %814

814:                                              ; preds = %812, %809
  %.0.i.i.i.i.i.i262 = phi i32 [ %810, %809 ], [ %813, %812 ]
  %815 = icmp eq i32 %.0.i.i.i.i.i.i262, 1
  br i1 %815, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i263, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit264

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i263: ; preds = %814, %790
  %816 = load ptr, ptr %784, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %784) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit264

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit264: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit257, %801, %814, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i263
  ret i1 %583

819:                                              ; preds = %.noexc, %0
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body

823:                                              ; preds = %44
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %55, %823
  %.033.lpad-body = phi i1 [ true, %823 ], [ false, %55 ]
  %eh.lpad-body81 = phi { ptr, i32 } [ %824, %823 ], [ %56, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %.body

.body.thread:                                     ; preds = %42, %819
  %.pn.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %825

.body:                                            ; preds = %821, %.body80
  %.235 = phi i1 [ %.033.lpad-body, %.body80 ], [ true, %821 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %822, %821 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br i1 %.235, label %825, label %893

825:                                              ; preds = %.body.thread, %.body
  %.pn.pn318 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 136) #21
  br label %893

826:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %892

828:                                              ; preds = %.noexc82, %84
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.thread

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

832:                                              ; preds = %88
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %99, %832
  %.036.lpad-body = phi i1 [ true, %832 ], [ false, %99 ]
  %eh.lpad-body88 = phi { ptr, i32 } [ %833, %832 ], [ %100, %99 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  br label %.body84

.body84.thread:                                   ; preds = %86, %828
  %.pn53.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %829, %828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %834

.body84:                                          ; preds = %830, %.body87
  %.238 = phi i1 [ %.036.lpad-body, %.body87 ], [ true, %830 ]
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %831, %830 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br i1 %.238, label %834, label %892

834:                                              ; preds = %.body84.thread, %.body84
  %.pn53.pn321 = phi { ptr, i32 } [ %.pn53.pn.ph, %.body84.thread ], [ %.pn53, %.body84 ]
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 136) #21
  br label %892

835:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %891

837:                                              ; preds = %.noexc92, %128
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body94.thread

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

841:                                              ; preds = %132
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %143, %841
  %.039.lpad-body = phi i1 [ true, %841 ], [ false, %143 ]
  %eh.lpad-body98 = phi { ptr, i32 } [ %842, %841 ], [ %144, %143 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %.body94

.body94.thread:                                   ; preds = %130, %837
  %.pn56.pn.ph = phi { ptr, i32 } [ %131, %130 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %843

.body94:                                          ; preds = %839, %.body97
  %.241 = phi i1 [ %.039.lpad-body, %.body97 ], [ true, %839 ]
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body98, %.body97 ], [ %840, %839 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br i1 %.241, label %843, label %891

843:                                              ; preds = %.body94.thread, %.body94
  %.pn56.pn324 = phi { ptr, i32 } [ %.pn56.pn.ph, %.body94.thread ], [ %.pn56, %.body94 ]
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 136) #21
  br label %891

844:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %890

846:                                              ; preds = %.noexc102, %172
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.thread

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

850:                                              ; preds = %176
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %187, %850
  %.042.lpad-body = phi i1 [ true, %850 ], [ false, %187 ]
  %eh.lpad-body108 = phi { ptr, i32 } [ %851, %850 ], [ %188, %187 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %.body104

.body104.thread:                                  ; preds = %174, %846
  %.pn59.pn.ph = phi { ptr, i32 } [ %175, %174 ], [ %847, %846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %852

.body104:                                         ; preds = %848, %.body107
  %.244 = phi i1 [ %.042.lpad-body, %.body107 ], [ true, %848 ]
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %849, %848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br i1 %.244, label %852, label %890

852:                                              ; preds = %.body104.thread, %.body104
  %.pn59.pn327 = phi { ptr, i32 } [ %.pn59.pn.ph, %.body104.thread ], [ %.pn59, %.body104 ]
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 136) #21
  br label %890

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %889

855:                                              ; preds = %.noexc112, %216
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.thread

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

859:                                              ; preds = %220
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %231, %859
  %.045.lpad-body = phi i1 [ true, %859 ], [ false, %231 ]
  %eh.lpad-body118 = phi { ptr, i32 } [ %860, %859 ], [ %232, %231 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %.body114

.body114.thread:                                  ; preds = %218, %855
  %.pn62.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %856, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %861

.body114:                                         ; preds = %857, %.body117
  %.247 = phi i1 [ %.045.lpad-body, %.body117 ], [ true, %857 ]
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body118, %.body117 ], [ %858, %857 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br i1 %.247, label %861, label %889

861:                                              ; preds = %.body114.thread, %.body114
  %.pn62.pn330 = phi { ptr, i32 } [ %.pn62.pn.ph, %.body114.thread ], [ %.pn62, %.body114 ]
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 136) #21
  br label %889

862:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %888

864:                                              ; preds = %.noexc122, %260
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.thread

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

868:                                              ; preds = %264
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %275, %868
  %.048.lpad-body = phi i1 [ true, %868 ], [ false, %275 ]
  %eh.lpad-body128 = phi { ptr, i32 } [ %869, %868 ], [ %276, %275 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %.body124

.body124.thread:                                  ; preds = %262, %864
  %.pn65.pn.ph = phi { ptr, i32 } [ %263, %262 ], [ %865, %864 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %870

.body124:                                         ; preds = %866, %.body127
  %.250 = phi i1 [ %.048.lpad-body, %.body127 ], [ true, %866 ]
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body128, %.body127 ], [ %867, %866 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br i1 %.250, label %870, label %888

870:                                              ; preds = %.body124.thread, %.body124
  %.pn65.pn333 = phi { ptr, i32 } [ %.pn65.pn.ph, %.body124.thread ], [ %.pn65, %.body124 ]
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 136) #21
  br label %888

871:                                              ; preds = %427, %377, %326, %.loopexit339, %.loopexit.i.i197, %.loopexit340, %.loopexit.i.i183, %.loopexit341, %.loopexit.i.i169, %.loopexit.i.i155, %.loopexit.i.i141, %.loopexit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit205
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

873:                                              ; preds = %524
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %880

875:                                              ; preds = %533
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #18
  br label %880

877:                                              ; preds = %.noexc209, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %879

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213, %.noexc214, %.noexc215, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body211

.body211:                                         ; preds = %877, %555, %879
  %.pn68 = phi { ptr, i32 } [ %lpad.phi, %879 ], [ %878, %877 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %880

880:                                              ; preds = %.body211, %875, %873
  %.pn70 = phi { ptr, i32 } [ %874, %873 ], [ %.pn68, %.body211 ], [ %876, %875 ]
  %881 = load ptr, ptr %36, align 8
  %.not.i.i.i265 = icmp eq ptr %881, null
  br i1 %.not.i.i.i265, label %.body133, label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #21
  br label %.body133

.body133:                                         ; preds = %882, %880, %317, %418, %495, %522, %871, %468, %368
  %.pn70.pn = phi { ptr, i32 } [ %318, %317 ], [ %369, %368 ], [ %419, %418 ], [ %469, %468 ], [ %496, %495 ], [ %872, %871 ], [ %523, %522 ], [ %.pn70, %880 ], [ %.pn70, %882 ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %888

888:                                              ; preds = %.body124, %870, %.body133, %862
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body133 ], [ %.pn65.pn333, %870 ], [ %.pn65, %.body124 ], [ %863, %862 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %889

889:                                              ; preds = %.body114, %861, %888, %853
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %888 ], [ %.pn62.pn330, %861 ], [ %.pn62, %.body114 ], [ %854, %853 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %890

890:                                              ; preds = %.body104, %852, %889, %844
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %889 ], [ %.pn59.pn327, %852 ], [ %.pn59, %.body104 ], [ %845, %844 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %891

891:                                              ; preds = %.body94, %843, %890, %835
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %890 ], [ %.pn56.pn324, %843 ], [ %.pn56, %.body94 ], [ %836, %835 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %892

892:                                              ; preds = %.body84, %834, %891, %826
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %891 ], [ %.pn53.pn321, %834 ], [ %.pn53, %.body84 ], [ %827, %826 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %893

893:                                              ; preds = %.body, %825, %892
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %892 ], [ %.pn.pn318, %825 ], [ %.pn, %.body ]
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
          to label %.noexc unwind label %812

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc78 unwind label %812

.noexc78:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %.noexc78
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %814

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %44 unwind label %816

44:                                               ; preds = %43
  store ptr %39, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %45, align 8
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %60 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #18
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8
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
  %69 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
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
          to label %83 unwind label %819

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc81 unwind label %821

.noexc81:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc82 unwind label %821

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %85

85:                                               ; preds = %.noexc82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body83.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %87 unwind label %823

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %88 unwind label %825

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
  %96 = getelementptr inbounds i8, ptr %95, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %90, align 8
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
  %113 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
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
          to label %127 unwind label %828

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc91 unwind label %830

.noexc91:                                         ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc92 unwind label %830

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %129

129:                                              ; preds = %.noexc92
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body93.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %131 unwind label %832

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %132 unwind label %834

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
  %140 = getelementptr inbounds i8, ptr %139, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %134, align 8
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
  %157 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
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
          to label %171 unwind label %837

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc101 unwind label %839

.noexc101:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc102 unwind label %839

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %173

173:                                              ; preds = %.noexc102
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body103.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %175 unwind label %841

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %176 unwind label %843

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
  %184 = getelementptr inbounds i8, ptr %183, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %178, align 8
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
  %201 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = mul nuw nsw i32 %199, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
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
          to label %215 unwind label %846

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc111 unwind label %848

.noexc111:                                        ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc112 unwind label %848

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %217

217:                                              ; preds = %.noexc112
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body113.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %219 unwind label %850

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %214, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %220 unwind label %852

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
  %228 = getelementptr inbounds i8, ptr %227, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %222, align 8
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
  %245 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = mul nuw nsw i32 %243, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
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
          to label %259 unwind label %855

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc121 unwind label %857

.noexc121:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc122 unwind label %857

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %261

261:                                              ; preds = %.noexc122
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body123.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %263 unwind label %859

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %258, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %264 unwind label %861

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
  %272 = getelementptr inbounds i8, ptr %271, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %266, align 8
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
  %289 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = mul nuw nsw i32 %287, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
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
  %.ptr337 = getelementptr inbounds i8, ptr %33, i64 8
  %308 = load ptr, ptr %28, align 8
  store ptr %308, ptr %.ptr337, align 8
  %309 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %32, ptr %7, align 8
  %310 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc131 unwind label %864

.noexc131:                                        ; preds = %.loopexit.i.i
  %311 = ptrtoint ptr %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %310, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %309, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  store ptr %310, ptr %312, align 8
  %315 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef 0, i64 noundef %311, ptr noundef nonnull %310, i64 noundef 1)
          to label %.loopexit348 unwind label %316

316:                                              ; preds = %.noexc131
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body132

.loopexit348:                                     ; preds = %.noexc131
  %.0.i.i = getelementptr inbounds i8, ptr %315, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %318 = getelementptr inbounds i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %.0.i.i, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 16
  br i1 %324, label %325, label %330

325:                                              ; preds = %.loopexit348
  %326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc257 unwind label %864

.noexc257:                                        ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %327 = getelementptr inbounds i8, ptr %315, i64 24
  %.not.i.i256 = icmp eq ptr %320, null
  br i1 %.not.i.i256, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %328

328:                                              ; preds = %.noexc257
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %328, %.noexc257
  store ptr %326, ptr %.0.i.i, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %329, ptr %327, align 8
  store ptr %329, ptr %318, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

330:                                              ; preds = %.loopexit348
  %331 = getelementptr inbounds i8, ptr %315, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %322
  %.not.i = icmp ult i64 %334, 9
  br i1 %.not.i, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i, label %335

335:                                              ; preds = %330
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.pre.i = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds i8, ptr %320, i64 16
  %.not.i16.i = icmp eq ptr %.pre.i, %336
  br i1 %.not.i16.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit, label %337

337:                                              ; preds = %335
  store ptr %336, ptr %331, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i: ; preds = %330
  %.not.i.i.i.i.i17.i = icmp eq ptr %332, %320
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i, label %338

338:                                              ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %334, i1 false)
  %.pre26.i = load ptr, ptr %331, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %338, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i
  %339 = phi ptr [ %332, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i ], [ %.pre26.i, %338 ]
  %gepdiff376 = sub nuw nsw i64 16, %334
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %33, i64 %334
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %339, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff376, i1 false)
  %340 = getelementptr inbounds i8, ptr %339, i64 %gepdiff376
  store ptr %340, ptr %331, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i, %335, %337, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i
  %341 = load ptr, ptr %20, align 8
  store ptr %341, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %342 = ptrtoint ptr %307 to i64
  %343 = load i64, ptr %303, align 8
  %344 = urem i64 %342, %343
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 %344
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i.i135 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i135, label %.loopexit.i.i140, label %348

348:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %307, %351
  br i1 %352, label %.loopexit347, label %.lr.ph.i.i.i.i136

353:                                              ; preds = %356
  %354 = icmp eq ptr %307, %358
  br i1 %354, label %.loopexit347, label %.lr.ph.i.i.i.i136, !llvm.loop !7

.lr.ph.i.i.i.i136:                                ; preds = %348, %353
  %.018.i.i.i.i137 = phi ptr [ %355, %353 ], [ %349, %348 ]
  %355 = load ptr, ptr %.018.i.i.i.i137, align 8
  %.not16.i.i.i.i138 = icmp eq ptr %355, null
  br i1 %.not16.i.i.i.i138, label %.loopexit.i.i140, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i136
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = urem i64 %359, %343
  %.not17.i.i.i.i139 = icmp eq i64 %360, %344
  br i1 %.not17.i.i.i.i139, label %353, label %.loopexit.i.i140, !llvm.loop !7

.loopexit.i.i140:                                 ; preds = %356, %.lr.ph.i.i.i.i136, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit
  store ptr %32, ptr %6, align 8
  %361 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc143 unwind label %864

.noexc143:                                        ; preds = %.loopexit.i.i140
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %307, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  store ptr %361, ptr %362, align 8
  %365 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %344, i64 noundef %342, ptr noundef nonnull %361, i64 noundef 1)
          to label %.loopexit347 unwind label %366

366:                                              ; preds = %.noexc143
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body132

.loopexit347:                                     ; preds = %353, %.noexc143, %348
  %.0.i.pn.i.i141 = phi ptr [ %349, %348 ], [ %365, %.noexc143 ], [ %355, %353 ]
  %.0.i.i142 = getelementptr inbounds i8, ptr %.0.i.pn.i.i141, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %368 = getelementptr inbounds i8, ptr %.0.i.pn.i.i141, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %.0.i.i142, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 8
  br i1 %374, label %375, label %381

375:                                              ; preds = %.loopexit347
  %376 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc274 unwind label %864

.noexc274:                                        ; preds = %375
  %377 = load i64, ptr %34, align 8
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %.0.i.pn.i.i141, i64 24
  %.not.i.i272 = icmp eq ptr %370, null
  br i1 %.not.i.i272, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i273, label %379

379:                                              ; preds = %.noexc274
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %373) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i273

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i273: ; preds = %379, %.noexc274
  store ptr %376, ptr %.0.i.i142, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %380, ptr %378, align 8
  store ptr %380, ptr %368, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148

381:                                              ; preds = %.loopexit347
  %382 = getelementptr inbounds i8, ptr %.0.i.pn.i.i141, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %372
  %.not.i258 = icmp eq ptr %383, %370
  br i1 %.not.i258, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i267, label %386

386:                                              ; preds = %381
  %387 = load i64, ptr %34, align 8
  store i64 %387, ptr %370, align 8
  %.pre.i260 = load ptr, ptr %382, align 8
  %388 = getelementptr inbounds i8, ptr %370, i64 8
  %.not.i16.i261 = icmp eq ptr %.pre.i260, %388
  br i1 %.not.i16.i261, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148, label %389

389:                                              ; preds = %386
  store ptr %388, ptr %382, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i267: ; preds = %381
  %gepdiff = sub nsw i64 8, %385
  %.not.i.i.i.i.i.i.i.i.i269 = icmp eq i64 %385, 8
  br i1 %.not.i.i.i.i.i.i.i.i.i269, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i270, label %390

390:                                              ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i267
  %.sink.i.i25.i268.ptr = getelementptr inbounds i8, ptr %34, i64 %385
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %383, ptr nonnull align 8 %.sink.i.i25.i268.ptr, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i270

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i270: ; preds = %390, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i267
  %391 = getelementptr inbounds i8, ptr %383, i64 %gepdiff
  store ptr %391, ptr %382, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i273, %386, %389, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i270
  store ptr %307, ptr %35, align 8
  %392 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %393 = ptrtoint ptr %392 to i64
  %394 = load i64, ptr %303, align 8
  %395 = urem i64 %393, %394
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 %395
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i149 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i149, label %.loopexit.i.i154, label %399

399:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %392, %402
  br i1 %403, label %.loopexit346, label %.lr.ph.i.i.i.i150

404:                                              ; preds = %407
  %405 = icmp eq ptr %392, %409
  br i1 %405, label %.loopexit346, label %.lr.ph.i.i.i.i150, !llvm.loop !7

.lr.ph.i.i.i.i150:                                ; preds = %399, %404
  %.018.i.i.i.i151 = phi ptr [ %406, %404 ], [ %400, %399 ]
  %406 = load ptr, ptr %.018.i.i.i.i151, align 8
  %.not16.i.i.i.i152 = icmp eq ptr %406, null
  br i1 %.not16.i.i.i.i152, label %.loopexit.i.i154, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i150
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = urem i64 %410, %394
  %.not17.i.i.i.i153 = icmp eq i64 %411, %395
  br i1 %.not17.i.i.i.i153, label %404, label %.loopexit.i.i154, !llvm.loop !7

.loopexit.i.i154:                                 ; preds = %407, %.lr.ph.i.i.i.i150, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit148
  store ptr %32, ptr %5, align 8
  %412 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc157 unwind label %864

.noexc157:                                        ; preds = %.loopexit.i.i154
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  store ptr %392, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %412, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  store ptr %412, ptr %413, align 8
  %416 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %395, i64 noundef %393, ptr noundef nonnull %412, i64 noundef 1)
          to label %.loopexit346 unwind label %417

417:                                              ; preds = %.noexc157
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body132

.loopexit346:                                     ; preds = %404, %.noexc157, %399
  %.0.i.pn.i.i155 = phi ptr [ %400, %399 ], [ %416, %.noexc157 ], [ %406, %404 ]
  %.0.i.i156 = getelementptr inbounds i8, ptr %.0.i.pn.i.i155, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %419 = getelementptr inbounds i8, ptr %.0.i.pn.i.i155, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %.0.i.i156, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 8
  br i1 %425, label %426, label %432

426:                                              ; preds = %.loopexit346
  %427 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc292 unwind label %864

.noexc292:                                        ; preds = %426
  %428 = load i64, ptr %35, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i.pn.i.i155, i64 24
  %.not.i.i290 = icmp eq ptr %421, null
  br i1 %.not.i.i290, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291, label %430

430:                                              ; preds = %.noexc292
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %424) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291: ; preds = %430, %.noexc292
  store ptr %427, ptr %.0.i.i156, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 8
  store ptr %431, ptr %429, align 8
  store ptr %431, ptr %419, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162

432:                                              ; preds = %.loopexit346
  %433 = getelementptr inbounds i8, ptr %.0.i.pn.i.i155, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = sub i64 %435, %423
  %.not.i276 = icmp eq ptr %434, %421
  br i1 %.not.i276, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285, label %437

437:                                              ; preds = %432
  %438 = load i64, ptr %35, align 8
  store i64 %438, ptr %421, align 8
  %.pre.i278 = load ptr, ptr %433, align 8
  %439 = getelementptr inbounds i8, ptr %421, i64 8
  %.not.i16.i279 = icmp eq ptr %.pre.i278, %439
  br i1 %.not.i16.i279, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162, label %440

440:                                              ; preds = %437
  store ptr %439, ptr %433, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285: ; preds = %432
  %gepdiff370 = sub nsw i64 8, %436
  %.not.i.i.i.i.i.i.i.i.i287 = icmp eq i64 %436, 8
  br i1 %.not.i.i.i.i.i.i.i.i.i287, label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i288, label %441

441:                                              ; preds = %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285
  %.sink.i.i25.i286.ptr = getelementptr inbounds i8, ptr %35, i64 %436
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %434, ptr nonnull align 8 %.sink.i.i25.i286.ptr, i64 %gepdiff370, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i288

_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i288: ; preds = %441, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i285
  %442 = getelementptr inbounds i8, ptr %434, i64 %gepdiff370
  store ptr %442, ptr %433, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i291, %437, %440, %_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i288
  store ptr %392, ptr %36, align 8
  %.ptr343 = getelementptr inbounds i8, ptr %36, i64 8
  %443 = load ptr, ptr %24, align 8
  store ptr %443, ptr %.ptr343, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %444 = ptrtoint ptr %341 to i64
  %445 = load i64, ptr %303, align 8
  %446 = urem i64 %444, %445
  %447 = load ptr, ptr %32, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %446
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i.i163 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i163, label %.loopexit.i.i168, label %450

450:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %341, %453
  br i1 %454, label %.loopexit345, label %.lr.ph.i.i.i.i164

455:                                              ; preds = %458
  %456 = icmp eq ptr %341, %460
  br i1 %456, label %.loopexit345, label %.lr.ph.i.i.i.i164, !llvm.loop !7

.lr.ph.i.i.i.i164:                                ; preds = %450, %455
  %.018.i.i.i.i165 = phi ptr [ %457, %455 ], [ %451, %450 ]
  %457 = load ptr, ptr %.018.i.i.i.i165, align 8
  %.not16.i.i.i.i166 = icmp eq ptr %457, null
  br i1 %.not16.i.i.i.i166, label %.loopexit.i.i168, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i164
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = urem i64 %461, %445
  %.not17.i.i.i.i167 = icmp eq i64 %462, %446
  br i1 %.not17.i.i.i.i167, label %455, label %.loopexit.i.i168, !llvm.loop !7

.loopexit.i.i168:                                 ; preds = %458, %.lr.ph.i.i.i.i164, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit162
  store ptr %32, ptr %4, align 8
  %463 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc171 unwind label %864

.noexc171:                                        ; preds = %.loopexit.i.i168
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %341, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  store ptr %463, ptr %464, align 8
  %467 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %446, i64 noundef %444, ptr noundef nonnull %463, i64 noundef 1)
          to label %.loopexit345 unwind label %468

468:                                              ; preds = %.noexc171
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body132

.loopexit345:                                     ; preds = %455, %.noexc171, %450
  %.0.i.pn.i.i169 = phi ptr [ %451, %450 ], [ %467, %.noexc171 ], [ %457, %455 ]
  %.0.i.i170 = getelementptr inbounds i8, ptr %.0.i.pn.i.i169, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %470 = getelementptr inbounds i8, ptr %.0.i.pn.i.i169, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %.0.i.i170, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 16
  br i1 %476, label %477, label %482

477:                                              ; preds = %.loopexit345
  %478 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc310 unwind label %864

.noexc310:                                        ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %479 = getelementptr inbounds i8, ptr %.0.i.pn.i.i169, i64 24
  %.not.i.i308 = icmp eq ptr %472, null
  br i1 %.not.i.i308, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309, label %480

480:                                              ; preds = %.noexc310
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %475) #21
  br label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309: ; preds = %480, %.noexc310
  store ptr %478, ptr %.0.i.i170, align 8
  %481 = getelementptr inbounds i8, ptr %478, i64 16
  store ptr %481, ptr %479, align 8
  store ptr %481, ptr %470, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176

482:                                              ; preds = %.loopexit345
  %483 = getelementptr inbounds i8, ptr %.0.i.pn.i.i169, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %485, %474
  %.not.i294 = icmp ult i64 %486, 9
  br i1 %.not.i294, label %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i299, label %487

487:                                              ; preds = %482
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %.pre.i296 = load ptr, ptr %483, align 8
  %488 = getelementptr inbounds i8, ptr %472, i64 16
  %.not.i16.i297 = icmp eq ptr %.pre.i296, %488
  br i1 %.not.i16.i297, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176, label %489

489:                                              ; preds = %487
  store ptr %488, ptr %483, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176

_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i299: ; preds = %482
  %.not.i.i.i.i.i17.i300 = icmp eq ptr %484, %472
  br i1 %.not.i.i.i.i.i17.i300, label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i303, label %490

490:                                              ; preds = %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i299
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %486, i1 false)
  %.pre26.i302 = load ptr, ptr %483, align 8
  br label %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i303

_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i303: ; preds = %490, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i299
  %491 = phi ptr [ %484, %_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_.exit.i299 ], [ %.pre26.i302, %490 ]
  %gepdiff377 = sub nuw nsw i64 16, %486
  %.sink.i.i25.i304.ptr = getelementptr inbounds i8, ptr %36, i64 %486
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %491, ptr nonnull align 8 %.sink.i.i25.i304.ptr, i64 %gepdiff377, i1 false)
  %492 = getelementptr inbounds i8, ptr %491, i64 %gepdiff377
  store ptr %492, ptr %483, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m.exit.i309, %487, %489, %_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_.exit18.i303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %493 = ptrtoint ptr %443 to i64
  %494 = load i64, ptr %303, align 8
  %495 = urem i64 %493, %494
  %496 = load ptr, ptr %32, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 %495
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i.i177 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %499

499:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %443, %502
  br i1 %503, label %.loopexit344, label %.lr.ph.i.i.i.i178

504:                                              ; preds = %507
  %505 = icmp eq ptr %443, %509
  br i1 %505, label %.loopexit344, label %.lr.ph.i.i.i.i178, !llvm.loop !7

.lr.ph.i.i.i.i178:                                ; preds = %499, %504
  %.018.i.i.i.i179 = phi ptr [ %506, %504 ], [ %500, %499 ]
  %506 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %506, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i178
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = urem i64 %510, %494
  %.not17.i.i.i.i181 = icmp eq i64 %511, %495
  br i1 %.not17.i.i.i.i181, label %504, label %.loopexit.i.i182, !llvm.loop !7

.loopexit.i.i182:                                 ; preds = %507, %.lr.ph.i.i.i.i178, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit176
  store ptr %32, ptr %3, align 8
  %512 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc185 unwind label %864

.noexc185:                                        ; preds = %.loopexit.i.i182
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  store ptr %443, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %512, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false)
  store ptr %512, ptr %513, align 8
  %516 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %495, i64 noundef %493, ptr noundef nonnull %512, i64 noundef 1)
          to label %.loopexit344 unwind label %517

517:                                              ; preds = %.noexc185
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body132

.loopexit344:                                     ; preds = %504, %.noexc185, %499
  %.0.i.pn.i.i183 = phi ptr [ %500, %499 ], [ %516, %.noexc185 ], [ %506, %504 ]
  %.0.i.i184 = getelementptr inbounds i8, ptr %.0.i.pn.i.i183, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i184, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit190 unwind label %864

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit190: ; preds = %.loopexit344
  %519 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %520 = ptrtoint ptr %519 to i64
  %521 = load i64, ptr %303, align 8
  %522 = urem i64 %520, %521
  %523 = load ptr, ptr %32, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i64 %522
  %525 = load ptr, ptr %524, align 8
  %.not.i.i.i.i191 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %526

526:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit190
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %519, %529
  br i1 %530, label %.loopexit, label %.lr.ph.i.i.i.i192

531:                                              ; preds = %534
  %532 = icmp eq ptr %519, %536
  br i1 %532, label %.loopexit, label %.lr.ph.i.i.i.i192, !llvm.loop !7

.lr.ph.i.i.i.i192:                                ; preds = %526, %531
  %.018.i.i.i.i193 = phi ptr [ %533, %531 ], [ %527, %526 ]
  %533 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %533, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i192
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = urem i64 %537, %521
  %.not17.i.i.i.i195 = icmp eq i64 %538, %522
  br i1 %.not17.i.i.i.i195, label %531, label %.loopexit.i.i196, !llvm.loop !7

.loopexit.i.i196:                                 ; preds = %534, %.lr.ph.i.i.i.i192, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit190
  store ptr %32, ptr %2, align 8
  %539 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc199 unwind label %864

.noexc199:                                        ; preds = %.loopexit.i.i196
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %519, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %539, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, i8 0, i64 24, i1 false)
  store ptr %539, ptr %540, align 8
  %543 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %522, i64 noundef %520, ptr noundef nonnull %539, i64 noundef 1)
          to label %.loopexit unwind label %544

544:                                              ; preds = %.noexc199
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body132

.loopexit:                                        ; preds = %531, %.noexc199, %526
  %.0.i.pn.i.i197 = phi ptr [ %527, %526 ], [ %543, %.noexc199 ], [ %533, %531 ]
  %.0.i.i198 = getelementptr inbounds i8, ptr %.0.i.pn.i.i197, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i198, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit204 unwind label %864

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit204: ; preds = %.loopexit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %546 unwind label %864

546:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %38, align 8
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %548 = load i64, ptr %303, align 8
  store i64 %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %554, align 8
  store ptr %38, ptr %1, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %555 unwind label %866

555:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %556 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %38, ptr noundef nonnull %37)
          to label %557 unwind label %868

557:                                              ; preds = %555
  %558 = load ptr, ptr %549, align 8
  %.not5.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %557, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %559, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %558, %557 ]
  %559 = load ptr, ptr %.06.i.i.i.i, align 8
  %560 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %561 = load ptr, ptr %560, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i206
  %563 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %562, %.lr.ph.i.i.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i207 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i207, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i206, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %557
  %568 = load ptr, ptr %38, align 8
  %569 = load i64, ptr %547, align 8
  %570 = shl i64 %569, 3
  call void @llvm.memset.p0.i64(ptr align 8 %568, i8 0, i64 %570, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  %571 = load ptr, ptr %38, align 8
  %572 = icmp eq ptr %571, %554
  br i1 %572, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %573

573:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %574 = load i64, ptr %547, align 8
  %575 = shl i64 %574, 3
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %573
  %576 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %577

577:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %578 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %576 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %582) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %577
  %583 = load ptr, ptr %304, align 8
  %.not5.i.i.i.i208 = icmp eq ptr %583, null
  br i1 %.not5.i.i.i.i208, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i214, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i212
  %.06.i.i.i.i210 = phi ptr [ %584, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i212 ], [ %583, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %584 = load ptr, ptr %.06.i.i.i.i210, align 8
  %585 = getelementptr inbounds i8, ptr %.06.i.i.i.i210, i64 16
  %586 = load ptr, ptr %585, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i211, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i212, label %587

587:                                              ; preds = %.lr.ph.i.i.i.i209
  %588 = getelementptr inbounds i8, ptr %.06.i.i.i.i210, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i212

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i212: ; preds = %587, %.lr.ph.i.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i210, i64 noundef 40) #21
  %.not.i.i.i.i213 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i213, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i214, label %.lr.ph.i.i.i.i209, !llvm.loop !8

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i214: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i212, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %593 = load ptr, ptr %32, align 8
  %594 = load i64, ptr %303, align 8
  %595 = shl i64 %594, 3
  call void @llvm.memset.p0.i64(ptr align 8 %593, i8 0, i64 %595, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %596 = load ptr, ptr %32, align 8
  %597 = icmp eq ptr %596, %302
  br i1 %597, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit215, label %598

598:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i214
  %599 = load i64, ptr %303, align 8
  %600 = shl i64 %599, 3
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit215

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit215: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i214, %598
  %601 = load ptr, ptr %265, align 8
  %.not.i.i.i216 = icmp eq ptr %601, null
  br i1 %.not.i.i.i216, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit215
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load atomic i64, ptr %603 acquire, align 8
  %605 = icmp eq i64 %604, 4294967297
  %606 = trunc i64 %604 to i32
  br i1 %605, label %607, label %612

607:                                              ; preds = %602
  store i32 0, ptr %603, align 8
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 0, ptr %608, align 4
  %609 = load ptr, ptr %601, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %601) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

612:                                              ; preds = %602
  %613 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i217 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i217, label %616, label %614

614:                                              ; preds = %612
  %615 = add nsw i32 %606, -1
  store i32 %615, ptr %603, align 4
  br label %618

616:                                              ; preds = %612
  %617 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %614
  %.0.i.i.i.i = phi i32 [ %606, %614 ], [ %617, %616 ]
  %619 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %619, label %620, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

620:                                              ; preds = %618
  %621 = load ptr, ptr %601, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %601) #18
  %624 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i.i, label %629, label %626

626:                                              ; preds = %620
  %627 = load i32, ptr %624, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %624, align 4
  br label %631

629:                                              ; preds = %620
  %630 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %626
  %.0.i.i.i.i.i.i = phi i32 [ %627, %626 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %632, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %631, %607
  %633 = load ptr, ptr %601, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %601) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit215, %618, %631, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %636 = load ptr, ptr %221, align 8
  %.not.i.i.i218 = icmp eq ptr %636, null
  br i1 %.not.i.i.i218, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224, label %637

637:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load atomic i64, ptr %638 acquire, align 8
  %640 = icmp eq i64 %639, 4294967297
  %641 = trunc i64 %639 to i32
  br i1 %640, label %642, label %647

642:                                              ; preds = %637
  store i32 0, ptr %638, align 8
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store i32 0, ptr %643, align 4
  %644 = load ptr, ptr %636, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223

647:                                              ; preds = %637
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i219 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i219, label %651, label %649

649:                                              ; preds = %647
  %650 = add nsw i32 %641, -1
  store i32 %650, ptr %638, align 4
  br label %653

651:                                              ; preds = %647
  %652 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %649
  %.0.i.i.i.i220 = phi i32 [ %641, %649 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %654, label %655, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224

655:                                              ; preds = %653
  %656 = load ptr, ptr %636, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  %659 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i221 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i.i221, label %664, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %659, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %659, align 4
  br label %666

664:                                              ; preds = %655
  %665 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %661
  %.0.i.i.i.i.i.i222 = phi i32 [ %662, %661 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i222, 1
  br i1 %667, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223: ; preds = %666, %642
  %668 = load ptr, ptr %636, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit, %653, %666, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223
  %671 = load ptr, ptr %177, align 8
  %.not.i.i.i225 = icmp eq ptr %671, null
  br i1 %.not.i.i.i225, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231, label %672

672:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load atomic i64, ptr %673 acquire, align 8
  %675 = icmp eq i64 %674, 4294967297
  %676 = trunc i64 %674 to i32
  br i1 %675, label %677, label %682

677:                                              ; preds = %672
  store i32 0, ptr %673, align 8
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 0, ptr %678, align 4
  %679 = load ptr, ptr %671, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %671) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230

682:                                              ; preds = %672
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i226 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i226, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %676, -1
  store i32 %685, ptr %673, align 4
  br label %688

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %673, i32 -1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %684
  %.0.i.i.i.i227 = phi i32 [ %676, %684 ], [ %687, %686 ]
  %689 = icmp eq i32 %.0.i.i.i.i227, 1
  br i1 %689, label %690, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231

690:                                              ; preds = %688
  %691 = load ptr, ptr %671, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %671) #18
  %694 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i228 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i228, label %699, label %696

696:                                              ; preds = %690
  %697 = load i32, ptr %694, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %694, align 4
  br label %701

699:                                              ; preds = %690
  %700 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %696
  %.0.i.i.i.i.i.i229 = phi i32 [ %697, %696 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i.i229, 1
  br i1 %702, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230: ; preds = %701, %677
  %703 = load ptr, ptr %671, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %671) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit224, %688, %701, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230
  %706 = load ptr, ptr %133, align 8
  %.not.i.i.i232 = icmp eq ptr %706, null
  br i1 %.not.i.i.i232, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238, label %707

707:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load atomic i64, ptr %708 acquire, align 8
  %710 = icmp eq i64 %709, 4294967297
  %711 = trunc i64 %709 to i32
  br i1 %710, label %712, label %717

712:                                              ; preds = %707
  store i32 0, ptr %708, align 8
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 0, ptr %713, align 4
  %714 = load ptr, ptr %706, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %706) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i237

717:                                              ; preds = %707
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i233 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i233, label %721, label %719

719:                                              ; preds = %717
  %720 = add nsw i32 %711, -1
  store i32 %720, ptr %708, align 4
  br label %723

721:                                              ; preds = %717
  %722 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %723

723:                                              ; preds = %721, %719
  %.0.i.i.i.i234 = phi i32 [ %711, %719 ], [ %722, %721 ]
  %724 = icmp eq i32 %.0.i.i.i.i234, 1
  br i1 %724, label %725, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238

725:                                              ; preds = %723
  %726 = load ptr, ptr %706, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %706) #18
  %729 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i235 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i.i235, label %734, label %731

731:                                              ; preds = %725
  %732 = load i32, ptr %729, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %729, align 4
  br label %736

734:                                              ; preds = %725
  %735 = atomicrmw volatile add ptr %729, i32 -1 acq_rel, align 4
  br label %736

736:                                              ; preds = %734, %731
  %.0.i.i.i.i.i.i236 = phi i32 [ %732, %731 ], [ %735, %734 ]
  %737 = icmp eq i32 %.0.i.i.i.i.i.i236, 1
  br i1 %737, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i237, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i237: ; preds = %736, %712
  %738 = load ptr, ptr %706, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %706) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit231, %723, %736, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i237
  %741 = load ptr, ptr %89, align 8
  %.not.i.i.i239 = icmp eq ptr %741, null
  br i1 %.not.i.i.i239, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245, label %742

742:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %752

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 12
  store i32 0, ptr %748, align 4
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %741) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i244

752:                                              ; preds = %742
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i240 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i240, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %746, -1
  store i32 %755, ptr %743, align 4
  br label %758

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %758

758:                                              ; preds = %756, %754
  %.0.i.i.i.i241 = phi i32 [ %746, %754 ], [ %757, %756 ]
  %759 = icmp eq i32 %.0.i.i.i.i241, 1
  br i1 %759, label %760, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245

760:                                              ; preds = %758
  %761 = load ptr, ptr %741, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %741) #18
  %764 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i242 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i.i242, label %769, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %764, align 4
  br label %771

769:                                              ; preds = %760
  %770 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %.0.i.i.i.i.i.i243 = phi i32 [ %767, %766 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i.i243, 1
  br i1 %772, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i244, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i244: ; preds = %771, %747
  %773 = load ptr, ptr %741, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %741) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit238, %758, %771, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i244
  %776 = load ptr, ptr %45, align 8
  %.not.i.i.i246 = icmp eq ptr %776, null
  br i1 %.not.i.i.i246, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit252, label %777

777:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load atomic i64, ptr %778 acquire, align 8
  %780 = icmp eq i64 %779, 4294967297
  %781 = trunc i64 %779 to i32
  br i1 %780, label %782, label %787

782:                                              ; preds = %777
  store i32 0, ptr %778, align 8
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 0, ptr %783, align 4
  %784 = load ptr, ptr %776, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i251

787:                                              ; preds = %777
  %788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i247 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i247, label %791, label %789

789:                                              ; preds = %787
  %790 = add nsw i32 %781, -1
  store i32 %790, ptr %778, align 4
  br label %793

791:                                              ; preds = %787
  %792 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %789
  %.0.i.i.i.i248 = phi i32 [ %781, %789 ], [ %792, %791 ]
  %794 = icmp eq i32 %.0.i.i.i.i248, 1
  br i1 %794, label %795, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit252

795:                                              ; preds = %793
  %796 = load ptr, ptr %776, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  %799 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i249 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i.i.i.i249, label %804, label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %799, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %799, align 4
  br label %806

804:                                              ; preds = %795
  %805 = atomicrmw volatile add ptr %799, i32 -1 acq_rel, align 4
  br label %806

806:                                              ; preds = %804, %801
  %.0.i.i.i.i.i.i250 = phi i32 [ %802, %801 ], [ %805, %804 ]
  %807 = icmp eq i32 %.0.i.i.i.i.i.i250, 1
  br i1 %807, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i251, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit252

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i251: ; preds = %806, %782
  %808 = load ptr, ptr %776, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit252

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit252: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev.exit245, %793, %806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i251
  %811 = xor i1 %556, true
  ret i1 %811

812:                                              ; preds = %.noexc, %0
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body

816:                                              ; preds = %43
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %54, %816
  %.034.lpad-body = phi i1 [ true, %816 ], [ false, %54 ]
  %eh.lpad-body80 = phi { ptr, i32 } [ %817, %816 ], [ %55, %54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %.body

.body.thread:                                     ; preds = %41, %812
  %.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %813, %812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %818

.body:                                            ; preds = %814, %.body79
  %.236 = phi i1 [ %.034.lpad-body, %.body79 ], [ true, %814 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body80, %.body79 ], [ %815, %814 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br i1 %.236, label %818, label %883

818:                                              ; preds = %.body.thread, %.body
  %.pn.pn321 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 136) #21
  br label %883

819:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %882

821:                                              ; preds = %.noexc81, %83
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body83.thread

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

825:                                              ; preds = %87
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %98, %825
  %.037.lpad-body = phi i1 [ true, %825 ], [ false, %98 ]
  %eh.lpad-body87 = phi { ptr, i32 } [ %826, %825 ], [ %99, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  br label %.body83

.body83.thread:                                   ; preds = %85, %821
  %.pn54.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %827

.body83:                                          ; preds = %823, %.body86
  %.239 = phi i1 [ %.037.lpad-body, %.body86 ], [ true, %823 ]
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body87, %.body86 ], [ %824, %823 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br i1 %.239, label %827, label %882

827:                                              ; preds = %.body83.thread, %.body83
  %.pn54.pn324 = phi { ptr, i32 } [ %.pn54.pn.ph, %.body83.thread ], [ %.pn54, %.body83 ]
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 136) #21
  br label %882

828:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %881

830:                                              ; preds = %.noexc91, %127
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.thread

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

834:                                              ; preds = %131
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %142, %834
  %.040.lpad-body = phi i1 [ true, %834 ], [ false, %142 ]
  %eh.lpad-body97 = phi { ptr, i32 } [ %835, %834 ], [ %143, %142 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %.body93

.body93.thread:                                   ; preds = %129, %830
  %.pn57.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %836

.body93:                                          ; preds = %832, %.body96
  %.242 = phi i1 [ %.040.lpad-body, %.body96 ], [ true, %832 ]
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %833, %832 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br i1 %.242, label %836, label %881

836:                                              ; preds = %.body93.thread, %.body93
  %.pn57.pn327 = phi { ptr, i32 } [ %.pn57.pn.ph, %.body93.thread ], [ %.pn57, %.body93 ]
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 136) #21
  br label %881

837:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %880

839:                                              ; preds = %.noexc101, %171
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.thread

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

843:                                              ; preds = %175
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %186, %843
  %.043.lpad-body = phi i1 [ true, %843 ], [ false, %186 ]
  %eh.lpad-body107 = phi { ptr, i32 } [ %844, %843 ], [ %187, %186 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %.body103

.body103.thread:                                  ; preds = %173, %839
  %.pn60.pn.ph = phi { ptr, i32 } [ %174, %173 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %845

.body103:                                         ; preds = %841, %.body106
  %.245 = phi i1 [ %.043.lpad-body, %.body106 ], [ true, %841 ]
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %842, %841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br i1 %.245, label %845, label %880

845:                                              ; preds = %.body103.thread, %.body103
  %.pn60.pn330 = phi { ptr, i32 } [ %.pn60.pn.ph, %.body103.thread ], [ %.pn60, %.body103 ]
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 136) #21
  br label %880

846:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %879

848:                                              ; preds = %.noexc111, %215
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body113.thread

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

852:                                              ; preds = %219
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %230, %852
  %.046.lpad-body = phi i1 [ true, %852 ], [ false, %230 ]
  %eh.lpad-body117 = phi { ptr, i32 } [ %853, %852 ], [ %231, %230 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %.body113

.body113.thread:                                  ; preds = %217, %848
  %.pn63.pn.ph = phi { ptr, i32 } [ %218, %217 ], [ %849, %848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %854

.body113:                                         ; preds = %850, %.body116
  %.248 = phi i1 [ %.046.lpad-body, %.body116 ], [ true, %850 ]
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body117, %.body116 ], [ %851, %850 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br i1 %.248, label %854, label %879

854:                                              ; preds = %.body113.thread, %.body113
  %.pn63.pn333 = phi { ptr, i32 } [ %.pn63.pn.ph, %.body113.thread ], [ %.pn63, %.body113 ]
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 136) #21
  br label %879

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit120
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %878

857:                                              ; preds = %.noexc121, %259
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.thread

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

861:                                              ; preds = %263
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %274, %861
  %.049.lpad-body = phi i1 [ true, %861 ], [ false, %274 ]
  %eh.lpad-body127 = phi { ptr, i32 } [ %862, %861 ], [ %275, %274 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %.body123

.body123.thread:                                  ; preds = %261, %857
  %.pn66.pn.ph = phi { ptr, i32 } [ %262, %261 ], [ %858, %857 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %863

.body123:                                         ; preds = %859, %.body126
  %.251 = phi i1 [ %.049.lpad-body, %.body126 ], [ true, %859 ]
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body127, %.body126 ], [ %860, %859 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br i1 %.251, label %863, label %878

863:                                              ; preds = %.body123.thread, %.body123
  %.pn66.pn336 = phi { ptr, i32 } [ %.pn66.pn.ph, %.body123.thread ], [ %.pn66, %.body123 ]
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 136) #21
  br label %878

864:                                              ; preds = %477, %426, %375, %325, %.loopexit, %.loopexit.i.i196, %.loopexit344, %.loopexit.i.i182, %.loopexit.i.i168, %.loopexit.i.i154, %.loopexit.i.i140, %.loopexit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E.exit204
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

866:                                              ; preds = %546
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %555
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  br label %870

870:                                              ; preds = %868, %866
  %.pn69 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  %871 = load ptr, ptr %37, align 8
  %.not.i.i.i253 = icmp eq ptr %871, null
  br i1 %.not.i.i.i253, label %.body132, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %871 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %877) #21
  br label %.body132

.body132:                                         ; preds = %872, %870, %316, %417, %517, %544, %864, %468, %366
  %.pn69.pn = phi { ptr, i32 } [ %317, %316 ], [ %367, %366 ], [ %418, %417 ], [ %469, %468 ], [ %518, %517 ], [ %865, %864 ], [ %545, %544 ], [ %.pn69, %870 ], [ %.pn69, %872 ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %878

878:                                              ; preds = %.body123, %863, %.body132, %855
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body132 ], [ %.pn66.pn336, %863 ], [ %.pn66, %.body123 ], [ %856, %855 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %879

879:                                              ; preds = %.body113, %854, %878, %846
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %878 ], [ %.pn63.pn333, %854 ], [ %.pn63, %.body113 ], [ %847, %846 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %880

880:                                              ; preds = %.body103, %845, %879, %837
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %879 ], [ %.pn60.pn330, %845 ], [ %.pn60, %.body103 ], [ %838, %837 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %881

881:                                              ; preds = %.body93, %836, %880, %828
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %880 ], [ %.pn57.pn327, %836 ], [ %.pn57, %.body93 ], [ %829, %828 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %882

882:                                              ; preds = %.body83, %827, %881, %819
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %881 ], [ %.pn54.pn324, %827 ], [ %.pn54, %.body83 ], [ %820, %819 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %883

883:                                              ; preds = %.body, %818, %882
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %882 ], [ %.pn.pn321, %818 ], [ %.pn, %.body ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  %21 = getelementptr inbounds i8, ptr %19, i64 8
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
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds ptr, ptr %26, i64 %32
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
  %36 = getelementptr inbounds i8, ptr %.02737, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32: ; preds = %35
  store ptr %38, ptr %.02636, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %34, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
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
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %.06.i, i64 32
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %13
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  %26 = phi ptr [ null, %.noexc9.thread ], [ %19, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %13
  store ptr %27, ptr %25, align 8
  ret ptr %3

28:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #21
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
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
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
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
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
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
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  %21 = getelementptr inbounds i8, ptr %17, i64 %6
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
