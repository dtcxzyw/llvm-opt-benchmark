; ModuleID = 'bench/faiss/original/IndexBinaryHash.cpp.ll'
source_filename = "bench/faiss/original/IndexBinaryHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexBinaryHashStats" = type { i64, i64, i64, i64 }
%"struct.std::_Hashtable<long, std::pair<const long, faiss::IndexBinaryHash::InvertedList>, std::allocator<std::pair<const long, faiss::IndexBinaryHash::InvertedList>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<long>>, std::allocator<std::pair<const long, std::vector<long>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_map.38" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode.61" = type { ptr }
%"struct.faiss::HammingComputerDefault" = type { ptr, i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.faiss::IndexBinaryHash" = type { %"struct.faiss::IndexBinary", %"class.std::unordered_map", i32, i32 }
%"struct.faiss::IndexBinary" = type { ptr, i32, i32, i64, i8, i8, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.faiss::RangeSearchPartialResult" = type { %"struct.faiss::BufferList", ptr, %"class.std::vector.27" }
%"struct.faiss::BufferList" = type { i64, %"class.std::vector.22", i64 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.85" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.67" }
%"class.std::_Hashtable.67" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZN5faiss15IndexBinaryHashD2Ev = comdat any

$_ZN5faiss15IndexBinaryHashD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

@_ZTVN5faiss15IndexBinaryHashE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexBinaryHashE, ptr @_ZN5faiss15IndexBinaryHashD2Ev, ptr @_ZN5faiss15IndexBinaryHashD0Ev, ptr @_ZN5faiss11IndexBinary5trainElPKh, ptr @_ZN5faiss15IndexBinaryHash3addElPKh, ptr @_ZN5faiss15IndexBinaryHash12add_with_idsElPKhPKl, ptr @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss15IndexBinaryHash5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexBinaryHashE = constant [26 x i8] c"N5faiss15IndexBinaryHashE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss15IndexBinaryHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexBinaryHashE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@_ZTVN5faiss20IndexBinaryMultiHashE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexBinaryMultiHashE, ptr @_ZN5faiss20IndexBinaryMultiHashD1Ev, ptr @_ZN5faiss20IndexBinaryMultiHashD0Ev, ptr @_ZN5faiss11IndexBinary5trainElPKh, ptr @_ZN5faiss20IndexBinaryMultiHash3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss20IndexBinaryMultiHash5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss20IndexBinaryMultiHashE = constant [31 x i8] c"N5faiss20IndexBinaryMultiHashE\00", align 1
@_ZTIN5faiss20IndexBinaryMultiHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexBinaryMultiHashE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [132 x i8] c"virtual void faiss::IndexBinaryHash::range_search(idx_t, const uint8_t *, int, RangeSearchResult *, const SearchParameters *) const\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexBinaryHash.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZN5faiss21indexBinaryHash_statsE = local_unnamed_addr global %"struct.faiss::IndexBinaryHashStats" zeroinitializer, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [127 x i8] c"virtual void faiss::IndexBinaryHash::search(idx_t, const uint8_t *, idx_t, int32_t *, idx_t *, const SearchParameters *) const\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%ld: [\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"nhash * b <= d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexBinaryMultiHashC2Eiii = private unnamed_addr constant [65 x i8] c"faiss::IndexBinaryMultiHash::IndexBinaryMultiHash(int, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [137 x i8] c"virtual void faiss::IndexBinaryMultiHash::range_search(idx_t, const uint8_t *, int, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [132 x i8] c"virtual void faiss::IndexBinaryMultiHash::search(idx_t, const uint8_t *, idx_t, int32_t *, idx_t *, const SearchParameters *) const\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN5faiss15IndexBinaryHashC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss15IndexBinaryHashC2Eii
@_ZN5faiss15IndexBinaryHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHashC2Ev
@_ZN5faiss20IndexBinaryMultiHashC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss20IndexBinaryMultiHashC2Eiii
@_ZN5faiss20IndexBinaryMultiHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexBinaryMultiHashC2Ev
@_ZN5faiss20IndexBinaryMultiHashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexBinaryMultiHashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %9, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHashD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN5faiss15IndexBinaryHashD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZN5faiss15IndexBinaryHashD2Ev.exit

_ZN5faiss15IndexBinaryHashD2Ev.exit:              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %19
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN5faiss11IndexBinary5trainElPKh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash3addElPKh(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<long, std::pair<const long, faiss::IndexBinaryHash::InvertedList>, std::allocator<std::pair<const long, faiss::IndexBinaryHash::InvertedList>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit
  %.017 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit ]
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i64, ptr %3, i64 %.017
  %19 = load i64, ptr %18, align 8
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8
  %22 = add nsw i64 %21, %.017
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %19, %17 ], [ %22, %20 ]
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.017, %26
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %31 = load i64, ptr %14, align 8
  %32 = urem i64 %30, %31
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %30, %39
  br i1 %40, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %30, %46
  br i1 %42, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %36, %41
  %.018.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %46, %31
  %.not17.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not17.i.i.i.i, label %41, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %44, %.lr.ph.i.i.i.i, %23
  store ptr %13, ptr %5, align 8
  %48 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %30, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store ptr %48, ptr %15, align 8
  %51 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %32, i64 noundef %30, ptr noundef nonnull %48, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit_crit_edge unwind label %52

.loopexit.i.i._ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre = load i32, ptr %12, align 4
  %.pre19 = sext i32 %.pre to i64
  br label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  resume { ptr, i32 } %53

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit: ; preds = %41, %.loopexit.i.i._ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit_crit_edge, %36
  %.pre-phi = phi i64 [ %.pre19, %.loopexit.i.i._ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit_crit_edge ], [ %26, %36 ], [ %26, %41 ]
  %.0.i.pn.i.i = phi ptr [ %51, %.loopexit.i.i._ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit_crit_edge ], [ %37, %36 ], [ %43, %41 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24, i64 noundef %.pre-phi, ptr noundef nonnull %28)
  %54 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %54, %1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, %4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %1
  store i64 %57, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @4)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %29 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 240)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %70 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %69

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #12
  br label %69

35:                                               ; preds = %7
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %46 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 241)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %70 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #12
  br label %69

52:                                               ; preds = %35
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %53 = icmp sgt i64 %1, 100
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16)
  %.pre = load i64, ptr %8, align 8
  br label %56

55:                                               ; preds = %52
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %19)
  store i32 %19, ptr %18, align 4
  call void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #12
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %19)
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i64 [ %1, %55 ], [ %.pre, %54 ]
  %58 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  ret void

69:                                               ; preds = %48, %50, %31, %33
  %.sink = phi ptr [ %13, %33 ], [ %13, %31 ], [ %14, %50 ], [ %14, %48 ]
  %.pn9.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn9.pn

70:                                               ; preds = %47, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readnone %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @4)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 209)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %50 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %6
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %34 = icmp sgt i64 %1, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 8, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  %.pre = load i64, ptr %7, align 8
  br label %37

36:                                               ; preds = %33
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #12
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %16)
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i64 [ %1, %36 ], [ %.pre, %35 ]
  %39 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  ret void

50:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHash5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %8, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryMultiHashD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss20IndexBinaryMultiHashD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHash3addElPKh(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<long>>, std::allocator<std::pair<const long, std::vector<long>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(76) %6, i64 noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %notmask = shl nsw i64 -1, %12
  %13 = xor i64 %notmask, -1
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %16, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph43.split, label %._crit_edge44

.lr.ph43.split:                                   ; preds = %.lr.ph43, %._crit_edge
  %22 = phi i32 [ %175, %._crit_edge ], [ %20, %.lr.ph43 ]
  %.041 = phi i64 [ %176, %._crit_edge ], [ 0, %.lr.ph43 ]
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %.041, %24
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43.split, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph43.split ]
  %.02039 = phi i32 [ %171, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph43.split ]
  %28 = ashr i32 %.02039, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i32 %.02039, 7
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, %13
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.std::unordered_map.38", ptr %36, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %35, %39
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %35, %47
  br i1 %48, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq i64 %35, %54
  br i1 %50, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %44, %49
  %.018.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %39
  %.not17.i.i.i.i = icmp eq i64 %55, %40
  br i1 %.not17.i.i.i.i, label %49, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %52, %.lr.ph.i.i.i.i, %.lr.ph
  store ptr %37, ptr %4, align 8
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %35, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %56, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %37, i64 32
  %60 = getelementptr inbounds i8, ptr %37, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %38, align 8
  %63 = getelementptr inbounds i8, ptr %37, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %62, i64 noundef %64, i64 noundef 1)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %.loopexit.i.i
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %37, align 8
  br label %111

68:                                               ; preds = %.noexc
  %69 = extractvalue { i8, i64 } %65, 1
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr null, ptr %72, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

73:                                               ; preds = %68
  %74 = icmp ugt i64 %69, 1152921504606846975
  br i1 %74, label %75, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

75:                                               ; preds = %73
  %76 = icmp ugt i64 %69, 2305843009213693951
  br i1 %76, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %73
  %77 = shl nuw nsw i64 %69, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc27, %71
  %.0.i.i24 = phi ptr [ %72, %71 ], [ %78, %.noexc27 ]
  %79 = getelementptr inbounds i8, ptr %37, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr null, ptr %79, align 8
  %.not29.i = icmp eq ptr %80, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %95
  %.031.i = phi ptr [ %81, %95 ], [ %80, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %95 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %81 = load ptr, ptr %.031.i, align 8
  %82 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %83, %69
  %85 = getelementptr inbounds ptr, ptr %.0.i.i24, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not27.i = icmp eq ptr %86, null
  br i1 %.not27.i, label %87, label %92

87:                                               ; preds = %.lr.ph.i
  %88 = load ptr, ptr %79, align 8
  store ptr %88, ptr %.031.i, align 8
  store ptr %.031.i, ptr %79, align 8
  store ptr %79, ptr %85, align 8
  %89 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %89, null
  br i1 %.not28.i, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds ptr, ptr %.0.i.i24, i64 %.02530.i
  br label %.sink.split.i

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %86, align 8
  store ptr %93, ptr %.031.i, align 8
  %94 = load ptr, ptr %85, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %92, %90
  %.sink.i = phi ptr [ %91, %90 ], [ %94, %92 ]
  %.1.ph.i = phi i64 [ %84, %90 ], [ %.02530.i, %92 ]
  store ptr %.031.i, ptr %.sink.i, align 8
  br label %95

95:                                               ; preds = %.sink.split.i, %87
  %.1.i = phi i64 [ %84, %87 ], [ %.1.ph.i, %.sink.split.i ]
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %95, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds i8, ptr %37, i64 48
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %99

99:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %100

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = getelementptr inbounds i8, ptr %37, i64 40
  %102 = extractvalue { ptr, i32 } %lpad.phi, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #12
  store i64 %61, ptr %101, align 8
  invoke void @__cxa_rethrow() #24
          to label %109 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #25
  unreachable

109:                                              ; preds = %100
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %99, %._crit_edge.i
  store i64 %69, ptr %38, align 8
  store ptr %.0.i.i24, ptr %37, align 8
  %110 = urem i64 %35, %69
  br label %111

111:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %112 = phi ptr [ %.0.i.i24, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %110, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %40, %.noexc._crit_edge ]
  %113 = getelementptr inbounds ptr, ptr %112, i64 %.0.i
  %114 = load ptr, ptr %113, align 8
  %.not.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i23, label %120, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %56, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %.0.i
  %119 = load ptr, ptr %118, align 8
  store ptr %56, ptr %119, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %37, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %56, align 8
  store ptr %56, ptr %121, align 8
  %123 = load ptr, ptr %56, align 8
  %.not11.i.i = icmp eq ptr %123, null
  br i1 %.not11.i.i, label %131, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %37, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load i64, ptr %38, align 8
  %128 = load i64, ptr %126, align 8
  %129 = urem i64 %128, %127
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  store ptr %56, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %120
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %.0.i
  store ptr %121, ptr %133, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit: ; preds = %115, %131
  %134 = load i64, ptr %63, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %63, align 8
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit

136:                                              ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %105, %104 ]
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %eh.lpad-body

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit: ; preds = %49, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, %44
  %.0.i.pn.i.i = phi ptr [ %45, %44 ], [ %56, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit ], [ %51, %49 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %138 = load i64, ptr %19, align 8
  %139 = add nsw i64 %138, %.041
  %140 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %147, label %144

144:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit
  store i64 %139, ptr %141, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %146, ptr %140, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

147:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit
  %148 = load ptr, ptr %.0.i.i, align 8
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

153:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i22 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, label %159

159:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %160 = shl nuw nsw i64 %158, 3
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %159, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %162 = phi ptr [ %161, %159 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ]
  %163 = getelementptr inbounds i64, ptr %162, i64 %154
  store i64 %139, ptr %163, align 8
  %164 = icmp sgt i64 %151, 0
  br i1 %164, label %165, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

165:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %165, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %162, i64 %151
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %.not.i17.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %148) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %162, ptr %.0.i.i, align 8
  store ptr %167, ptr %140, align 8
  %169 = getelementptr inbounds i64, ptr %162, i64 %158
  store ptr %169, ptr %142, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, %.02039
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %16, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %.lr.ph43.split
  %175 = phi i32 [ %22, %.lr.ph43.split ], [ %172, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %176 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %176, %1
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43.split, !llvm.loop !12

._crit_edge44:                                    ; preds = %._crit_edge, %.lr.ph43, %3
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %1
  store i64 %179, ptr %177, align 8
  ret void
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @4)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %29 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 448)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %70 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %69

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #12
  br label %69

35:                                               ; preds = %7
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %46 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 449)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %70 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #12
  br label %69

52:                                               ; preds = %35
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %53 = icmp sgt i64 %1, 100
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16)
  %.pre = load i64, ptr %8, align 8
  br label %56

55:                                               ; preds = %52
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %19)
  store i32 %19, ptr %18, align 4
  call void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #12
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %19)
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i64 [ %1, %55 ], [ %.pre, %54 ]
  %58 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  ret void

69:                                               ; preds = %48, %50, %31, %33
  %.sink = phi ptr [ %13, %33 ], [ %13, %31 ], [ %14, %50 ], [ %14, %48 ]
  %.pn9.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn9.pn

70:                                               ; preds = %47, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readnone %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @4)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 417)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %50 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %6
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %34 = icmp sgt i64 %1, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 8, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  %.pre = load i64, ptr %7, align 8
  br label %37

36:                                               ; preds = %33
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #12
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %16)
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i64 [ %1, %36 ], [ %.pre, %35 ]
  %39 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  ret void

50:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHash5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.61", align 8
  %3 = alloca %"class.std::unordered_map.38", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %11, %13
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %.sroa.03.07 = phi ptr [ %11, %.lr.ph ], [ %39, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr null, ptr %18, align 8
  store ptr %3, ptr %2, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = load ptr, ptr %15, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %25, %19 ]
  %26 = load ptr, ptr %.06.i.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %19
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %14, align 8
  %32 = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %14, align 8
  %35 = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %18, %36
  br i1 %37, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  %39 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 56
  %.not = icmp eq ptr %39, %13
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  store i64 %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i64, ptr %27, i64 %19
  store i64 %1, ptr %28, align 8
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %0, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i64, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %9, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %2
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %43, ptr noundef %3, ptr noundef %38)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre77 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre77, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i65 = icmp eq ptr %39, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %37, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHashC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i32 noundef 1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %13, align 1
  ret void
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHashC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #12
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__detail::_AllocNode", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::__detail::_AllocNode", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::__detail::_AllocNode", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"struct.std::__detail::_AllocNode", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::__detail::_AllocNode", align 8
  %33 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %34 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %35 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %36 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %37 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %38 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %39 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %40 = alloca %"struct.std::__detail::_AllocNode", align 8
  %41 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.faiss::RangeSearchPartialResult", align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca [3 x ptr], align 8
  store i64 0, ptr %42, align 8
  store i64 0, ptr %43, align 8
  store i64 0, ptr %44, align 8
  %51 = load ptr, ptr %2, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %51)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %10
  %53 = load i64, ptr %3, align 8
  %54 = icmp sgt i64 %53, 0
  %.pre81 = load i32, ptr %0, align 4
  br i1 %54, label %55, label %952

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  store i64 0, ptr %46, align 8
  store i64 %56, ptr %47, align 8
  store i64 1, ptr %48, align 8
  store i32 0, ptr %49, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre81, i32 34, ptr nonnull %49, ptr nonnull %46, ptr nonnull %47, ptr nonnull %48, i64 1, i64 1)
  %57 = load i64, ptr %47, align 8
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %56)
  store i64 %58, ptr %47, align 8
  %59 = load i64, ptr %46, align 8
  %.not51 = icmp sgt i64 %59, %58
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds i8, ptr %6, i64 12
  %61 = getelementptr inbounds i8, ptr %41, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %41, i64 32
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  %65 = getelementptr inbounds i8, ptr %41, i64 40
  %66 = getelementptr inbounds i8, ptr %6, i64 40
  %67 = getelementptr inbounds i8, ptr %41, i64 48
  %68 = getelementptr inbounds i8, ptr %41, i64 56
  %69 = getelementptr inbounds i8, ptr %6, i64 56
  %70 = getelementptr inbounds i8, ptr %41, i64 64
  %71 = getelementptr inbounds i8, ptr %6, i64 64
  %72 = getelementptr inbounds i8, ptr %41, i64 80
  %73 = getelementptr inbounds i8, ptr %41, i64 88
  %74 = getelementptr inbounds i8, ptr %6, i64 88
  %75 = getelementptr inbounds i8, ptr %38, i64 8
  %76 = getelementptr inbounds i8, ptr %38, i64 32
  %77 = getelementptr inbounds i8, ptr %38, i64 40
  %78 = getelementptr inbounds i8, ptr %38, i64 48
  %79 = getelementptr inbounds i8, ptr %38, i64 56
  %80 = getelementptr inbounds i8, ptr %38, i64 64
  %81 = getelementptr inbounds i8, ptr %38, i64 80
  %82 = getelementptr inbounds i8, ptr %38, i64 88
  %83 = getelementptr inbounds i8, ptr %38, i64 12
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  %85 = getelementptr inbounds i8, ptr %37, i64 32
  %86 = getelementptr inbounds i8, ptr %37, i64 40
  %87 = getelementptr inbounds i8, ptr %37, i64 48
  %88 = getelementptr inbounds i8, ptr %37, i64 56
  %89 = getelementptr inbounds i8, ptr %37, i64 64
  %90 = getelementptr inbounds i8, ptr %37, i64 80
  %91 = getelementptr inbounds i8, ptr %37, i64 88
  %92 = getelementptr inbounds i8, ptr %37, i64 12
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = getelementptr inbounds i8, ptr %36, i64 32
  %95 = getelementptr inbounds i8, ptr %36, i64 40
  %96 = getelementptr inbounds i8, ptr %36, i64 48
  %97 = getelementptr inbounds i8, ptr %36, i64 56
  %98 = getelementptr inbounds i8, ptr %36, i64 64
  %99 = getelementptr inbounds i8, ptr %36, i64 80
  %100 = getelementptr inbounds i8, ptr %36, i64 88
  %101 = getelementptr inbounds i8, ptr %36, i64 12
  %102 = getelementptr inbounds i8, ptr %35, i64 8
  %103 = getelementptr inbounds i8, ptr %35, i64 32
  %104 = getelementptr inbounds i8, ptr %35, i64 40
  %105 = getelementptr inbounds i8, ptr %35, i64 48
  %106 = getelementptr inbounds i8, ptr %35, i64 56
  %107 = getelementptr inbounds i8, ptr %35, i64 64
  %108 = getelementptr inbounds i8, ptr %35, i64 80
  %109 = getelementptr inbounds i8, ptr %35, i64 88
  %110 = getelementptr inbounds i8, ptr %35, i64 12
  %111 = getelementptr inbounds i8, ptr %34, i64 8
  %112 = getelementptr inbounds i8, ptr %34, i64 32
  %113 = getelementptr inbounds i8, ptr %34, i64 40
  %114 = getelementptr inbounds i8, ptr %34, i64 48
  %115 = getelementptr inbounds i8, ptr %34, i64 56
  %116 = getelementptr inbounds i8, ptr %34, i64 64
  %117 = getelementptr inbounds i8, ptr %34, i64 80
  %118 = getelementptr inbounds i8, ptr %34, i64 88
  %119 = getelementptr inbounds i8, ptr %34, i64 12
  %120 = getelementptr inbounds i8, ptr %33, i64 8
  %121 = getelementptr inbounds i8, ptr %33, i64 32
  %122 = getelementptr inbounds i8, ptr %33, i64 40
  %123 = getelementptr inbounds i8, ptr %33, i64 48
  %124 = getelementptr inbounds i8, ptr %33, i64 56
  %125 = getelementptr inbounds i8, ptr %33, i64 64
  %126 = getelementptr inbounds i8, ptr %33, i64 80
  %127 = getelementptr inbounds i8, ptr %33, i64 88
  %128 = getelementptr inbounds i8, ptr %33, i64 12
  %129 = getelementptr inbounds i8, ptr %39, i64 8
  %130 = getelementptr inbounds i8, ptr %39, i64 32
  %131 = getelementptr inbounds i8, ptr %39, i64 40
  %132 = getelementptr inbounds i8, ptr %39, i64 48
  %133 = getelementptr inbounds i8, ptr %39, i64 56
  %134 = getelementptr inbounds i8, ptr %39, i64 64
  %135 = getelementptr inbounds i8, ptr %39, i64 80
  %136 = getelementptr inbounds i8, ptr %39, i64 88
  %137 = getelementptr inbounds i8, ptr %39, i64 12
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = getelementptr inbounds i8, ptr %11, i64 12
  br label %140

140:                                              ; preds = %.lr.ph, %949
  %.052 = phi i64 [ %59, %.lr.ph ], [ %950, %949 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %45, i64 noundef %.052)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %60, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %.052, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr null, ptr %63, align 8
  %149 = load i64, ptr %66, align 8
  store i64 %149, ptr %65, align 8
  store ptr null, ptr %67, align 8
  %150 = load i64, ptr %69, align 8
  store i64 %150, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  store ptr null, ptr %72, align 8
  store ptr %63, ptr %40, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i unwind label %151

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  br label %.body

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i:        ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %153 = load i64, ptr %74, align 8
  store i64 %153, ptr %73, align 8
  %154 = load i64, ptr %43, align 8
  %155 = load i64, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  switch i32 %145, label %826 [
    i32 4, label %156
    i32 8, label %264
    i32 16, label %372
    i32 20, label %484
    i32 32, label %604
    i32 64, label %715
  ]

156:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr null, ptr %121, align 8
  %157 = load i64, ptr %65, align 8
  store i64 %157, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %158 = load i64, ptr %68, align 8
  store i64 %158, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %126, align 8
  store ptr %121, ptr %32, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i:      ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %161 = load i64, ptr %73, align 8
  store i64 %161, ptr %127, align 8
  %.val.i.i = load i64, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %154, ptr %30, align 8
  store i64 %155, ptr %31, align 8
  %162 = load i32, ptr %128, align 4
  %163 = sext i32 %162 to i64
  %164 = trunc i64 %161 to i32
  %165 = and i64 %161, 4294967295
  %notmask.i.i.i.i = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i.i.i, -1
  %167 = and i64 %.val.i.i, %166
  %168 = trunc i64 %.val.i.i to i32
  %169 = lshr i64 %161, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer: ; preds = %223, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i
  %.sroa.2.0.i.i.i.i.ph = phi i32 [ %224, %223 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.10.0.i.i.i.i.ph = phi i64 [ %229, %223 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.7.0.i.i.i.i.ph = phi i64 [ %226, %223 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %244
  %.sroa.10.0.i.i.i.i = phi i64 [ %247, %244 ], [ %.sroa.10.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
  %172 = xor i64 %.sroa.10.0.i.i.i.i, %167
  %173 = load i64, ptr %124, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %178

.preheader.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, %174
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %174 ], [ %123, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %174

174:                                              ; preds = %.preheader.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %172, %176
  br i1 %177, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

178:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i
  %179 = load i64, ptr %122, align 8
  %180 = urem i64 %172, %179
  %181 = load ptr, ptr %121, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %172, %187
  br i1 %188, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

189:                                              ; preds = %192
  %190 = icmp eq i64 %172, %194
  br i1 %190, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %184, %189
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i.i.i.i.i, label %189, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %189, %174, %184
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %185, %184 ], [ %.sroa.06.0.i.i.i.i.i.i, %174 ], [ %191, %189 ]
  %196 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %197 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %206 = load ptr, ptr %205, align 8
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi ptr [ %216, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ %206, %.lr.ph.preheader.i.i.i.i ]
  %.02846.i.i.i.i = phi i64 [ %217, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %207 = load i32, ptr %.047.i.i.i.i, align 4
  %208 = xor i32 %207, %168
  %209 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %208)
  %210 = uitofp nneg i32 %209 to float
  %211 = fcmp ogt float %171, %210
  br i1 %211, label %212, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

212:                                              ; preds = %.lr.ph.i.i.i.i
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 %.02846.i.i.i.i
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %210, i64 noundef %215)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %262

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 %163
  %217 = add nuw i64 %.02846.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %217, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %30, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i ], [ %31, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ]
  %218 = load i64, ptr %.sink.i.i.i.i, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %.sink.i.i.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %192, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, %178
  %220 = icmp eq i64 %.sroa.10.0.i.i.i.i, %.sroa.7.0.i.i.i.i.ph
  br i1 %220, label %221, label %230

221:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %222 = icmp eq i32 %.sroa.2.0.i.i.i.i.ph, %170
  br i1 %222, label %248, label %223

223:                                              ; preds = %221
  %224 = add nuw nsw i32 %.sroa.2.0.i.i.i.i.ph, 1
  %225 = zext nneg i32 %224 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %225
  %226 = xor i64 %notmask.i.i.i.i.i, -1
  %227 = sub nsw i32 %164, %224
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %226, %228
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !18

230:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %231 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nuw nsw i64 %231, 4294967295
  br label %244

234:                                              ; preds = %230
  %235 = xor i64 %.sroa.10.0.i.i.i.i, -1
  %236 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %235, i1 true)
  %237 = shl nsw i64 -1, %236
  %238 = and i64 %237, %.sroa.10.0.i.i.i.i
  %239 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %238, i1 true)
  %240 = shl nuw i64 4, %236
  %241 = add i64 %240, -1
  %242 = xor i64 %236, -1
  %243 = add nsw i64 %239, %242
  br label %244

244:                                              ; preds = %234, %232
  %.sink.i.i.i.i.i = phi i64 [ %243, %234 ], [ %233, %232 ]
  %.sink11.i.i.i.i.i = phi i64 [ %241, %234 ], [ 3, %232 ]
  %.sink10.i.i.i.i.i = phi i64 [ %238, %234 ], [ %.sroa.10.0.i.i.i.i, %232 ]
  %245 = and i64 %.sink.i.i.i.i.i, 4294967295
  %246 = shl i64 %.sink11.i.i.i.i.i, %245
  %247 = xor i64 %246, %.sink10.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !18

248:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8
  %249 = load ptr, ptr %123, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %248, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %250, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i ], [ %249, %248 ]
  %250 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %251 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %252 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i.i.i
  %255 = load ptr, ptr %251, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %256, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, %248
  %257 = load ptr, ptr %121, align 8
  %258 = load i64, ptr %122, align 8
  %259 = shl i64 %258, 3
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %259, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %260 = load ptr, ptr %121, align 8
  %261 = icmp eq ptr %126, %260
  br i1 %261, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

262:                                              ; preds = %212
  %263 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  br label %.body.i

264:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr null, ptr %112, align 8
  %265 = load i64, ptr %65, align 8
  store i64 %265, ptr %113, align 8
  store ptr null, ptr %114, align 8
  %266 = load i64, ptr %68, align 8
  store i64 %266, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %117, align 8
  store ptr %112, ptr %29, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i:    ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %269 = load i64, ptr %73, align 8
  store i64 %269, ptr %118, align 8
  %.val71.i.i = load i64, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 %154, ptr %27, align 8
  store i64 %155, ptr %28, align 8
  %270 = load i32, ptr %119, align 4
  %271 = sext i32 %270 to i64
  %272 = trunc i64 %269 to i32
  %273 = and i64 %269, 4294967295
  %notmask.i.i75.i.i = shl nsw i64 -1, %273
  %274 = xor i64 %notmask.i.i75.i.i, -1
  %275 = and i64 %.val71.i.i, %274
  %276 = lshr i64 %269, 32
  %277 = trunc nuw i64 %276 to i32
  %278 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer: ; preds = %331, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i
  %.sroa.2.0.i.i76.i.i.ph = phi i32 [ %332, %331 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  %.sroa.10.0.i.i77.i.i.ph = phi i64 [ %337, %331 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  %.sroa.7.0.i.i78.i.i.ph = phi i64 [ %334, %331 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer, %352
  %.sroa.10.0.i.i77.i.i = phi i64 [ %355, %352 ], [ %.sroa.10.0.i.i77.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer ]
  %279 = xor i64 %.sroa.10.0.i.i77.i.i, %275
  %280 = load i64, ptr %115, align 8
  %.not.not.i.i.i.i79.i.i = icmp eq i64 %280, 0
  br i1 %.not.not.i.i.i.i79.i.i, label %.preheader.i.i104.i.i, label %285

.preheader.i.i104.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i, %281
  %.sroa.06.0.in.i.i.i.i105.i.i = phi ptr [ %.sroa.06.0.i.i.i.i106.i.i, %281 ], [ %114, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i ]
  %.sroa.06.0.i.i.i.i106.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i105.i.i, align 8
  %.not.i.i.i.i107.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i106.i.i, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %281

281:                                              ; preds = %.preheader.i.i104.i.i
  %282 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i106.i.i, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %279, %283
  br i1 %284, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i, label %.preheader.i.i104.i.i, !llvm.loop !16

285:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i
  %286 = load i64, ptr %113, align 8
  %287 = urem i64 %279, %286
  %288 = load ptr, ptr %112, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 %287
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i.i.i80.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i80.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %279, %294
  br i1 %295, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i

296:                                              ; preds = %299
  %297 = icmp eq i64 %279, %301
  br i1 %297, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i81.i.i:                         ; preds = %291, %296
  %.018.i.i.i.i.i.i82.i.i = phi ptr [ %298, %296 ], [ %292, %291 ]
  %298 = load ptr, ptr %.018.i.i.i.i.i.i82.i.i, align 8
  %.not16.i.i.i.i.i.i83.i.i = icmp eq ptr %298, null
  br i1 %.not16.i.i.i.i.i.i83.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i81.i.i
  %300 = getelementptr inbounds i8, ptr %298, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = urem i64 %301, %286
  %.not17.i.i.i.i.i.i84.i.i = icmp eq i64 %302, %287
  br i1 %.not17.i.i.i.i.i.i84.i.i, label %296, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i: ; preds = %296, %281, %291
  %.sroa.06.1.i.i.i.i96.i.i = phi ptr [ %292, %291 ], [ %.sroa.06.0.i.i.i.i106.i.i, %281 ], [ %298, %296 ]
  %303 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i96.i.i, i64 16
  %304 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i96.i.i, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i, label %.lr.ph.preheader.i.i97.i.i

.lr.ph.preheader.i.i97.i.i:                       ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i96.i.i, i64 40
  %313 = load ptr, ptr %312, align 8
  %umax.i.i98.i.i = call i64 @llvm.umax.i64(i64 %311, i64 1)
  br label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i, %.lr.ph.preheader.i.i97.i.i
  %.017.i.i.i.i = phi ptr [ %324, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i ], [ %313, %.lr.ph.preheader.i.i97.i.i ]
  %.02816.i.i.i.i = phi i64 [ %325, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i ], [ 0, %.lr.ph.preheader.i.i97.i.i ]
  %314 = load i64, ptr %.017.i.i.i.i, align 8
  %315 = xor i64 %314, %.val71.i.i
  %316 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %315)
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = uitofp nneg i32 %317 to float
  %319 = fcmp ogt float %278, %318
  br i1 %319, label %320, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i

320:                                              ; preds = %.lr.ph.i.i99.i.i
  %321 = load ptr, ptr %303, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %.02816.i.i.i.i
  %323 = load i64, ptr %322, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %318, i64 noundef %323)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i unwind label %370

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i: ; preds = %320, %.lr.ph.i.i99.i.i
  %324 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 %271
  %325 = add nuw i64 %.02816.i.i.i.i, 1
  %exitcond.not.i.i101.i.i = icmp eq i64 %325, %umax.i.i98.i.i
  br i1 %exitcond.not.i.i101.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i, label %.lr.ph.i.i99.i.i, !llvm.loop !19

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i
  %.sink.i.i103.i.i = phi ptr [ %27, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i ], [ %28, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i ]
  %326 = load i64, ptr %.sink.i.i103.i.i, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %.sink.i.i103.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i: ; preds = %299, %.lr.ph.i.i.i.i.i.i81.i.i, %.preheader.i.i104.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i, %285
  %328 = icmp eq i64 %.sroa.10.0.i.i77.i.i, %.sroa.7.0.i.i78.i.i.ph
  br i1 %328, label %329, label %338

329:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i
  %330 = icmp eq i32 %.sroa.2.0.i.i76.i.i.ph, %277
  br i1 %330, label %356, label %331

331:                                              ; preds = %329
  %332 = add nuw nsw i32 %.sroa.2.0.i.i76.i.i.ph, 1
  %333 = zext nneg i32 %332 to i64
  %notmask.i.i.i94.i.i = shl nsw i64 -1, %333
  %334 = xor i64 %notmask.i.i.i94.i.i, -1
  %335 = sub nsw i32 %272, %332
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %334, %336
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer, !llvm.loop !20

338:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i
  %339 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i77.i.i, i1 true)
  %.not.i.i.i86.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i.i86.i.i, label %342, label %340

340:                                              ; preds = %338
  %341 = add nuw nsw i64 %339, 4294967295
  br label %352

342:                                              ; preds = %338
  %343 = xor i64 %.sroa.10.0.i.i77.i.i, -1
  %344 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %343, i1 true)
  %345 = shl nsw i64 -1, %344
  %346 = and i64 %345, %.sroa.10.0.i.i77.i.i
  %347 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %346, i1 true)
  %348 = shl nuw i64 4, %344
  %349 = add i64 %348, -1
  %350 = xor i64 %344, -1
  %351 = add nsw i64 %347, %350
  br label %352

352:                                              ; preds = %342, %340
  %.sink.i.i.i87.i.i = phi i64 [ %351, %342 ], [ %341, %340 ]
  %.sink11.i.i.i88.i.i = phi i64 [ %349, %342 ], [ 3, %340 ]
  %.sink10.i.i.i89.i.i = phi i64 [ %346, %342 ], [ %.sroa.10.0.i.i77.i.i, %340 ]
  %353 = and i64 %.sink.i.i.i87.i.i, 4294967295
  %354 = shl i64 %.sink11.i.i.i88.i.i, %353
  %355 = xor i64 %354, %.sink10.i.i.i89.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i, !llvm.loop !20

356:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
  %357 = load ptr, ptr %114, align 8
  %.not5.i.i.i.i.i109.i.i = icmp eq ptr %357, null
  br i1 %.not5.i.i.i.i.i109.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, label %.lr.ph.i.i.i.i.i110.i.i

.lr.ph.i.i.i.i.i110.i.i:                          ; preds = %356, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i
  %.06.i.i.i.i.i111.i.i = phi ptr [ %358, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i ], [ %357, %356 ]
  %358 = load ptr, ptr %.06.i.i.i.i.i111.i.i, align 8
  %359 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i111.i.i, i64 16
  %360 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i111.i.i, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i112.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i112.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i.i.i110.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i: ; preds = %362, %.lr.ph.i.i.i.i.i110.i.i
  %363 = load ptr, ptr %359, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i114.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i114.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i: ; preds = %364, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i111.i.i) #22
  %.not.i.i.i.i.i116.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i116.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, label %.lr.ph.i.i.i.i.i110.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i, %356
  %365 = load ptr, ptr %112, align 8
  %366 = load i64, ptr %113, align 8
  %367 = shl i64 %366, 3
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 %367, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %112, align 8
  %369 = icmp eq ptr %117, %368
  br i1 %369, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

370:                                              ; preds = %320
  %371 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #12
  br label %.body.i

372:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr null, ptr %103, align 8
  %373 = load i64, ptr %65, align 8
  store i64 %373, ptr %104, align 8
  store ptr null, ptr %105, align 8
  %374 = load i64, ptr %68, align 8
  store i64 %374, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %108, align 8
  store ptr %103, ptr %26, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i unwind label %375

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i:   ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %377 = load i64, ptr %73, align 8
  store i64 %377, ptr %109, align 8
  %378 = load <2 x i64>, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %154, ptr %24, align 8
  store i64 %155, ptr %25, align 8
  %379 = load i32, ptr %110, align 4
  %380 = sext i32 %379 to i64
  %381 = trunc i64 %377 to i32
  %382 = and i64 %377, 4294967295
  %notmask.i.i120.i.i = shl nsw i64 -1, %382
  %383 = xor i64 %notmask.i.i120.i.i, -1
  %384 = extractelement <2 x i64> %378, i64 0
  %385 = and i64 %384, %383
  %386 = lshr i64 %377, 32
  %387 = trunc nuw i64 %386 to i32
  %388 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer: ; preds = %443, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i
  %.sroa.2.0.i.i121.i.i.ph = phi i32 [ %444, %443 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i ]
  %.sroa.10.0.i.i122.i.i.ph = phi i64 [ %449, %443 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i ]
  %.sroa.7.0.i.i123.i.i.ph = phi i64 [ %446, %443 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer, %464
  %.sroa.10.0.i.i122.i.i = phi i64 [ %467, %464 ], [ %.sroa.10.0.i.i122.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer ]
  %389 = xor i64 %.sroa.10.0.i.i122.i.i, %385
  %390 = load i64, ptr %106, align 8
  %.not.not.i.i.i.i124.i.i = icmp eq i64 %390, 0
  br i1 %.not.not.i.i.i.i124.i.i, label %.preheader.i.i149.i.i, label %395

.preheader.i.i149.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i, %391
  %.sroa.06.0.in.i.i.i.i150.i.i = phi ptr [ %.sroa.06.0.i.i.i.i151.i.i, %391 ], [ %105, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i ]
  %.sroa.06.0.i.i.i.i151.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i150.i.i, align 8
  %.not.i.i.i.i152.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i151.i.i, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, label %391

391:                                              ; preds = %.preheader.i.i149.i.i
  %392 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i151.i.i, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %389, %393
  br i1 %394, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i, label %.preheader.i.i149.i.i, !llvm.loop !16

395:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i
  %396 = load i64, ptr %104, align 8
  %397 = urem i64 %389, %396
  %398 = load ptr, ptr %103, align 8
  %399 = getelementptr inbounds ptr, ptr %398, i64 %397
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i.i125.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i125.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %389, %404
  br i1 %405, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i, label %.lr.ph.i.i.i.i.i.i126.i.i

406:                                              ; preds = %409
  %407 = icmp eq i64 %389, %411
  br i1 %407, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i, label %.lr.ph.i.i.i.i.i.i126.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i126.i.i:                        ; preds = %401, %406
  %.018.i.i.i.i.i.i127.i.i = phi ptr [ %408, %406 ], [ %402, %401 ]
  %408 = load ptr, ptr %.018.i.i.i.i.i.i127.i.i, align 8
  %.not16.i.i.i.i.i.i128.i.i = icmp eq ptr %408, null
  br i1 %.not16.i.i.i.i.i.i128.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i.i.i126.i.i
  %410 = getelementptr inbounds i8, ptr %408, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = urem i64 %411, %396
  %.not17.i.i.i.i.i.i129.i.i = icmp eq i64 %412, %397
  br i1 %.not17.i.i.i.i.i.i129.i.i, label %406, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i: ; preds = %406, %391, %401
  %.sroa.06.1.i.i.i.i141.i.i = phi ptr [ %402, %401 ], [ %.sroa.06.0.i.i.i.i151.i.i, %391 ], [ %408, %406 ]
  %413 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 16
  %414 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %413, align 8
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, label %.lr.ph.preheader.i.i142.i.i

.lr.ph.preheader.i.i142.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %416 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 40
  %423 = load ptr, ptr %422, align 8
  %umax.i.i143.i.i = call i64 @llvm.umax.i64(i64 %421, i64 1)
  br label %.lr.ph.i.i144.i.i

.lr.ph.i.i144.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i, %.lr.ph.preheader.i.i142.i.i
  %.018.i.i.i.i = phi ptr [ %436, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i ], [ %423, %.lr.ph.preheader.i.i142.i.i ]
  %.02817.i.i.i.i = phi i64 [ %437, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i ], [ 0, %.lr.ph.preheader.i.i142.i.i ]
  %424 = load <2 x i64>, ptr %.018.i.i.i.i, align 8
  %425 = xor <2 x i64> %424, %378
  %426 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %425)
  %427 = trunc nuw nsw <2 x i64> %426 to <2 x i32>
  %shift = shufflevector <2 x i32> %427, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %428 = add nuw nsw <2 x i32> %shift, %427
  %429 = extractelement <2 x i32> %428, i64 0
  %430 = uitofp nneg i32 %429 to float
  %431 = fcmp ogt float %388, %430
  br i1 %431, label %432, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i

432:                                              ; preds = %.lr.ph.i.i144.i.i
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds i64, ptr %433, i64 %.02817.i.i.i.i
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %430, i64 noundef %435)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i unwind label %482

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i: ; preds = %432, %.lr.ph.i.i144.i.i
  %436 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 %380
  %437 = add nuw i64 %.02817.i.i.i.i, 1
  %exitcond.not.i.i146.i.i = icmp eq i64 %437, %umax.i.i143.i.i
  br i1 %exitcond.not.i.i146.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, label %.lr.ph.i.i144.i.i, !llvm.loop !21

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i
  %.sink.i.i148.i.i = phi ptr [ %24, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i ], [ %25, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i ]
  %438 = load i64, ptr %.sink.i.i148.i.i, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %.sink.i.i148.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i: ; preds = %409, %.lr.ph.i.i.i.i.i.i126.i.i, %.preheader.i.i149.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, %395
  %440 = icmp eq i64 %.sroa.10.0.i.i122.i.i, %.sroa.7.0.i.i123.i.i.ph
  br i1 %440, label %441, label %450

441:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i
  %442 = icmp eq i32 %.sroa.2.0.i.i121.i.i.ph, %387
  br i1 %442, label %468, label %443

443:                                              ; preds = %441
  %444 = add nuw nsw i32 %.sroa.2.0.i.i121.i.i.ph, 1
  %445 = zext nneg i32 %444 to i64
  %notmask.i.i.i139.i.i = shl nsw i64 -1, %445
  %446 = xor i64 %notmask.i.i.i139.i.i, -1
  %447 = sub nsw i32 %381, %444
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %446, %448
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer, !llvm.loop !22

450:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i
  %451 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i122.i.i, i1 true)
  %.not.i.i.i131.i.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i131.i.i, label %454, label %452

452:                                              ; preds = %450
  %453 = add nuw nsw i64 %451, 4294967295
  br label %464

454:                                              ; preds = %450
  %455 = xor i64 %.sroa.10.0.i.i122.i.i, -1
  %456 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %455, i1 true)
  %457 = shl nsw i64 -1, %456
  %458 = and i64 %457, %.sroa.10.0.i.i122.i.i
  %459 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %458, i1 true)
  %460 = shl nuw i64 4, %456
  %461 = add i64 %460, -1
  %462 = xor i64 %456, -1
  %463 = add nsw i64 %459, %462
  br label %464

464:                                              ; preds = %454, %452
  %.sink.i.i.i132.i.i = phi i64 [ %463, %454 ], [ %453, %452 ]
  %.sink11.i.i.i133.i.i = phi i64 [ %461, %454 ], [ 3, %452 ]
  %.sink10.i.i.i134.i.i = phi i64 [ %458, %454 ], [ %.sroa.10.0.i.i122.i.i, %452 ]
  %465 = and i64 %.sink.i.i.i132.i.i, 4294967295
  %466 = shl i64 %.sink11.i.i.i133.i.i, %465
  %467 = xor i64 %466, %.sink10.i.i.i134.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i, !llvm.loop !22

468:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  %469 = load ptr, ptr %105, align 8
  %.not5.i.i.i.i.i154.i.i = icmp eq ptr %469, null
  br i1 %.not5.i.i.i.i.i154.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, label %.lr.ph.i.i.i.i.i155.i.i

.lr.ph.i.i.i.i.i155.i.i:                          ; preds = %468, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i
  %.06.i.i.i.i.i156.i.i = phi ptr [ %470, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i ], [ %469, %468 ]
  %470 = load ptr, ptr %.06.i.i.i.i.i156.i.i, align 8
  %471 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i156.i.i, i64 16
  %472 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i156.i.i, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i157.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i157.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i.i155.i.i
  call void @_ZdlPv(ptr noundef nonnull %473) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i: ; preds = %474, %.lr.ph.i.i.i.i.i155.i.i
  %475 = load ptr, ptr %471, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i159.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i159.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i, label %476

476:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %475) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i: ; preds = %476, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i156.i.i) #22
  %.not.i.i.i.i.i161.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i161.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, label %.lr.ph.i.i.i.i.i155.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i, %468
  %477 = load ptr, ptr %103, align 8
  %478 = load i64, ptr %104, align 8
  %479 = shl i64 %478, 3
  call void @llvm.memset.p0.i64(ptr align 8 %477, i8 0, i64 %479, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %480 = load ptr, ptr %103, align 8
  %481 = icmp eq ptr %108, %480
  br i1 %481, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

482:                                              ; preds = %432
  %483 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #12
  br label %.body.i

484:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr null, ptr %94, align 8
  %485 = load i64, ptr %65, align 8
  store i64 %485, ptr %95, align 8
  store ptr null, ptr %96, align 8
  %486 = load i64, ptr %68, align 8
  store i64 %486, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %99, align 8
  store ptr %94, ptr %23, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i unwind label %487

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i:   ; preds = %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %489 = load i64, ptr %73, align 8
  store i64 %489, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %154, ptr %21, align 8
  store i64 %155, ptr %22, align 8
  %490 = load i32, ptr %101, align 4
  %491 = sext i32 %490 to i64
  %492 = trunc i64 %489 to i32
  %493 = and i64 %489, 4294967295
  %notmask.i.i165.i.i = shl nsw i64 -1, %493
  %494 = xor i64 %notmask.i.i165.i.i, -1
  %495 = load <2 x i64>, ptr %148, align 8
  %496 = extractelement <2 x i64> %495, i64 0
  %497 = and i64 %496, %494
  %498 = getelementptr inbounds i8, ptr %148, i64 16
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i32
  %501 = lshr i64 %489, 32
  %502 = trunc nuw i64 %501 to i32
  %503 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer: ; preds = %563, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i
  %.sroa.2.0.i.i166.i.i.ph = phi i32 [ %564, %563 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i ]
  %.sroa.10.0.i.i167.i.i.ph = phi i64 [ %569, %563 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i ]
  %.sroa.7.0.i.i168.i.i.ph = phi i64 [ %566, %563 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer, %584
  %.sroa.10.0.i.i167.i.i = phi i64 [ %587, %584 ], [ %.sroa.10.0.i.i167.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer ]
  %504 = xor i64 %.sroa.10.0.i.i167.i.i, %497
  %505 = load i64, ptr %97, align 8
  %.not.not.i.i.i.i169.i.i = icmp eq i64 %505, 0
  br i1 %.not.not.i.i.i.i169.i.i, label %.preheader.i.i194.i.i, label %510

.preheader.i.i194.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i, %506
  %.sroa.06.0.in.i.i.i.i195.i.i = phi ptr [ %.sroa.06.0.i.i.i.i196.i.i, %506 ], [ %96, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i ]
  %.sroa.06.0.i.i.i.i196.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i195.i.i, align 8
  %.not.i.i.i.i197.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i196.i.i, null
  br i1 %.not.i.i.i.i197.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, label %506

506:                                              ; preds = %.preheader.i.i194.i.i
  %507 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i196.i.i, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %504, %508
  br i1 %509, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i, label %.preheader.i.i194.i.i, !llvm.loop !16

510:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i
  %511 = load i64, ptr %95, align 8
  %512 = urem i64 %504, %511
  %513 = load ptr, ptr %94, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 %512
  %515 = load ptr, ptr %514, align 8
  %.not.i.i.i.i.i.i170.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i170.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %504, %519
  br i1 %520, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i, label %.lr.ph.i.i.i.i.i.i171.i.i

521:                                              ; preds = %524
  %522 = icmp eq i64 %504, %526
  br i1 %522, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i, label %.lr.ph.i.i.i.i.i.i171.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i171.i.i:                        ; preds = %516, %521
  %.018.i.i.i.i.i.i172.i.i = phi ptr [ %523, %521 ], [ %517, %516 ]
  %523 = load ptr, ptr %.018.i.i.i.i.i.i172.i.i, align 8
  %.not16.i.i.i.i.i.i173.i.i = icmp eq ptr %523, null
  br i1 %.not16.i.i.i.i.i.i173.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, label %524

524:                                              ; preds = %.lr.ph.i.i.i.i.i.i171.i.i
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = urem i64 %526, %511
  %.not17.i.i.i.i.i.i174.i.i = icmp eq i64 %527, %512
  br i1 %.not17.i.i.i.i.i.i174.i.i, label %521, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i: ; preds = %521, %506, %516
  %.sroa.06.1.i.i.i.i186.i.i = phi ptr [ %517, %516 ], [ %.sroa.06.0.i.i.i.i196.i.i, %506 ], [ %523, %521 ]
  %528 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 16
  %529 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %528, align 8
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, label %.lr.ph.preheader.i.i187.i.i

.lr.ph.preheader.i.i187.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %531 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 3
  %537 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 40
  %538 = load ptr, ptr %537, align 8
  %umax.i.i188.i.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  br label %.lr.ph.i.i189.i.i

.lr.ph.i.i189.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i, %.lr.ph.preheader.i.i187.i.i
  %.048.i.i.i.i = phi ptr [ %556, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i ], [ %538, %.lr.ph.preheader.i.i187.i.i ]
  %.02847.i.i.i.i = phi i64 [ %557, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i ], [ 0, %.lr.ph.preheader.i.i187.i.i ]
  %539 = load <2 x i64>, ptr %.048.i.i.i.i, align 8
  %540 = xor <2 x i64> %539, %495
  %541 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %540)
  %542 = trunc nuw nsw <2 x i64> %541 to <2 x i32>
  %shift138 = shufflevector <2 x i32> %542, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %543 = add nuw nsw <2 x i32> %shift138, %542
  %544 = extractelement <2 x i32> %543, i64 0
  %545 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 16
  %546 = load i32, ptr %545, align 4
  %547 = xor i32 %546, %500
  %548 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %547)
  %549 = add nuw nsw i32 %544, %548
  %550 = uitofp nneg i32 %549 to float
  %551 = fcmp ogt float %503, %550
  br i1 %551, label %552, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i

552:                                              ; preds = %.lr.ph.i.i189.i.i
  %553 = load ptr, ptr %528, align 8
  %554 = getelementptr inbounds i64, ptr %553, i64 %.02847.i.i.i.i
  %555 = load i64, ptr %554, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %550, i64 noundef %555)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i unwind label %602

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i: ; preds = %552, %.lr.ph.i.i189.i.i
  %556 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 %491
  %557 = add nuw i64 %.02847.i.i.i.i, 1
  %exitcond.not.i.i191.i.i = icmp eq i64 %557, %umax.i.i188.i.i
  br i1 %exitcond.not.i.i191.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, label %.lr.ph.i.i189.i.i, !llvm.loop !23

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i
  %.sink.i.i193.i.i = phi ptr [ %21, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i ], [ %22, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i ]
  %558 = load i64, ptr %.sink.i.i193.i.i, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %.sink.i.i193.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i: ; preds = %524, %.lr.ph.i.i.i.i.i.i171.i.i, %.preheader.i.i194.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, %510
  %560 = icmp eq i64 %.sroa.10.0.i.i167.i.i, %.sroa.7.0.i.i168.i.i.ph
  br i1 %560, label %561, label %570

561:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i
  %562 = icmp eq i32 %.sroa.2.0.i.i166.i.i.ph, %502
  br i1 %562, label %588, label %563

563:                                              ; preds = %561
  %564 = add nuw nsw i32 %.sroa.2.0.i.i166.i.i.ph, 1
  %565 = zext nneg i32 %564 to i64
  %notmask.i.i.i184.i.i = shl nsw i64 -1, %565
  %566 = xor i64 %notmask.i.i.i184.i.i, -1
  %567 = sub nsw i32 %492, %564
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %566, %568
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer, !llvm.loop !24

570:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i
  %571 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i167.i.i, i1 true)
  %.not.i.i.i176.i.i = icmp eq i64 %571, 0
  br i1 %.not.i.i.i176.i.i, label %574, label %572

572:                                              ; preds = %570
  %573 = add nuw nsw i64 %571, 4294967295
  br label %584

574:                                              ; preds = %570
  %575 = xor i64 %.sroa.10.0.i.i167.i.i, -1
  %576 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %575, i1 true)
  %577 = shl nsw i64 -1, %576
  %578 = and i64 %577, %.sroa.10.0.i.i167.i.i
  %579 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %578, i1 true)
  %580 = shl nuw i64 4, %576
  %581 = add i64 %580, -1
  %582 = xor i64 %576, -1
  %583 = add nsw i64 %579, %582
  br label %584

584:                                              ; preds = %574, %572
  %.sink.i.i.i177.i.i = phi i64 [ %583, %574 ], [ %573, %572 ]
  %.sink11.i.i.i178.i.i = phi i64 [ %581, %574 ], [ 3, %572 ]
  %.sink10.i.i.i179.i.i = phi i64 [ %578, %574 ], [ %.sroa.10.0.i.i167.i.i, %572 ]
  %585 = and i64 %.sink.i.i.i177.i.i, 4294967295
  %586 = shl i64 %.sink11.i.i.i178.i.i, %585
  %587 = xor i64 %586, %.sink10.i.i.i179.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i, !llvm.loop !24

588:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  %589 = load ptr, ptr %96, align 8
  %.not5.i.i.i.i.i199.i.i = icmp eq ptr %589, null
  br i1 %.not5.i.i.i.i.i199.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, label %.lr.ph.i.i.i.i.i200.i.i

.lr.ph.i.i.i.i.i200.i.i:                          ; preds = %588, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i
  %.06.i.i.i.i.i201.i.i = phi ptr [ %590, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i ], [ %589, %588 ]
  %590 = load ptr, ptr %.06.i.i.i.i.i201.i.i, align 8
  %591 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i201.i.i, i64 16
  %592 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i201.i.i, i64 40
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i.i200.i.i
  call void @_ZdlPv(ptr noundef nonnull %593) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i: ; preds = %594, %.lr.ph.i.i.i.i.i200.i.i
  %595 = load ptr, ptr %591, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i204.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i204.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i, label %596

596:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef nonnull %595) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i: ; preds = %596, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i201.i.i) #22
  %.not.i.i.i.i.i206.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i206.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, label %.lr.ph.i.i.i.i.i200.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i, %588
  %597 = load ptr, ptr %94, align 8
  %598 = load i64, ptr %95, align 8
  %599 = shl i64 %598, 3
  call void @llvm.memset.p0.i64(ptr align 8 %597, i8 0, i64 %599, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %600 = load ptr, ptr %94, align 8
  %601 = icmp eq ptr %99, %600
  br i1 %601, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

602:                                              ; preds = %552
  %603 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  br label %.body.i

604:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr null, ptr %85, align 8
  %605 = load i64, ptr %65, align 8
  store i64 %605, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %606 = load i64, ptr %68, align 8
  store i64 %606, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %90, align 8
  store ptr %85, ptr %20, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i unwind label %607

607:                                              ; preds = %604
  %608 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i:   ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %609 = load i64, ptr %73, align 8
  store i64 %609, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %154, ptr %18, align 8
  store i64 %155, ptr %19, align 8
  %610 = load i32, ptr %92, align 4
  %611 = sext i32 %610 to i64
  %612 = trunc i64 %609 to i32
  %613 = and i64 %609, 4294967295
  %notmask.i.i210.i.i = shl nsw i64 -1, %613
  %614 = xor i64 %notmask.i.i210.i.i, -1
  %615 = load <4 x i64>, ptr %148, align 8
  %616 = extractelement <4 x i64> %615, i64 0
  %617 = and i64 %616, %614
  %618 = lshr i64 %609, 32
  %619 = trunc nuw i64 %618 to i32
  %620 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer: ; preds = %674, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i
  %.sroa.2.0.i.i211.i.i.ph = phi i32 [ %675, %674 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i ]
  %.sroa.10.0.i.i212.i.i.ph = phi i64 [ %680, %674 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i ]
  %.sroa.7.0.i.i213.i.i.ph = phi i64 [ %677, %674 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer, %695
  %.sroa.10.0.i.i212.i.i = phi i64 [ %698, %695 ], [ %.sroa.10.0.i.i212.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer ]
  %621 = xor i64 %.sroa.10.0.i.i212.i.i, %617
  %622 = load i64, ptr %88, align 8
  %.not.not.i.i.i.i214.i.i = icmp eq i64 %622, 0
  br i1 %.not.not.i.i.i.i214.i.i, label %.preheader.i.i241.i.i, label %627

.preheader.i.i241.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i, %623
  %.sroa.06.0.in.i.i.i.i242.i.i = phi ptr [ %.sroa.06.0.i.i.i.i243.i.i, %623 ], [ %87, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i ]
  %.sroa.06.0.i.i.i.i243.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i242.i.i, align 8
  %.not.i.i.i.i244.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i243.i.i, null
  br i1 %.not.i.i.i.i244.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, label %623

623:                                              ; preds = %.preheader.i.i241.i.i
  %624 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i243.i.i, i64 8
  %625 = load i64, ptr %624, align 8
  %626 = icmp eq i64 %621, %625
  br i1 %626, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i, label %.preheader.i.i241.i.i, !llvm.loop !16

627:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i
  %628 = load i64, ptr %86, align 8
  %629 = urem i64 %621, %628
  %630 = load ptr, ptr %85, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 %629
  %632 = load ptr, ptr %631, align 8
  %.not.i.i.i.i.i.i215.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i215.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load i64, ptr %635, align 8
  %637 = icmp eq i64 %621, %636
  br i1 %637, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i, label %.lr.ph.i.i.i.i.i.i216.i.i

638:                                              ; preds = %641
  %639 = icmp eq i64 %621, %643
  br i1 %639, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i, label %.lr.ph.i.i.i.i.i.i216.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i216.i.i:                        ; preds = %633, %638
  %.018.i.i.i.i.i.i217.i.i = phi ptr [ %640, %638 ], [ %634, %633 ]
  %640 = load ptr, ptr %.018.i.i.i.i.i.i217.i.i, align 8
  %.not16.i.i.i.i.i.i218.i.i = icmp eq ptr %640, null
  br i1 %.not16.i.i.i.i.i.i218.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i.i.i216.i.i
  %642 = getelementptr inbounds i8, ptr %640, i64 8
  %643 = load i64, ptr %642, align 8
  %644 = urem i64 %643, %628
  %.not17.i.i.i.i.i.i219.i.i = icmp eq i64 %644, %629
  br i1 %.not17.i.i.i.i.i.i219.i.i, label %638, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i: ; preds = %638, %623, %633
  %.sroa.06.1.i.i.i.i231.i.i = phi ptr [ %634, %633 ], [ %.sroa.06.0.i.i.i.i243.i.i, %623 ], [ %640, %638 ]
  %645 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 16
  %646 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %645, align 8
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, label %.lr.ph.preheader.i.i232.i.i

.lr.ph.preheader.i.i232.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %648 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 3
  %654 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 40
  %655 = load ptr, ptr %654, align 8
  %umax.i.i233.i.i = call i64 @llvm.umax.i64(i64 %653, i64 1)
  br label %.lr.ph.i.i234.i.i

.lr.ph.i.i234.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i, %.lr.ph.preheader.i.i232.i.i
  %.048.i.i235.i.i = phi ptr [ %667, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i ], [ %655, %.lr.ph.preheader.i.i232.i.i ]
  %.02847.i.i236.i.i = phi i64 [ %668, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i ], [ 0, %.lr.ph.preheader.i.i232.i.i ]
  %656 = load <4 x i64>, ptr %.048.i.i235.i.i, align 8
  %657 = xor <4 x i64> %656, %615
  %658 = call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %657)
  %659 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %658)
  %660 = trunc i64 %659 to i32
  %661 = uitofp nneg i32 %660 to float
  %662 = fcmp ogt float %620, %661
  br i1 %662, label %663, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i

663:                                              ; preds = %.lr.ph.i.i234.i.i
  %664 = load ptr, ptr %645, align 8
  %665 = getelementptr inbounds i64, ptr %664, i64 %.02847.i.i236.i.i
  %666 = load i64, ptr %665, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %661, i64 noundef %666)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i unwind label %713

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i: ; preds = %663, %.lr.ph.i.i234.i.i
  %667 = getelementptr inbounds i8, ptr %.048.i.i235.i.i, i64 %611
  %668 = add nuw i64 %.02847.i.i236.i.i, 1
  %exitcond.not.i.i238.i.i = icmp eq i64 %668, %umax.i.i233.i.i
  br i1 %exitcond.not.i.i238.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, label %.lr.ph.i.i234.i.i, !llvm.loop !25

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i
  %.sink.i.i240.i.i = phi ptr [ %18, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i ], [ %19, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i ]
  %669 = load i64, ptr %.sink.i.i240.i.i, align 8
  %670 = add i64 %669, 1
  store i64 %670, ptr %.sink.i.i240.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i: ; preds = %641, %.lr.ph.i.i.i.i.i.i216.i.i, %.preheader.i.i241.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, %627
  %671 = icmp eq i64 %.sroa.10.0.i.i212.i.i, %.sroa.7.0.i.i213.i.i.ph
  br i1 %671, label %672, label %681

672:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i
  %673 = icmp eq i32 %.sroa.2.0.i.i211.i.i.ph, %619
  br i1 %673, label %699, label %674

674:                                              ; preds = %672
  %675 = add nuw nsw i32 %.sroa.2.0.i.i211.i.i.ph, 1
  %676 = zext nneg i32 %675 to i64
  %notmask.i.i.i229.i.i = shl nsw i64 -1, %676
  %677 = xor i64 %notmask.i.i.i229.i.i, -1
  %678 = sub nsw i32 %612, %675
  %679 = zext nneg i32 %678 to i64
  %680 = shl i64 %677, %679
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer, !llvm.loop !26

681:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i
  %682 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i212.i.i, i1 true)
  %.not.i.i.i221.i.i = icmp eq i64 %682, 0
  br i1 %.not.i.i.i221.i.i, label %685, label %683

683:                                              ; preds = %681
  %684 = add nuw nsw i64 %682, 4294967295
  br label %695

685:                                              ; preds = %681
  %686 = xor i64 %.sroa.10.0.i.i212.i.i, -1
  %687 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %686, i1 true)
  %688 = shl nsw i64 -1, %687
  %689 = and i64 %688, %.sroa.10.0.i.i212.i.i
  %690 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %689, i1 true)
  %691 = shl nuw i64 4, %687
  %692 = add i64 %691, -1
  %693 = xor i64 %687, -1
  %694 = add nsw i64 %690, %693
  br label %695

695:                                              ; preds = %685, %683
  %.sink.i.i.i222.i.i = phi i64 [ %694, %685 ], [ %684, %683 ]
  %.sink11.i.i.i223.i.i = phi i64 [ %692, %685 ], [ 3, %683 ]
  %.sink10.i.i.i224.i.i = phi i64 [ %689, %685 ], [ %.sroa.10.0.i.i212.i.i, %683 ]
  %696 = and i64 %.sink.i.i.i222.i.i, 4294967295
  %697 = shl i64 %.sink11.i.i.i223.i.i, %696
  %698 = xor i64 %697, %.sink10.i.i.i224.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i, !llvm.loop !26

699:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  %700 = load ptr, ptr %87, align 8
  %.not5.i.i.i.i.i246.i.i = icmp eq ptr %700, null
  br i1 %.not5.i.i.i.i.i246.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, label %.lr.ph.i.i.i.i.i247.i.i

.lr.ph.i.i.i.i.i247.i.i:                          ; preds = %699, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i
  %.06.i.i.i.i.i248.i.i = phi ptr [ %701, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i ], [ %700, %699 ]
  %701 = load ptr, ptr %.06.i.i.i.i.i248.i.i, align 8
  %702 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i248.i.i, i64 16
  %703 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i248.i.i, i64 40
  %704 = load ptr, ptr %703, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249.i.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i, label %705

705:                                              ; preds = %.lr.ph.i.i.i.i.i247.i.i
  call void @_ZdlPv(ptr noundef nonnull %704) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i: ; preds = %705, %.lr.ph.i.i.i.i.i247.i.i
  %706 = load ptr, ptr %702, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i251.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i251.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i, label %707

707:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef nonnull %706) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i: ; preds = %707, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i248.i.i) #22
  %.not.i.i.i.i.i253.i.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i253.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, label %.lr.ph.i.i.i.i.i247.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i, %699
  %708 = load ptr, ptr %85, align 8
  %709 = load i64, ptr %86, align 8
  %710 = shl i64 %709, 3
  call void @llvm.memset.p0.i64(ptr align 8 %708, i8 0, i64 %710, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %711 = load ptr, ptr %85, align 8
  %712 = icmp eq ptr %90, %711
  br i1 %712, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

713:                                              ; preds = %663
  %714 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #12
  br label %.body.i

715:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %76, align 8
  %716 = load i64, ptr %65, align 8
  store i64 %716, ptr %77, align 8
  store ptr null, ptr %78, align 8
  %717 = load i64, ptr %68, align 8
  store i64 %717, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %81, align 8
  store ptr %76, ptr %17, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i unwind label %718

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i:   ; preds = %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %720 = load i64, ptr %73, align 8
  store i64 %720, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %154, ptr %15, align 8
  store i64 %155, ptr %16, align 8
  %721 = load i32, ptr %83, align 4
  %722 = sext i32 %721 to i64
  %723 = trunc i64 %720 to i32
  %724 = and i64 %720, 4294967295
  %notmask.i.i257.i.i = shl nsw i64 -1, %724
  %725 = xor i64 %notmask.i.i257.i.i, -1
  %726 = load <8 x i64>, ptr %148, align 8
  %727 = extractelement <8 x i64> %726, i64 0
  %728 = and i64 %727, %725
  %729 = lshr i64 %720, 32
  %730 = trunc nuw i64 %729 to i32
  %731 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer: ; preds = %785, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i
  %.sroa.2.0.i.i258.i.i.ph = phi i32 [ %786, %785 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i ]
  %.sroa.10.0.i.i259.i.i.ph = phi i64 [ %791, %785 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i ]
  %.sroa.7.0.i.i260.i.i.ph = phi i64 [ %788, %785 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer, %806
  %.sroa.10.0.i.i259.i.i = phi i64 [ %809, %806 ], [ %.sroa.10.0.i.i259.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer ]
  %732 = xor i64 %.sroa.10.0.i.i259.i.i, %728
  %733 = load i64, ptr %79, align 8
  %.not.not.i.i.i.i261.i.i = icmp eq i64 %733, 0
  br i1 %.not.not.i.i.i.i261.i.i, label %.preheader.i.i286.i.i, label %738

.preheader.i.i286.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i, %734
  %.sroa.06.0.in.i.i.i.i287.i.i = phi ptr [ %.sroa.06.0.i.i.i.i288.i.i, %734 ], [ %78, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i ]
  %.sroa.06.0.i.i.i.i288.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i287.i.i, align 8
  %.not.i.i.i.i289.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i288.i.i, null
  br i1 %.not.i.i.i.i289.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %734

734:                                              ; preds = %.preheader.i.i286.i.i
  %735 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i288.i.i, i64 8
  %736 = load i64, ptr %735, align 8
  %737 = icmp eq i64 %732, %736
  br i1 %737, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.preheader.i.i286.i.i, !llvm.loop !16

738:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i
  %739 = load i64, ptr %77, align 8
  %740 = urem i64 %732, %739
  %741 = load ptr, ptr %76, align 8
  %742 = getelementptr inbounds ptr, ptr %741, i64 %740
  %743 = load ptr, ptr %742, align 8
  %.not.i.i.i.i.i.i262.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i262.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %744

744:                                              ; preds = %738
  %745 = load ptr, ptr %743, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load i64, ptr %746, align 8
  %748 = icmp eq i64 %732, %747
  br i1 %748, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.lr.ph.i.i.i.i.i.i263.i.i

749:                                              ; preds = %752
  %750 = icmp eq i64 %732, %754
  br i1 %750, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.lr.ph.i.i.i.i.i.i263.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i263.i.i:                        ; preds = %744, %749
  %.018.i.i.i.i.i.i264.i.i = phi ptr [ %751, %749 ], [ %745, %744 ]
  %751 = load ptr, ptr %.018.i.i.i.i.i.i264.i.i, align 8
  %.not16.i.i.i.i.i.i265.i.i = icmp eq ptr %751, null
  br i1 %.not16.i.i.i.i.i.i265.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %752

752:                                              ; preds = %.lr.ph.i.i.i.i.i.i263.i.i
  %753 = getelementptr inbounds i8, ptr %751, i64 8
  %754 = load i64, ptr %753, align 8
  %755 = urem i64 %754, %739
  %.not17.i.i.i.i.i.i266.i.i = icmp eq i64 %755, %740
  br i1 %.not17.i.i.i.i.i.i266.i.i, label %749, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i: ; preds = %749, %734, %744
  %.sroa.06.1.i.i.i.i278.i.i = phi ptr [ %745, %744 ], [ %.sroa.06.0.i.i.i.i288.i.i, %734 ], [ %751, %749 ]
  %756 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 16
  %757 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %756, align 8
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i, label %.lr.ph.preheader.i.i279.i.i

.lr.ph.preheader.i.i279.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %759 to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 3
  %765 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 40
  %766 = load ptr, ptr %765, align 8
  %umax.i.i280.i.i = call i64 @llvm.umax.i64(i64 %764, i64 1)
  br label %.lr.ph.i.i281.i.i

.lr.ph.i.i281.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i, %.lr.ph.preheader.i.i279.i.i
  %.049.i.i.i.i = phi ptr [ %778, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i ], [ %766, %.lr.ph.preheader.i.i279.i.i ]
  %.02848.i.i.i.i = phi i64 [ %779, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i ], [ 0, %.lr.ph.preheader.i.i279.i.i ]
  %767 = load <8 x i64>, ptr %.049.i.i.i.i, align 8
  %768 = xor <8 x i64> %767, %726
  %769 = call range(i64 0, 65) <8 x i64> @llvm.ctpop.v8i64(<8 x i64> %768)
  %770 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %769)
  %771 = trunc i64 %770 to i32
  %772 = uitofp nneg i32 %771 to float
  %773 = fcmp ogt float %731, %772
  br i1 %773, label %774, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i

774:                                              ; preds = %.lr.ph.i.i281.i.i
  %775 = load ptr, ptr %756, align 8
  %776 = getelementptr inbounds i64, ptr %775, i64 %.02848.i.i.i.i
  %777 = load i64, ptr %776, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %772, i64 noundef %777)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i unwind label %824

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i: ; preds = %774, %.lr.ph.i.i281.i.i
  %778 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 %722
  %779 = add nuw i64 %.02848.i.i.i.i, 1
  %exitcond.not.i.i283.i.i = icmp eq i64 %779, %umax.i.i280.i.i
  br i1 %exitcond.not.i.i283.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i, label %.lr.ph.i.i281.i.i, !llvm.loop !27

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i
  %.sink.i.i285.i.i = phi ptr [ %15, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i ], [ %16, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i282.i.i ]
  %780 = load i64, ptr %.sink.i.i285.i.i, align 8
  %781 = add i64 %780, 1
  store i64 %781, ptr %.sink.i.i285.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i: ; preds = %752, %.lr.ph.i.i.i.i.i.i263.i.i, %.preheader.i.i286.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i, %738
  %782 = icmp eq i64 %.sroa.10.0.i.i259.i.i, %.sroa.7.0.i.i260.i.i.ph
  br i1 %782, label %783, label %792

783:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i
  %784 = icmp eq i32 %.sroa.2.0.i.i258.i.i.ph, %730
  br i1 %784, label %810, label %785

785:                                              ; preds = %783
  %786 = add nuw nsw i32 %.sroa.2.0.i.i258.i.i.ph, 1
  %787 = zext nneg i32 %786 to i64
  %notmask.i.i.i276.i.i = shl nsw i64 -1, %787
  %788 = xor i64 %notmask.i.i.i276.i.i, -1
  %789 = sub nsw i32 %723, %786
  %790 = zext nneg i32 %789 to i64
  %791 = shl i64 %788, %790
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer, !llvm.loop !28

792:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i
  %793 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i259.i.i, i1 true)
  %.not.i.i.i268.i.i = icmp eq i64 %793, 0
  br i1 %.not.i.i.i268.i.i, label %796, label %794

794:                                              ; preds = %792
  %795 = add nuw nsw i64 %793, 4294967295
  br label %806

796:                                              ; preds = %792
  %797 = xor i64 %.sroa.10.0.i.i259.i.i, -1
  %798 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %797, i1 true)
  %799 = shl nsw i64 -1, %798
  %800 = and i64 %799, %.sroa.10.0.i.i259.i.i
  %801 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %800, i1 true)
  %802 = shl nuw i64 4, %798
  %803 = add i64 %802, -1
  %804 = xor i64 %798, -1
  %805 = add nsw i64 %801, %804
  br label %806

806:                                              ; preds = %796, %794
  %.sink.i.i.i269.i.i = phi i64 [ %805, %796 ], [ %795, %794 ]
  %.sink11.i.i.i270.i.i = phi i64 [ %803, %796 ], [ 3, %794 ]
  %.sink10.i.i.i271.i.i = phi i64 [ %800, %796 ], [ %.sroa.10.0.i.i259.i.i, %794 ]
  %807 = and i64 %.sink.i.i.i269.i.i, 4294967295
  %808 = shl i64 %.sink11.i.i.i270.i.i, %807
  %809 = xor i64 %808, %.sink10.i.i.i271.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i, !llvm.loop !28

810:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  %811 = load ptr, ptr %78, align 8
  %.not5.i.i.i.i.i291.i.i = icmp eq ptr %811, null
  br i1 %.not5.i.i.i.i.i291.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, label %.lr.ph.i.i.i.i.i292.i.i

.lr.ph.i.i.i.i.i292.i.i:                          ; preds = %810, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i
  %.06.i.i.i.i.i293.i.i = phi ptr [ %812, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i ], [ %811, %810 ]
  %812 = load ptr, ptr %.06.i.i.i.i.i293.i.i, align 8
  %813 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i293.i.i, i64 16
  %814 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i293.i.i, i64 40
  %815 = load ptr, ptr %814, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i.i292.i.i
  call void @_ZdlPv(ptr noundef nonnull %815) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i: ; preds = %816, %.lr.ph.i.i.i.i.i292.i.i
  %817 = load ptr, ptr %813, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i296.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i296.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i, label %818

818:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i
  call void @_ZdlPv(ptr noundef nonnull %817) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i: ; preds = %818, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i293.i.i) #22
  %.not.i.i.i.i.i298.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i298.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, label %.lr.ph.i.i.i.i.i292.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i, %810
  %819 = load ptr, ptr %76, align 8
  %820 = load i64, ptr %77, align 8
  %821 = shl i64 %820, 3
  call void @llvm.memset.p0.i64(ptr align 8 %819, i8 0, i64 %821, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %822 = load ptr, ptr %76, align 8
  %823 = icmp eq ptr %81, %822
  br i1 %823, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

824:                                              ; preds = %774
  %825 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  br label %.body.i

826:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %130, align 8
  %827 = load i64, ptr %65, align 8
  store i64 %827, ptr %131, align 8
  store ptr null, ptr %132, align 8
  %828 = load i64, ptr %68, align 8
  store i64 %828, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %135, align 8
  store ptr %130, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i unwind label %829

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i:   ; preds = %826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %831 = load i64, ptr %73, align 8
  store i64 %831, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %154, ptr %12, align 8
  store i64 %155, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %832 = load i32, ptr %137, align 4
  %833 = sext i32 %832 to i64
  %834 = trunc i64 %831 to i32
  %835 = and i64 %831, 4294967295
  %notmask.i.i302.i.i = shl nsw i64 -1, %835
  %836 = xor i64 %notmask.i.i302.i.i, -1
  %837 = load i64, ptr %148, align 8
  %838 = and i64 %837, %836
  store ptr %148, ptr %11, align 8
  %839 = sdiv i32 %832, 8
  store i32 %839, ptr %138, align 8
  %840 = srem i32 %832, 8
  store i32 %840, ptr %139, align 4
  %841 = lshr i64 %831, 32
  %842 = trunc nuw i64 %841 to i32
  %843 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer: ; preds = %893, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i
  %.sroa.2.0.i.i303.i.i.ph = phi i32 [ %894, %893 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i ]
  %.sroa.10.0.i.i304.i.i.ph = phi i64 [ %899, %893 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i ]
  %.sroa.7.0.i.i305.i.i.ph = phi i64 [ %896, %893 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer, %914
  %.sroa.10.0.i.i304.i.i = phi i64 [ %917, %914 ], [ %.sroa.10.0.i.i304.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer ]
  %844 = xor i64 %.sroa.10.0.i.i304.i.i, %838
  %845 = load i64, ptr %133, align 8
  %.not.not.i.i.i.i306.i.i = icmp eq i64 %845, 0
  br i1 %.not.not.i.i.i.i306.i.i, label %.preheader.i.i331.i.i, label %850

.preheader.i.i331.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i, %846
  %.sroa.06.0.in.i.i.i.i332.i.i = phi ptr [ %.sroa.06.0.i.i.i.i333.i.i, %846 ], [ %132, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i ]
  %.sroa.06.0.i.i.i.i333.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i332.i.i, align 8
  %.not.i.i.i.i334.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i333.i.i, null
  br i1 %.not.i.i.i.i334.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, label %846

846:                                              ; preds = %.preheader.i.i331.i.i
  %847 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i333.i.i, i64 8
  %848 = load i64, ptr %847, align 8
  %849 = icmp eq i64 %844, %848
  br i1 %849, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i, label %.preheader.i.i331.i.i, !llvm.loop !16

850:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i
  %851 = load i64, ptr %131, align 8
  %852 = urem i64 %844, %851
  %853 = load ptr, ptr %130, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 %852
  %855 = load ptr, ptr %854, align 8
  %.not.i.i.i.i.i.i307.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i307.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, label %856

856:                                              ; preds = %850
  %857 = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = icmp eq i64 %844, %859
  br i1 %860, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i, label %.lr.ph.i.i.i.i.i.i308.i.i

861:                                              ; preds = %864
  %862 = icmp eq i64 %844, %866
  br i1 %862, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i, label %.lr.ph.i.i.i.i.i.i308.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i308.i.i:                        ; preds = %856, %861
  %.018.i.i.i.i.i.i309.i.i = phi ptr [ %863, %861 ], [ %857, %856 ]
  %863 = load ptr, ptr %.018.i.i.i.i.i.i309.i.i, align 8
  %.not16.i.i.i.i.i.i310.i.i = icmp eq ptr %863, null
  br i1 %.not16.i.i.i.i.i.i310.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, label %864

864:                                              ; preds = %.lr.ph.i.i.i.i.i.i308.i.i
  %865 = getelementptr inbounds i8, ptr %863, i64 8
  %866 = load i64, ptr %865, align 8
  %867 = urem i64 %866, %851
  %.not17.i.i.i.i.i.i311.i.i = icmp eq i64 %867, %852
  br i1 %.not17.i.i.i.i.i.i311.i.i, label %861, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i: ; preds = %861, %846, %856
  %.sroa.06.1.i.i.i.i323.i.i = phi ptr [ %857, %856 ], [ %.sroa.06.0.i.i.i.i333.i.i, %846 ], [ %863, %861 ]
  %868 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i323.i.i, i64 16
  %869 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i323.i.i, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %868, align 8
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i, label %.lr.ph.preheader.i.i324.i.i

.lr.ph.preheader.i.i324.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i
  %873 = ptrtoint ptr %870 to i64
  %874 = ptrtoint ptr %871 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 3
  %877 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i323.i.i, i64 40
  %878 = load ptr, ptr %877, align 8
  %umax.i.i325.i.i = call i64 @llvm.umax.i64(i64 %876, i64 1)
  br label %.lr.ph.i.i326.i.i

.lr.ph.i.i326.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i, %.lr.ph.preheader.i.i324.i.i
  %.046.i.i.i.i = phi ptr [ %886, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i ], [ %878, %.lr.ph.preheader.i.i324.i.i ]
  %.02845.i.i.i.i = phi i64 [ %887, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i ], [ 0, %.lr.ph.preheader.i.i324.i.i ]
  %879 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.046.i.i.i.i)
  %880 = sitofp i32 %879 to float
  %881 = fcmp ogt float %843, %880
  br i1 %881, label %882, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i

882:                                              ; preds = %.lr.ph.i.i326.i.i
  %883 = load ptr, ptr %868, align 8
  %884 = getelementptr inbounds i64, ptr %883, i64 %.02845.i.i.i.i
  %885 = load i64, ptr %884, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %880, i64 noundef %885)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i unwind label %932

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i: ; preds = %882, %.lr.ph.i.i326.i.i
  %886 = getelementptr inbounds i8, ptr %.046.i.i.i.i, i64 %833
  %887 = add nuw i64 %.02845.i.i.i.i, 1
  %exitcond.not.i.i328.i.i = icmp eq i64 %887, %umax.i.i325.i.i
  br i1 %exitcond.not.i.i328.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i, label %.lr.ph.i.i326.i.i, !llvm.loop !29

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i
  %.sink.i.i330.i.i = phi ptr [ %12, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i ], [ %13, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i327.i.i ]
  %888 = load i64, ptr %.sink.i.i330.i.i, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %.sink.i.i330.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i: ; preds = %864, %.lr.ph.i.i.i.i.i.i308.i.i, %.preheader.i.i331.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i, %850
  %890 = icmp eq i64 %.sroa.10.0.i.i304.i.i, %.sroa.7.0.i.i305.i.i.ph
  br i1 %890, label %891, label %900

891:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i
  %892 = icmp eq i32 %.sroa.2.0.i.i303.i.i.ph, %842
  br i1 %892, label %918, label %893

893:                                              ; preds = %891
  %894 = add nuw nsw i32 %.sroa.2.0.i.i303.i.i.ph, 1
  %895 = zext nneg i32 %894 to i64
  %notmask.i.i.i321.i.i = shl nsw i64 -1, %895
  %896 = xor i64 %notmask.i.i.i321.i.i, -1
  %897 = sub nsw i32 %834, %894
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %896, %898
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer, !llvm.loop !30

900:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i
  %901 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i304.i.i, i1 true)
  %.not.i.i.i313.i.i = icmp eq i64 %901, 0
  br i1 %.not.i.i.i313.i.i, label %904, label %902

902:                                              ; preds = %900
  %903 = add nuw nsw i64 %901, 4294967295
  br label %914

904:                                              ; preds = %900
  %905 = xor i64 %.sroa.10.0.i.i304.i.i, -1
  %906 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %905, i1 true)
  %907 = shl nsw i64 -1, %906
  %908 = and i64 %907, %.sroa.10.0.i.i304.i.i
  %909 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %908, i1 true)
  %910 = shl nuw i64 4, %906
  %911 = add i64 %910, -1
  %912 = xor i64 %906, -1
  %913 = add nsw i64 %909, %912
  br label %914

914:                                              ; preds = %904, %902
  %.sink.i.i.i314.i.i = phi i64 [ %913, %904 ], [ %903, %902 ]
  %.sink11.i.i.i315.i.i = phi i64 [ %911, %904 ], [ 3, %902 ]
  %.sink10.i.i.i316.i.i = phi i64 [ %908, %904 ], [ %.sroa.10.0.i.i304.i.i, %902 ]
  %915 = and i64 %.sink.i.i.i314.i.i, 4294967295
  %916 = shl i64 %.sink11.i.i.i315.i.i, %915
  %917 = xor i64 %916, %.sink10.i.i.i316.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i, !llvm.loop !30

918:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  %919 = load ptr, ptr %132, align 8
  %.not5.i.i.i.i.i336.i.i = icmp eq ptr %919, null
  br i1 %.not5.i.i.i.i.i336.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, label %.lr.ph.i.i.i.i.i337.i.i

.lr.ph.i.i.i.i.i337.i.i:                          ; preds = %918, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i
  %.06.i.i.i.i.i338.i.i = phi ptr [ %920, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i ], [ %919, %918 ]
  %920 = load ptr, ptr %.06.i.i.i.i.i338.i.i, align 8
  %921 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i338.i.i, i64 16
  %922 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i338.i.i, i64 40
  %923 = load ptr, ptr %922, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i339.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i339.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i, label %924

924:                                              ; preds = %.lr.ph.i.i.i.i.i337.i.i
  call void @_ZdlPv(ptr noundef nonnull %923) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i: ; preds = %924, %.lr.ph.i.i.i.i.i337.i.i
  %925 = load ptr, ptr %921, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i341.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i341.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i, label %926

926:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i
  call void @_ZdlPv(ptr noundef nonnull %925) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i: ; preds = %926, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i338.i.i) #22
  %.not.i.i.i.i.i343.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i343.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, label %.lr.ph.i.i.i.i.i337.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i, %918
  %927 = load ptr, ptr %130, align 8
  %928 = load i64, ptr %131, align 8
  %929 = shl i64 %928, 3
  call void @llvm.memset.p0.i64(ptr align 8 %927, i8 0, i64 %929, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %930 = load ptr, ptr %130, align 8
  %931 = icmp eq ptr %135, %930
  br i1 %931, label %934, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

932:                                              ; preds = %882
  %933 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  br label %.body.i

_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink85.i.i = phi ptr [ %260, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %368, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %480, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %600, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %711, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %822, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i ], [ %930, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i ]
  %.sink.ph.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i ]
  call void @_ZdlPv(ptr noundef %.sink85.i.i) #22
  br label %934

934:                                              ; preds = %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i ], [ %.sink.ph.i.i, %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8
  %935 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %935, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %934, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %936, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %935, %934 ]
  %936 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %937 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 16
  %938 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 40
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %939) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %940, %.lr.ph.i.i.i.i.i.i
  %941 = load ptr, ptr %937, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %942

942:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %941) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %942, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i9.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %934
  %943 = load ptr, ptr %63, align 8
  %944 = load i64, ptr %65, align 8
  %945 = shl i64 %944, 3
  call void @llvm.memset.p0.i64(ptr align 8 %943, i8 0, i64 %945, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %946 = load ptr, ptr %63, align 8
  %947 = icmp eq ptr %72, %946
  br i1 %947, label %949, label %948

948:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %946) #22
  br label %949

.body.i:                                          ; preds = %932, %829, %824, %718, %713, %607, %602, %487, %482, %375, %370, %267, %262, %159
  %eh.lpad-body.i = phi { ptr, i32 } [ %160, %159 ], [ %268, %267 ], [ %376, %375 ], [ %488, %487 ], [ %608, %607 ], [ %719, %718 ], [ %830, %829 ], [ %933, %932 ], [ %825, %824 ], [ %714, %713 ], [ %603, %602 ], [ %483, %482 ], [ %371, %370 ], [ %263, %262 ]
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #12
  br label %.body

949:                                              ; preds = %948, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  %950 = add nsw i64 %.052, 1
  %951 = load i64, ptr %47, align 8
  %.not.not = icmp slt i64 %.052, %951
  br i1 %.not.not, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %949, %55
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre81)
  %.pre = load i32, ptr %0, align 4
  br label %952

952:                                              ; preds = %._crit_edge, %52
  %953 = phi i32 [ %.pre, %._crit_edge ], [ %.pre81, %52 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %953)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %954 unwind label %.loopexit.split-lp

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %45, i64 48
  %956 = load ptr, ptr %955, align 8
  %.not.i.i.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %957

957:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef nonnull %956) #22
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %954, %957
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #12
  store ptr %42, ptr %50, align 8
  %958 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %43, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %44, ptr %959, align 8
  %960 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %953, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %960, label %978 [
    i32 1, label %961
    i32 2, label %971
  ]

961:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %962 = load i64, ptr %9, align 8
  %963 = load i64, ptr %42, align 8
  %964 = add i64 %963, %962
  store i64 %964, ptr %9, align 8
  %965 = load i64, ptr %7, align 8
  %966 = load i64, ptr %43, align 8
  %967 = add i64 %966, %965
  store i64 %967, ptr %7, align 8
  %968 = load i64, ptr %8, align 8
  %969 = load i64, ptr %44, align 8
  %970 = add i64 %969, %968
  store i64 %970, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %953, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %978

971:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %972 = load i64, ptr %42, align 8
  %973 = atomicrmw add ptr %9, i64 %972 monotonic, align 8
  %974 = load i64, ptr %43, align 8
  %975 = atomicrmw add ptr %7, i64 %974 monotonic, align 8
  %976 = load i64, ptr %44, align 8
  %977 = atomicrmw add ptr %8, i64 %976 monotonic, align 8
  br label %978

978:                                              ; preds = %971, %961, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  ret void

.loopexit:                                        ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %952
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %151, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %152, %151 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %979 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %979) #25
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !31 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  switch i32 %6, label %7 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
  ]

7:                                                ; preds = %2, %87
  %.083 = phi i32 [ %5, %2 ], [ %.790, %87 ]
  %.075 = phi i32 [ 0, %2 ], [ %97, %87 ]
  %.0 = phi i32 [ 0, %2 ], [ %96, %87 ]
  %8 = icmp sgt i32 %.083, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.083, -8
  %11 = sext i32 %.075 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.0, %18
  %20 = add nsw i32 %.075, 1
  br label %21

21:                                               ; preds = %9, %2
  %.184 = phi i32 [ %10, %9 ], [ %5, %2 ]
  %.176 = phi i32 [ %20, %9 ], [ 0, %2 ]
  %.1 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %22 = sext i32 %.176 to i64
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, %24
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nsw i32 %.1, %29
  %31 = add nsw i32 %.176, 1
  br label %32

32:                                               ; preds = %21, %2
  %.285 = phi i32 [ %.184, %21 ], [ %5, %2 ]
  %.277 = phi i32 [ %31, %21 ], [ 0, %2 ]
  %.2 = phi i32 [ %30, %21 ], [ 0, %2 ]
  %33 = sext i32 %.277 to i64
  %34 = getelementptr inbounds i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %35
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nsw i32 %.2, %40
  %42 = add nsw i32 %.277, 1
  br label %43

43:                                               ; preds = %32, %2
  %.386 = phi i32 [ %.285, %32 ], [ %5, %2 ]
  %.378 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %.3 = phi i32 [ %41, %32 ], [ 0, %2 ]
  %44 = sext i32 %.378 to i64
  %45 = getelementptr inbounds i64, ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add nsw i32 %.3, %51
  %53 = add nsw i32 %.378, 1
  br label %54

54:                                               ; preds = %43, %2
  %.487 = phi i32 [ %.386, %43 ], [ %5, %2 ]
  %.479 = phi i32 [ %53, %43 ], [ 0, %2 ]
  %.4 = phi i32 [ %52, %43 ], [ 0, %2 ]
  %55 = sext i32 %.479 to i64
  %56 = getelementptr inbounds i64, ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  %61 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nsw i32 %.4, %62
  %64 = add nsw i32 %.479, 1
  br label %65

65:                                               ; preds = %54, %2
  %.588 = phi i32 [ %.487, %54 ], [ %5, %2 ]
  %.580 = phi i32 [ %64, %54 ], [ 0, %2 ]
  %.5 = phi i32 [ %63, %54 ], [ 0, %2 ]
  %66 = sext i32 %.580 to i64
  %67 = getelementptr inbounds i64, ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, %68
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add nsw i32 %.5, %73
  %75 = add nsw i32 %.580, 1
  br label %76

76:                                               ; preds = %65, %2
  %.689 = phi i32 [ %.588, %65 ], [ %5, %2 ]
  %.681 = phi i32 [ %75, %65 ], [ 0, %2 ]
  %.6 = phi i32 [ %74, %65 ], [ 0, %2 ]
  %77 = sext i32 %.681 to i64
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %79
  %83 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = add nsw i32 %.6, %84
  %86 = add nsw i32 %.681, 1
  br label %87

87:                                               ; preds = %76, %2
  %.790 = phi i32 [ %.689, %76 ], [ %5, %2 ]
  %.782 = phi i32 [ %86, %76 ], [ 0, %2 ]
  %.7 = phi i32 [ %85, %76 ], [ 0, %2 ]
  %88 = sext i32 %.782 to i64
  %89 = getelementptr inbounds i64, ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.7, %95
  %97 = add nsw i32 %.782, 1
  br label %7, !llvm.loop !33

98:                                               ; preds = %7
  %99 = getelementptr inbounds i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %181, label %101

101:                                              ; preds = %98
  %102 = shl nsw i32 %5, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %105 = getelementptr inbounds i8, ptr %1, i64 %103
  switch i32 %100, label %181 [
    i32 7, label %106
    i32 6, label %117
    i32 5, label %128
    i32 4, label %139
    i32 3, label %150
    i32 2, label %161
    i32 1, label %172
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.0, %115
  br label %117

117:                                              ; preds = %106, %101
  %.8 = phi i32 [ %.0, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.8, %126
  br label %128

128:                                              ; preds = %117, %101
  %.9 = phi i32 [ %.0, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.9, %137
  br label %139

139:                                              ; preds = %128, %101
  %.10 = phi i32 [ %.0, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.10, %148
  br label %150

150:                                              ; preds = %139, %101
  %.11 = phi i32 [ %.0, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.11, %159
  br label %161

161:                                              ; preds = %150, %101
  %.12 = phi i32 [ %.0, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.12, %170
  br label %172

172:                                              ; preds = %161, %101
  %.13 = phi i32 [ %.0, %101 ], [ %171, %161 ]
  %173 = load i8, ptr %104, align 1
  %174 = load i8, ptr %105, align 1
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.13, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.14 = phi i32 [ %.0, %101 ], [ %180, %172 ], [ %.0, %98 ]
  ret i32 %.14
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %37 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #12
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %27
  unreachable

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %23, align 8
  %43 = urem i64 %42, %41
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  store ptr %38, ptr %44, align 8
  %.02737 = load ptr, ptr %19, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %75
  %.02740 = phi ptr [ %.027, %75 ], [ %.02737, %37 ]
  %.02639 = phi ptr [ %45, %75 ], [ %21, %37 ]
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc32 unwind label %.loopexit36

.noexc32:                                         ; preds = %.lr.ph
  %46 = getelementptr inbounds i8, ptr %.02740, i64 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = getelementptr inbounds i8, ptr %.02740, i64 16
  invoke void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35 unwind label %51

51:                                               ; preds = %.noexc32
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #12
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  invoke void @__cxa_rethrow() #24
          to label %60 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %51
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35: ; preds = %.noexc32
  store ptr %45, ptr %.02639, align 8
  %61 = load i64, ptr %40, align 8
  %62 = load i64, ptr %47, align 8
  %63 = urem i64 %62, %61
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not31 = icmp eq ptr %66, null
  br i1 %.not31, label %67, label %75

67:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35
  store ptr %.02639, ptr %65, align 8
  br label %75

.loopexit36:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit36, %.loopexit.split-lp, %55, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #12
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br i1 %.not.not, label %70, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

70:                                               ; preds = %.body
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

75:                                               ; preds = %67, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !34

76:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %74, %70, %.body
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %76

.loopexit:                                        ; preds = %75, %37, %17
  ret void

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ], [ %35, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %36, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %32
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::__detail::_AllocNode", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::__detail::_AllocNode", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::__detail::_AllocNode", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::__detail::_AllocNode", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__detail::_AllocNode", align 8
  %34 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %35 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %36 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %37 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %38 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %39 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %40 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %41 = alloca %"struct.std::__detail::_AllocNode", align 8
  %42 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca [3 x ptr], align 8
  %51 = load i64, ptr %2, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %1256

53:                                               ; preds = %11
  %54 = add nsw i64 %51, -1
  store i64 0, ptr %43, align 8
  store i64 %54, ptr %44, align 8
  store i64 1, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %55 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %46, ptr nonnull %43, ptr nonnull %44, ptr nonnull %45, i64 1, i64 1)
  %56 = load i64, ptr %44, align 8
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 %54)
  store i64 %57, ptr %44, align 8
  %58 = load i64, ptr %43, align 8
  %.not58 = icmp sgt i64 %58, %57
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %59 = getelementptr inbounds i8, ptr %7, i64 12
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %42, i64 32
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  %64 = getelementptr inbounds i8, ptr %42, i64 40
  %65 = getelementptr inbounds i8, ptr %7, i64 40
  %66 = getelementptr inbounds i8, ptr %42, i64 48
  %67 = getelementptr inbounds i8, ptr %42, i64 56
  %68 = getelementptr inbounds i8, ptr %7, i64 56
  %69 = getelementptr inbounds i8, ptr %42, i64 64
  %70 = getelementptr inbounds i8, ptr %7, i64 64
  %71 = getelementptr inbounds i8, ptr %42, i64 80
  %72 = getelementptr inbounds i8, ptr %42, i64 88
  %73 = getelementptr inbounds i8, ptr %7, i64 88
  %74 = getelementptr inbounds i8, ptr %39, i64 8
  %75 = getelementptr inbounds i8, ptr %39, i64 32
  %76 = getelementptr inbounds i8, ptr %39, i64 40
  %77 = getelementptr inbounds i8, ptr %39, i64 48
  %78 = getelementptr inbounds i8, ptr %39, i64 56
  %79 = getelementptr inbounds i8, ptr %39, i64 64
  %80 = getelementptr inbounds i8, ptr %39, i64 80
  %81 = getelementptr inbounds i8, ptr %39, i64 88
  %82 = getelementptr inbounds i8, ptr %39, i64 12
  %83 = getelementptr inbounds i8, ptr %38, i64 8
  %84 = getelementptr inbounds i8, ptr %38, i64 32
  %85 = getelementptr inbounds i8, ptr %38, i64 40
  %86 = getelementptr inbounds i8, ptr %38, i64 48
  %87 = getelementptr inbounds i8, ptr %38, i64 56
  %88 = getelementptr inbounds i8, ptr %38, i64 64
  %89 = getelementptr inbounds i8, ptr %38, i64 80
  %90 = getelementptr inbounds i8, ptr %38, i64 88
  %91 = getelementptr inbounds i8, ptr %38, i64 12
  %92 = getelementptr inbounds i8, ptr %37, i64 8
  %93 = getelementptr inbounds i8, ptr %37, i64 32
  %94 = getelementptr inbounds i8, ptr %37, i64 40
  %95 = getelementptr inbounds i8, ptr %37, i64 48
  %96 = getelementptr inbounds i8, ptr %37, i64 56
  %97 = getelementptr inbounds i8, ptr %37, i64 64
  %98 = getelementptr inbounds i8, ptr %37, i64 80
  %99 = getelementptr inbounds i8, ptr %37, i64 88
  %100 = getelementptr inbounds i8, ptr %37, i64 12
  %101 = getelementptr inbounds i8, ptr %36, i64 8
  %102 = getelementptr inbounds i8, ptr %36, i64 32
  %103 = getelementptr inbounds i8, ptr %36, i64 40
  %104 = getelementptr inbounds i8, ptr %36, i64 48
  %105 = getelementptr inbounds i8, ptr %36, i64 56
  %106 = getelementptr inbounds i8, ptr %36, i64 64
  %107 = getelementptr inbounds i8, ptr %36, i64 80
  %108 = getelementptr inbounds i8, ptr %36, i64 88
  %109 = getelementptr inbounds i8, ptr %36, i64 12
  %110 = getelementptr inbounds i8, ptr %35, i64 8
  %111 = getelementptr inbounds i8, ptr %35, i64 32
  %112 = getelementptr inbounds i8, ptr %35, i64 40
  %113 = getelementptr inbounds i8, ptr %35, i64 48
  %114 = getelementptr inbounds i8, ptr %35, i64 56
  %115 = getelementptr inbounds i8, ptr %35, i64 64
  %116 = getelementptr inbounds i8, ptr %35, i64 80
  %117 = getelementptr inbounds i8, ptr %35, i64 88
  %118 = getelementptr inbounds i8, ptr %35, i64 12
  %119 = getelementptr inbounds i8, ptr %34, i64 8
  %120 = getelementptr inbounds i8, ptr %34, i64 32
  %121 = getelementptr inbounds i8, ptr %34, i64 40
  %122 = getelementptr inbounds i8, ptr %34, i64 48
  %123 = getelementptr inbounds i8, ptr %34, i64 56
  %124 = getelementptr inbounds i8, ptr %34, i64 64
  %125 = getelementptr inbounds i8, ptr %34, i64 80
  %126 = getelementptr inbounds i8, ptr %34, i64 88
  %127 = getelementptr inbounds i8, ptr %34, i64 12
  %128 = getelementptr inbounds i8, ptr %40, i64 8
  %129 = getelementptr inbounds i8, ptr %40, i64 32
  %130 = getelementptr inbounds i8, ptr %40, i64 40
  %131 = getelementptr inbounds i8, ptr %40, i64 48
  %132 = getelementptr inbounds i8, ptr %40, i64 56
  %133 = getelementptr inbounds i8, ptr %40, i64 64
  %134 = getelementptr inbounds i8, ptr %40, i64 80
  %135 = getelementptr inbounds i8, ptr %40, i64 88
  %136 = getelementptr inbounds i8, ptr %40, i64 12
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = getelementptr inbounds i8, ptr %12, i64 12
  br label %139

139:                                              ; preds = %.lr.ph, %1233
  %.059 = phi i64 [ %58, %.lr.ph ], [ %1234, %1233 ]
  %140 = load ptr, ptr %3, align 8
  %141 = load i64, ptr %4, align 8
  %142 = mul nsw i64 %141, %.059
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr i64, ptr %144, i64 %142
  %.not29 = icmp eq i64 %141, 0
  br i1 %.not29, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %139, %.lr.ph46.i
  %.045.i = phi i64 [ %148, %.lr.ph46.i ], [ 0, %139 ]
  %146 = getelementptr inbounds i32, ptr %143, i64 %.045.i
  store i32 2147483647, ptr %146, align 4
  %147 = getelementptr inbounds i64, ptr %145, i64 %.045.i
  store i64 -1, ptr %147, align 8
  %148 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %148, %141
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !35

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %139
  %149 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %139 ]
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %59, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %.059, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr null, ptr %62, align 8
  %155 = load i64, ptr %65, align 8
  store i64 %155, ptr %64, align 8
  store ptr null, ptr %66, align 8
  %156 = load i64, ptr %68, align 8
  store i64 %156, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %71, align 8
  store ptr %62, ptr %41, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i unwind label %157

157:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %.body

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i:        ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %159 = load i64, ptr %73, align 8
  store i64 %159, ptr %72, align 8
  %160 = load i64, ptr %49, align 8
  %161 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  switch i32 %151, label %1067 [
    i32 4, label %162
    i32 8, label %309
    i32 16, label %456
    i32 20, label %607
    i32 32, label %766
    i32 64, label %916
  ]

162:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr null, ptr %120, align 8
  %163 = load i64, ptr %64, align 8
  store i64 %163, ptr %121, align 8
  store ptr null, ptr %122, align 8
  %164 = load i64, ptr %67, align 8
  store i64 %164, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %125, align 8
  store ptr %120, ptr %33, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i unwind label %165

common.resume.i.i:                                ; preds = %1070, %919, %769, %610, %459, %312, %165
  %.sink.i.i = phi ptr [ %40, %1070 ], [ %39, %919 ], [ %38, %769 ], [ %37, %610 ], [ %36, %459 ], [ %35, %312 ], [ %34, %165 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %1071, %1070 ], [ %920, %919 ], [ %770, %769 ], [ %611, %610 ], [ %460, %459 ], [ %313, %312 ], [ %166, %165 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #12
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #12
  br label %.body

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i:      ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %167 = load i64, ptr %72, align 8
  store i64 %167, ptr %126, align 8
  %.val.i.i = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 %160, ptr %31, align 8
  store i64 %161, ptr %32, align 8
  %168 = load i32, ptr %127, align 4
  %169 = sext i32 %168 to i64
  %170 = trunc i64 %167 to i32
  %171 = and i64 %167, 4294967295
  %notmask.i.i.i.i = shl nsw i64 -1, %171
  %172 = xor i64 %notmask.i.i.i.i, -1
  %173 = and i64 %.val.i.i, %172
  %174 = trunc i64 %.val.i.i to i32
  %175 = lshr i64 %167, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = getelementptr inbounds i8, ptr %143, i64 -4
  %178 = getelementptr inbounds i8, ptr %145, i64 -8
  %179 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i32, ptr %177, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer: ; preds = %270, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i
  %.sroa.2.0.i.i.i.i.ph = phi i32 [ %271, %270 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.10.0.i.i.i.i.ph = phi i64 [ %276, %270 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.7.0.i.i.i.i.ph = phi i64 [ %273, %270 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %291
  %.sroa.10.0.i.i.i.i = phi i64 [ %294, %291 ], [ %.sroa.10.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
  %180 = xor i64 %.sroa.10.0.i.i.i.i, %173
  %181 = load i64, ptr %123, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %186

.preheader.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, %182
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %182 ], [ %122, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %182

182:                                              ; preds = %.preheader.i.i.i.i
  %183 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %180, %184
  br i1 %185, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

186:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i
  %187 = load i64, ptr %121, align 8
  %188 = urem i64 %180, %187
  %189 = load ptr, ptr %120, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %180, %195
  br i1 %196, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

197:                                              ; preds = %200
  %198 = icmp eq i64 %180, %202
  br i1 %198, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %192, %197
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %199, %197 ], [ %193, %192 ]
  %199 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = urem i64 %202, %187
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %203, %188
  br i1 %.not17.i.i.i.i.i.i.i.i, label %197, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %197, %182, %192
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %193, %192 ], [ %.sroa.06.0.i.i.i.i.i.i, %182 ], [ %199, %197 ]
  %204 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %205 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %214 = load ptr, ptr %213, align 8
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %212, i64 1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.046.i.i.i.i = phi ptr [ %263, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ %214, %.lr.ph.preheader.i.i.i.i ]
  %.02845.i.i.i.i = phi i64 [ %264, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %215 = load i32, ptr %.046.i.i.i.i, align 4
  %216 = xor i32 %215, %174
  %217 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %216)
  %218 = uitofp nneg i32 %217 to float
  %219 = load ptr, ptr %204, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 %.02845.i.i.i.i
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %143, align 4
  %223 = sitofp i32 %222 to float
  %224 = fcmp ogt float %223, %218
  br i1 %224, label %225, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

225:                                              ; preds = %.lr.ph.i.i.i.i
  br i1 %179, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %225, %254
  %226 = phi i64 [ %259, %254 ], [ 3, %225 ]
  %227 = phi i64 [ %258, %254 ], [ 2, %225 ]
  %.056.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %254 ], [ 1, %225 ]
  %228 = icmp eq i64 %227, %149
  br i1 %228, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i, label %229

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %230 = getelementptr inbounds i32, ptr %177, i64 %227
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr i32, ptr %143, i64 %227
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr i64, ptr %145, i64 %227
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i32 %231, %233
  br i1 %236, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i:    ; preds = %229
  %237 = getelementptr inbounds i64, ptr %178, i64 %227
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i32 %231, %233
  %240 = icmp sgt i64 %238, %235
  %241 = and i1 %239, %240
  br i1 %241, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %249

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i, %229, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i
  %242 = phi i32 [ %.pre.i.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i ], [ %231, %229 ], [ %231, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i ]
  %243 = icmp slt i32 %242, %217
  br i1 %243, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i:  ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %244 = getelementptr inbounds i64, ptr %178, i64 %227
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i32 %242, %217
  %247 = icmp slt i64 %245, %221
  %248 = and i1 %246, %247
  br i1 %248, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %254

249:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %250 = icmp slt i32 %233, %217
  br i1 %250, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %249
  %251 = icmp eq i32 %233, %217
  %252 = icmp slt i64 %235, %221
  %253 = and i1 %251, %252
  br i1 %253, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %254

254:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i32 [ %242, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %233, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink63.i.i.i.i.i.i = phi ptr [ %244, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %227, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %226, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %255 = getelementptr inbounds i32, ptr %177, i64 %.056.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i, ptr %255, align 4
  %256 = load i64, ptr %.sink63.i.i.i.i.i.i, align 8
  %257 = getelementptr inbounds i64, ptr %178, i64 %.056.i.i.i.i.i.i
  store i64 %256, ptr %257, align 8
  %258 = shl i64 %.1.i.i.i.i.i.i, 1
  %259 = or disjoint i64 %258, 1
  %260 = icmp ugt i64 %258, %149
  br i1 %260, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %254, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %249, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, %225
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %225 ], [ %.056.i.i.i.i.i.i, %249 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %254 ]
  %261 = getelementptr inbounds i32, ptr %177, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %217, ptr %261, align 4
  %262 = getelementptr inbounds i64, ptr %178, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %221, ptr %262, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds i8, ptr %.046.i.i.i.i, i64 %169
  %264 = add nuw i64 %.02845.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %264, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i ], [ %32, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %265 = load i64, ptr %.sink.i.i.i.i, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %.sink.i.i.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %200, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, %186
  %267 = icmp eq i64 %.sroa.10.0.i.i.i.i, %.sroa.7.0.i.i.i.i.ph
  br i1 %267, label %268, label %277

268:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %269 = icmp eq i32 %.sroa.2.0.i.i.i.i.ph, %176
  br i1 %269, label %295, label %270

270:                                              ; preds = %268
  %271 = add nuw nsw i32 %.sroa.2.0.i.i.i.i.ph, 1
  %272 = zext nneg i32 %271 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %272
  %273 = xor i64 %notmask.i.i.i.i.i, -1
  %274 = sub nsw i32 %170, %271
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %273, %275
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !38

277:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %278 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nuw nsw i64 %278, 4294967295
  br label %291

281:                                              ; preds = %277
  %282 = xor i64 %.sroa.10.0.i.i.i.i, -1
  %283 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %282, i1 true)
  %284 = shl nsw i64 -1, %283
  %285 = and i64 %284, %.sroa.10.0.i.i.i.i
  %286 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %285, i1 true)
  %287 = shl nuw i64 4, %283
  %288 = add i64 %287, -1
  %289 = xor i64 %283, -1
  %290 = add nsw i64 %286, %289
  br label %291

291:                                              ; preds = %281, %279
  %.sink.i.i.i.i.i = phi i64 [ %290, %281 ], [ %280, %279 ]
  %.sink11.i.i.i.i.i = phi i64 [ %288, %281 ], [ 3, %279 ]
  %.sink10.i.i.i.i.i = phi i64 [ %285, %281 ], [ %.sroa.10.0.i.i.i.i, %279 ]
  %292 = and i64 %.sink.i.i.i.i.i, 4294967295
  %293 = shl i64 %.sink11.i.i.i.i.i, %292
  %294 = xor i64 %293, %.sink10.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !38

295:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
  %296 = load ptr, ptr %122, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %295, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %297, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i ], [ %296, %295 ]
  %297 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %298 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %299 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %301, %.lr.ph.i.i.i.i.i.i.i
  %302 = load ptr, ptr %298, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, label %303

303:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %302) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %303, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, %295
  %304 = load ptr, ptr %120, align 8
  %305 = load i64, ptr %121, align 8
  %306 = shl i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %306, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %120, align 8
  %308 = icmp eq ptr %125, %307
  br i1 %308, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

309:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr null, ptr %111, align 8
  %310 = load i64, ptr %64, align 8
  store i64 %310, ptr %112, align 8
  store ptr null, ptr %113, align 8
  %311 = load i64, ptr %67, align 8
  store i64 %311, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %116, align 8
  store ptr %111, ptr %30, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i unwind label %312

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i:    ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %314 = load i64, ptr %72, align 8
  store i64 %314, ptr %117, align 8
  %.val39.i.i = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %160, ptr %28, align 8
  store i64 %161, ptr %29, align 8
  %315 = load i32, ptr %118, align 4
  %316 = sext i32 %315 to i64
  %317 = trunc i64 %314 to i32
  %318 = and i64 %314, 4294967295
  %notmask.i.i43.i.i = shl nsw i64 -1, %318
  %319 = xor i64 %notmask.i.i43.i.i, -1
  %320 = and i64 %.val39.i.i, %319
  %321 = lshr i64 %314, 32
  %322 = trunc nuw i64 %321 to i32
  %323 = getelementptr inbounds i8, ptr %143, i64 -4
  %324 = getelementptr inbounds i8, ptr %145, i64 -8
  %325 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i44.i.i = getelementptr inbounds i32, ptr %323, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer: ; preds = %417, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i
  %.sroa.2.0.i.i45.i.i.ph = phi i32 [ %418, %417 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.10.0.i.i46.i.i.ph = phi i64 [ %423, %417 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.7.0.i.i47.i.i.ph = phi i64 [ %420, %417 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer, %438
  %.sroa.10.0.i.i46.i.i = phi i64 [ %441, %438 ], [ %.sroa.10.0.i.i46.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer ]
  %326 = xor i64 %.sroa.10.0.i.i46.i.i, %320
  %327 = load i64, ptr %114, align 8
  %.not.not.i.i.i.i48.i.i = icmp eq i64 %327, 0
  br i1 %.not.not.i.i.i.i48.i.i, label %.preheader.i.i86.i.i, label %332

.preheader.i.i86.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i, %328
  %.sroa.06.0.in.i.i.i.i87.i.i = phi ptr [ %.sroa.06.0.i.i.i.i88.i.i, %328 ], [ %113, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i ]
  %.sroa.06.0.i.i.i.i88.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i87.i.i, align 8
  %.not.i.i.i.i89.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i88.i.i, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %328

328:                                              ; preds = %.preheader.i.i86.i.i
  %329 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i88.i.i, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %326, %330
  br i1 %331, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i, label %.preheader.i.i86.i.i, !llvm.loop !16

332:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i
  %333 = load i64, ptr %112, align 8
  %334 = urem i64 %326, %333
  %335 = load ptr, ptr %111, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i.i.i49.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i49.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %326, %341
  br i1 %342, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i, label %.lr.ph.i.i.i.i.i.i50.i.i

343:                                              ; preds = %346
  %344 = icmp eq i64 %326, %348
  br i1 %344, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i, label %.lr.ph.i.i.i.i.i.i50.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i50.i.i:                         ; preds = %338, %343
  %.018.i.i.i.i.i.i51.i.i = phi ptr [ %345, %343 ], [ %339, %338 ]
  %345 = load ptr, ptr %.018.i.i.i.i.i.i51.i.i, align 8
  %.not16.i.i.i.i.i.i52.i.i = icmp eq ptr %345, null
  br i1 %.not16.i.i.i.i.i.i52.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i.i.i50.i.i
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = urem i64 %348, %333
  %.not17.i.i.i.i.i.i53.i.i = icmp eq i64 %349, %334
  br i1 %.not17.i.i.i.i.i.i53.i.i, label %343, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i: ; preds = %343, %328, %338
  %.sroa.06.1.i.i.i.i65.i.i = phi ptr [ %339, %338 ], [ %.sroa.06.0.i.i.i.i88.i.i, %328 ], [ %345, %343 ]
  %350 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i65.i.i, i64 16
  %351 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i65.i.i, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %350, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i, label %.lr.ph.preheader.i.i66.i.i

.lr.ph.preheader.i.i66.i.i:                       ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i65.i.i, i64 40
  %360 = load ptr, ptr %359, align 8
  %umax.i.i67.i.i = call i64 @llvm.umax.i64(i64 %358, i64 1)
  br label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i, %.lr.ph.preheader.i.i66.i.i
  %.017.i.i.i.i = phi ptr [ %410, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i ], [ %360, %.lr.ph.preheader.i.i66.i.i ]
  %.02816.i.i.i.i = phi i64 [ %411, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i ], [ 0, %.lr.ph.preheader.i.i66.i.i ]
  %361 = load i64, ptr %.017.i.i.i.i, align 8
  %362 = xor i64 %361, %.val39.i.i
  %363 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %362)
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = uitofp nneg i32 %364 to float
  %366 = load ptr, ptr %350, align 8
  %367 = getelementptr inbounds i64, ptr %366, i64 %.02816.i.i.i.i
  %368 = load i64, ptr %367, align 8
  %369 = load i32, ptr %143, align 4
  %370 = sitofp i32 %369 to float
  %371 = fcmp ogt float %370, %365
  br i1 %371, label %372, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i

372:                                              ; preds = %.lr.ph.i.i68.i.i
  br i1 %325, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %372, %401
  %373 = phi i64 [ %406, %401 ], [ 3, %372 ]
  %374 = phi i64 [ %405, %401 ], [ 2, %372 ]
  %.056.i.i.i.i74.i.i = phi i64 [ %.1.i.i.i.i79.i.i, %401 ], [ 1, %372 ]
  %375 = icmp eq i64 %374, %149
  br i1 %375, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i84.i.i, label %376

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i84.i.i: ; preds = %.lr.ph.i.i.i.i73.i.i
  %.pre.i.i.i.i85.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i44.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i

376:                                              ; preds = %.lr.ph.i.i.i.i73.i.i
  %377 = getelementptr inbounds i32, ptr %323, i64 %374
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr i32, ptr %143, i64 %374
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr i64, ptr %145, i64 %374
  %382 = load i64, ptr %381, align 8
  %383 = icmp sgt i32 %378, %380
  br i1 %383, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i:  ; preds = %376
  %384 = getelementptr inbounds i64, ptr %324, i64 %374
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i32 %378, %380
  %387 = icmp sgt i64 %385, %382
  %388 = and i1 %386, %387
  br i1 %388, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i, label %396

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i, %376, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i84.i.i
  %389 = phi i32 [ %.pre.i.i.i.i85.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i84.i.i ], [ %378, %376 ], [ %378, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i ]
  %390 = icmp slt i32 %389, %364
  br i1 %390, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i
  %391 = getelementptr inbounds i64, ptr %324, i64 %374
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i32 %389, %364
  %394 = icmp slt i64 %392, %368
  %395 = and i1 %393, %394
  br i1 %395, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %401

396:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i
  %397 = icmp slt i32 %380, %364
  br i1 %397, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i: ; preds = %396
  %398 = icmp eq i32 %380, %364
  %399 = icmp slt i64 %382, %368
  %400 = and i1 %398, %399
  br i1 %400, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %401

401:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i
  %.sink.i.i.i.i77.i.i = phi i32 [ %389, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i ], [ %380, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ]
  %.sink63.i.i.i.i78.i.i = phi ptr [ %391, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i ], [ %381, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ]
  %.1.i.i.i.i79.i.i = phi i64 [ %374, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i ], [ %373, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ]
  %402 = getelementptr inbounds i32, ptr %323, i64 %.056.i.i.i.i74.i.i
  store i32 %.sink.i.i.i.i77.i.i, ptr %402, align 4
  %403 = load i64, ptr %.sink63.i.i.i.i78.i.i, align 8
  %404 = getelementptr inbounds i64, ptr %324, i64 %.056.i.i.i.i74.i.i
  store i64 %403, ptr %404, align 8
  %405 = shl i64 %.1.i.i.i.i79.i.i, 1
  %406 = or disjoint i64 %405, 1
  %407 = icmp ugt i64 %405, %149
  br i1 %407, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i: ; preds = %401, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i, %396, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i, %372
  %.0.lcssa.i.i.i.i81.i.i = phi i64 [ 1, %372 ], [ %.056.i.i.i.i74.i.i, %396 ], [ %.056.i.i.i.i74.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i82.i.i ], [ %.056.i.i.i.i74.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ], [ %.056.i.i.i.i74.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i83.i.i ], [ %.1.i.i.i.i79.i.i, %401 ]
  %408 = getelementptr inbounds i32, ptr %323, i64 %.0.lcssa.i.i.i.i81.i.i
  store i32 %364, ptr %408, align 4
  %409 = getelementptr inbounds i64, ptr %324, i64 %.0.lcssa.i.i.i.i81.i.i
  store i64 %368, ptr %409, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, %.lr.ph.i.i68.i.i
  %410 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 %316
  %411 = add nuw i64 %.02816.i.i.i.i, 1
  %exitcond.not.i.i70.i.i = icmp eq i64 %411, %umax.i.i67.i.i
  br i1 %exitcond.not.i.i70.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i, label %.lr.ph.i.i68.i.i, !llvm.loop !39

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i
  %.sink.i.i72.i.i = phi ptr [ %28, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i ], [ %29, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i ]
  %412 = load i64, ptr %.sink.i.i72.i.i, align 8
  %413 = add i64 %412, 1
  store i64 %413, ptr %.sink.i.i72.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i: ; preds = %346, %.lr.ph.i.i.i.i.i.i50.i.i, %.preheader.i.i86.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i, %332
  %414 = icmp eq i64 %.sroa.10.0.i.i46.i.i, %.sroa.7.0.i.i47.i.i.ph
  br i1 %414, label %415, label %424

415:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i
  %416 = icmp eq i32 %.sroa.2.0.i.i45.i.i.ph, %322
  br i1 %416, label %442, label %417

417:                                              ; preds = %415
  %418 = add nuw nsw i32 %.sroa.2.0.i.i45.i.i.ph, 1
  %419 = zext nneg i32 %418 to i64
  %notmask.i.i.i63.i.i = shl nsw i64 -1, %419
  %420 = xor i64 %notmask.i.i.i63.i.i, -1
  %421 = sub nsw i32 %317, %418
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %420, %422
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer, !llvm.loop !40

424:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i
  %425 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i46.i.i, i1 true)
  %.not.i.i.i55.i.i = icmp eq i64 %425, 0
  br i1 %.not.i.i.i55.i.i, label %428, label %426

426:                                              ; preds = %424
  %427 = add nuw nsw i64 %425, 4294967295
  br label %438

428:                                              ; preds = %424
  %429 = xor i64 %.sroa.10.0.i.i46.i.i, -1
  %430 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %429, i1 true)
  %431 = shl nsw i64 -1, %430
  %432 = and i64 %431, %.sroa.10.0.i.i46.i.i
  %433 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %432, i1 true)
  %434 = shl nuw i64 4, %430
  %435 = add i64 %434, -1
  %436 = xor i64 %430, -1
  %437 = add nsw i64 %433, %436
  br label %438

438:                                              ; preds = %428, %426
  %.sink.i.i.i56.i.i = phi i64 [ %437, %428 ], [ %427, %426 ]
  %.sink11.i.i.i57.i.i = phi i64 [ %435, %428 ], [ 3, %426 ]
  %.sink10.i.i.i58.i.i = phi i64 [ %432, %428 ], [ %.sroa.10.0.i.i46.i.i, %426 ]
  %439 = and i64 %.sink.i.i.i56.i.i, 4294967295
  %440 = shl i64 %.sink11.i.i.i57.i.i, %439
  %441 = xor i64 %440, %.sink10.i.i.i58.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i, !llvm.loop !40

442:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  %443 = load ptr, ptr %113, align 8
  %.not5.i.i.i.i.i90.i.i = icmp eq ptr %443, null
  br i1 %.not5.i.i.i.i.i90.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, label %.lr.ph.i.i.i.i.i91.i.i

.lr.ph.i.i.i.i.i91.i.i:                           ; preds = %442, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i
  %.06.i.i.i.i.i92.i.i = phi ptr [ %444, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i ], [ %443, %442 ]
  %444 = load ptr, ptr %.06.i.i.i.i.i92.i.i, align 8
  %445 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i92.i.i, i64 16
  %446 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i92.i.i, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i93.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i93.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i, label %448

448:                                              ; preds = %.lr.ph.i.i.i.i.i91.i.i
  call void @_ZdlPv(ptr noundef nonnull %447) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i: ; preds = %448, %.lr.ph.i.i.i.i.i91.i.i
  %449 = load ptr, ptr %445, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i95.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i95.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i, label %450

450:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i
  call void @_ZdlPv(ptr noundef nonnull %449) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i: ; preds = %450, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i92.i.i) #22
  %.not.i.i.i.i.i97.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i97.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, label %.lr.ph.i.i.i.i.i91.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i, %442
  %451 = load ptr, ptr %111, align 8
  %452 = load i64, ptr %112, align 8
  %453 = shl i64 %452, 3
  call void @llvm.memset.p0.i64(ptr align 8 %451, i8 0, i64 %453, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %454 = load ptr, ptr %111, align 8
  %455 = icmp eq ptr %116, %454
  br i1 %455, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

456:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr null, ptr %102, align 8
  %457 = load i64, ptr %64, align 8
  store i64 %457, ptr %103, align 8
  store ptr null, ptr %104, align 8
  %458 = load i64, ptr %67, align 8
  store i64 %458, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %107, align 8
  store ptr %102, ptr %27, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i unwind label %459

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i:   ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %461 = load i64, ptr %72, align 8
  store i64 %461, ptr %108, align 8
  %462 = load <2 x i64>, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %160, ptr %25, align 8
  store i64 %161, ptr %26, align 8
  %463 = load i32, ptr %109, align 4
  %464 = sext i32 %463 to i64
  %465 = trunc i64 %461 to i32
  %466 = and i64 %461, 4294967295
  %notmask.i.i101.i.i = shl nsw i64 -1, %466
  %467 = xor i64 %notmask.i.i101.i.i, -1
  %468 = extractelement <2 x i64> %462, i64 0
  %469 = and i64 %468, %467
  %470 = lshr i64 %461, 32
  %471 = trunc nuw i64 %470 to i32
  %472 = getelementptr inbounds i8, ptr %143, i64 -4
  %473 = getelementptr inbounds i8, ptr %145, i64 -8
  %474 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i102.i.i = getelementptr inbounds i32, ptr %472, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer: ; preds = %568, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i
  %.sroa.2.0.i.i103.i.i.ph = phi i32 [ %569, %568 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i ]
  %.sroa.10.0.i.i104.i.i.ph = phi i64 [ %574, %568 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i ]
  %.sroa.7.0.i.i105.i.i.ph = phi i64 [ %571, %568 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer, %589
  %.sroa.10.0.i.i104.i.i = phi i64 [ %592, %589 ], [ %.sroa.10.0.i.i104.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer ]
  %475 = xor i64 %.sroa.10.0.i.i104.i.i, %469
  %476 = load i64, ptr %105, align 8
  %.not.not.i.i.i.i106.i.i = icmp eq i64 %476, 0
  br i1 %.not.not.i.i.i.i106.i.i, label %.preheader.i.i144.i.i, label %481

.preheader.i.i144.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i, %477
  %.sroa.06.0.in.i.i.i.i145.i.i = phi ptr [ %.sroa.06.0.i.i.i.i146.i.i, %477 ], [ %104, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i ]
  %.sroa.06.0.i.i.i.i146.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i145.i.i, align 8
  %.not.i.i.i.i147.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i146.i.i, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, label %477

477:                                              ; preds = %.preheader.i.i144.i.i
  %478 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i146.i.i, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = icmp eq i64 %475, %479
  br i1 %480, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i, label %.preheader.i.i144.i.i, !llvm.loop !16

481:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i
  %482 = load i64, ptr %103, align 8
  %483 = urem i64 %475, %482
  %484 = load ptr, ptr %102, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 %483
  %486 = load ptr, ptr %485, align 8
  %.not.i.i.i.i.i.i107.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i107.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %486, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i64 %475, %490
  br i1 %491, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i, label %.lr.ph.i.i.i.i.i.i108.i.i

492:                                              ; preds = %495
  %493 = icmp eq i64 %475, %497
  br i1 %493, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i, label %.lr.ph.i.i.i.i.i.i108.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i108.i.i:                        ; preds = %487, %492
  %.018.i.i.i.i.i.i109.i.i = phi ptr [ %494, %492 ], [ %488, %487 ]
  %494 = load ptr, ptr %.018.i.i.i.i.i.i109.i.i, align 8
  %.not16.i.i.i.i.i.i110.i.i = icmp eq ptr %494, null
  br i1 %.not16.i.i.i.i.i.i110.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i.i108.i.i
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = load i64, ptr %496, align 8
  %498 = urem i64 %497, %482
  %.not17.i.i.i.i.i.i111.i.i = icmp eq i64 %498, %483
  br i1 %.not17.i.i.i.i.i.i111.i.i, label %492, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i: ; preds = %492, %477, %487
  %.sroa.06.1.i.i.i.i123.i.i = phi ptr [ %488, %487 ], [ %.sroa.06.0.i.i.i.i146.i.i, %477 ], [ %494, %492 ]
  %499 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i123.i.i, i64 16
  %500 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i123.i.i, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %499, align 8
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i, label %.lr.ph.preheader.i.i124.i.i

.lr.ph.preheader.i.i124.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %502 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i123.i.i, i64 40
  %509 = load ptr, ptr %508, align 8
  %umax.i.i125.i.i = call i64 @llvm.umax.i64(i64 %507, i64 1)
  br label %.lr.ph.i.i126.i.i

.lr.ph.i.i126.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i, %.lr.ph.preheader.i.i124.i.i
  %.018.i.i.i.i = phi ptr [ %561, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i ], [ %509, %.lr.ph.preheader.i.i124.i.i ]
  %.02817.i.i.i.i = phi i64 [ %562, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i ], [ 0, %.lr.ph.preheader.i.i124.i.i ]
  %510 = load <2 x i64>, ptr %.018.i.i.i.i, align 8
  %511 = xor <2 x i64> %510, %462
  %512 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %511)
  %513 = trunc nuw nsw <2 x i64> %512 to <2 x i32>
  %shift = shufflevector <2 x i32> %513, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %514 = add nuw nsw <2 x i32> %shift, %513
  %515 = extractelement <2 x i32> %514, i64 0
  %516 = uitofp nneg i32 %515 to float
  %517 = load ptr, ptr %499, align 8
  %518 = getelementptr inbounds i64, ptr %517, i64 %.02817.i.i.i.i
  %519 = load i64, ptr %518, align 8
  %520 = load i32, ptr %143, align 4
  %521 = sitofp i32 %520 to float
  %522 = fcmp ogt float %521, %516
  br i1 %522, label %523, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i

523:                                              ; preds = %.lr.ph.i.i126.i.i
  br i1 %474, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %.lr.ph.i.i.i.i131.i.i

.lr.ph.i.i.i.i131.i.i:                            ; preds = %523, %552
  %524 = phi i64 [ %557, %552 ], [ 3, %523 ]
  %525 = phi i64 [ %556, %552 ], [ 2, %523 ]
  %.056.i.i.i.i132.i.i = phi i64 [ %.1.i.i.i.i137.i.i, %552 ], [ 1, %523 ]
  %526 = icmp eq i64 %525, %149
  br i1 %526, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i, label %527

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i: ; preds = %.lr.ph.i.i.i.i131.i.i
  %.pre.i.i.i.i143.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i102.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i

527:                                              ; preds = %.lr.ph.i.i.i.i131.i.i
  %528 = getelementptr inbounds i32, ptr %472, i64 %525
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr i32, ptr %143, i64 %525
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr i64, ptr %145, i64 %525
  %533 = load i64, ptr %532, align 8
  %534 = icmp sgt i32 %529, %531
  br i1 %534, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i: ; preds = %527
  %535 = getelementptr inbounds i64, ptr %473, i64 %525
  %536 = load i64, ptr %535, align 8
  %537 = icmp eq i32 %529, %531
  %538 = icmp sgt i64 %536, %533
  %539 = and i1 %537, %538
  br i1 %539, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i, label %547

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i, %527, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i
  %540 = phi i32 [ %.pre.i.i.i.i143.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i ], [ %529, %527 ], [ %529, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i ]
  %541 = icmp slt i32 %540, %515
  br i1 %541, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i
  %542 = getelementptr inbounds i64, ptr %473, i64 %525
  %543 = load i64, ptr %542, align 8
  %544 = icmp eq i32 %540, %515
  %545 = icmp slt i64 %543, %519
  %546 = and i1 %544, %545
  br i1 %546, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %552

547:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i
  %548 = icmp slt i32 %531, %515
  br i1 %548, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i: ; preds = %547
  %549 = icmp eq i32 %531, %515
  %550 = icmp slt i64 %533, %519
  %551 = and i1 %549, %550
  br i1 %551, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %552

552:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i
  %.sink.i.i.i.i135.i.i = phi i32 [ %540, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %531, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ]
  %.sink63.i.i.i.i136.i.i = phi ptr [ %542, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %532, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ]
  %.1.i.i.i.i137.i.i = phi i64 [ %525, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %524, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ]
  %553 = getelementptr inbounds i32, ptr %472, i64 %.056.i.i.i.i132.i.i
  store i32 %.sink.i.i.i.i135.i.i, ptr %553, align 4
  %554 = load i64, ptr %.sink63.i.i.i.i136.i.i, align 8
  %555 = getelementptr inbounds i64, ptr %473, i64 %.056.i.i.i.i132.i.i
  store i64 %554, ptr %555, align 8
  %556 = shl i64 %.1.i.i.i.i137.i.i, 1
  %557 = or disjoint i64 %556, 1
  %558 = icmp ugt i64 %556, %149
  br i1 %558, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %.lr.ph.i.i.i.i131.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i: ; preds = %552, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i, %547, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i, %523
  %.0.lcssa.i.i.i.i139.i.i = phi i64 [ 1, %523 ], [ %.056.i.i.i.i132.i.i, %547 ], [ %.056.i.i.i.i132.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i ], [ %.056.i.i.i.i132.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ], [ %.056.i.i.i.i132.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %.1.i.i.i.i137.i.i, %552 ]
  %559 = getelementptr inbounds i32, ptr %472, i64 %.0.lcssa.i.i.i.i139.i.i
  store i32 %515, ptr %559, align 4
  %560 = getelementptr inbounds i64, ptr %473, i64 %.0.lcssa.i.i.i.i139.i.i
  store i64 %519, ptr %560, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, %.lr.ph.i.i126.i.i
  %561 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 %464
  %562 = add nuw i64 %.02817.i.i.i.i, 1
  %exitcond.not.i.i128.i.i = icmp eq i64 %562, %umax.i.i125.i.i
  br i1 %exitcond.not.i.i128.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i, label %.lr.ph.i.i126.i.i, !llvm.loop !41

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i
  %.sink.i.i130.i.i = phi ptr [ %25, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i ], [ %26, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i ]
  %563 = load i64, ptr %.sink.i.i130.i.i, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %.sink.i.i130.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i: ; preds = %495, %.lr.ph.i.i.i.i.i.i108.i.i, %.preheader.i.i144.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i, %481
  %565 = icmp eq i64 %.sroa.10.0.i.i104.i.i, %.sroa.7.0.i.i105.i.i.ph
  br i1 %565, label %566, label %575

566:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i
  %567 = icmp eq i32 %.sroa.2.0.i.i103.i.i.ph, %471
  br i1 %567, label %593, label %568

568:                                              ; preds = %566
  %569 = add nuw nsw i32 %.sroa.2.0.i.i103.i.i.ph, 1
  %570 = zext nneg i32 %569 to i64
  %notmask.i.i.i121.i.i = shl nsw i64 -1, %570
  %571 = xor i64 %notmask.i.i.i121.i.i, -1
  %572 = sub nsw i32 %465, %569
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %571, %573
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer, !llvm.loop !42

575:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i
  %576 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i104.i.i, i1 true)
  %.not.i.i.i113.i.i = icmp eq i64 %576, 0
  br i1 %.not.i.i.i113.i.i, label %579, label %577

577:                                              ; preds = %575
  %578 = add nuw nsw i64 %576, 4294967295
  br label %589

579:                                              ; preds = %575
  %580 = xor i64 %.sroa.10.0.i.i104.i.i, -1
  %581 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %580, i1 true)
  %582 = shl nsw i64 -1, %581
  %583 = and i64 %582, %.sroa.10.0.i.i104.i.i
  %584 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %585 = shl nuw i64 4, %581
  %586 = add i64 %585, -1
  %587 = xor i64 %581, -1
  %588 = add nsw i64 %584, %587
  br label %589

589:                                              ; preds = %579, %577
  %.sink.i.i.i114.i.i = phi i64 [ %588, %579 ], [ %578, %577 ]
  %.sink11.i.i.i115.i.i = phi i64 [ %586, %579 ], [ 3, %577 ]
  %.sink10.i.i.i116.i.i = phi i64 [ %583, %579 ], [ %.sroa.10.0.i.i104.i.i, %577 ]
  %590 = and i64 %.sink.i.i.i114.i.i, 4294967295
  %591 = shl i64 %.sink11.i.i.i115.i.i, %590
  %592 = xor i64 %591, %.sink10.i.i.i116.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i, !llvm.loop !42

593:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  %594 = load ptr, ptr %104, align 8
  %.not5.i.i.i.i.i148.i.i = icmp eq ptr %594, null
  br i1 %.not5.i.i.i.i.i148.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, label %.lr.ph.i.i.i.i.i149.i.i

.lr.ph.i.i.i.i.i149.i.i:                          ; preds = %593, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i
  %.06.i.i.i.i.i150.i.i = phi ptr [ %595, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i ], [ %594, %593 ]
  %595 = load ptr, ptr %.06.i.i.i.i.i150.i.i, align 8
  %596 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i150.i.i, i64 16
  %597 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i150.i.i, i64 40
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i151.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i151.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i149.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i: ; preds = %599, %.lr.ph.i.i.i.i.i149.i.i
  %600 = load ptr, ptr %596, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i153.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i153.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i, label %601

601:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i: ; preds = %601, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i150.i.i) #22
  %.not.i.i.i.i.i155.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i155.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, label %.lr.ph.i.i.i.i.i149.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i, %593
  %602 = load ptr, ptr %102, align 8
  %603 = load i64, ptr %103, align 8
  %604 = shl i64 %603, 3
  call void @llvm.memset.p0.i64(ptr align 8 %602, i8 0, i64 %604, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %605 = load ptr, ptr %102, align 8
  %606 = icmp eq ptr %107, %605
  br i1 %606, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

607:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr null, ptr %93, align 8
  %608 = load i64, ptr %64, align 8
  store i64 %608, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %609 = load i64, ptr %67, align 8
  store i64 %609, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %98, align 8
  store ptr %93, ptr %24, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i unwind label %610

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i:   ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %612 = load i64, ptr %72, align 8
  store i64 %612, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %160, ptr %22, align 8
  store i64 %161, ptr %23, align 8
  %613 = load i32, ptr %100, align 4
  %614 = sext i32 %613 to i64
  %615 = trunc i64 %612 to i32
  %616 = and i64 %612, 4294967295
  %notmask.i.i159.i.i = shl nsw i64 -1, %616
  %617 = xor i64 %notmask.i.i159.i.i, -1
  %618 = load <2 x i64>, ptr %154, align 8
  %619 = extractelement <2 x i64> %618, i64 0
  %620 = and i64 %619, %617
  %621 = getelementptr inbounds i8, ptr %154, i64 16
  %622 = load i64, ptr %621, align 8
  %623 = trunc i64 %622 to i32
  %624 = lshr i64 %612, 32
  %625 = trunc nuw i64 %624 to i32
  %626 = getelementptr inbounds i8, ptr %143, i64 -4
  %627 = getelementptr inbounds i8, ptr %145, i64 -8
  %628 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i160.i.i = getelementptr inbounds i32, ptr %626, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer: ; preds = %727, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i
  %.sroa.2.0.i.i161.i.i.ph = phi i32 [ %728, %727 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i ]
  %.sroa.10.0.i.i162.i.i.ph = phi i64 [ %733, %727 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i ]
  %.sroa.7.0.i.i163.i.i.ph = phi i64 [ %730, %727 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer, %748
  %.sroa.10.0.i.i162.i.i = phi i64 [ %751, %748 ], [ %.sroa.10.0.i.i162.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer ]
  %629 = xor i64 %.sroa.10.0.i.i162.i.i, %620
  %630 = load i64, ptr %96, align 8
  %.not.not.i.i.i.i164.i.i = icmp eq i64 %630, 0
  br i1 %.not.not.i.i.i.i164.i.i, label %.preheader.i.i202.i.i, label %635

.preheader.i.i202.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i, %631
  %.sroa.06.0.in.i.i.i.i203.i.i = phi ptr [ %.sroa.06.0.i.i.i.i204.i.i, %631 ], [ %95, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i ]
  %.sroa.06.0.i.i.i.i204.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i203.i.i, align 8
  %.not.i.i.i.i205.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i204.i.i, null
  br i1 %.not.i.i.i.i205.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, label %631

631:                                              ; preds = %.preheader.i.i202.i.i
  %632 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i204.i.i, i64 8
  %633 = load i64, ptr %632, align 8
  %634 = icmp eq i64 %629, %633
  br i1 %634, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i, label %.preheader.i.i202.i.i, !llvm.loop !16

635:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i
  %636 = load i64, ptr %94, align 8
  %637 = urem i64 %629, %636
  %638 = load ptr, ptr %93, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 %637
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i.i.i.i165.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i165.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, label %641

641:                                              ; preds = %635
  %642 = load ptr, ptr %640, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  %644 = load i64, ptr %643, align 8
  %645 = icmp eq i64 %629, %644
  br i1 %645, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i

646:                                              ; preds = %649
  %647 = icmp eq i64 %629, %651
  br i1 %647, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i166.i.i:                        ; preds = %641, %646
  %.018.i.i.i.i.i.i167.i.i = phi ptr [ %648, %646 ], [ %642, %641 ]
  %648 = load ptr, ptr %.018.i.i.i.i.i.i167.i.i, align 8
  %.not16.i.i.i.i.i.i168.i.i = icmp eq ptr %648, null
  br i1 %.not16.i.i.i.i.i.i168.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i.i.i.i.i166.i.i
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = urem i64 %651, %636
  %.not17.i.i.i.i.i.i169.i.i = icmp eq i64 %652, %637
  br i1 %.not17.i.i.i.i.i.i169.i.i, label %646, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i: ; preds = %646, %631, %641
  %.sroa.06.1.i.i.i.i181.i.i = phi ptr [ %642, %641 ], [ %.sroa.06.0.i.i.i.i204.i.i, %631 ], [ %648, %646 ]
  %653 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i181.i.i, i64 16
  %654 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i181.i.i, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %653, align 8
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i, label %.lr.ph.preheader.i.i182.i.i

.lr.ph.preheader.i.i182.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i
  %658 = ptrtoint ptr %655 to i64
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 3
  %662 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i181.i.i, i64 40
  %663 = load ptr, ptr %662, align 8
  %umax.i.i183.i.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  br label %.lr.ph.i.i184.i.i

.lr.ph.i.i184.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i, %.lr.ph.preheader.i.i182.i.i
  %.047.i.i.i.i = phi ptr [ %720, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ], [ %663, %.lr.ph.preheader.i.i182.i.i ]
  %.02846.i.i.i.i = phi i64 [ %721, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ], [ 0, %.lr.ph.preheader.i.i182.i.i ]
  %664 = load <2 x i64>, ptr %.047.i.i.i.i, align 8
  %665 = xor <2 x i64> %664, %618
  %666 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %665)
  %667 = trunc nuw nsw <2 x i64> %666 to <2 x i32>
  %shift144 = shufflevector <2 x i32> %667, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %668 = add nuw nsw <2 x i32> %shift144, %667
  %669 = extractelement <2 x i32> %668, i64 0
  %670 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 16
  %671 = load i32, ptr %670, align 4
  %672 = xor i32 %671, %623
  %673 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %672)
  %674 = add nuw nsw i32 %669, %673
  %675 = uitofp nneg i32 %674 to float
  %676 = load ptr, ptr %653, align 8
  %677 = getelementptr inbounds i64, ptr %676, i64 %.02846.i.i.i.i
  %678 = load i64, ptr %677, align 8
  %679 = load i32, ptr %143, align 4
  %680 = sitofp i32 %679 to float
  %681 = fcmp ogt float %680, %675
  br i1 %681, label %682, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

682:                                              ; preds = %.lr.ph.i.i184.i.i
  br i1 %628, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %.lr.ph.i.i.i.i189.i.i

.lr.ph.i.i.i.i189.i.i:                            ; preds = %682, %711
  %683 = phi i64 [ %716, %711 ], [ 3, %682 ]
  %684 = phi i64 [ %715, %711 ], [ 2, %682 ]
  %.056.i.i.i.i190.i.i = phi i64 [ %.1.i.i.i.i195.i.i, %711 ], [ 1, %682 ]
  %685 = icmp eq i64 %684, %149
  br i1 %685, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i, label %686

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i: ; preds = %.lr.ph.i.i.i.i189.i.i
  %.pre.i.i.i.i201.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i160.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i

686:                                              ; preds = %.lr.ph.i.i.i.i189.i.i
  %687 = getelementptr inbounds i32, ptr %626, i64 %684
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr i32, ptr %143, i64 %684
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr i64, ptr %145, i64 %684
  %692 = load i64, ptr %691, align 8
  %693 = icmp sgt i32 %688, %690
  br i1 %693, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i: ; preds = %686
  %694 = getelementptr inbounds i64, ptr %627, i64 %684
  %695 = load i64, ptr %694, align 8
  %696 = icmp eq i32 %688, %690
  %697 = icmp sgt i64 %695, %692
  %698 = and i1 %696, %697
  br i1 %698, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i, label %706

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i, %686, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i
  %699 = phi i32 [ %.pre.i.i.i.i201.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i ], [ %688, %686 ], [ %688, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i ]
  %700 = icmp slt i32 %699, %674
  br i1 %700, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i
  %701 = getelementptr inbounds i64, ptr %627, i64 %684
  %702 = load i64, ptr %701, align 8
  %703 = icmp eq i32 %699, %674
  %704 = icmp slt i64 %702, %678
  %705 = and i1 %703, %704
  br i1 %705, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %711

706:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i
  %707 = icmp slt i32 %690, %674
  br i1 %707, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i: ; preds = %706
  %708 = icmp eq i32 %690, %674
  %709 = icmp slt i64 %692, %678
  %710 = and i1 %708, %709
  br i1 %710, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %711

711:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i
  %.sink.i.i.i.i193.i.i = phi i32 [ %699, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %690, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ]
  %.sink63.i.i.i.i194.i.i = phi ptr [ %701, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %691, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ]
  %.1.i.i.i.i195.i.i = phi i64 [ %684, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %683, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ]
  %712 = getelementptr inbounds i32, ptr %626, i64 %.056.i.i.i.i190.i.i
  store i32 %.sink.i.i.i.i193.i.i, ptr %712, align 4
  %713 = load i64, ptr %.sink63.i.i.i.i194.i.i, align 8
  %714 = getelementptr inbounds i64, ptr %627, i64 %.056.i.i.i.i190.i.i
  store i64 %713, ptr %714, align 8
  %715 = shl i64 %.1.i.i.i.i195.i.i, 1
  %716 = or disjoint i64 %715, 1
  %717 = icmp ugt i64 %715, %149
  br i1 %717, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %.lr.ph.i.i.i.i189.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i: ; preds = %711, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i, %706, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i, %682
  %.0.lcssa.i.i.i.i197.i.i = phi i64 [ 1, %682 ], [ %.056.i.i.i.i190.i.i, %706 ], [ %.056.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i ], [ %.056.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ], [ %.056.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %.1.i.i.i.i195.i.i, %711 ]
  %718 = getelementptr inbounds i32, ptr %626, i64 %.0.lcssa.i.i.i.i197.i.i
  store i32 %674, ptr %718, align 4
  %719 = getelementptr inbounds i64, ptr %627, i64 %.0.lcssa.i.i.i.i197.i.i
  store i64 %678, ptr %719, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, %.lr.ph.i.i184.i.i
  %720 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 %614
  %721 = add nuw i64 %.02846.i.i.i.i, 1
  %exitcond.not.i.i186.i.i = icmp eq i64 %721, %umax.i.i183.i.i
  br i1 %exitcond.not.i.i186.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i, label %.lr.ph.i.i184.i.i, !llvm.loop !43

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i
  %.sink.i.i188.i.i = phi ptr [ %22, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i ], [ %23, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ]
  %722 = load i64, ptr %.sink.i.i188.i.i, align 8
  %723 = add i64 %722, 1
  store i64 %723, ptr %.sink.i.i188.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i: ; preds = %649, %.lr.ph.i.i.i.i.i.i166.i.i, %.preheader.i.i202.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i, %635
  %724 = icmp eq i64 %.sroa.10.0.i.i162.i.i, %.sroa.7.0.i.i163.i.i.ph
  br i1 %724, label %725, label %734

725:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i
  %726 = icmp eq i32 %.sroa.2.0.i.i161.i.i.ph, %625
  br i1 %726, label %752, label %727

727:                                              ; preds = %725
  %728 = add nuw nsw i32 %.sroa.2.0.i.i161.i.i.ph, 1
  %729 = zext nneg i32 %728 to i64
  %notmask.i.i.i179.i.i = shl nsw i64 -1, %729
  %730 = xor i64 %notmask.i.i.i179.i.i, -1
  %731 = sub nsw i32 %615, %728
  %732 = zext nneg i32 %731 to i64
  %733 = shl i64 %730, %732
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer, !llvm.loop !44

734:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i
  %735 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i162.i.i, i1 true)
  %.not.i.i.i171.i.i = icmp eq i64 %735, 0
  br i1 %.not.i.i.i171.i.i, label %738, label %736

736:                                              ; preds = %734
  %737 = add nuw nsw i64 %735, 4294967295
  br label %748

738:                                              ; preds = %734
  %739 = xor i64 %.sroa.10.0.i.i162.i.i, -1
  %740 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %739, i1 true)
  %741 = shl nsw i64 -1, %740
  %742 = and i64 %741, %.sroa.10.0.i.i162.i.i
  %743 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %742, i1 true)
  %744 = shl nuw i64 4, %740
  %745 = add i64 %744, -1
  %746 = xor i64 %740, -1
  %747 = add nsw i64 %743, %746
  br label %748

748:                                              ; preds = %738, %736
  %.sink.i.i.i172.i.i = phi i64 [ %747, %738 ], [ %737, %736 ]
  %.sink11.i.i.i173.i.i = phi i64 [ %745, %738 ], [ 3, %736 ]
  %.sink10.i.i.i174.i.i = phi i64 [ %742, %738 ], [ %.sroa.10.0.i.i162.i.i, %736 ]
  %749 = and i64 %.sink.i.i.i172.i.i, 4294967295
  %750 = shl i64 %.sink11.i.i.i173.i.i, %749
  %751 = xor i64 %750, %.sink10.i.i.i174.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i, !llvm.loop !44

752:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  %753 = load ptr, ptr %95, align 8
  %.not5.i.i.i.i.i206.i.i = icmp eq ptr %753, null
  br i1 %.not5.i.i.i.i.i206.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, label %.lr.ph.i.i.i.i.i207.i.i

.lr.ph.i.i.i.i.i207.i.i:                          ; preds = %752, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i
  %.06.i.i.i.i.i208.i.i = phi ptr [ %754, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i ], [ %753, %752 ]
  %754 = load ptr, ptr %.06.i.i.i.i.i208.i.i, align 8
  %755 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i208.i.i, i64 16
  %756 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i208.i.i, i64 40
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i209.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i209.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i, label %758

758:                                              ; preds = %.lr.ph.i.i.i.i.i207.i.i
  call void @_ZdlPv(ptr noundef nonnull %757) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i: ; preds = %758, %.lr.ph.i.i.i.i.i207.i.i
  %759 = load ptr, ptr %755, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i211.i.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i211.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i, label %760

760:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %759) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i: ; preds = %760, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i208.i.i) #22
  %.not.i.i.i.i.i213.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i213.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, label %.lr.ph.i.i.i.i.i207.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i, %752
  %761 = load ptr, ptr %93, align 8
  %762 = load i64, ptr %94, align 8
  %763 = shl i64 %762, 3
  call void @llvm.memset.p0.i64(ptr align 8 %761, i8 0, i64 %763, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %764 = load ptr, ptr %93, align 8
  %765 = icmp eq ptr %98, %764
  br i1 %765, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

766:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr null, ptr %84, align 8
  %767 = load i64, ptr %64, align 8
  store i64 %767, ptr %85, align 8
  store ptr null, ptr %86, align 8
  %768 = load i64, ptr %67, align 8
  store i64 %768, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %89, align 8
  store ptr %84, ptr %21, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i unwind label %769

769:                                              ; preds = %766
  %770 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i:   ; preds = %766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %771 = load i64, ptr %72, align 8
  store i64 %771, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %160, ptr %19, align 8
  store i64 %161, ptr %20, align 8
  %772 = load i32, ptr %91, align 4
  %773 = sext i32 %772 to i64
  %774 = trunc i64 %771 to i32
  %775 = and i64 %771, 4294967295
  %notmask.i.i217.i.i = shl nsw i64 -1, %775
  %776 = xor i64 %notmask.i.i217.i.i, -1
  %777 = load <4 x i64>, ptr %154, align 8
  %778 = extractelement <4 x i64> %777, i64 0
  %779 = and i64 %778, %776
  %780 = lshr i64 %771, 32
  %781 = trunc nuw i64 %780 to i32
  %782 = getelementptr inbounds i8, ptr %143, i64 -4
  %783 = getelementptr inbounds i8, ptr %145, i64 -8
  %784 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i218.i.i = getelementptr inbounds i32, ptr %782, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer: ; preds = %877, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i
  %.sroa.2.0.i.i219.i.i.ph = phi i32 [ %878, %877 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i ]
  %.sroa.10.0.i.i220.i.i.ph = phi i64 [ %883, %877 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i ]
  %.sroa.7.0.i.i221.i.i.ph = phi i64 [ %880, %877 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer, %898
  %.sroa.10.0.i.i220.i.i = phi i64 [ %901, %898 ], [ %.sroa.10.0.i.i220.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer ]
  %785 = xor i64 %.sroa.10.0.i.i220.i.i, %779
  %786 = load i64, ptr %87, align 8
  %.not.not.i.i.i.i222.i.i = icmp eq i64 %786, 0
  br i1 %.not.not.i.i.i.i222.i.i, label %.preheader.i.i262.i.i, label %791

.preheader.i.i262.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i, %787
  %.sroa.06.0.in.i.i.i.i263.i.i = phi ptr [ %.sroa.06.0.i.i.i.i264.i.i, %787 ], [ %86, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i ]
  %.sroa.06.0.i.i.i.i264.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i263.i.i, align 8
  %.not.i.i.i.i265.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i264.i.i, null
  br i1 %.not.i.i.i.i265.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, label %787

787:                                              ; preds = %.preheader.i.i262.i.i
  %788 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i264.i.i, i64 8
  %789 = load i64, ptr %788, align 8
  %790 = icmp eq i64 %785, %789
  br i1 %790, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i, label %.preheader.i.i262.i.i, !llvm.loop !16

791:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i
  %792 = load i64, ptr %85, align 8
  %793 = urem i64 %785, %792
  %794 = load ptr, ptr %84, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 %793
  %796 = load ptr, ptr %795, align 8
  %.not.i.i.i.i.i.i223.i.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i223.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, label %797

797:                                              ; preds = %791
  %798 = load ptr, ptr %796, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load i64, ptr %799, align 8
  %801 = icmp eq i64 %785, %800
  br i1 %801, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i, label %.lr.ph.i.i.i.i.i.i224.i.i

802:                                              ; preds = %805
  %803 = icmp eq i64 %785, %807
  br i1 %803, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i, label %.lr.ph.i.i.i.i.i.i224.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i224.i.i:                        ; preds = %797, %802
  %.018.i.i.i.i.i.i225.i.i = phi ptr [ %804, %802 ], [ %798, %797 ]
  %804 = load ptr, ptr %.018.i.i.i.i.i.i225.i.i, align 8
  %.not16.i.i.i.i.i.i226.i.i = icmp eq ptr %804, null
  br i1 %.not16.i.i.i.i.i.i226.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i.i.i224.i.i
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  %807 = load i64, ptr %806, align 8
  %808 = urem i64 %807, %792
  %.not17.i.i.i.i.i.i227.i.i = icmp eq i64 %808, %793
  br i1 %.not17.i.i.i.i.i.i227.i.i, label %802, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i: ; preds = %802, %787, %797
  %.sroa.06.1.i.i.i.i239.i.i = phi ptr [ %798, %797 ], [ %.sroa.06.0.i.i.i.i264.i.i, %787 ], [ %804, %802 ]
  %809 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i239.i.i, i64 16
  %810 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i239.i.i, i64 24
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %809, align 8
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i, label %.lr.ph.preheader.i.i240.i.i

.lr.ph.preheader.i.i240.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i
  %814 = ptrtoint ptr %811 to i64
  %815 = ptrtoint ptr %812 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 3
  %818 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i239.i.i, i64 40
  %819 = load ptr, ptr %818, align 8
  %umax.i.i241.i.i = call i64 @llvm.umax.i64(i64 %817, i64 1)
  br label %.lr.ph.i.i242.i.i

.lr.ph.i.i242.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i, %.lr.ph.preheader.i.i240.i.i
  %.047.i.i243.i.i = phi ptr [ %870, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i ], [ %819, %.lr.ph.preheader.i.i240.i.i ]
  %.02846.i.i244.i.i = phi i64 [ %871, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i ], [ 0, %.lr.ph.preheader.i.i240.i.i ]
  %820 = load <4 x i64>, ptr %.047.i.i243.i.i, align 8
  %821 = xor <4 x i64> %820, %777
  %822 = call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %821)
  %823 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %822)
  %824 = trunc i64 %823 to i32
  %825 = uitofp nneg i32 %824 to float
  %826 = load ptr, ptr %809, align 8
  %827 = getelementptr inbounds i64, ptr %826, i64 %.02846.i.i244.i.i
  %828 = load i64, ptr %827, align 8
  %829 = load i32, ptr %143, align 4
  %830 = sitofp i32 %829 to float
  %831 = fcmp ogt float %830, %825
  br i1 %831, label %832, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i

832:                                              ; preds = %.lr.ph.i.i242.i.i
  br i1 %784, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %.lr.ph.i.i.i.i249.i.i

.lr.ph.i.i.i.i249.i.i:                            ; preds = %832, %861
  %833 = phi i64 [ %866, %861 ], [ 3, %832 ]
  %834 = phi i64 [ %865, %861 ], [ 2, %832 ]
  %.056.i.i.i.i250.i.i = phi i64 [ %.1.i.i.i.i255.i.i, %861 ], [ 1, %832 ]
  %835 = icmp eq i64 %834, %149
  br i1 %835, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i, label %836

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i: ; preds = %.lr.ph.i.i.i.i249.i.i
  %.pre.i.i.i.i261.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i218.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i

836:                                              ; preds = %.lr.ph.i.i.i.i249.i.i
  %837 = getelementptr inbounds i32, ptr %782, i64 %834
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr i32, ptr %143, i64 %834
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr i64, ptr %145, i64 %834
  %842 = load i64, ptr %841, align 8
  %843 = icmp sgt i32 %838, %840
  br i1 %843, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i: ; preds = %836
  %844 = getelementptr inbounds i64, ptr %783, i64 %834
  %845 = load i64, ptr %844, align 8
  %846 = icmp eq i32 %838, %840
  %847 = icmp sgt i64 %845, %842
  %848 = and i1 %846, %847
  br i1 %848, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i, label %856

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i, %836, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i
  %849 = phi i32 [ %.pre.i.i.i.i261.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i ], [ %838, %836 ], [ %838, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i ]
  %850 = icmp slt i32 %849, %824
  br i1 %850, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i
  %851 = getelementptr inbounds i64, ptr %783, i64 %834
  %852 = load i64, ptr %851, align 8
  %853 = icmp eq i32 %849, %824
  %854 = icmp slt i64 %852, %828
  %855 = and i1 %853, %854
  br i1 %855, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %861

856:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i
  %857 = icmp slt i32 %840, %824
  br i1 %857, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i: ; preds = %856
  %858 = icmp eq i32 %840, %824
  %859 = icmp slt i64 %842, %828
  %860 = and i1 %858, %859
  br i1 %860, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %861

861:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i
  %.sink.i.i.i.i253.i.i = phi i32 [ %849, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %840, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ]
  %.sink63.i.i.i.i254.i.i = phi ptr [ %851, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %841, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ]
  %.1.i.i.i.i255.i.i = phi i64 [ %834, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %833, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ]
  %862 = getelementptr inbounds i32, ptr %782, i64 %.056.i.i.i.i250.i.i
  store i32 %.sink.i.i.i.i253.i.i, ptr %862, align 4
  %863 = load i64, ptr %.sink63.i.i.i.i254.i.i, align 8
  %864 = getelementptr inbounds i64, ptr %783, i64 %.056.i.i.i.i250.i.i
  store i64 %863, ptr %864, align 8
  %865 = shl i64 %.1.i.i.i.i255.i.i, 1
  %866 = or disjoint i64 %865, 1
  %867 = icmp ugt i64 %865, %149
  br i1 %867, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %.lr.ph.i.i.i.i249.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i: ; preds = %861, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i, %856, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i, %832
  %.0.lcssa.i.i.i.i257.i.i = phi i64 [ 1, %832 ], [ %.056.i.i.i.i250.i.i, %856 ], [ %.056.i.i.i.i250.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i ], [ %.056.i.i.i.i250.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ], [ %.056.i.i.i.i250.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %.1.i.i.i.i255.i.i, %861 ]
  %868 = getelementptr inbounds i32, ptr %782, i64 %.0.lcssa.i.i.i.i257.i.i
  store i32 %824, ptr %868, align 4
  %869 = getelementptr inbounds i64, ptr %783, i64 %.0.lcssa.i.i.i.i257.i.i
  store i64 %828, ptr %869, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, %.lr.ph.i.i242.i.i
  %870 = getelementptr inbounds i8, ptr %.047.i.i243.i.i, i64 %773
  %871 = add nuw i64 %.02846.i.i244.i.i, 1
  %exitcond.not.i.i246.i.i = icmp eq i64 %871, %umax.i.i241.i.i
  br i1 %exitcond.not.i.i246.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i, label %.lr.ph.i.i242.i.i, !llvm.loop !45

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i
  %.sink.i.i248.i.i = phi ptr [ %19, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i ], [ %20, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i ]
  %872 = load i64, ptr %.sink.i.i248.i.i, align 8
  %873 = add i64 %872, 1
  store i64 %873, ptr %.sink.i.i248.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i: ; preds = %805, %.lr.ph.i.i.i.i.i.i224.i.i, %.preheader.i.i262.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i, %791
  %874 = icmp eq i64 %.sroa.10.0.i.i220.i.i, %.sroa.7.0.i.i221.i.i.ph
  br i1 %874, label %875, label %884

875:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i
  %876 = icmp eq i32 %.sroa.2.0.i.i219.i.i.ph, %781
  br i1 %876, label %902, label %877

877:                                              ; preds = %875
  %878 = add nuw nsw i32 %.sroa.2.0.i.i219.i.i.ph, 1
  %879 = zext nneg i32 %878 to i64
  %notmask.i.i.i237.i.i = shl nsw i64 -1, %879
  %880 = xor i64 %notmask.i.i.i237.i.i, -1
  %881 = sub nsw i32 %774, %878
  %882 = zext nneg i32 %881 to i64
  %883 = shl i64 %880, %882
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer, !llvm.loop !46

884:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i
  %885 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i220.i.i, i1 true)
  %.not.i.i.i229.i.i = icmp eq i64 %885, 0
  br i1 %.not.i.i.i229.i.i, label %888, label %886

886:                                              ; preds = %884
  %887 = add nuw nsw i64 %885, 4294967295
  br label %898

888:                                              ; preds = %884
  %889 = xor i64 %.sroa.10.0.i.i220.i.i, -1
  %890 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %889, i1 true)
  %891 = shl nsw i64 -1, %890
  %892 = and i64 %891, %.sroa.10.0.i.i220.i.i
  %893 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %892, i1 true)
  %894 = shl nuw i64 4, %890
  %895 = add i64 %894, -1
  %896 = xor i64 %890, -1
  %897 = add nsw i64 %893, %896
  br label %898

898:                                              ; preds = %888, %886
  %.sink.i.i.i230.i.i = phi i64 [ %897, %888 ], [ %887, %886 ]
  %.sink11.i.i.i231.i.i = phi i64 [ %895, %888 ], [ 3, %886 ]
  %.sink10.i.i.i232.i.i = phi i64 [ %892, %888 ], [ %.sroa.10.0.i.i220.i.i, %886 ]
  %899 = and i64 %.sink.i.i.i230.i.i, 4294967295
  %900 = shl i64 %.sink11.i.i.i231.i.i, %899
  %901 = xor i64 %900, %.sink10.i.i.i232.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i, !llvm.loop !46

902:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  %903 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i.i266.i.i = icmp eq ptr %903, null
  br i1 %.not5.i.i.i.i.i266.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, label %.lr.ph.i.i.i.i.i267.i.i

.lr.ph.i.i.i.i.i267.i.i:                          ; preds = %902, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i
  %.06.i.i.i.i.i268.i.i = phi ptr [ %904, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i ], [ %903, %902 ]
  %904 = load ptr, ptr %.06.i.i.i.i.i268.i.i, align 8
  %905 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i268.i.i, i64 16
  %906 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i268.i.i, i64 40
  %907 = load ptr, ptr %906, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i269.i.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i269.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i, label %908

908:                                              ; preds = %.lr.ph.i.i.i.i.i267.i.i
  call void @_ZdlPv(ptr noundef nonnull %907) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i: ; preds = %908, %.lr.ph.i.i.i.i.i267.i.i
  %909 = load ptr, ptr %905, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i271.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i271.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i, label %910

910:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i
  call void @_ZdlPv(ptr noundef nonnull %909) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i: ; preds = %910, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i268.i.i) #22
  %.not.i.i.i.i.i273.i.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i273.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, label %.lr.ph.i.i.i.i.i267.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i, %902
  %911 = load ptr, ptr %84, align 8
  %912 = load i64, ptr %85, align 8
  %913 = shl i64 %912, 3
  call void @llvm.memset.p0.i64(ptr align 8 %911, i8 0, i64 %913, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %914 = load ptr, ptr %84, align 8
  %915 = icmp eq ptr %89, %914
  br i1 %915, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

916:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %75, align 8
  %917 = load i64, ptr %64, align 8
  store i64 %917, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %918 = load i64, ptr %67, align 8
  store i64 %918, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %80, align 8
  store ptr %75, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i unwind label %919

919:                                              ; preds = %916
  %920 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i:   ; preds = %916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %921 = load i64, ptr %72, align 8
  store i64 %921, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %160, ptr %16, align 8
  store i64 %161, ptr %17, align 8
  %922 = load i32, ptr %82, align 4
  %923 = sext i32 %922 to i64
  %924 = trunc i64 %921 to i32
  %925 = and i64 %921, 4294967295
  %notmask.i.i277.i.i = shl nsw i64 -1, %925
  %926 = xor i64 %notmask.i.i277.i.i, -1
  %927 = load <8 x i64>, ptr %154, align 8
  %928 = extractelement <8 x i64> %927, i64 0
  %929 = and i64 %928, %926
  %930 = lshr i64 %921, 32
  %931 = trunc nuw i64 %930 to i32
  %932 = getelementptr inbounds i8, ptr %143, i64 -4
  %933 = getelementptr inbounds i8, ptr %145, i64 -8
  %934 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i278.i.i = getelementptr inbounds i32, ptr %932, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer: ; preds = %1028, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i
  %.sroa.2.0.i.i279.i.i.ph = phi i32 [ %1029, %1028 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i ]
  %.sroa.10.0.i.i280.i.i.ph = phi i64 [ %1034, %1028 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i ]
  %.sroa.7.0.i.i281.i.i.ph = phi i64 [ %1031, %1028 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer, %1049
  %.sroa.10.0.i.i280.i.i = phi i64 [ %1052, %1049 ], [ %.sroa.10.0.i.i280.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer ]
  %935 = xor i64 %.sroa.10.0.i.i280.i.i, %929
  %936 = load i64, ptr %78, align 8
  %.not.not.i.i.i.i282.i.i = icmp eq i64 %936, 0
  br i1 %.not.not.i.i.i.i282.i.i, label %.preheader.i.i320.i.i, label %941

.preheader.i.i320.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i, %937
  %.sroa.06.0.in.i.i.i.i321.i.i = phi ptr [ %.sroa.06.0.i.i.i.i322.i.i, %937 ], [ %77, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i ]
  %.sroa.06.0.i.i.i.i322.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i321.i.i, align 8
  %.not.i.i.i.i323.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i322.i.i, null
  br i1 %.not.i.i.i.i323.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, label %937

937:                                              ; preds = %.preheader.i.i320.i.i
  %938 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i322.i.i, i64 8
  %939 = load i64, ptr %938, align 8
  %940 = icmp eq i64 %935, %939
  br i1 %940, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i, label %.preheader.i.i320.i.i, !llvm.loop !16

941:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i
  %942 = load i64, ptr %76, align 8
  %943 = urem i64 %935, %942
  %944 = load ptr, ptr %75, align 8
  %945 = getelementptr inbounds ptr, ptr %944, i64 %943
  %946 = load ptr, ptr %945, align 8
  %.not.i.i.i.i.i.i283.i.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i.i283.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %946, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %950 = load i64, ptr %949, align 8
  %951 = icmp eq i64 %935, %950
  br i1 %951, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i, label %.lr.ph.i.i.i.i.i.i284.i.i

952:                                              ; preds = %955
  %953 = icmp eq i64 %935, %957
  br i1 %953, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i, label %.lr.ph.i.i.i.i.i.i284.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i284.i.i:                        ; preds = %947, %952
  %.018.i.i.i.i.i.i285.i.i = phi ptr [ %954, %952 ], [ %948, %947 ]
  %954 = load ptr, ptr %.018.i.i.i.i.i.i285.i.i, align 8
  %.not16.i.i.i.i.i.i286.i.i = icmp eq ptr %954, null
  br i1 %.not16.i.i.i.i.i.i286.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i.i.i284.i.i
  %956 = getelementptr inbounds i8, ptr %954, i64 8
  %957 = load i64, ptr %956, align 8
  %958 = urem i64 %957, %942
  %.not17.i.i.i.i.i.i287.i.i = icmp eq i64 %958, %943
  br i1 %.not17.i.i.i.i.i.i287.i.i, label %952, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i: ; preds = %952, %937, %947
  %.sroa.06.1.i.i.i.i299.i.i = phi ptr [ %948, %947 ], [ %.sroa.06.0.i.i.i.i322.i.i, %937 ], [ %954, %952 ]
  %959 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299.i.i, i64 16
  %960 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299.i.i, i64 24
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %959, align 8
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, label %.lr.ph.preheader.i.i300.i.i

.lr.ph.preheader.i.i300.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i
  %964 = ptrtoint ptr %961 to i64
  %965 = ptrtoint ptr %962 to i64
  %966 = sub i64 %964, %965
  %967 = ashr exact i64 %966, 3
  %968 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299.i.i, i64 40
  %969 = load ptr, ptr %968, align 8
  %umax.i.i301.i.i = call i64 @llvm.umax.i64(i64 %967, i64 1)
  br label %.lr.ph.i.i302.i.i

.lr.ph.i.i302.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i, %.lr.ph.preheader.i.i300.i.i
  %.048.i.i.i.i = phi ptr [ %1021, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ], [ %969, %.lr.ph.preheader.i.i300.i.i ]
  %.02847.i.i.i.i = phi i64 [ %1022, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ], [ 0, %.lr.ph.preheader.i.i300.i.i ]
  %970 = load <8 x i64>, ptr %.048.i.i.i.i, align 8
  %971 = xor <8 x i64> %970, %927
  %972 = call range(i64 0, 65) <8 x i64> @llvm.ctpop.v8i64(<8 x i64> %971)
  %973 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %972)
  %974 = trunc i64 %973 to i32
  %975 = uitofp nneg i32 %974 to float
  %976 = load ptr, ptr %959, align 8
  %977 = getelementptr inbounds i64, ptr %976, i64 %.02847.i.i.i.i
  %978 = load i64, ptr %977, align 8
  %979 = load i32, ptr %143, align 4
  %980 = sitofp i32 %979 to float
  %981 = fcmp ogt float %980, %975
  br i1 %981, label %982, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i

982:                                              ; preds = %.lr.ph.i.i302.i.i
  %983 = fptosi float %975 to i32
  br i1 %934, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %.lr.ph.i.i.i.i307.i.i

.lr.ph.i.i.i.i307.i.i:                            ; preds = %982, %1012
  %984 = phi i64 [ %1017, %1012 ], [ 3, %982 ]
  %985 = phi i64 [ %1016, %1012 ], [ 2, %982 ]
  %.056.i.i.i.i308.i.i = phi i64 [ %.1.i.i.i.i313.i.i, %1012 ], [ 1, %982 ]
  %986 = icmp eq i64 %985, %149
  br i1 %986, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i, label %987

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i: ; preds = %.lr.ph.i.i.i.i307.i.i
  %.pre.i.i.i.i319.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i278.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i

987:                                              ; preds = %.lr.ph.i.i.i.i307.i.i
  %988 = getelementptr inbounds i32, ptr %932, i64 %985
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr i32, ptr %143, i64 %985
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr i64, ptr %145, i64 %985
  %993 = load i64, ptr %992, align 8
  %994 = icmp sgt i32 %989, %991
  br i1 %994, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i: ; preds = %987
  %995 = getelementptr inbounds i64, ptr %933, i64 %985
  %996 = load i64, ptr %995, align 8
  %997 = icmp eq i32 %989, %991
  %998 = icmp sgt i64 %996, %993
  %999 = and i1 %997, %998
  br i1 %999, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, label %1007

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i, %987, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i
  %1000 = phi i32 [ %.pre.i.i.i.i319.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i ], [ %989, %987 ], [ %989, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i ]
  %1001 = icmp slt i32 %1000, %983
  br i1 %1001, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i
  %1002 = getelementptr inbounds i64, ptr %933, i64 %985
  %1003 = load i64, ptr %1002, align 8
  %1004 = icmp eq i32 %1000, %983
  %1005 = icmp slt i64 %1003, %978
  %1006 = and i1 %1004, %1005
  br i1 %1006, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %1012

1007:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i
  %1008 = icmp slt i32 %991, %983
  br i1 %1008, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i: ; preds = %1007
  %1009 = icmp eq i32 %991, %983
  %1010 = icmp slt i64 %993, %978
  %1011 = and i1 %1009, %1010
  br i1 %1011, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %1012

1012:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i
  %.sink.i.i.i.i311.i.i = phi i32 [ %1000, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %991, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %.sink63.i.i.i.i312.i.i = phi ptr [ %1002, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %992, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %.1.i.i.i.i313.i.i = phi i64 [ %985, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %984, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %1013 = getelementptr inbounds i32, ptr %932, i64 %.056.i.i.i.i308.i.i
  store i32 %.sink.i.i.i.i311.i.i, ptr %1013, align 4
  %1014 = load i64, ptr %.sink63.i.i.i.i312.i.i, align 8
  %1015 = getelementptr inbounds i64, ptr %933, i64 %.056.i.i.i.i308.i.i
  store i64 %1014, ptr %1015, align 8
  %1016 = shl i64 %.1.i.i.i.i313.i.i, 1
  %1017 = or disjoint i64 %1016, 1
  %1018 = icmp ugt i64 %1016, %149
  br i1 %1018, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %.lr.ph.i.i.i.i307.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i: ; preds = %1012, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i, %1007, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, %982
  %.0.lcssa.i.i.i.i315.i.i = phi i64 [ 1, %982 ], [ %.056.i.i.i.i308.i.i, %1007 ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %.1.i.i.i.i313.i.i, %1012 ]
  %1019 = getelementptr inbounds i32, ptr %932, i64 %.0.lcssa.i.i.i.i315.i.i
  store i32 %983, ptr %1019, align 4
  %1020 = getelementptr inbounds i64, ptr %933, i64 %.0.lcssa.i.i.i.i315.i.i
  store i64 %978, ptr %1020, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, %.lr.ph.i.i302.i.i
  %1021 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 %923
  %1022 = add nuw i64 %.02847.i.i.i.i, 1
  %exitcond.not.i.i304.i.i = icmp eq i64 %1022, %umax.i.i301.i.i
  br i1 %exitcond.not.i.i304.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, label %.lr.ph.i.i302.i.i, !llvm.loop !47

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i
  %.sink.i.i306.i.i = phi ptr [ %16, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i ], [ %17, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ]
  %1023 = load i64, ptr %.sink.i.i306.i.i, align 8
  %1024 = add i64 %1023, 1
  store i64 %1024, ptr %.sink.i.i306.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i: ; preds = %955, %.lr.ph.i.i.i.i.i.i284.i.i, %.preheader.i.i320.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, %941
  %1025 = icmp eq i64 %.sroa.10.0.i.i280.i.i, %.sroa.7.0.i.i281.i.i.ph
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i
  %1027 = icmp eq i32 %.sroa.2.0.i.i279.i.i.ph, %931
  br i1 %1027, label %1053, label %1028

1028:                                             ; preds = %1026
  %1029 = add nuw nsw i32 %.sroa.2.0.i.i279.i.i.ph, 1
  %1030 = zext nneg i32 %1029 to i64
  %notmask.i.i.i297.i.i = shl nsw i64 -1, %1030
  %1031 = xor i64 %notmask.i.i.i297.i.i, -1
  %1032 = sub nsw i32 %924, %1029
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl i64 %1031, %1033
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer, !llvm.loop !48

1035:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i
  %1036 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i280.i.i, i1 true)
  %.not.i.i.i289.i.i = icmp eq i64 %1036, 0
  br i1 %.not.i.i.i289.i.i, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = add nuw nsw i64 %1036, 4294967295
  br label %1049

1039:                                             ; preds = %1035
  %1040 = xor i64 %.sroa.10.0.i.i280.i.i, -1
  %1041 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1040, i1 true)
  %1042 = shl nsw i64 -1, %1041
  %1043 = and i64 %1042, %.sroa.10.0.i.i280.i.i
  %1044 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1043, i1 true)
  %1045 = shl nuw i64 4, %1041
  %1046 = add i64 %1045, -1
  %1047 = xor i64 %1041, -1
  %1048 = add nsw i64 %1044, %1047
  br label %1049

1049:                                             ; preds = %1039, %1037
  %.sink.i.i.i290.i.i = phi i64 [ %1048, %1039 ], [ %1038, %1037 ]
  %.sink11.i.i.i291.i.i = phi i64 [ %1046, %1039 ], [ 3, %1037 ]
  %.sink10.i.i.i292.i.i = phi i64 [ %1043, %1039 ], [ %.sroa.10.0.i.i280.i.i, %1037 ]
  %1050 = and i64 %.sink.i.i.i290.i.i, 4294967295
  %1051 = shl i64 %.sink11.i.i.i291.i.i, %1050
  %1052 = xor i64 %1051, %.sink10.i.i.i292.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i, !llvm.loop !48

1053:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  %1054 = load ptr, ptr %77, align 8
  %.not5.i.i.i.i.i324.i.i = icmp eq ptr %1054, null
  br i1 %.not5.i.i.i.i.i324.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, label %.lr.ph.i.i.i.i.i325.i.i

.lr.ph.i.i.i.i.i325.i.i:                          ; preds = %1053, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i
  %.06.i.i.i.i.i326.i.i = phi ptr [ %1055, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i ], [ %1054, %1053 ]
  %1055 = load ptr, ptr %.06.i.i.i.i.i326.i.i, align 8
  %1056 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i326.i.i, i64 16
  %1057 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i326.i.i, i64 40
  %1058 = load ptr, ptr %1057, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i327.i.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i327.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i, label %1059

1059:                                             ; preds = %.lr.ph.i.i.i.i.i325.i.i
  call void @_ZdlPv(ptr noundef nonnull %1058) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i: ; preds = %1059, %.lr.ph.i.i.i.i.i325.i.i
  %1060 = load ptr, ptr %1056, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i329.i.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i329.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i, label %1061

1061:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i
  call void @_ZdlPv(ptr noundef nonnull %1060) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i: ; preds = %1061, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i326.i.i) #22
  %.not.i.i.i.i.i331.i.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i331.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, label %.lr.ph.i.i.i.i.i325.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i, %1053
  %1062 = load ptr, ptr %75, align 8
  %1063 = load i64, ptr %76, align 8
  %1064 = shl i64 %1063, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1062, i8 0, i64 %1064, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %1065 = load ptr, ptr %75, align 8
  %1066 = icmp eq ptr %80, %1065
  br i1 %1066, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

1067:                                             ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %129, align 8
  %1068 = load i64, ptr %64, align 8
  store i64 %1068, ptr %130, align 8
  store ptr null, ptr %131, align 8
  %1069 = load i64, ptr %67, align 8
  store i64 %1069, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %134, align 8
  store ptr %129, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i unwind label %1070

1070:                                             ; preds = %1067
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i:   ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1072 = load i64, ptr %72, align 8
  store i64 %1072, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %160, ptr %13, align 8
  store i64 %161, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1073 = load i32, ptr %136, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = trunc i64 %1072 to i32
  %1076 = and i64 %1072, 4294967295
  %notmask.i.i335.i.i = shl nsw i64 -1, %1076
  %1077 = xor i64 %notmask.i.i335.i.i, -1
  %1078 = load i64, ptr %154, align 8
  %1079 = and i64 %1078, %1077
  store ptr %154, ptr %12, align 8
  %1080 = sdiv i32 %1073, 8
  store i32 %1080, ptr %137, align 8
  %1081 = srem i32 %1073, 8
  store i32 %1081, ptr %138, align 4
  %1082 = lshr i64 %1072, 32
  %1083 = trunc nuw i64 %1082 to i32
  %1084 = getelementptr inbounds i8, ptr %143, i64 -4
  %1085 = getelementptr inbounds i8, ptr %145, i64 -8
  %1086 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i336.i.i = getelementptr inbounds i32, ptr %1084, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer: ; preds = %1176, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i
  %.sroa.2.0.i.i337.i.i.ph = phi i32 [ %1177, %1176 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i ]
  %.sroa.10.0.i.i338.i.i.ph = phi i64 [ %1182, %1176 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i ]
  %.sroa.7.0.i.i339.i.i.ph = phi i64 [ %1179, %1176 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer, %1197
  %.sroa.10.0.i.i338.i.i = phi i64 [ %1200, %1197 ], [ %.sroa.10.0.i.i338.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer ]
  %1087 = xor i64 %.sroa.10.0.i.i338.i.i, %1079
  %1088 = load i64, ptr %132, align 8
  %.not.not.i.i.i.i340.i.i = icmp eq i64 %1088, 0
  br i1 %.not.not.i.i.i.i340.i.i, label %.preheader.i.i378.i.i, label %1093

.preheader.i.i378.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i, %1089
  %.sroa.06.0.in.i.i.i.i379.i.i = phi ptr [ %.sroa.06.0.i.i.i.i380.i.i, %1089 ], [ %131, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i ]
  %.sroa.06.0.i.i.i.i380.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i379.i.i, align 8
  %.not.i.i.i.i381.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i380.i.i, null
  br i1 %.not.i.i.i.i381.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, label %1089

1089:                                             ; preds = %.preheader.i.i378.i.i
  %1090 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i380.i.i, i64 8
  %1091 = load i64, ptr %1090, align 8
  %1092 = icmp eq i64 %1087, %1091
  br i1 %1092, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i, label %.preheader.i.i378.i.i, !llvm.loop !16

1093:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i
  %1094 = load i64, ptr %130, align 8
  %1095 = urem i64 %1087, %1094
  %1096 = load ptr, ptr %129, align 8
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 %1095
  %1098 = load ptr, ptr %1097, align 8
  %.not.i.i.i.i.i.i341.i.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i.i341.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, label %1099

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %1098, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 8
  %1102 = load i64, ptr %1101, align 8
  %1103 = icmp eq i64 %1087, %1102
  br i1 %1103, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i, label %.lr.ph.i.i.i.i.i.i342.i.i

1104:                                             ; preds = %1107
  %1105 = icmp eq i64 %1087, %1109
  br i1 %1105, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i, label %.lr.ph.i.i.i.i.i.i342.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i342.i.i:                        ; preds = %1099, %1104
  %.018.i.i.i.i.i.i343.i.i = phi ptr [ %1106, %1104 ], [ %1100, %1099 ]
  %1106 = load ptr, ptr %.018.i.i.i.i.i.i343.i.i, align 8
  %.not16.i.i.i.i.i.i344.i.i = icmp eq ptr %1106, null
  br i1 %.not16.i.i.i.i.i.i344.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, label %1107

1107:                                             ; preds = %.lr.ph.i.i.i.i.i.i342.i.i
  %1108 = getelementptr inbounds i8, ptr %1106, i64 8
  %1109 = load i64, ptr %1108, align 8
  %1110 = urem i64 %1109, %1094
  %.not17.i.i.i.i.i.i345.i.i = icmp eq i64 %1110, %1095
  br i1 %.not17.i.i.i.i.i.i345.i.i, label %1104, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i: ; preds = %1104, %1089, %1099
  %.sroa.06.1.i.i.i.i357.i.i = phi ptr [ %1100, %1099 ], [ %.sroa.06.0.i.i.i.i380.i.i, %1089 ], [ %1106, %1104 ]
  %1111 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i357.i.i, i64 16
  %1112 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i357.i.i, i64 24
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1111, align 8
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i, label %.lr.ph.preheader.i.i358.i.i

.lr.ph.preheader.i.i358.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i
  %1116 = ptrtoint ptr %1113 to i64
  %1117 = ptrtoint ptr %1114 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = ashr exact i64 %1118, 3
  %1120 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i357.i.i, i64 40
  %1121 = load ptr, ptr %1120, align 8
  %umax.i.i359.i.i = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  br label %.lr.ph.i.i360.i.i

.lr.ph.i.i360.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i, %.lr.ph.preheader.i.i358.i.i
  %.045.i.i.i.i = phi ptr [ %1169, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i ], [ %1121, %.lr.ph.preheader.i.i358.i.i ]
  %.02844.i.i.i.i = phi i64 [ %1170, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i ], [ 0, %.lr.ph.preheader.i.i358.i.i ]
  %1122 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %.045.i.i.i.i)
  %1123 = sitofp i32 %1122 to float
  %1124 = load ptr, ptr %1111, align 8
  %1125 = getelementptr inbounds i64, ptr %1124, i64 %.02844.i.i.i.i
  %1126 = load i64, ptr %1125, align 8
  %1127 = load i32, ptr %143, align 4
  %1128 = sitofp i32 %1127 to float
  %1129 = fcmp ogt float %1128, %1123
  br i1 %1129, label %1130, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i

1130:                                             ; preds = %.lr.ph.i.i360.i.i
  %1131 = fptosi float %1123 to i32
  br i1 %1086, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %.lr.ph.i.i.i.i365.i.i

.lr.ph.i.i.i.i365.i.i:                            ; preds = %1130, %1160
  %1132 = phi i64 [ %1165, %1160 ], [ 3, %1130 ]
  %1133 = phi i64 [ %1164, %1160 ], [ 2, %1130 ]
  %.056.i.i.i.i366.i.i = phi i64 [ %.1.i.i.i.i371.i.i, %1160 ], [ 1, %1130 ]
  %1134 = icmp eq i64 %1133, %149
  br i1 %1134, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i, label %1135

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i: ; preds = %.lr.ph.i.i.i.i365.i.i
  %.pre.i.i.i.i377.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i336.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i

1135:                                             ; preds = %.lr.ph.i.i.i.i365.i.i
  %1136 = getelementptr inbounds i32, ptr %1084, i64 %1133
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr i32, ptr %143, i64 %1133
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr i64, ptr %145, i64 %1133
  %1141 = load i64, ptr %1140, align 8
  %1142 = icmp sgt i32 %1137, %1139
  br i1 %1142, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i: ; preds = %1135
  %1143 = getelementptr inbounds i64, ptr %1085, i64 %1133
  %1144 = load i64, ptr %1143, align 8
  %1145 = icmp eq i32 %1137, %1139
  %1146 = icmp sgt i64 %1144, %1141
  %1147 = and i1 %1145, %1146
  br i1 %1147, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i, label %1155

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i, %1135, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i
  %1148 = phi i32 [ %.pre.i.i.i.i377.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i ], [ %1137, %1135 ], [ %1137, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i ]
  %1149 = icmp slt i32 %1148, %1131
  br i1 %1149, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i
  %1150 = getelementptr inbounds i64, ptr %1085, i64 %1133
  %1151 = load i64, ptr %1150, align 8
  %1152 = icmp eq i32 %1148, %1131
  %1153 = icmp slt i64 %1151, %1126
  %1154 = and i1 %1152, %1153
  br i1 %1154, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %1160

1155:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i
  %1156 = icmp slt i32 %1139, %1131
  br i1 %1156, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i: ; preds = %1155
  %1157 = icmp eq i32 %1139, %1131
  %1158 = icmp slt i64 %1141, %1126
  %1159 = and i1 %1157, %1158
  br i1 %1159, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %1160

1160:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i
  %.sink.i.i.i.i369.i.i = phi i32 [ %1148, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %1139, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ]
  %.sink63.i.i.i.i370.i.i = phi ptr [ %1150, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %1140, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ]
  %.1.i.i.i.i371.i.i = phi i64 [ %1133, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %1132, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ]
  %1161 = getelementptr inbounds i32, ptr %1084, i64 %.056.i.i.i.i366.i.i
  store i32 %.sink.i.i.i.i369.i.i, ptr %1161, align 4
  %1162 = load i64, ptr %.sink63.i.i.i.i370.i.i, align 8
  %1163 = getelementptr inbounds i64, ptr %1085, i64 %.056.i.i.i.i366.i.i
  store i64 %1162, ptr %1163, align 8
  %1164 = shl i64 %.1.i.i.i.i371.i.i, 1
  %1165 = or disjoint i64 %1164, 1
  %1166 = icmp ugt i64 %1164, %149
  br i1 %1166, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %.lr.ph.i.i.i.i365.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i: ; preds = %1160, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i, %1155, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i, %1130
  %.0.lcssa.i.i.i.i373.i.i = phi i64 [ 1, %1130 ], [ %.056.i.i.i.i366.i.i, %1155 ], [ %.056.i.i.i.i366.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i ], [ %.056.i.i.i.i366.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ], [ %.056.i.i.i.i366.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %.1.i.i.i.i371.i.i, %1160 ]
  %1167 = getelementptr inbounds i32, ptr %1084, i64 %.0.lcssa.i.i.i.i373.i.i
  store i32 %1131, ptr %1167, align 4
  %1168 = getelementptr inbounds i64, ptr %1085, i64 %.0.lcssa.i.i.i.i373.i.i
  store i64 %1126, ptr %1168, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, %.lr.ph.i.i360.i.i
  %1169 = getelementptr inbounds i8, ptr %.045.i.i.i.i, i64 %1074
  %1170 = add nuw i64 %.02844.i.i.i.i, 1
  %exitcond.not.i.i362.i.i = icmp eq i64 %1170, %umax.i.i359.i.i
  br i1 %exitcond.not.i.i362.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i, label %.lr.ph.i.i360.i.i, !llvm.loop !49

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i
  %.sink.i.i364.i.i = phi ptr [ %13, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i ], [ %14, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i ]
  %1171 = load i64, ptr %.sink.i.i364.i.i, align 8
  %1172 = add i64 %1171, 1
  store i64 %1172, ptr %.sink.i.i364.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i: ; preds = %1107, %.lr.ph.i.i.i.i.i.i342.i.i, %.preheader.i.i378.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i, %1093
  %1173 = icmp eq i64 %.sroa.10.0.i.i338.i.i, %.sroa.7.0.i.i339.i.i.ph
  br i1 %1173, label %1174, label %1183

1174:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i
  %1175 = icmp eq i32 %.sroa.2.0.i.i337.i.i.ph, %1083
  br i1 %1175, label %1201, label %1176

1176:                                             ; preds = %1174
  %1177 = add nuw nsw i32 %.sroa.2.0.i.i337.i.i.ph, 1
  %1178 = zext nneg i32 %1177 to i64
  %notmask.i.i.i355.i.i = shl nsw i64 -1, %1178
  %1179 = xor i64 %notmask.i.i.i355.i.i, -1
  %1180 = sub nsw i32 %1075, %1177
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl i64 %1179, %1181
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer, !llvm.loop !50

1183:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i
  %1184 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i338.i.i, i1 true)
  %.not.i.i.i347.i.i = icmp eq i64 %1184, 0
  br i1 %.not.i.i.i347.i.i, label %1187, label %1185

1185:                                             ; preds = %1183
  %1186 = add nuw nsw i64 %1184, 4294967295
  br label %1197

1187:                                             ; preds = %1183
  %1188 = xor i64 %.sroa.10.0.i.i338.i.i, -1
  %1189 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1188, i1 true)
  %1190 = shl nsw i64 -1, %1189
  %1191 = and i64 %1190, %.sroa.10.0.i.i338.i.i
  %1192 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1191, i1 true)
  %1193 = shl nuw i64 4, %1189
  %1194 = add i64 %1193, -1
  %1195 = xor i64 %1189, -1
  %1196 = add nsw i64 %1192, %1195
  br label %1197

1197:                                             ; preds = %1187, %1185
  %.sink.i.i.i348.i.i = phi i64 [ %1196, %1187 ], [ %1186, %1185 ]
  %.sink11.i.i.i349.i.i = phi i64 [ %1194, %1187 ], [ 3, %1185 ]
  %.sink10.i.i.i350.i.i = phi i64 [ %1191, %1187 ], [ %.sroa.10.0.i.i338.i.i, %1185 ]
  %1198 = and i64 %.sink.i.i.i348.i.i, 4294967295
  %1199 = shl i64 %.sink11.i.i.i349.i.i, %1198
  %1200 = xor i64 %1199, %.sink10.i.i.i350.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i, !llvm.loop !50

1201:                                             ; preds = %1174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8
  %1202 = load ptr, ptr %131, align 8
  %.not5.i.i.i.i.i382.i.i = icmp eq ptr %1202, null
  br i1 %.not5.i.i.i.i.i382.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, label %.lr.ph.i.i.i.i.i383.i.i

.lr.ph.i.i.i.i.i383.i.i:                          ; preds = %1201, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i
  %.06.i.i.i.i.i384.i.i = phi ptr [ %1203, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i ], [ %1202, %1201 ]
  %1203 = load ptr, ptr %.06.i.i.i.i.i384.i.i, align 8
  %1204 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i384.i.i, i64 16
  %1205 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i384.i.i, i64 40
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i385.i.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i385.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i, label %1207

1207:                                             ; preds = %.lr.ph.i.i.i.i.i383.i.i
  call void @_ZdlPv(ptr noundef nonnull %1206) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i: ; preds = %1207, %.lr.ph.i.i.i.i.i383.i.i
  %1208 = load ptr, ptr %1204, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i387.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i387.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i, label %1209

1209:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i
  call void @_ZdlPv(ptr noundef nonnull %1208) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i: ; preds = %1209, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i384.i.i) #22
  %.not.i.i.i.i.i389.i.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i389.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, label %.lr.ph.i.i.i.i.i383.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i, %1201
  %1210 = load ptr, ptr %129, align 8
  %1211 = load i64, ptr %130, align 8
  %1212 = shl i64 %1211, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1210, i8 0, i64 %1212, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %1213 = load ptr, ptr %129, align 8
  %1214 = icmp eq ptr %134, %1213
  br i1 %1214, label %1215, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink123.i.i = phi ptr [ %307, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %454, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i ], [ %605, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i ], [ %764, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i ], [ %914, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i ], [ %1065, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i ], [ %1213, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i ]
  %.sink122.ph.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i ]
  call void @_ZdlPv(ptr noundef %.sink123.i.i) #22
  br label %1215

1215:                                             ; preds = %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink122.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i ], [ %.sink122.ph.i.i, %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink122.i.i) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8
  %1216 = load ptr, ptr %66, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1216, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %1215, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1217, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %1216, %1215 ]
  %1217 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %1218 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 16
  %1219 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 40
  %1220 = load ptr, ptr %1219, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1221

1221:                                             ; preds = %.lr.ph.i.i.i.i.i8.i
  call void @_ZdlPv(ptr noundef nonnull %1220) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1221, %.lr.ph.i.i.i.i.i8.i
  %1222 = load ptr, ptr %1218, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %1223

1223:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1222) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %1223, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i9.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %1215
  %1224 = load ptr, ptr %62, align 8
  %1225 = load i64, ptr %64, align 8
  %1226 = shl i64 %1225, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1224, i8 0, i64 %1226, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1227 = load ptr, ptr %62, align 8
  %1228 = icmp eq ptr %71, %1227
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1227) #22
  br label %1230

1230:                                             ; preds = %1229, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  %1231 = load i64, ptr %4, align 8
  %1232 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %1231, ptr noundef %143, ptr noundef %145)
          to label %1233 unwind label %1257

1233:                                             ; preds = %1230
  %1234 = add nsw i64 %.059, 1
  %1235 = load i64, ptr %44, align 8
  %.not.not = icmp slt i64 %.059, %1235
  br i1 %.not.not, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %1233, %53
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %47, ptr %50, align 8
  %1236 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %1236, align 8
  %1237 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %49, ptr %1237, align 8
  %1238 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %55, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1238, label %1256 [
    i32 1, label %1239
    i32 2, label %1249
  ]

1239:                                             ; preds = %._crit_edge
  %1240 = load i64, ptr %9, align 8
  %1241 = load i64, ptr %47, align 8
  %1242 = add i64 %1241, %1240
  store i64 %1242, ptr %9, align 8
  %1243 = load i64, ptr %10, align 8
  %1244 = load i64, ptr %48, align 8
  %1245 = add i64 %1244, %1243
  store i64 %1245, ptr %10, align 8
  %1246 = load i64, ptr %8, align 8
  %1247 = load i64, ptr %49, align 8
  %1248 = add i64 %1247, %1246
  store i64 %1248, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1256

1249:                                             ; preds = %._crit_edge
  %1250 = load i64, ptr %47, align 8
  %1251 = atomicrmw add ptr %9, i64 %1250 monotonic, align 8
  %1252 = load i64, ptr %48, align 8
  %1253 = atomicrmw add ptr %10, i64 %1252 monotonic, align 8
  %1254 = load i64, ptr %49, align 8
  %1255 = atomicrmw add ptr %8, i64 %1254 monotonic, align 8
  br label %1256

1256:                                             ; preds = %._crit_edge, %1239, %1249, %11
  ret void

1257:                                             ; preds = %1230
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %157, %common.resume.i.i, %1257
  %eh.lpad-body = phi { ptr, i32 } [ %1258, %1257 ], [ %158, %157 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  %1259 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1259) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load i32, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %0, %.041
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %48, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %47, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %10, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i32, ptr %4, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i32, ptr %1, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i32 %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i32 %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %38

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %31 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %32 = icmp sgt i32 %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i32 %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %39 = icmp sgt i32 %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i:            ; preds = %38
  %40 = icmp eq i32 %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i
  %.sink.i = phi i32 [ %31, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %22, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %.sink70.i = phi ptr [ %33, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %23, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %15, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %44 = getelementptr inbounds i32, ptr %4, i64 %.062.i
  store i32 %.sink.i, ptr %44, align 4
  %45 = load i64, ptr %.sink70.i, align 8
  %46 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %.1.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = icmp ugt i64 %47, %9
  br i1 %49, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !51

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i, %38, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load i32, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i
  %50 = phi i32 [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %51 = getelementptr inbounds i32, ptr %4, i64 %.0.lcssa.i
  store i32 %50, ptr %51, align 4
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %52, ptr %53, align 8
  %54 = xor i64 %.03740, -1
  %55 = add i64 %54, %0
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  store i32 %7, ptr %56, align 4
  %57 = getelementptr inbounds i64, ptr %2, i64 %55
  store i64 %8, ptr %57, align 8
  %.not = icmp ne i64 %8, -1
  %58 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %58
  %59 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %59, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %0
  %61 = sub i64 0, %.037.lcssa
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds i64, ptr %2, i64 %0
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  %66 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %65, i64 %66, i1 false)
  %67 = icmp ult i64 %.037.lcssa, %0
  br i1 %67, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %70, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %68 = getelementptr inbounds i32, ptr %1, i64 %.242
  store i32 2147483647, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %70, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !53

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss15IndexBinaryHash14hashtable_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15IndexBinaryHash7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.08.015 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %.sroa.08.015, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.sroa.08.017 = phi ptr [ %.sroa.08.0, %._crit_edge ], [ %.sroa.08.015, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not1213 = icmp eq ptr %7, %9
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.sroa.04.014 = phi ptr [ %12, %.lr.ph ], [ %7, %.lr.ph19 ]
  %10 = load i64, ptr %.sroa.04.014, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %.sroa.04.014, i64 8
  %.not12 = icmp eq ptr %12, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.sroa.08.0 = load ptr, ptr %.sroa.08.017, align 8
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !54

._crit_edge20:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss20IndexBinaryHashStats5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) local_unnamed_addr #18 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHashC2Eiii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %9 unwind label %43

9:                                                ; preds = %4
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %6)
          to label %10 unwind label %45

10:                                               ; preds = %9
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = sext i32 %2 to i64
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %16 = mul nuw nsw i64 %13, 56
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::unordered_map.38", ptr %17, i64 %13
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %17, %.noexc15 ]
  %.057.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.noexc15 ]
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %21, ptr %.08.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = add nsw i64 %.057.i.i.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %30, align 8
  %31 = mul nsw i32 %3, %2
  %.not = icmp sgt i32 %31, %1
  br i1 %.not, label %32, label %54

32:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexBinaryMultiHashC2Eiii, ptr noundef nonnull @.str.4, i32 noundef 298)
          to label %42 unwind label %51

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %56 unwind label %49

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %55

47:                                               ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %42, %36, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %55

54:                                               ; preds = %.loopexit
  ret void

55:                                               ; preds = %53, %47, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  resume { ptr, i32 } %.pn.pn

56:                                               ; preds = %42
  unreachable
}

declare void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i: ; preds = %18, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHashC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryMultiHashD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(76) %7) #12
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %.05.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i: ; preds = %31, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %32, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %13
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %15, %13 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i, %34
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit unwind label %.loopexit.split-lp

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  store ptr %24, ptr %32, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %54
  %.02737 = phi ptr [ %.02734, %.lr.ph ], [ %.027, %54 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %37, %54 ]
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit32: ; preds = %34
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %33, align 8
  %40 = load i64, ptr %38, align 8
  %41 = urem i64 %40, %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %54

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit32
  store ptr %.02636, ptr %43, align 8
  br label %54

.loopexit33:                                      ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #12
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

54:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %34, !llvm.loop !57

55:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
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
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
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

28:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %12 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %16 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %17 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %18 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %19 = alloca %"class.std::unordered_set", align 8
  %20 = alloca %"class.std::unordered_set", align 8
  %21 = alloca %"class.std::unordered_set", align 8
  %22 = alloca %"class.std::unordered_set", align 8
  %23 = alloca %"class.std::unordered_set", align 8
  %24 = alloca %"class.std::unordered_set", align 8
  %25 = alloca %"class.std::unordered_set", align 8
  %26 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %27 = alloca %"class.std::unordered_set", align 8
  %28 = alloca %"class.std::unordered_set", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.faiss::RangeSearchPartialResult", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca [3 x ptr], align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %38 = load ptr, ptr %2, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %38)
          to label %39 unwind label %.loopexit.split-lp41

39:                                               ; preds = %10
  %40 = load i64, ptr %3, align 8
  %41 = icmp sgt i64 %40, 0
  %.pre129 = load i32, ptr %0, align 4
  br i1 %41, label %42, label %524

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  store i64 0, ptr %33, align 8
  store i64 %43, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i32 0, ptr %36, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre129, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i64 1, i64 1)
  %44 = load i64, ptr %34, align 8
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %43)
  store i64 %45, ptr %34, align 8
  %46 = load i64, ptr %33, align 8
  %.not106 = icmp sgt i64 %46, %45
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  %48 = getelementptr inbounds i8, ptr %27, i64 48
  %49 = getelementptr inbounds i8, ptr %27, i64 8
  %50 = getelementptr inbounds i8, ptr %27, i64 16
  %51 = getelementptr inbounds i8, ptr %27, i64 32
  %52 = getelementptr inbounds i8, ptr %27, i64 40
  %53 = getelementptr inbounds i8, ptr %6, i64 76
  %54 = getelementptr inbounds i8, ptr %6, i64 72
  %55 = getelementptr inbounds i8, ptr %6, i64 48
  %56 = getelementptr inbounds i8, ptr %6, i64 80
  %57 = getelementptr inbounds i8, ptr %27, i64 24
  %58 = getelementptr inbounds i8, ptr %6, i64 32
  %59 = getelementptr inbounds i8, ptr %28, i64 8
  %60 = getelementptr inbounds i8, ptr %28, i64 16
  %61 = getelementptr inbounds i8, ptr %28, i64 24
  %62 = getelementptr inbounds i8, ptr %28, i64 32
  %63 = getelementptr inbounds i8, ptr %28, i64 48
  %64 = getelementptr inbounds i8, ptr %24, i64 8
  %65 = getelementptr inbounds i8, ptr %24, i64 16
  %66 = getelementptr inbounds i8, ptr %24, i64 24
  %67 = getelementptr inbounds i8, ptr %24, i64 32
  %68 = getelementptr inbounds i8, ptr %24, i64 48
  %69 = getelementptr inbounds i8, ptr %23, i64 8
  %70 = getelementptr inbounds i8, ptr %23, i64 16
  %71 = getelementptr inbounds i8, ptr %23, i64 24
  %72 = getelementptr inbounds i8, ptr %23, i64 32
  %73 = getelementptr inbounds i8, ptr %23, i64 48
  %74 = getelementptr inbounds i8, ptr %22, i64 8
  %75 = getelementptr inbounds i8, ptr %22, i64 16
  %76 = getelementptr inbounds i8, ptr %22, i64 24
  %77 = getelementptr inbounds i8, ptr %22, i64 32
  %78 = getelementptr inbounds i8, ptr %22, i64 48
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = getelementptr inbounds i8, ptr %21, i64 16
  %81 = getelementptr inbounds i8, ptr %21, i64 24
  %82 = getelementptr inbounds i8, ptr %21, i64 32
  %83 = getelementptr inbounds i8, ptr %21, i64 48
  %84 = getelementptr inbounds i8, ptr %20, i64 8
  %85 = getelementptr inbounds i8, ptr %20, i64 16
  %86 = getelementptr inbounds i8, ptr %20, i64 24
  %87 = getelementptr inbounds i8, ptr %20, i64 32
  %88 = getelementptr inbounds i8, ptr %20, i64 48
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = getelementptr inbounds i8, ptr %19, i64 16
  %91 = getelementptr inbounds i8, ptr %19, i64 24
  %92 = getelementptr inbounds i8, ptr %19, i64 32
  %93 = getelementptr inbounds i8, ptr %19, i64 48
  %94 = getelementptr inbounds i8, ptr %25, i64 8
  %95 = getelementptr inbounds i8, ptr %25, i64 16
  %96 = getelementptr inbounds i8, ptr %25, i64 24
  %97 = getelementptr inbounds i8, ptr %25, i64 32
  %98 = getelementptr inbounds i8, ptr %25, i64 48
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = getelementptr inbounds i8, ptr %11, i64 12
  br label %101

101:                                              ; preds = %.lr.ph, %521
  %102 = phi i64 [ 0, %.lr.ph ], [ %297, %521 ]
  %.0107 = phi i64 [ %46, %.lr.ph ], [ %522, %521 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %.0107)
          to label %104 unwind label %.loopexit40

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %47, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %.0107, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  store ptr %48, ptr %27, align 8
  store i64 1, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %53, align 4
  %112 = zext nneg i32 %111 to i64
  %notmask.i = shl nsw i64 -1, %112
  %113 = xor i64 %notmask.i, -1
  %114 = load i32, ptr %54, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %104, %288
  %.pre.i126 = phi i64 [ %.pre.i, %288 ], [ 0, %104 ]
  %116 = phi i64 [ %257, %288 ], [ 0, %104 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %288 ], [ 0, %104 ]
  %.088.i = phi i32 [ %289, %288 ], [ 0, %104 ]
  %117 = ashr i32 %.088.i, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i32 %.088.i, 7
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 %120, %122
  %124 = and i64 %123, %113
  %125 = load ptr, ptr %55, align 8
  %126 = getelementptr inbounds %"class.std::unordered_map.38", ptr %125, i64 %indvars.iv.i
  %127 = load i32, ptr %53, align 4
  %128 = load i32, ptr %56, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 24
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = getelementptr inbounds i8, ptr %126, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %263, %.lr.ph90.i
  %.pre.i125.ph = phi i64 [ %.pre.i, %263 ], [ %.pre.i126, %.lr.ph90.i ]
  %.ph = phi i64 [ %257, %263 ], [ %116, %.lr.ph90.i ]
  %.sroa.270.0.i.ph = phi i32 [ %264, %263 ], [ 0, %.lr.ph90.i ]
  %.sroa.10.1.i.ph = phi i64 [ %269, %263 ], [ 0, %.lr.ph90.i ]
  %.sroa.7.1.i.ph = phi i64 [ %266, %263 ], [ 0, %.lr.ph90.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %284
  %.pre.i125 = phi i64 [ %.pre.i, %284 ], [ %.pre.i125.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %132 = phi i64 [ %257, %284 ], [ %.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %.sroa.10.1.i = phi i64 [ %287, %284 ], [ %.sroa.10.1.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %133 = xor i64 %.sroa.10.1.i, %124
  %134 = load i64, ptr %129, align 8
  %.not.not.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.not.i.i.i, label %.preheader93.i, label %139

.preheader93.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, %135
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %135 ], [ %131, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %135

135:                                              ; preds = %.preheader93.i
  %136 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %133, %137
  br i1 %138, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.preheader93.i, !llvm.loop !58

139:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i
  %140 = load i64, ptr %130, align 8
  %141 = urem i64 %133, %140
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %133, %148
  br i1 %149, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

150:                                              ; preds = %153
  %151 = icmp eq i64 %133, %155
  br i1 %151, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %145, %150
  %.018.i.i.i.i.i = phi ptr [ %152, %150 ], [ %146, %145 ]
  %152 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not16.i.i.i.i.i, label %._crit_edge.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = urem i64 %155, %140
  %.not17.i.i.i.i.i = icmp eq i64 %156, %141
  br i1 %.not17.i.i.i.i.i, label %150, label %._crit_edge.i, !llvm.loop !9

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %150, %135, %145
  %.sroa.06.1.i.i.i = phi ptr [ %146, %145 ], [ %.sroa.06.0.i.i.i, %135 ], [ %152, %150 ]
  %157 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not85.i = icmp eq ptr %158, %160
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i123 = phi i64 [ %.pre.i122, %.loopexit.i ], [ %.pre.i125, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %161 = phi i64 [ %255, %.loopexit.i ], [ %132, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %.sroa.061.086.i = phi ptr [ %256, %.loopexit.i ], [ %158, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %162 = load i64, ptr %.sroa.061.086.i, align 8
  %.not.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.not.i.i, label %.preheader.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  %163 = load i64, ptr %49, align 8
  %164 = urem i64 %162, %163
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i52.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i52.i, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, label %175

.preheader.i:                                     ; preds = %.lr.ph.i, %168
  %.sroa.025.0.in.i.i = phi ptr [ %.sroa.025.0.i.i, %168 ], [ %50, %.lr.ph.i ]
  %.sroa.025.0.i.i = load ptr, ptr %.sroa.025.0.in.i.i, align 8
  %.not.i54.i = icmp eq ptr %.sroa.025.0.i.i, null
  br i1 %.not.i54.i, label %172, label %168

168:                                              ; preds = %.preheader.i
  %169 = getelementptr inbounds i8, ptr %.sroa.025.0.i.i, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %162, %170
  br i1 %171, label %.loopexit.i, label %.preheader.i, !llvm.loop !59

172:                                              ; preds = %.preheader.i
  %173 = load i64, ptr %49, align 8
  %174 = urem i64 %162, %173
  br label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i

175:                                              ; preds = %.thread.i.i
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %162, %178
  br i1 %179, label %.loopexit.i, label %.lr.ph.i.i.i53.i

180:                                              ; preds = %183
  %181 = icmp eq i64 %162, %185
  br i1 %181, label %.loopexit.i, label %.lr.ph.i.i.i53.i, !llvm.loop !60

.lr.ph.i.i.i53.i:                                 ; preds = %175, %180
  %.018.i.i.i.i = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i53.i
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %163
  %.not17.i.i.i.i = icmp eq i64 %186, %164
  br i1 %.not17.i.i.i.i, label %180, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, !llvm.loop !60

_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i: ; preds = %183, %.lr.ph.i.i.i53.i, %172, %.thread.i.i
  %187 = phi i64 [ %173, %172 ], [ %163, %.thread.i.i ], [ %163, %.lr.ph.i.i.i53.i ], [ %163, %183 ]
  %188 = phi i64 [ %174, %172 ], [ %164, %.thread.i.i ], [ %164, %.lr.ph.i.i.i53.i ], [ %164, %183 ]
  %189 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc55.i unwind label %.loopexit79.i

.noexc55.i:                                       ; preds = %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %162, ptr %190, align 8
  %191 = load i64, ptr %52, align 8
  %192 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %187, i64 noundef %161, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i

.noexc:                                           ; preds = %.noexc55.i
  %193 = extractvalue { i8, i64 } %192, 0
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %27, align 8
  br label %234

195:                                              ; preds = %.noexc
  %196 = extractvalue { i8, i64 } %192, 1
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr null, ptr %48, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

199:                                              ; preds = %195
  %200 = icmp ugt i64 %196, 1152921504606846975
  br i1 %200, label %201, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

201:                                              ; preds = %199
  %202 = icmp ugt i64 %196, 2305843009213693951
  br i1 %202, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %201
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %199
  %203 = shl nuw nsw i64 %196, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %204, i8 0, i64 %203, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc35, %198
  %.0.i.i = phi ptr [ %48, %198 ], [ %204, %.noexc35 ]
  %205 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %.not29.i = icmp eq ptr %205, null
  br i1 %.not29.i, label %._crit_edge.i32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %220
  %.031.i = phi ptr [ %206, %220 ], [ %205, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %220 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %206 = load ptr, ptr %.031.i, align 8
  %207 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = urem i64 %208, %196
  %210 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %209
  %211 = load ptr, ptr %210, align 8
  %.not27.i = icmp eq ptr %211, null
  br i1 %.not27.i, label %212, label %217

212:                                              ; preds = %.lr.ph.i29
  %213 = load ptr, ptr %50, align 8
  store ptr %213, ptr %.031.i, align 8
  store ptr %.031.i, ptr %50, align 8
  store ptr %50, ptr %210, align 8
  %214 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %214, null
  br i1 %.not28.i, label %220, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  br label %.sink.split.i

217:                                              ; preds = %.lr.ph.i29
  %218 = load ptr, ptr %211, align 8
  store ptr %218, ptr %.031.i, align 8
  %219 = load ptr, ptr %210, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %217, %215
  %.sink.i30 = phi ptr [ %216, %215 ], [ %219, %217 ]
  %.1.ph.i = phi i64 [ %209, %215 ], [ %.02530.i, %217 ]
  store ptr %.031.i, ptr %.sink.i30, align 8
  br label %220

220:                                              ; preds = %.sink.split.i, %212
  %.1.i = phi i64 [ %209, %212 ], [ %.1.ph.i, %.sink.split.i ]
  %.not.i31 = icmp eq ptr %206, null
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i29, !llvm.loop !61

._crit_edge.i32:                                  ; preds = %220, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %221 = load ptr, ptr %27, align 8
  %222 = icmp eq ptr %48, %221
  br i1 %222, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %223

223:                                              ; preds = %._crit_edge.i32
  call void @_ZdlPv(ptr noundef %221) #22
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %224

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %224

224:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = extractvalue { ptr, i32 } %lpad.phi, 0
  %226 = call ptr @__cxa_begin_catch(ptr %225) #12
  store i64 %191, ptr %52, align 8
  invoke void @__cxa_rethrow() #24
          to label %232 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

232:                                              ; preds = %224
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %223, %._crit_edge.i32
  store i64 %196, ptr %49, align 8
  store ptr %.0.i.i, ptr %27, align 8
  %233 = urem i64 %162, %196
  br label %234

234:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %235 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %233, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %188, %.noexc._crit_edge ]
  %236 = getelementptr inbounds ptr, ptr %235, i64 %.0.i
  %237 = load ptr, ptr %236, align 8
  %.not.i.i27 = icmp eq ptr %237, null
  br i1 %.not.i.i27, label %241, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %189, align 8
  %240 = load ptr, ptr %236, align 8
  store ptr %189, ptr %240, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

241:                                              ; preds = %234
  %242 = load ptr, ptr %50, align 8
  store ptr %242, ptr %189, align 8
  store ptr %189, ptr %50, align 8
  %.not11.i.i = icmp eq ptr %242, null
  br i1 %.not11.i.i, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %49, align 8
  %246 = load i64, ptr %244, align 8
  %247 = urem i64 %246, %245
  %248 = getelementptr inbounds ptr, ptr %235, i64 %247
  store ptr %189, ptr %248, align 8
  %.pre121 = load ptr, ptr %27, align 8
  br label %249

249:                                              ; preds = %243, %241
  %250 = phi ptr [ %.pre121, %243 ], [ %235, %241 ]
  %251 = getelementptr inbounds ptr, ptr %250, i64 %.0.i
  store ptr %50, ptr %251, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit: ; preds = %238, %249
  %252 = load i64, ptr %57, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %57, align 8
  br label %.loopexit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i: ; preds = %.noexc55.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body: ; preds = %227, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i
  %eh.lpad-body28 = phi { ptr, i32 } [ %254, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i ], [ %228, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %189) #22
  br label %.body56.i

.loopexit.i:                                      ; preds = %180, %168, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %175
  %.pre.i122 = phi i64 [ %253, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i123, %175 ], [ %.pre.i123, %168 ], [ %.pre.i123, %180 ]
  %255 = phi i64 [ %253, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %161, %175 ], [ 0, %168 ], [ %161, %180 ]
  %256 = getelementptr inbounds i8, ptr %.sroa.061.086.i, i64 8
  %.not.i = icmp eq ptr %256, %160
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit79.i:                                    ; preds = %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body56.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge91.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body56.i

._crit_edge.i:                                    ; preds = %153, %.lr.ph.i.i.i.i.i, %.preheader93.i, %.loopexit.i, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %139
  %.pre.i = phi i64 [ %.pre.i125, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i125, %139 ], [ %.pre.i122, %.loopexit.i ], [ %.pre.i125, %.preheader93.i ], [ %.pre.i125, %.lr.ph.i.i.i.i.i ], [ %.pre.i125, %153 ]
  %257 = phi i64 [ %132, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %132, %139 ], [ %255, %.loopexit.i ], [ %132, %.preheader93.i ], [ %132, %.lr.ph.i.i.i.i.i ], [ %132, %153 ]
  %.sink.i = phi ptr [ %31, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %30, %139 ], [ %31, %.loopexit.i ], [ %30, %.preheader93.i ], [ %30, %.lr.ph.i.i.i.i.i ], [ %30, %153 ]
  %258 = load i64, ptr %.sink.i, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %.sink.i, align 8
  %260 = icmp eq i64 %.sroa.10.1.i, %.sroa.7.1.i.ph
  br i1 %260, label %261, label %270

261:                                              ; preds = %._crit_edge.i
  %262 = icmp eq i32 %.sroa.270.0.i.ph, %128
  br i1 %262, label %288, label %263

263:                                              ; preds = %261
  %264 = add nuw nsw i32 %.sroa.270.0.i.ph, 1
  %265 = zext nneg i32 %264 to i64
  %notmask.i.i = shl nsw i64 -1, %265
  %266 = xor i64 %notmask.i.i, -1
  %267 = sub nsw i32 %127, %264
  %268 = zext nneg i32 %267 to i64
  %269 = shl i64 %266, %268
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, !llvm.loop !62

270:                                              ; preds = %._crit_edge.i
  %271 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.1.i, i1 true)
  %.not.i.i = icmp eq i64 %271, 0
  br i1 %.not.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = add nuw nsw i64 %271, 4294967295
  br label %284

274:                                              ; preds = %270
  %275 = xor i64 %.sroa.10.1.i, -1
  %276 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %275, i1 true)
  %277 = shl nsw i64 -1, %276
  %278 = and i64 %277, %.sroa.10.1.i
  %279 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %278, i1 true)
  %280 = shl nuw i64 4, %276
  %281 = add i64 %280, -1
  %282 = xor i64 %276, -1
  %283 = add nsw i64 %279, %282
  br label %284

284:                                              ; preds = %274, %272
  %.sink.i.i = phi i64 [ %283, %274 ], [ %273, %272 ]
  %.sink11.i.i = phi i64 [ %281, %274 ], [ 3, %272 ]
  %.sink10.i.i = phi i64 [ %278, %274 ], [ %.sroa.10.1.i, %272 ]
  %285 = and i64 %.sink.i.i, 4294967295
  %286 = shl i64 %.sink11.i.i, %285
  %287 = xor i64 %286, %.sink10.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, !llvm.loop !62

288:                                              ; preds = %261
  %289 = add nsw i32 %.088.i, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = load i32, ptr %54, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i, %291
  br i1 %292, label %.lr.ph90.i, label %._crit_edge91.loopexit.i, !llvm.loop !63

._crit_edge91.loopexit.i:                         ; preds = %288
  %.pre99.i = load i64, ptr %49, align 8
  %.pre127 = load i64, ptr %29, align 8
  %.pre128 = load i32, ptr %47, align 4
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %104
  %293 = phi i32 [ %.pre128, %._crit_edge91.loopexit.i ], [ %107, %104 ]
  %294 = phi i64 [ %.pre127, %._crit_edge91.loopexit.i ], [ %102, %104 ]
  %295 = phi i64 [ %.pre99.i, %._crit_edge91.loopexit.i ], [ 1, %104 ]
  %296 = phi i64 [ %.pre.i, %._crit_edge91.loopexit.i ], [ 0, %104 ]
  %297 = add i64 %294, %296
  store i64 %297, ptr %29, align 8
  %298 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr null, ptr %28, align 8
  store i64 %295, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store i64 %296, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store ptr null, ptr %63, align 8
  store ptr %28, ptr %26, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %299 unwind label %.loopexit.split-lp.i

299:                                              ; preds = %._crit_edge91.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  %300 = getelementptr i8, ptr %298, i64 12
  %301 = getelementptr i8, ptr %298, i64 32
  switch i32 %293, label %469 [
    i32 4, label %302
    i32 8, label %326
    i32 16, label %351
    i32 20, label %379
    i32 32, label %415
    i32 64, label %442
  ]

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %19, align 8
  %303 = load i64, ptr %59, align 8
  store i64 %303, ptr %89, align 8
  store ptr null, ptr %90, align 8
  %304 = load i64, ptr %61, align 8
  store i64 %304, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %93, align 8
  store ptr %19, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i unwind label %511

.noexc.i:                                         ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.val.i.i = load i32, ptr %300, align 4
  %.val44.i.i = load ptr, ptr %301, align 8
  %.val45.i.i = load i32, ptr %110, align 4
  %.val46.i.i = load ptr, ptr %90, align 8
  %305 = sext i32 %.val.i.i to i64
  %.not5.i.i.i.i = icmp eq ptr %.val46.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc.i
  %306 = sitofp i32 %105 to float
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %317, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ %.val46.i.i, %.lr.ph.i.preheader.i.i.i ]
  %307 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %305
  %310 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = xor i32 %311, %.val45.i.i
  %313 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %312)
  %314 = uitofp nneg i32 %313 to float
  %315 = fcmp ogt float %306, %314
  br i1 %315, label %316, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

316:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %314, i64 noundef %308)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %324

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %316, %.lr.ph.i.i.i.i
  %317 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.i.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %90, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %318 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc.i
  %319 = load ptr, ptr %19, align 8
  %320 = load i64, ptr %89, align 8
  %321 = shl i64 %320, 3
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 %321, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr %19, align 8
  %323 = icmp eq ptr %93, %322
  br i1 %323, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

326:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %20, align 8
  %327 = load i64, ptr %59, align 8
  store i64 %327, ptr %84, align 8
  store ptr null, ptr %85, align 8
  %328 = load i64, ptr %61, align 8
  store i64 %328, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %88, align 8
  store ptr %20, ptr %17, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc38.i unwind label %511

.noexc38.i:                                       ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.val47.i.i = load i32, ptr %300, align 4
  %.val48.i.i = load ptr, ptr %301, align 8
  %.val49.i.i = load i64, ptr %110, align 8
  %.val50.i.i = load ptr, ptr %85, align 8
  %329 = sext i32 %.val47.i.i to i64
  %.not5.i.i68.i.i = icmp eq ptr %.val50.i.i, null
  br i1 %.not5.i.i68.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, label %.lr.ph.i.preheader.i69.i.i

.lr.ph.i.preheader.i69.i.i:                       ; preds = %.noexc38.i
  %330 = sitofp i32 %105 to float
  br label %.lr.ph.i.i70.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i72.i.i, %.lr.ph.i.preheader.i69.i.i
  %.sroa.01.06.i.i71.i.i = phi ptr [ %342, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i72.i.i ], [ %.val50.i.i, %.lr.ph.i.preheader.i69.i.i ]
  %331 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i71.i.i, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %329
  %334 = getelementptr inbounds i8, ptr %.val48.i.i, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = xor i64 %335, %.val49.i.i
  %337 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %336)
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = uitofp nneg i32 %338 to float
  %340 = fcmp ogt float %330, %339
  br i1 %340, label %341, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i72.i.i

341:                                              ; preds = %.lr.ph.i.i70.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %339, i64 noundef %332)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i72.i.i unwind label %349

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i72.i.i: ; preds = %341, %.lr.ph.i.i70.i.i
  %342 = load ptr, ptr %.sroa.01.06.i.i71.i.i, align 8
  %.not.i.i73.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i73.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.i70.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i72.i.i
  %.pr2.i.i = load ptr, ptr %85, align 8
  %.not5.i.i.i.i75.i.i = icmp eq ptr %.pr2.i.i, null
  br i1 %.not5.i.i.i.i75.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i76.i.i
  %.06.i.i.i.i77.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i76.i.i ], [ %.pr2.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %343 = load ptr, ptr %.06.i.i.i.i77.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i77.i.i) #22
  %.not.i.i.i.i78.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i: ; preds = %.lr.ph.i.i.i.i76.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc38.i
  %344 = load ptr, ptr %20, align 8
  %345 = load i64, ptr %84, align 8
  %346 = shl i64 %345, 3
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %346, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %347 = load ptr, ptr %20, align 8
  %348 = icmp eq ptr %88, %347
  br i1 %348, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

351:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %21, align 8
  %352 = load i64, ptr %59, align 8
  store i64 %352, ptr %79, align 8
  store ptr null, ptr %80, align 8
  %353 = load i64, ptr %61, align 8
  store i64 %353, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %83, align 8
  store ptr %21, ptr %16, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc39.i unwind label %511

.noexc39.i:                                       ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.val51.i.i = load i32, ptr %300, align 4
  %.val52.i.i = load ptr, ptr %301, align 8
  %354 = load <2 x i64>, ptr %110, align 8
  %.val55.i.i = load ptr, ptr %80, align 8
  %355 = sext i32 %.val51.i.i to i64
  %.not5.i.i81.i.i = icmp eq ptr %.val55.i.i, null
  br i1 %.not5.i.i81.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, label %.lr.ph.i.preheader.i82.i.i

.lr.ph.i.preheader.i82.i.i:                       ; preds = %.noexc39.i
  %356 = sitofp i32 %105 to float
  br label %.lr.ph.i.i83.i.i

.lr.ph.i.i83.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i85.i.i, %.lr.ph.i.preheader.i82.i.i
  %.sroa.01.06.i.i84.i.i = phi ptr [ %370, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i85.i.i ], [ %.val55.i.i, %.lr.ph.i.preheader.i82.i.i ]
  %357 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i84.i.i, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 %358, %355
  %360 = getelementptr inbounds i8, ptr %.val52.i.i, i64 %359
  %361 = load <2 x i64>, ptr %360, align 8
  %362 = xor <2 x i64> %361, %354
  %363 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %362)
  %364 = trunc nuw nsw <2 x i64> %363 to <2 x i32>
  %shift = shufflevector <2 x i32> %364, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %365 = add nuw nsw <2 x i32> %shift, %364
  %366 = extractelement <2 x i32> %365, i64 0
  %367 = uitofp nneg i32 %366 to float
  %368 = fcmp ogt float %356, %367
  br i1 %368, label %369, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i85.i.i

369:                                              ; preds = %.lr.ph.i.i83.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %367, i64 noundef %358)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i85.i.i unwind label %377

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i85.i.i: ; preds = %369, %.lr.ph.i.i83.i.i
  %370 = load ptr, ptr %.sroa.01.06.i.i84.i.i, align 8
  %.not.i.i86.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i86.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.i83.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i85.i.i
  %.pr4.i.i = load ptr, ptr %80, align 8
  %.not5.i.i.i.i88.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not5.i.i.i.i88.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, label %.lr.ph.i.i.i.i89.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i89.i.i
  %.06.i.i.i.i90.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i89.i.i ], [ %.pr4.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %371 = load ptr, ptr %.06.i.i.i.i90.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i90.i.i) #22
  %.not.i.i.i.i91.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc39.i
  %372 = load ptr, ptr %21, align 8
  %373 = load i64, ptr %79, align 8
  %374 = shl i64 %373, 3
  call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 %374, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %375 = load ptr, ptr %21, align 8
  %376 = icmp eq ptr %83, %375
  br i1 %376, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

377:                                              ; preds = %369
  %378 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

379:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %22, align 8
  %380 = load i64, ptr %59, align 8
  store i64 %380, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %381 = load i64, ptr %61, align 8
  store i64 %381, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %78, align 8
  store ptr %22, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc40.i unwind label %511

.noexc40.i:                                       ; preds = %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val56.i.i = load i32, ptr %300, align 4
  %.val57.i.i = load ptr, ptr %301, align 8
  %.val58.i.i = load ptr, ptr %75, align 8
  %382 = sext i32 %.val56.i.i to i64
  %383 = load <2 x i64>, ptr %110, align 8
  %384 = getelementptr inbounds i8, ptr %110, i64 16
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %.not5.i.i94.i.i = icmp eq ptr %.val58.i.i, null
  br i1 %.not5.i.i94.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.preheader.i95.i.i

.lr.ph.i.preheader.i95.i.i:                       ; preds = %.noexc40.i
  %387 = sitofp i32 %105 to float
  br label %.lr.ph.i.i96.i.i

.lr.ph.i.i96.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i, %.lr.ph.i.preheader.i95.i.i
  %.sroa.01.06.i.i97.i.i = phi ptr [ %406, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i ], [ %.val58.i.i, %.lr.ph.i.preheader.i95.i.i ]
  %388 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i97.i.i, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = mul i64 %389, %382
  %391 = getelementptr inbounds i8, ptr %.val57.i.i, i64 %390
  %392 = load <2 x i64>, ptr %391, align 8
  %393 = xor <2 x i64> %392, %383
  %394 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %393)
  %395 = trunc nuw nsw <2 x i64> %394 to <2 x i32>
  %shift160 = shufflevector <2 x i32> %395, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %396 = add nuw nsw <2 x i32> %shift160, %395
  %397 = extractelement <2 x i32> %396, i64 0
  %398 = getelementptr inbounds i8, ptr %391, i64 16
  %399 = load i32, ptr %398, align 4
  %400 = xor i32 %399, %386
  %401 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %400)
  %402 = add nuw nsw i32 %397, %401
  %403 = uitofp nneg i32 %402 to float
  %404 = fcmp ogt float %387, %403
  br i1 %404, label %405, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i

405:                                              ; preds = %.lr.ph.i.i96.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %403, i64 noundef %389)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i unwind label %413

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i: ; preds = %405, %.lr.ph.i.i96.i.i
  %406 = load ptr, ptr %.sroa.01.06.i.i97.i.i, align 8
  %.not.i.i99.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i99.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.i96.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i
  %.pre7.i.i = load ptr, ptr %75, align 8
  %.not5.i.i.i.i101.i.i = icmp eq ptr %.pre7.i.i, null
  br i1 %.not5.i.i.i.i101.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i.i.i102.i.i

.lr.ph.i.i.i.i102.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i102.i.i
  %.06.i.i.i.i103.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i102.i.i ], [ %.pre7.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %407 = load ptr, ptr %.06.i.i.i.i103.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i103.i.i) #22
  %.not.i.i.i.i104.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i104.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i.i.i102.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i: ; preds = %.lr.ph.i.i.i.i102.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc40.i
  %408 = load ptr, ptr %22, align 8
  %409 = load i64, ptr %74, align 8
  %410 = shl i64 %409, 3
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %410, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %22, align 8
  %412 = icmp eq ptr %78, %411
  br i1 %412, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

413:                                              ; preds = %405
  %414 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

415:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %23, align 8
  %416 = load i64, ptr %59, align 8
  store i64 %416, ptr %69, align 8
  store ptr null, ptr %70, align 8
  %417 = load i64, ptr %61, align 8
  store i64 %417, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %73, align 8
  store ptr %23, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc41.i unwind label %511

.noexc41.i:                                       ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.val59.i.i = load i32, ptr %300, align 4
  %.val60.i.i = load ptr, ptr %301, align 8
  %.val61.i.i = load ptr, ptr %70, align 8
  %418 = sext i32 %.val59.i.i to i64
  %419 = load <4 x i64>, ptr %110, align 8
  %.not5.i.i107.i.i = icmp eq ptr %.val61.i.i, null
  br i1 %.not5.i.i107.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, label %.lr.ph.i.preheader.i108.i.i

.lr.ph.i.preheader.i108.i.i:                      ; preds = %.noexc41.i
  %420 = sitofp i32 %105 to float
  br label %.lr.ph.i.i109.i.i

.lr.ph.i.i109.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i111.i.i, %.lr.ph.i.preheader.i108.i.i
  %.sroa.01.06.i.i110.i.i = phi ptr [ %433, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i111.i.i ], [ %.val61.i.i, %.lr.ph.i.preheader.i108.i.i ]
  %421 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i110.i.i, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %422, %418
  %424 = getelementptr inbounds i8, ptr %.val60.i.i, i64 %423
  %425 = load <4 x i64>, ptr %424, align 8
  %426 = xor <4 x i64> %425, %419
  %427 = call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %426)
  %428 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %427)
  %429 = trunc i64 %428 to i32
  %430 = uitofp nneg i32 %429 to float
  %431 = fcmp ogt float %420, %430
  br i1 %431, label %432, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i111.i.i

432:                                              ; preds = %.lr.ph.i.i109.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %430, i64 noundef %422)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i111.i.i unwind label %440

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i111.i.i: ; preds = %432, %.lr.ph.i.i109.i.i
  %433 = load ptr, ptr %.sroa.01.06.i.i110.i.i, align 8
  %.not.i.i112.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i112.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.i109.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i111.i.i
  %.pre6.i.i = load ptr, ptr %70, align 8
  %.not5.i.i.i.i114.i.i = icmp eq ptr %.pre6.i.i, null
  br i1 %.not5.i.i.i.i114.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, label %.lr.ph.i.i.i.i115.i.i

.lr.ph.i.i.i.i115.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i115.i.i
  %.06.i.i.i.i116.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i115.i.i ], [ %.pre6.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %434 = load ptr, ptr %.06.i.i.i.i116.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i116.i.i) #22
  %.not.i.i.i.i117.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, label %.lr.ph.i.i.i.i115.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i: ; preds = %.lr.ph.i.i.i.i115.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc41.i
  %435 = load ptr, ptr %23, align 8
  %436 = load i64, ptr %69, align 8
  %437 = shl i64 %436, 3
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 %437, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %438 = load ptr, ptr %23, align 8
  %439 = icmp eq ptr %73, %438
  br i1 %439, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

442:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %24, align 8
  %443 = load i64, ptr %59, align 8
  store i64 %443, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %444 = load i64, ptr %61, align 8
  store i64 %444, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %68, align 8
  store ptr %24, ptr %13, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc42.i unwind label %511

.noexc42.i:                                       ; preds = %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.val62.i.i = load i32, ptr %300, align 4
  %.val63.i.i = load ptr, ptr %301, align 8
  %.val64.i.i = load ptr, ptr %65, align 8
  %445 = sext i32 %.val62.i.i to i64
  %446 = load <8 x i64>, ptr %110, align 8
  %.not5.i.i120.i.i = icmp eq ptr %.val64.i.i, null
  br i1 %.not5.i.i120.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.preheader.i121.i.i

.lr.ph.i.preheader.i121.i.i:                      ; preds = %.noexc42.i
  %447 = sitofp i32 %105 to float
  br label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i124.i.i, %.lr.ph.i.preheader.i121.i.i
  %.sroa.01.06.i.i123.i.i = phi ptr [ %460, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i124.i.i ], [ %.val64.i.i, %.lr.ph.i.preheader.i121.i.i ]
  %448 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i123.i.i, i64 8
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %449, %445
  %451 = getelementptr inbounds i8, ptr %.val63.i.i, i64 %450
  %452 = load <8 x i64>, ptr %451, align 8
  %453 = xor <8 x i64> %452, %446
  %454 = call range(i64 0, 65) <8 x i64> @llvm.ctpop.v8i64(<8 x i64> %453)
  %455 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %454)
  %456 = trunc i64 %455 to i32
  %457 = uitofp nneg i32 %456 to float
  %458 = fcmp ogt float %447, %457
  br i1 %458, label %459, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i124.i.i

459:                                              ; preds = %.lr.ph.i.i122.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %457, i64 noundef %449)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i124.i.i unwind label %467

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i124.i.i: ; preds = %459, %.lr.ph.i.i122.i.i
  %460 = load ptr, ptr %.sroa.01.06.i.i123.i.i, align 8
  %.not.i.i125.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i125.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.i122.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i124.i.i
  %.pre.i.i = load ptr, ptr %65, align 8
  %.not5.i.i.i.i127.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i127.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i.i.i128.i.i

.lr.ph.i.i.i.i128.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i128.i.i
  %.06.i.i.i.i129.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i128.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %461 = load ptr, ptr %.06.i.i.i.i129.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i129.i.i) #22
  %.not.i.i.i.i130.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i.i.i128.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i: ; preds = %.lr.ph.i.i.i.i128.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc42.i
  %462 = load ptr, ptr %24, align 8
  %463 = load i64, ptr %64, align 8
  %464 = shl i64 %463, 3
  call void @llvm.memset.p0.i64(ptr align 8 %462, i8 0, i64 %464, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %465 = load ptr, ptr %24, align 8
  %466 = icmp eq ptr %68, %465
  br i1 %466, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

467:                                              ; preds = %459
  %468 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

469:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %25, align 8
  %470 = load i64, ptr %59, align 8
  store i64 %470, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %471 = load i64, ptr %61, align 8
  store i64 %471, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %98, align 8
  store ptr %25, ptr %12, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc43.i unwind label %511

.noexc43.i:                                       ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.val65.i.i = load i32, ptr %300, align 4
  %.val66.i.i = load ptr, ptr %301, align 8
  %.val67.i.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %472 = sext i32 %.val65.i.i to i64
  store ptr %110, ptr %11, align 8
  %473 = sdiv i32 %.val65.i.i, 8
  store i32 %473, ptr %99, align 8
  %474 = srem i32 %.val65.i.i, 8
  store i32 %474, ptr %100, align 4
  %.not4.i.i.i.i = icmp eq ptr %.val67.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.preheader.i133.i.i

.loopexit.thread.i.i:                             ; preds = %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i

.lr.ph.i.preheader.i133.i.i:                      ; preds = %.noexc43.i
  %475 = sitofp i32 %105 to float
  br label %.lr.ph.i.i134.i.i

.lr.ph.i.i134.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i135.i.i, %.lr.ph.i.preheader.i133.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %484, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i135.i.i ], [ %.val67.i.i, %.lr.ph.i.preheader.i133.i.i ]
  %476 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, %472
  %479 = getelementptr inbounds i8, ptr %.val66.i.i, i64 %478
  %480 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %479)
  %481 = sitofp i32 %480 to float
  %482 = fcmp ogt float %475, %481
  br i1 %482, label %483, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i135.i.i

483:                                              ; preds = %.lr.ph.i.i134.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %481, i64 noundef %477)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i135.i.i unwind label %491

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i135.i.i: ; preds = %483, %.lr.ph.i.i134.i.i
  %484 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8
  %.not.i.i136.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i136.i.i, label %.loopexit.i.i, label %.lr.ph.i.i134.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i135.i.i
  %.pre8.i.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not5.i.i.i.i138.i.i = icmp eq ptr %.pre8.i.i, null
  br i1 %.not5.i.i.i.i138.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, label %.lr.ph.i.i.i.i139.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i139.i.i
  %.06.i.i.i.i140.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i139.i.i ], [ %.pre8.i.i, %.loopexit.i.i ]
  %485 = load ptr, ptr %.06.i.i.i.i140.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i140.i.i) #22
  %.not.i.i.i.i141.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i141.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i: ; preds = %.lr.ph.i.i.i.i139.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %486 = load ptr, ptr %25, align 8
  %487 = load i64, ptr %94, align 8
  %488 = shl i64 %487, 3
  call void @llvm.memset.p0.i64(ptr align 8 %486, i8 0, i64 %488, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %489 = load ptr, ptr %25, align 8
  %490 = icmp eq ptr %98, %489
  br i1 %490, label %494, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

491:                                              ; preds = %483
  %492 = landingpad { ptr, i32 }
          catch ptr null
  br label %493

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.sink.i36.i = phi ptr [ %322, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %347, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i ], [ %375, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i ], [ %411, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i ], [ %438, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i ], [ %465, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i ], [ %489, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i36.i) #22
  br label %494

493:                                              ; preds = %491, %467, %440, %413, %377, %349, %324
  %.sink13.i37.i = phi ptr [ %25, %491 ], [ %24, %467 ], [ %23, %440 ], [ %22, %413 ], [ %21, %377 ], [ %20, %349 ], [ %19, %324 ]
  %.pn.i.i = phi { ptr, i32 } [ %492, %491 ], [ %468, %467 ], [ %441, %440 ], [ %414, %413 ], [ %378, %377 ], [ %350, %349 ], [ %325, %324 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink13.i37.i) #12
  br label %.body.i

494:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  %495 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %494, %.lr.ph.i.i.i.i44.i
  %.06.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i44.i ], [ %495, %494 ]
  %496 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i45.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i45.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i44.i, %494
  %497 = load ptr, ptr %28, align 8
  %498 = load i64, ptr %59, align 8
  %499 = shl i64 %498, 3
  call void @llvm.memset.p0.i64(ptr align 8 %497, i8 0, i64 %499, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %500 = load ptr, ptr %28, align 8
  %501 = icmp eq ptr %63, %500
  br i1 %501, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %502

502:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %500) #22
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %502, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %503 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i46.i = icmp eq ptr %503, null
  br i1 %.not5.i.i.i.i46.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i47.i
  %.06.i.i.i.i48.i = phi ptr [ %504, %.lr.ph.i.i.i.i47.i ], [ %503, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %504 = load ptr, ptr %.06.i.i.i.i48.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i48.i) #22
  %.not.i.i.i.i49.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i: ; preds = %.lr.ph.i.i.i.i47.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %505 = load ptr, ptr %27, align 8
  %506 = load i64, ptr %49, align 8
  %507 = shl i64 %506, 3
  call void @llvm.memset.p0.i64(ptr align 8 %505, i8 0, i64 %507, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %27, align 8
  %509 = icmp eq ptr %48, %508
  br i1 %509, label %521, label %510

510:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i
  call void @_ZdlPv(ptr noundef %508) #22
  br label %521

511:                                              ; preds = %469, %442, %415, %379, %351, %326, %302
  %512 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %511, %493
  %eh.lpad-body.i = phi { ptr, i32 } [ %512, %511 ], [ %.pn.i.i, %493 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #12
  br label %.body56.i

.body56.i:                                        ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit79.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body28, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %513 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %513, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.body56.i, %.lr.ph.i.i.i.i25
  %.06.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i25 ], [ %513, %.body56.i ]
  %514 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i26 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i26, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i25, %.body56.i
  %515 = load ptr, ptr %27, align 8
  %516 = load i64, ptr %49, align 8
  %517 = shl i64 %516, 3
  call void @llvm.memset.p0.i64(ptr align 8 %515, i8 0, i64 %517, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %518 = load ptr, ptr %27, align 8
  %519 = icmp eq ptr %48, %518
  br i1 %519, label %.body, label %520

520:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %518) #22
  br label %.body

521:                                              ; preds = %510, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  %522 = add nsw i64 %.0107, 1
  %523 = load i64, ptr %34, align 8
  %.not.not = icmp slt i64 %.0107, %523
  br i1 %.not.not, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %521, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre129)
  br label %524

524:                                              ; preds = %._crit_edge, %39
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre129)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %525 unwind label %.loopexit.split-lp41

525:                                              ; preds = %524
  %526 = getelementptr inbounds i8, ptr %32, i64 48
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i.i23 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i23, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %528

528:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %525, %528
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #12
  store ptr %29, ptr %37, align 8
  %529 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %30, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %31, ptr %530, align 8
  %531 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre129, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %531, label %549 [
    i32 1, label %532
    i32 2, label %542
  ]

532:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %533 = load i64, ptr %9, align 8
  %534 = load i64, ptr %29, align 8
  %535 = add i64 %534, %533
  store i64 %535, ptr %9, align 8
  %536 = load i64, ptr %7, align 8
  %537 = load i64, ptr %30, align 8
  %538 = add i64 %537, %536
  store i64 %538, ptr %7, align 8
  %539 = load i64, ptr %8, align 8
  %540 = load i64, ptr %31, align 8
  %541 = add i64 %540, %539
  store i64 %541, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre129, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %549

542:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %543 = load i64, ptr %29, align 8
  %544 = atomicrmw add ptr %9, i64 %543 monotonic, align 8
  %545 = load i64, ptr %30, align 8
  %546 = atomicrmw add ptr %7, i64 %545 monotonic, align 8
  %547 = load i64, ptr %31, align 8
  %548 = atomicrmw add ptr %8, i64 %547 monotonic, align 8
  br label %549

549:                                              ; preds = %542, %532, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  ret void

.loopexit40:                                      ; preds = %101
  %lpad.loopexit42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp41:                             ; preds = %10, %524
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit40, %.loopexit.split-lp41, %520, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %.pn.i, %520 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ]
  %550 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %550) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %26, %29
  %31 = getelementptr inbounds ptr, ptr %18, i64 %30
  store ptr %27, ptr %31, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %52
  %.02737 = phi ptr [ %.027, %52 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %32, %52 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %33 unwind label %.loopexit33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.02737, i64 8
  store ptr null, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  store ptr %32, ptr %.02636, align 8
  %37 = load i64, ptr %28, align 8
  %38 = load i64, ptr %35, align 8
  %39 = urem i64 %38, %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %43, label %52

43:                                               ; preds = %33
  store ptr %.02636, ptr %41, align 8
  br label %52

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %44

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = extractvalue { ptr, i32 } %lpad.phi, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #12
  tail call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br i1 %.not.not, label %47, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

52:                                               ; preds = %43, %33
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !65

53:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %51, %47, %44
  invoke void @__cxa_rethrow() #24
          to label %59 unwind label %53

.loopexit:                                        ; preds = %52, %23, %17
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %16 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %17 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %18 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %19 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %20 = alloca %"class.std::unordered_set", align 8
  %21 = alloca %"class.std::unordered_set", align 8
  %22 = alloca %"class.std::unordered_set", align 8
  %23 = alloca %"class.std::unordered_set", align 8
  %24 = alloca %"class.std::unordered_set", align 8
  %25 = alloca %"class.std::unordered_set", align 8
  %26 = alloca %"class.std::unordered_set", align 8
  %27 = alloca %"struct.std::__detail::_AllocNode.85", align 8
  %28 = alloca %"class.std::unordered_set", align 8
  %29 = alloca %"class.std::unordered_set", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca [3 x ptr], align 8
  %38 = load i64, ptr %2, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %876

40:                                               ; preds = %11
  %41 = add nsw i64 %38, -1
  store i64 0, ptr %30, align 8
  store i64 %41, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %42 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %42, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i64 1, i64 1)
  %43 = load i64, ptr %31, align 8
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %41)
  store i64 %44, ptr %31, align 8
  %45 = load i64, ptr %30, align 8
  %.not86 = icmp sgt i64 %45, %44
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds i8, ptr %7, i64 12
  %47 = getelementptr inbounds i8, ptr %28, i64 48
  %48 = getelementptr inbounds i8, ptr %28, i64 8
  %49 = getelementptr inbounds i8, ptr %28, i64 16
  %50 = getelementptr inbounds i8, ptr %28, i64 32
  %51 = getelementptr inbounds i8, ptr %28, i64 40
  %52 = getelementptr inbounds i8, ptr %7, i64 76
  %53 = getelementptr inbounds i8, ptr %7, i64 72
  %54 = getelementptr inbounds i8, ptr %7, i64 48
  %55 = getelementptr inbounds i8, ptr %7, i64 80
  %56 = getelementptr inbounds i8, ptr %28, i64 24
  %57 = getelementptr inbounds i8, ptr %7, i64 32
  %58 = getelementptr inbounds i8, ptr %29, i64 8
  %59 = getelementptr inbounds i8, ptr %29, i64 16
  %60 = getelementptr inbounds i8, ptr %29, i64 24
  %61 = getelementptr inbounds i8, ptr %29, i64 32
  %62 = getelementptr inbounds i8, ptr %29, i64 48
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = getelementptr inbounds i8, ptr %25, i64 16
  %65 = getelementptr inbounds i8, ptr %25, i64 24
  %66 = getelementptr inbounds i8, ptr %25, i64 32
  %67 = getelementptr inbounds i8, ptr %25, i64 48
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = getelementptr inbounds i8, ptr %24, i64 16
  %70 = getelementptr inbounds i8, ptr %24, i64 24
  %71 = getelementptr inbounds i8, ptr %24, i64 32
  %72 = getelementptr inbounds i8, ptr %24, i64 48
  %73 = getelementptr inbounds i8, ptr %23, i64 8
  %74 = getelementptr inbounds i8, ptr %23, i64 16
  %75 = getelementptr inbounds i8, ptr %23, i64 24
  %76 = getelementptr inbounds i8, ptr %23, i64 32
  %77 = getelementptr inbounds i8, ptr %23, i64 48
  %78 = getelementptr inbounds i8, ptr %22, i64 8
  %79 = getelementptr inbounds i8, ptr %22, i64 16
  %80 = getelementptr inbounds i8, ptr %22, i64 24
  %81 = getelementptr inbounds i8, ptr %22, i64 32
  %82 = getelementptr inbounds i8, ptr %22, i64 48
  %83 = getelementptr inbounds i8, ptr %21, i64 8
  %84 = getelementptr inbounds i8, ptr %21, i64 16
  %85 = getelementptr inbounds i8, ptr %21, i64 24
  %86 = getelementptr inbounds i8, ptr %21, i64 32
  %87 = getelementptr inbounds i8, ptr %21, i64 48
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  %89 = getelementptr inbounds i8, ptr %20, i64 16
  %90 = getelementptr inbounds i8, ptr %20, i64 24
  %91 = getelementptr inbounds i8, ptr %20, i64 32
  %92 = getelementptr inbounds i8, ptr %20, i64 48
  %93 = getelementptr inbounds i8, ptr %26, i64 8
  %94 = getelementptr inbounds i8, ptr %26, i64 16
  %95 = getelementptr inbounds i8, ptr %26, i64 24
  %96 = getelementptr inbounds i8, ptr %26, i64 32
  %97 = getelementptr inbounds i8, ptr %26, i64 48
  %98 = getelementptr inbounds i8, ptr %12, i64 8
  %99 = getelementptr inbounds i8, ptr %12, i64 12
  br label %100

100:                                              ; preds = %.lr.ph, %853
  %.087 = phi i64 [ %45, %.lr.ph ], [ %854, %853 ]
  %101 = load ptr, ptr %3, align 8
  %102 = load i64, ptr %4, align 8
  %103 = mul nsw i64 %102, %.087
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i64, ptr %105, i64 %103
  %.not41 = icmp eq i64 %102, 0
  br i1 %.not41, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %100, %.lr.ph46.i
  %.045.i = phi i64 [ %109, %.lr.ph46.i ], [ 0, %100 ]
  %107 = getelementptr inbounds i32, ptr %104, i64 %.045.i
  store i32 2147483647, ptr %107, align 4
  %108 = getelementptr inbounds i64, ptr %106, i64 %.045.i
  store i64 -1, ptr %108, align 8
  %109 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %109, %102
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !35

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %100
  %110 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %100 ]
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %46, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %.087, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  store ptr %47, ptr %28, align 8
  store i64 1, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %52, align 4
  %117 = zext nneg i32 %116 to i64
  %notmask.i = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i, -1
  %119 = load i32, ptr %53, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %293
  %.pre.i110 = phi i64 [ %.pre.i, %293 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %121 = phi i64 [ %262, %293 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %293 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.088.i = phi i32 [ %294, %293 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %122 = ashr i32 %.088.i, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %115, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = and i32 %.088.i, 7
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %125, %127
  %129 = and i64 %128, %118
  %130 = load ptr, ptr %54, align 8
  %131 = getelementptr inbounds %"class.std::unordered_map.38", ptr %130, i64 %indvars.iv.i
  %132 = load i32, ptr %52, align 4
  %133 = load i32, ptr %55, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = getelementptr inbounds i8, ptr %131, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %268, %.lr.ph90.i
  %.pre.i109.ph = phi i64 [ %.pre.i, %268 ], [ %.pre.i110, %.lr.ph90.i ]
  %.ph = phi i64 [ %262, %268 ], [ %121, %.lr.ph90.i ]
  %.sroa.2.0.i.ph = phi i32 [ %269, %268 ], [ 0, %.lr.ph90.i ]
  %.sroa.10.1.i.ph = phi i64 [ %274, %268 ], [ 0, %.lr.ph90.i ]
  %.sroa.7.1.i.ph = phi i64 [ %271, %268 ], [ 0, %.lr.ph90.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %289
  %.pre.i109 = phi i64 [ %.pre.i, %289 ], [ %.pre.i109.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %137 = phi i64 [ %262, %289 ], [ %.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %.sroa.10.1.i = phi i64 [ %292, %289 ], [ %.sroa.10.1.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %138 = xor i64 %.sroa.10.1.i, %129
  %139 = load i64, ptr %134, align 8
  %.not.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.not.i.i.i, label %.preheader96.i, label %144

.preheader96.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, %140
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %140 ], [ %136, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %140

140:                                              ; preds = %.preheader96.i
  %141 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %138, %142
  br i1 %143, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.preheader96.i, !llvm.loop !58

144:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i
  %145 = load i64, ptr %135, align 8
  %146 = urem i64 %138, %145
  %147 = load ptr, ptr %131, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %138, %153
  br i1 %154, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

155:                                              ; preds = %158
  %156 = icmp eq i64 %138, %160
  br i1 %156, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %150, %155
  %.018.i.i.i.i.i = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i.i, label %._crit_edge.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i.i = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i.i, label %155, label %._crit_edge.i, !llvm.loop !9

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %155, %140, %150
  %.sroa.06.1.i.i.i = phi ptr [ %151, %150 ], [ %.sroa.06.0.i.i.i, %140 ], [ %157, %155 ]
  %162 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not85.i = icmp eq ptr %163, %165
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i107 = phi i64 [ %.pre.i106, %.loopexit.i ], [ %.pre.i109, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %166 = phi i64 [ %260, %.loopexit.i ], [ %137, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %.sroa.055.086.i = phi ptr [ %261, %.loopexit.i ], [ %163, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %167 = load i64, ptr %.sroa.055.086.i, align 8
  %.not.not.i.i = icmp eq i64 %166, 0
  br i1 %.not.not.i.i, label %.preheader.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  %168 = load i64, ptr %48, align 8
  %169 = urem i64 %167, %168
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i50.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i50.i, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, label %180

.preheader.i:                                     ; preds = %.lr.ph.i, %173
  %.sroa.025.0.in.i.i = phi ptr [ %.sroa.025.0.i.i, %173 ], [ %49, %.lr.ph.i ]
  %.sroa.025.0.i.i = load ptr, ptr %.sroa.025.0.in.i.i, align 8
  %.not.i52.i = icmp eq ptr %.sroa.025.0.i.i, null
  br i1 %.not.i52.i, label %177, label %173

173:                                              ; preds = %.preheader.i
  %174 = getelementptr inbounds i8, ptr %.sroa.025.0.i.i, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %167, %175
  br i1 %176, label %.loopexit.i, label %.preheader.i, !llvm.loop !59

177:                                              ; preds = %.preheader.i
  %178 = load i64, ptr %48, align 8
  %179 = urem i64 %167, %178
  br label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i

180:                                              ; preds = %.thread.i.i
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %167, %183
  br i1 %184, label %.loopexit.i, label %.lr.ph.i.i.i51.i

185:                                              ; preds = %188
  %186 = icmp eq i64 %167, %190
  br i1 %186, label %.loopexit.i, label %.lr.ph.i.i.i51.i, !llvm.loop !60

.lr.ph.i.i.i51.i:                                 ; preds = %180, %185
  %.018.i.i.i.i = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i51.i
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %190, %168
  %.not17.i.i.i.i = icmp eq i64 %191, %169
  br i1 %.not17.i.i.i.i, label %185, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, !llvm.loop !60

_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i: ; preds = %188, %.lr.ph.i.i.i51.i, %177, %.thread.i.i
  %192 = phi i64 [ %178, %177 ], [ %168, %.thread.i.i ], [ %168, %.lr.ph.i.i.i51.i ], [ %168, %188 ]
  %193 = phi i64 [ %179, %177 ], [ %169, %.thread.i.i ], [ %169, %.lr.ph.i.i.i51.i ], [ %169, %188 ]
  %194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc53.i unwind label %.loopexit79.i

.noexc53.i:                                       ; preds = %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %167, ptr %195, align 8
  %196 = load i64, ptr %51, align 8
  %197 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %192, i64 noundef %166, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i

.noexc:                                           ; preds = %.noexc53.i
  %198 = extractvalue { i8, i64 } %197, 0
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre104 = load ptr, ptr %28, align 8
  br label %239

200:                                              ; preds = %.noexc
  %201 = extractvalue { i8, i64 } %197, 1
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store ptr null, ptr %47, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

204:                                              ; preds = %200
  %205 = icmp ugt i64 %201, 1152921504606846975
  br i1 %205, label %206, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

206:                                              ; preds = %204
  %207 = icmp ugt i64 %201, 2305843009213693951
  br i1 %207, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %204
  %208 = shl nuw nsw i64 %201, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #23
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %209, i8 0, i64 %208, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc40, %203
  %.0.i.i = phi ptr [ %47, %203 ], [ %209, %.noexc40 ]
  %210 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %.not29.i = icmp eq ptr %210, null
  br i1 %.not29.i, label %._crit_edge.i37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %225
  %.031.i = phi ptr [ %211, %225 ], [ %210, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %225 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %211 = load ptr, ptr %.031.i, align 8
  %212 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = urem i64 %213, %201
  %215 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not27.i = icmp eq ptr %216, null
  br i1 %.not27.i, label %217, label %222

217:                                              ; preds = %.lr.ph.i34
  %218 = load ptr, ptr %49, align 8
  store ptr %218, ptr %.031.i, align 8
  store ptr %.031.i, ptr %49, align 8
  store ptr %49, ptr %215, align 8
  %219 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %219, null
  br i1 %.not28.i, label %225, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  br label %.sink.split.i

222:                                              ; preds = %.lr.ph.i34
  %223 = load ptr, ptr %216, align 8
  store ptr %223, ptr %.031.i, align 8
  %224 = load ptr, ptr %215, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %222, %220
  %.sink.i35 = phi ptr [ %221, %220 ], [ %224, %222 ]
  %.1.ph.i = phi i64 [ %214, %220 ], [ %.02530.i, %222 ]
  store ptr %.031.i, ptr %.sink.i35, align 8
  br label %225

225:                                              ; preds = %.sink.split.i, %217
  %.1.i = phi i64 [ %214, %217 ], [ %.1.ph.i, %.sink.split.i ]
  %.not.i36 = icmp eq ptr %211, null
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph.i34, !llvm.loop !61

._crit_edge.i37:                                  ; preds = %225, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %226 = load ptr, ptr %28, align 8
  %227 = icmp eq ptr %47, %226
  br i1 %227, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %228

228:                                              ; preds = %._crit_edge.i37
  call void @_ZdlPv(ptr noundef %226) #22
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %229

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %229

229:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %230 = extractvalue { ptr, i32 } %lpad.phi, 0
  %231 = call ptr @__cxa_begin_catch(ptr %230) #12
  store i64 %196, ptr %51, align 8
  invoke void @__cxa_rethrow() #24
          to label %237 unwind label %232

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #25
  unreachable

237:                                              ; preds = %229
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %228, %._crit_edge.i37
  store i64 %201, ptr %48, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %238 = urem i64 %167, %201
  br label %239

239:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %240 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre104, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %238, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %193, %.noexc._crit_edge ]
  %241 = getelementptr inbounds ptr, ptr %240, i64 %.0.i
  %242 = load ptr, ptr %241, align 8
  %.not.i.i32 = icmp eq ptr %242, null
  br i1 %.not.i.i32, label %246, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %194, align 8
  %245 = load ptr, ptr %241, align 8
  store ptr %194, ptr %245, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

246:                                              ; preds = %239
  %247 = load ptr, ptr %49, align 8
  store ptr %247, ptr %194, align 8
  store ptr %194, ptr %49, align 8
  %.not11.i.i = icmp eq ptr %247, null
  br i1 %.not11.i.i, label %254, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i64, ptr %48, align 8
  %251 = load i64, ptr %249, align 8
  %252 = urem i64 %251, %250
  %253 = getelementptr inbounds ptr, ptr %240, i64 %252
  store ptr %194, ptr %253, align 8
  %.pre105 = load ptr, ptr %28, align 8
  br label %254

254:                                              ; preds = %248, %246
  %255 = phi ptr [ %.pre105, %248 ], [ %240, %246 ]
  %256 = getelementptr inbounds ptr, ptr %255, i64 %.0.i
  store ptr %49, ptr %256, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit: ; preds = %243, %254
  %257 = load i64, ptr %56, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %56, align 8
  br label %.loopexit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i: ; preds = %.noexc53.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body: ; preds = %232, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i
  %eh.lpad-body33 = phi { ptr, i32 } [ %259, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i ], [ %233, %232 ]
  call void @_ZdlPv(ptr noundef nonnull %194) #22
  br label %.body.i

.loopexit.i:                                      ; preds = %185, %173, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %180
  %.pre.i106 = phi i64 [ %258, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i107, %180 ], [ %.pre.i107, %173 ], [ %.pre.i107, %185 ]
  %260 = phi i64 [ %258, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %166, %180 ], [ 0, %173 ], [ %166, %185 ]
  %261 = getelementptr inbounds i8, ptr %.sroa.055.086.i, i64 8
  %.not.i = icmp eq ptr %261, %165
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit79.i:                                    ; preds = %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge91.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

._crit_edge.i:                                    ; preds = %158, %.lr.ph.i.i.i.i.i, %.preheader96.i, %.loopexit.i, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %144
  %.pre.i = phi i64 [ %.pre.i109, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i109, %144 ], [ %.pre.i106, %.loopexit.i ], [ %.pre.i109, %.preheader96.i ], [ %.pre.i109, %.lr.ph.i.i.i.i.i ], [ %.pre.i109, %158 ]
  %262 = phi i64 [ %137, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %137, %144 ], [ %260, %.loopexit.i ], [ %137, %.preheader96.i ], [ %137, %.lr.ph.i.i.i.i.i ], [ %137, %158 ]
  %.sink.i = phi ptr [ %34, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %36, %144 ], [ %34, %.loopexit.i ], [ %36, %.preheader96.i ], [ %36, %.lr.ph.i.i.i.i.i ], [ %36, %158 ]
  %263 = load i64, ptr %.sink.i, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %.sink.i, align 8
  %265 = icmp eq i64 %.sroa.10.1.i, %.sroa.7.1.i.ph
  br i1 %265, label %266, label %275

266:                                              ; preds = %._crit_edge.i
  %267 = icmp eq i32 %.sroa.2.0.i.ph, %133
  br i1 %267, label %293, label %268

268:                                              ; preds = %266
  %269 = add nuw nsw i32 %.sroa.2.0.i.ph, 1
  %270 = zext nneg i32 %269 to i64
  %notmask.i.i = shl nsw i64 -1, %270
  %271 = xor i64 %notmask.i.i, -1
  %272 = sub nsw i32 %132, %269
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %271, %273
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, !llvm.loop !66

275:                                              ; preds = %._crit_edge.i
  %276 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.1.i, i1 true)
  %.not.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i, label %279, label %277

277:                                              ; preds = %275
  %278 = add nuw nsw i64 %276, 4294967295
  br label %289

279:                                              ; preds = %275
  %280 = xor i64 %.sroa.10.1.i, -1
  %281 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %280, i1 true)
  %282 = shl nsw i64 -1, %281
  %283 = and i64 %282, %.sroa.10.1.i
  %284 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %283, i1 true)
  %285 = shl nuw i64 4, %281
  %286 = add i64 %285, -1
  %287 = xor i64 %281, -1
  %288 = add nsw i64 %284, %287
  br label %289

289:                                              ; preds = %279, %277
  %.sink.i.i = phi i64 [ %288, %279 ], [ %278, %277 ]
  %.sink11.i.i = phi i64 [ %286, %279 ], [ 3, %277 ]
  %.sink10.i.i = phi i64 [ %283, %279 ], [ %.sroa.10.1.i, %277 ]
  %290 = and i64 %.sink.i.i, 4294967295
  %291 = shl i64 %.sink11.i.i, %290
  %292 = xor i64 %291, %.sink10.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, !llvm.loop !66

293:                                              ; preds = %266
  %294 = add nsw i32 %.088.i, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %295 = load i32, ptr %53, align 8
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next.i, %296
  br i1 %297, label %.lr.ph90.i, label %._crit_edge91.loopexit.i, !llvm.loop !67

._crit_edge91.loopexit.i:                         ; preds = %293
  %.pre102.i = load i64, ptr %48, align 8
  %.pre111 = load i32, ptr %46, align 4
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %298 = phi i32 [ %.pre111, %._crit_edge91.loopexit.i ], [ %112, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %299 = phi i64 [ %.pre102.i, %._crit_edge91.loopexit.i ], [ 1, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %300 = phi i64 [ %.pre.i, %._crit_edge91.loopexit.i ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %301 = load i64, ptr %35, align 8
  %302 = add i64 %301, %300
  store i64 %302, ptr %35, align 8
  %303 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr null, ptr %29, align 8
  store i64 %299, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store i64 %300, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  store ptr null, ptr %62, align 8
  store ptr %29, ptr %27, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %304 unwind label %.loopexit.split-lp.i

304:                                              ; preds = %._crit_edge91.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %.fr1.i52.i.i = freeze i64 %110
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  switch i32 %298, label %746 [
    i32 4, label %305
    i32 8, label %381
    i32 16, label %459
    i32 20, label %529
    i32 32, label %607
    i32 64, label %676
  ]

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr null, ptr %20, align 8
  %306 = load i64, ptr %58, align 8
  store i64 %306, ptr %88, align 8
  store ptr null, ptr %89, align 8
  %307 = load i64, ptr %60, align 8
  store i64 %307, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %92, align 8
  store ptr %20, ptr %19, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %840

.noexc.i:                                         ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %308 = getelementptr i8, ptr %303, i64 12
  %.val.i.i = load i32, ptr %308, align 4
  %309 = getelementptr i8, ptr %303, i64 32
  %.val25.i.i = load ptr, ptr %309, align 8
  %.val26.i.i = load i32, ptr %115, align 4
  %.val27.i.i = load ptr, ptr %89, align 8
  %310 = sext i32 %.val.i.i to i64
  %.not5.i.i.i.i = icmp eq ptr %.val27.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %311 = getelementptr inbounds i8, ptr %104, i64 -4
  %312 = getelementptr inbounds i8, ptr %106, i64 -8
  %313 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i32, ptr %311, i64 %.fr1.i52.i.i
  br i1 %313, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i
  %.sroa.01.06.i.us.i.i.i = phi ptr [ %325, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i ], [ %.val27.i.i, %.lr.ph.i.i.i.i ]
  %314 = getelementptr inbounds i8, ptr %.sroa.01.06.i.us.i.i.i, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %315, %310
  %317 = getelementptr inbounds i8, ptr %.val25.i.i, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = xor i32 %318, %.val26.i.i
  %320 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %319)
  %321 = uitofp nneg i32 %320 to float
  %322 = load i32, ptr %104, align 4
  %323 = sitofp i32 %322 to float
  %324 = fcmp ogt float %323, %321
  br i1 %324, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i: ; preds = %.lr.ph.i.split.us.i.i.i
  store i32 %320, ptr %104, align 4
  store i64 %315, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i
  %325 = load ptr, ptr %.sroa.01.06.i.us.i.i.i, align 8
  %.not.i.us.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.us.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.us.i.i.i

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %374, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ %.val27.i.i, %.lr.ph.i.i.i.i ]
  %326 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, %310
  %329 = getelementptr inbounds i8, ptr %.val25.i.i, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = xor i32 %330, %.val26.i.i
  %332 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %331)
  %333 = uitofp nneg i32 %332 to float
  %334 = load i32, ptr %104, align 4
  %335 = sitofp i32 %334 to float
  %336 = fcmp ogt float %335, %333
  br i1 %336, label %.lr.ph.i.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.split.i.i.i, %365
  %337 = phi i64 [ %370, %365 ], [ 3, %.lr.ph.i.split.i.i.i ]
  %338 = phi i64 [ %369, %365 ], [ 2, %.lr.ph.i.split.i.i.i ]
  %.056.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %365 ], [ 1, %.lr.ph.i.split.i.i.i ]
  %339 = icmp eq i64 %338, %.fr1.i52.i.i
  br i1 %339, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i, label %340

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i

340:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %341 = getelementptr inbounds i32, ptr %311, i64 %338
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr i32, ptr %104, i64 %338
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr i64, ptr %106, i64 %338
  %346 = load i64, ptr %345, align 8
  %347 = icmp sgt i32 %342, %344
  br i1 %347, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i:    ; preds = %340
  %348 = getelementptr inbounds i64, ptr %312, i64 %338
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i32 %342, %344
  %351 = icmp sgt i64 %349, %346
  %352 = and i1 %350, %351
  br i1 %352, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %360

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i, %340, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i
  %353 = phi i32 [ %.pre.i.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i ], [ %342, %340 ], [ %342, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i ]
  %354 = icmp slt i32 %353, %332
  br i1 %354, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i:  ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %355 = getelementptr inbounds i64, ptr %312, i64 %338
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i32 %353, %332
  %358 = icmp slt i64 %356, %327
  %359 = and i1 %357, %358
  br i1 %359, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %365

360:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %361 = icmp slt i32 %344, %332
  br i1 %361, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %360
  %362 = icmp eq i32 %344, %332
  %363 = icmp slt i64 %346, %327
  %364 = and i1 %362, %363
  br i1 %364, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %365

365:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i32 [ %353, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %344, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink63.i.i.i.i.i.i = phi ptr [ %355, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %345, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %338, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %337, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %366 = getelementptr inbounds i32, ptr %311, i64 %.056.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i, ptr %366, align 4
  %367 = load i64, ptr %.sink63.i.i.i.i.i.i, align 8
  %368 = getelementptr inbounds i64, ptr %312, i64 %.056.i.i.i.i.i.i
  store i64 %367, ptr %368, align 8
  %369 = shl i64 %.1.i.i.i.i.i.i, 1
  %370 = or disjoint i64 %369, 1
  %371 = icmp ugt i64 %369, %.fr1.i52.i.i
  br i1 %371, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i: ; preds = %365, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %360, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %.0.lcssa.i.i.i.ph.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %365 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %360 ]
  %372 = getelementptr inbounds i32, ptr %311, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i32 %332, ptr %372, align 4
  %373 = getelementptr inbounds i64, ptr %312, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i64 %327, ptr %373, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, %.lr.ph.i.split.i.i.i
  %374 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.i.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i
  %.pr.i.i = load ptr, ptr %89, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i

.lr.ph.i.i.i.i49.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i49.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i49.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %375 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc.i
  %376 = load ptr, ptr %20, align 8
  %377 = load i64, ptr %88, align 8
  %378 = shl i64 %377, 3
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 0, i64 %378, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %20, align 8
  %380 = icmp eq ptr %92, %379
  br i1 %380, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

381:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %21, align 8
  %382 = load i64, ptr %58, align 8
  store i64 %382, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %383 = load i64, ptr %60, align 8
  store i64 %383, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %87, align 8
  store ptr %21, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc36.i unwind label %840

.noexc36.i:                                       ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %384 = getelementptr i8, ptr %303, i64 12
  %.val28.i.i = load i32, ptr %384, align 4
  %385 = getelementptr i8, ptr %303, i64 32
  %.val29.i.i = load ptr, ptr %385, align 8
  %.val30.i.i = load i64, ptr %115, align 8
  %.val31.i.i = load ptr, ptr %84, align 8
  %386 = sext i32 %.val28.i.i to i64
  %.not5.i.i50.i.i = icmp eq ptr %.val31.i.i, null
  br i1 %.not5.i.i50.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %.noexc36.i
  %387 = getelementptr inbounds i8, ptr %104, i64 -4
  %388 = getelementptr inbounds i8, ptr %106, i64 -8
  %389 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %387, i64 %.fr1.i52.i.i
  br i1 %389, label %.lr.ph.i.split.us.i71.i.i, label %.lr.ph.i.split.i54.i.i

.lr.ph.i.split.us.i71.i.i:                        ; preds = %.lr.ph.i.i51.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i
  %.sroa.01.06.i.us.i72.i.i = phi ptr [ %402, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i ], [ %.val31.i.i, %.lr.ph.i.i51.i.i ]
  %390 = getelementptr inbounds i8, ptr %.sroa.01.06.i.us.i72.i.i, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = mul i64 %391, %386
  %393 = getelementptr inbounds i8, ptr %.val29.i.i, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = xor i64 %394, %.val30.i.i
  %396 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %395)
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = uitofp nneg i32 %397 to float
  %399 = load i32, ptr %104, align 4
  %400 = sitofp i32 %399 to float
  %401 = fcmp ogt float %400, %398
  br i1 %401, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i75.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i75.i.i: ; preds = %.lr.ph.i.split.us.i71.i.i
  store i32 %397, ptr %104, align 4
  store i64 %391, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i75.i.i, %.lr.ph.i.split.us.i71.i.i
  %402 = load ptr, ptr %.sroa.01.06.i.us.i72.i.i, align 8
  %.not.i.us.i74.i.i = icmp eq ptr %402, null
  br i1 %.not.i.us.i74.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.us.i71.i.i

.lr.ph.i.split.i54.i.i:                           ; preds = %.lr.ph.i.i51.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i
  %.sroa.01.06.i.i55.i.i = phi ptr [ %452, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i ], [ %.val31.i.i, %.lr.ph.i.i51.i.i ]
  %403 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i55.i.i, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = mul i64 %404, %386
  %406 = getelementptr inbounds i8, ptr %.val29.i.i, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = xor i64 %407, %.val30.i.i
  %409 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %408)
  %410 = trunc nuw nsw i64 %409 to i32
  %411 = uitofp nneg i32 %410 to float
  %412 = load i32, ptr %104, align 4
  %413 = sitofp i32 %412 to float
  %414 = fcmp ogt float %413, %411
  br i1 %414, label %.lr.ph.i.i.i.i58.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %.lr.ph.i.split.i54.i.i, %443
  %415 = phi i64 [ %448, %443 ], [ 3, %.lr.ph.i.split.i54.i.i ]
  %416 = phi i64 [ %447, %443 ], [ 2, %.lr.ph.i.split.i54.i.i ]
  %.056.i.i.i.i59.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %443 ], [ 1, %.lr.ph.i.split.i54.i.i ]
  %417 = icmp eq i64 %416, %.fr1.i52.i.i
  br i1 %417, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i, label %418

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i
  %.pre.i.i.i.i70.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i53.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i

418:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  %419 = getelementptr inbounds i32, ptr %387, i64 %416
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr i32, ptr %104, i64 %416
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr i64, ptr %106, i64 %416
  %424 = load i64, ptr %423, align 8
  %425 = icmp sgt i32 %420, %422
  br i1 %425, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i:  ; preds = %418
  %426 = getelementptr inbounds i64, ptr %388, i64 %416
  %427 = load i64, ptr %426, align 8
  %428 = icmp eq i32 %420, %422
  %429 = icmp sgt i64 %427, %424
  %430 = and i1 %428, %429
  br i1 %430, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i, label %438

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i, %418, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i
  %431 = phi i32 [ %.pre.i.i.i.i70.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i ], [ %420, %418 ], [ %420, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i ]
  %432 = icmp slt i32 %431, %410
  br i1 %432, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i
  %433 = getelementptr inbounds i64, ptr %388, i64 %416
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i32 %431, %410
  %436 = icmp slt i64 %434, %404
  %437 = and i1 %435, %436
  br i1 %437, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %443

438:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i
  %439 = icmp slt i32 %422, %410
  br i1 %439, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i: ; preds = %438
  %440 = icmp eq i32 %422, %410
  %441 = icmp slt i64 %424, %404
  %442 = and i1 %440, %441
  br i1 %442, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %443

443:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i
  %.sink.i.i.i.i62.i.i = phi i32 [ %431, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %422, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.sink63.i.i.i.i63.i.i = phi ptr [ %433, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %423, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.1.i.i.i.i64.i.i = phi i64 [ %416, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %415, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %444 = getelementptr inbounds i32, ptr %387, i64 %.056.i.i.i.i59.i.i
  store i32 %.sink.i.i.i.i62.i.i, ptr %444, align 4
  %445 = load i64, ptr %.sink63.i.i.i.i63.i.i, align 8
  %446 = getelementptr inbounds i64, ptr %388, i64 %.056.i.i.i.i59.i.i
  store i64 %445, ptr %446, align 8
  %447 = shl i64 %.1.i.i.i.i64.i.i, 1
  %448 = or disjoint i64 %447, 1
  %449 = icmp ugt i64 %447, %.fr1.i52.i.i
  br i1 %449, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i: ; preds = %443, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %438, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i
  %.0.lcssa.i.i.i.ph.i66.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %443 ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i ], [ %.056.i.i.i.i59.i.i, %438 ]
  %450 = getelementptr inbounds i32, ptr %387, i64 %.0.lcssa.i.i.i.ph.i66.i.i
  store i32 %410, ptr %450, align 4
  %451 = getelementptr inbounds i64, ptr %388, i64 %.0.lcssa.i.i.i.ph.i66.i.i
  store i64 %404, ptr %451, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, %.lr.ph.i.split.i54.i.i
  %452 = load ptr, ptr %.sroa.01.06.i.i55.i.i, align 8
  %.not.i.i57.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i57.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.i54.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i
  %.pr39.i.i = load ptr, ptr %84, align 8
  %.not5.i.i.i.i76.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not5.i.i.i.i76.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, label %.lr.ph.i.i.i.i77.i.i

.lr.ph.i.i.i.i77.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i77.i.i
  %.06.i.i.i.i78.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i77.i.i ], [ %.pr39.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %453 = load ptr, ptr %.06.i.i.i.i78.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i78.i.i) #22
  %.not.i.i.i.i79.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, label %.lr.ph.i.i.i.i77.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i: ; preds = %.lr.ph.i.i.i.i77.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc36.i
  %454 = load ptr, ptr %21, align 8
  %455 = load i64, ptr %83, align 8
  %456 = shl i64 %455, 3
  call void @llvm.memset.p0.i64(ptr align 8 %454, i8 0, i64 %456, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %457 = load ptr, ptr %21, align 8
  %458 = icmp eq ptr %87, %457
  br i1 %458, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

459:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %22, align 8
  %460 = load i64, ptr %58, align 8
  store i64 %460, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %461 = load i64, ptr %60, align 8
  store i64 %461, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %82, align 8
  store ptr %22, ptr %17, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc37.i unwind label %840

.noexc37.i:                                       ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %462 = getelementptr i8, ptr %303, i64 12
  %.val32.i.i = load i32, ptr %462, align 4
  %463 = getelementptr i8, ptr %303, i64 32
  %.val33.i.i = load ptr, ptr %463, align 8
  %464 = load <2 x i64>, ptr %115, align 8
  %.val36.i.i = load ptr, ptr %79, align 8
  %465 = sext i32 %.val32.i.i to i64
  %.not5.i.i82.i.i = icmp eq ptr %.val36.i.i, null
  br i1 %.not5.i.i82.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, label %.lr.ph.i.i83.i.i

.lr.ph.i.i83.i.i:                                 ; preds = %.noexc37.i
  %466 = getelementptr inbounds i8, ptr %104, i64 -4
  %467 = getelementptr inbounds i8, ptr %106, i64 -8
  %468 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i84.i.i = getelementptr inbounds i32, ptr %466, i64 %.fr1.i52.i.i
  br label %469

469:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i, %.lr.ph.i.i83.i.i
  %.sroa.01.06.i.i85.i.i = phi ptr [ %.val36.i.i, %.lr.ph.i.i83.i.i ], [ %522, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i ]
  %470 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i85.i.i, i64 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, %465
  %473 = getelementptr inbounds i8, ptr %.val33.i.i, i64 %472
  %474 = load <2 x i64>, ptr %473, align 8
  %475 = xor <2 x i64> %474, %464
  %476 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %475)
  %477 = trunc nuw nsw <2 x i64> %476 to <2 x i32>
  %shift = shufflevector <2 x i32> %477, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %478 = add nuw nsw <2 x i32> %shift, %477
  %479 = extractelement <2 x i32> %478, i64 0
  %480 = uitofp nneg i32 %479 to float
  %481 = load i32, ptr %104, align 4
  %482 = sitofp i32 %481 to float
  %483 = fcmp ogt float %482, %480
  br i1 %483, label %484, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i

484:                                              ; preds = %469
  br i1 %468, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %484, %513
  %485 = phi i64 [ %518, %513 ], [ 3, %484 ]
  %486 = phi i64 [ %517, %513 ], [ 2, %484 ]
  %.056.i.i.i.i89.i.i = phi i64 [ %.1.i.i.i.i94.i.i, %513 ], [ 1, %484 ]
  %487 = icmp eq i64 %486, %.fr1.i52.i.i
  br i1 %487, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i, label %488

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i: ; preds = %.lr.ph.i.i.i.i88.i.i
  %.pre.i.i.i.i98.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i84.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i

488:                                              ; preds = %.lr.ph.i.i.i.i88.i.i
  %489 = getelementptr inbounds i32, ptr %466, i64 %486
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr i32, ptr %104, i64 %486
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr i64, ptr %106, i64 %486
  %494 = load i64, ptr %493, align 8
  %495 = icmp sgt i32 %490, %492
  br i1 %495, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i:  ; preds = %488
  %496 = getelementptr inbounds i64, ptr %467, i64 %486
  %497 = load i64, ptr %496, align 8
  %498 = icmp eq i32 %490, %492
  %499 = icmp sgt i64 %497, %494
  %500 = and i1 %498, %499
  br i1 %500, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i, label %508

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i, %488, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i
  %501 = phi i32 [ %.pre.i.i.i.i98.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i ], [ %490, %488 ], [ %490, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i ]
  %502 = icmp slt i32 %501, %479
  br i1 %502, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i
  %503 = getelementptr inbounds i64, ptr %467, i64 %486
  %504 = load i64, ptr %503, align 8
  %505 = icmp eq i32 %501, %479
  %506 = icmp slt i64 %504, %471
  %507 = and i1 %505, %506
  br i1 %507, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %513

508:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i
  %509 = icmp slt i32 %492, %479
  br i1 %509, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i: ; preds = %508
  %510 = icmp eq i32 %492, %479
  %511 = icmp slt i64 %494, %471
  %512 = and i1 %510, %511
  br i1 %512, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %513

513:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i
  %.sink.i.i.i.i92.i.i = phi i32 [ %501, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %492, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ]
  %.sink63.i.i.i.i93.i.i = phi ptr [ %503, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %493, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ]
  %.1.i.i.i.i94.i.i = phi i64 [ %486, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %485, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ]
  %514 = getelementptr inbounds i32, ptr %466, i64 %.056.i.i.i.i89.i.i
  store i32 %.sink.i.i.i.i92.i.i, ptr %514, align 4
  %515 = load i64, ptr %.sink63.i.i.i.i93.i.i, align 8
  %516 = getelementptr inbounds i64, ptr %467, i64 %.056.i.i.i.i89.i.i
  store i64 %515, ptr %516, align 8
  %517 = shl i64 %.1.i.i.i.i94.i.i, 1
  %518 = or disjoint i64 %517, 1
  %519 = icmp ugt i64 %517, %.fr1.i52.i.i
  br i1 %519, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i88.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %513, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i, %508, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i, %484
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %484 ], [ %.056.i.i.i.i89.i.i, %508 ], [ %.056.i.i.i.i89.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i ], [ %.056.i.i.i.i89.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ], [ %.056.i.i.i.i89.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %.1.i.i.i.i94.i.i, %513 ]
  %520 = getelementptr inbounds i32, ptr %466, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %479, ptr %520, align 4
  %521 = getelementptr inbounds i64, ptr %467, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %471, ptr %521, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %469
  %522 = load ptr, ptr %.sroa.01.06.i.i85.i.i, align 8
  %.not.i.i87.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i87.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %469

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i
  %.pr41.i.i = load ptr, ptr %79, align 8
  %.not5.i.i.i.i99.i.i = icmp eq ptr %.pr41.i.i, null
  br i1 %.not5.i.i.i.i99.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, label %.lr.ph.i.i.i.i100.i.i

.lr.ph.i.i.i.i100.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i100.i.i
  %.06.i.i.i.i101.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i100.i.i ], [ %.pr41.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %523 = load ptr, ptr %.06.i.i.i.i101.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i101.i.i) #22
  %.not.i.i.i.i102.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, label %.lr.ph.i.i.i.i100.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i: ; preds = %.lr.ph.i.i.i.i100.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc37.i
  %524 = load ptr, ptr %22, align 8
  %525 = load i64, ptr %78, align 8
  %526 = shl i64 %525, 3
  call void @llvm.memset.p0.i64(ptr align 8 %524, i8 0, i64 %526, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %527 = load ptr, ptr %22, align 8
  %528 = icmp eq ptr %82, %527
  br i1 %528, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

529:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %23, align 8
  %530 = load i64, ptr %58, align 8
  store i64 %530, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %531 = load i64, ptr %60, align 8
  store i64 %531, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %77, align 8
  store ptr %23, ptr %16, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc38.i unwind label %840

.noexc38.i:                                       ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %532 = getelementptr i8, ptr %303, i64 12
  %.val37.i.i = load i32, ptr %532, align 4
  %533 = getelementptr i8, ptr %303, i64 32
  %.val38.i.i = load ptr, ptr %533, align 8
  %.val39.i.i = load ptr, ptr %74, align 8
  %534 = sext i32 %.val37.i.i to i64
  %535 = load <2 x i64>, ptr %115, align 8
  %536 = getelementptr inbounds i8, ptr %115, i64 16
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  %.not5.i.i105.i.i = icmp eq ptr %.val39.i.i, null
  br i1 %.not5.i.i105.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %.noexc38.i
  %539 = getelementptr inbounds i8, ptr %104, i64 -4
  %540 = getelementptr inbounds i8, ptr %106, i64 -8
  %541 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i107.i.i = getelementptr inbounds i32, ptr %539, i64 %.fr1.i52.i.i
  br label %542

542:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i, %.lr.ph.i.i106.i.i
  %.sroa.01.06.i.i108.i.i = phi ptr [ %.val39.i.i, %.lr.ph.i.i106.i.i ], [ %600, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i ]
  %543 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i108.i.i, i64 8
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %544, %534
  %546 = getelementptr inbounds i8, ptr %.val38.i.i, i64 %545
  %547 = load <2 x i64>, ptr %546, align 8
  %548 = xor <2 x i64> %547, %535
  %549 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %548)
  %550 = trunc nuw nsw <2 x i64> %549 to <2 x i32>
  %shift148 = shufflevector <2 x i32> %550, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %551 = add nuw nsw <2 x i32> %shift148, %550
  %552 = extractelement <2 x i32> %551, i64 0
  %553 = getelementptr inbounds i8, ptr %546, i64 16
  %554 = load i32, ptr %553, align 4
  %555 = xor i32 %554, %538
  %556 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %555)
  %557 = add nuw nsw i32 %552, %556
  %558 = uitofp nneg i32 %557 to float
  %559 = load i32, ptr %104, align 4
  %560 = sitofp i32 %559 to float
  %561 = fcmp ogt float %560, %558
  br i1 %561, label %562, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i

562:                                              ; preds = %542
  br i1 %541, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %.lr.ph.i.i.i.i111.i.i

.lr.ph.i.i.i.i111.i.i:                            ; preds = %562, %591
  %563 = phi i64 [ %596, %591 ], [ 3, %562 ]
  %564 = phi i64 [ %595, %591 ], [ 2, %562 ]
  %.056.i.i.i.i112.i.i = phi i64 [ %.1.i.i.i.i117.i.i, %591 ], [ 1, %562 ]
  %565 = icmp eq i64 %564, %.fr1.i52.i.i
  br i1 %565, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i, label %566

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i: ; preds = %.lr.ph.i.i.i.i111.i.i
  %.pre.i.i.i.i123.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i107.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i

566:                                              ; preds = %.lr.ph.i.i.i.i111.i.i
  %567 = getelementptr inbounds i32, ptr %539, i64 %564
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr i32, ptr %104, i64 %564
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr i64, ptr %106, i64 %564
  %572 = load i64, ptr %571, align 8
  %573 = icmp sgt i32 %568, %570
  br i1 %573, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i: ; preds = %566
  %574 = getelementptr inbounds i64, ptr %540, i64 %564
  %575 = load i64, ptr %574, align 8
  %576 = icmp eq i32 %568, %570
  %577 = icmp sgt i64 %575, %572
  %578 = and i1 %576, %577
  br i1 %578, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i, label %586

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i, %566, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i
  %579 = phi i32 [ %.pre.i.i.i.i123.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i ], [ %568, %566 ], [ %568, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i ]
  %580 = icmp slt i32 %579, %557
  br i1 %580, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i
  %581 = getelementptr inbounds i64, ptr %540, i64 %564
  %582 = load i64, ptr %581, align 8
  %583 = icmp eq i32 %579, %557
  %584 = icmp slt i64 %582, %544
  %585 = and i1 %583, %584
  br i1 %585, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %591

586:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i
  %587 = icmp slt i32 %570, %557
  br i1 %587, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i: ; preds = %586
  %588 = icmp eq i32 %570, %557
  %589 = icmp slt i64 %572, %544
  %590 = and i1 %588, %589
  br i1 %590, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %591

591:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i
  %.sink.i.i.i.i115.i.i = phi i32 [ %579, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %570, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ]
  %.sink63.i.i.i.i116.i.i = phi ptr [ %581, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %571, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ]
  %.1.i.i.i.i117.i.i = phi i64 [ %564, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %563, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ]
  %592 = getelementptr inbounds i32, ptr %539, i64 %.056.i.i.i.i112.i.i
  store i32 %.sink.i.i.i.i115.i.i, ptr %592, align 4
  %593 = load i64, ptr %.sink63.i.i.i.i116.i.i, align 8
  %594 = getelementptr inbounds i64, ptr %540, i64 %.056.i.i.i.i112.i.i
  store i64 %593, ptr %594, align 8
  %595 = shl i64 %.1.i.i.i.i117.i.i, 1
  %596 = or disjoint i64 %595, 1
  %597 = icmp ugt i64 %595, %.fr1.i52.i.i
  br i1 %597, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %.lr.ph.i.i.i.i111.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i: ; preds = %591, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i, %586, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i, %562
  %.0.lcssa.i.i.i.i119.i.i = phi i64 [ 1, %562 ], [ %.056.i.i.i.i112.i.i, %586 ], [ %.056.i.i.i.i112.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i ], [ %.056.i.i.i.i112.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ], [ %.056.i.i.i.i112.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %.1.i.i.i.i117.i.i, %591 ]
  %598 = getelementptr inbounds i32, ptr %539, i64 %.0.lcssa.i.i.i.i119.i.i
  store i32 %557, ptr %598, align 4
  %599 = getelementptr inbounds i64, ptr %540, i64 %.0.lcssa.i.i.i.i119.i.i
  store i64 %544, ptr %599, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, %542
  %600 = load ptr, ptr %.sroa.01.06.i.i108.i.i, align 8
  %.not.i.i110.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i110.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %542

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i
  %.pre50.i.i = load ptr, ptr %74, align 8
  %.not5.i.i.i.i124.i.i = icmp eq ptr %.pre50.i.i, null
  br i1 %.not5.i.i.i.i124.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, label %.lr.ph.i.i.i.i125.i.i

.lr.ph.i.i.i.i125.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i125.i.i
  %.06.i.i.i.i126.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i125.i.i ], [ %.pre50.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %601 = load ptr, ptr %.06.i.i.i.i126.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i126.i.i) #22
  %.not.i.i.i.i127.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, label %.lr.ph.i.i.i.i125.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i: ; preds = %.lr.ph.i.i.i.i125.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc38.i
  %602 = load ptr, ptr %23, align 8
  %603 = load i64, ptr %73, align 8
  %604 = shl i64 %603, 3
  call void @llvm.memset.p0.i64(ptr align 8 %602, i8 0, i64 %604, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %605 = load ptr, ptr %23, align 8
  %606 = icmp eq ptr %77, %605
  br i1 %606, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

607:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %24, align 8
  %608 = load i64, ptr %58, align 8
  store i64 %608, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %609 = load i64, ptr %60, align 8
  store i64 %609, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %72, align 8
  store ptr %24, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc39.i unwind label %840

.noexc39.i:                                       ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %610 = getelementptr i8, ptr %303, i64 12
  %.val40.i.i = load i32, ptr %610, align 4
  %611 = getelementptr i8, ptr %303, i64 32
  %.val41.i.i = load ptr, ptr %611, align 8
  %.val42.i.i = load ptr, ptr %69, align 8
  %612 = sext i32 %.val40.i.i to i64
  %613 = load <4 x i64>, ptr %115, align 8
  %.not5.i.i130.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not5.i.i130.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, label %.lr.ph.i.i131.i.i

.lr.ph.i.i131.i.i:                                ; preds = %.noexc39.i
  %614 = getelementptr inbounds i8, ptr %104, i64 -4
  %615 = getelementptr inbounds i8, ptr %106, i64 -8
  %616 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i132.i.i = getelementptr inbounds i32, ptr %614, i64 %.fr1.i52.i.i
  br label %617

617:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i, %.lr.ph.i.i131.i.i
  %.sroa.01.06.i.i133.i.i = phi ptr [ %.val42.i.i, %.lr.ph.i.i131.i.i ], [ %669, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i ]
  %618 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i133.i.i, i64 8
  %619 = load i64, ptr %618, align 8
  %620 = mul i64 %619, %612
  %621 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %620
  %622 = load <4 x i64>, ptr %621, align 8
  %623 = xor <4 x i64> %622, %613
  %624 = call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %623)
  %625 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %624)
  %626 = trunc i64 %625 to i32
  %627 = uitofp nneg i32 %626 to float
  %628 = load i32, ptr %104, align 4
  %629 = sitofp i32 %628 to float
  %630 = fcmp ogt float %629, %627
  br i1 %630, label %631, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i

631:                                              ; preds = %617
  br i1 %616, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %.lr.ph.i.i.i.i136.i.i

.lr.ph.i.i.i.i136.i.i:                            ; preds = %631, %660
  %632 = phi i64 [ %665, %660 ], [ 3, %631 ]
  %633 = phi i64 [ %664, %660 ], [ 2, %631 ]
  %.056.i.i.i.i137.i.i = phi i64 [ %.1.i.i.i.i142.i.i, %660 ], [ 1, %631 ]
  %634 = icmp eq i64 %633, %.fr1.i52.i.i
  br i1 %634, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i, label %635

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i: ; preds = %.lr.ph.i.i.i.i136.i.i
  %.pre.i.i.i.i148.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i132.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i

635:                                              ; preds = %.lr.ph.i.i.i.i136.i.i
  %636 = getelementptr inbounds i32, ptr %614, i64 %633
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr i32, ptr %104, i64 %633
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr i64, ptr %106, i64 %633
  %641 = load i64, ptr %640, align 8
  %642 = icmp sgt i32 %637, %639
  br i1 %642, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i: ; preds = %635
  %643 = getelementptr inbounds i64, ptr %615, i64 %633
  %644 = load i64, ptr %643, align 8
  %645 = icmp eq i32 %637, %639
  %646 = icmp sgt i64 %644, %641
  %647 = and i1 %645, %646
  br i1 %647, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i, label %655

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i, %635, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i
  %648 = phi i32 [ %.pre.i.i.i.i148.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i ], [ %637, %635 ], [ %637, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i ]
  %649 = icmp slt i32 %648, %626
  br i1 %649, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i
  %650 = getelementptr inbounds i64, ptr %615, i64 %633
  %651 = load i64, ptr %650, align 8
  %652 = icmp eq i32 %648, %626
  %653 = icmp slt i64 %651, %619
  %654 = and i1 %652, %653
  br i1 %654, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %660

655:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i
  %656 = icmp slt i32 %639, %626
  br i1 %656, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i: ; preds = %655
  %657 = icmp eq i32 %639, %626
  %658 = icmp slt i64 %641, %619
  %659 = and i1 %657, %658
  br i1 %659, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %660

660:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i
  %.sink.i.i.i.i140.i.i = phi i32 [ %648, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %639, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ]
  %.sink63.i.i.i.i141.i.i = phi ptr [ %650, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %640, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ]
  %.1.i.i.i.i142.i.i = phi i64 [ %633, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %632, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ]
  %661 = getelementptr inbounds i32, ptr %614, i64 %.056.i.i.i.i137.i.i
  store i32 %.sink.i.i.i.i140.i.i, ptr %661, align 4
  %662 = load i64, ptr %.sink63.i.i.i.i141.i.i, align 8
  %663 = getelementptr inbounds i64, ptr %615, i64 %.056.i.i.i.i137.i.i
  store i64 %662, ptr %663, align 8
  %664 = shl i64 %.1.i.i.i.i142.i.i, 1
  %665 = or disjoint i64 %664, 1
  %666 = icmp ugt i64 %664, %.fr1.i52.i.i
  br i1 %666, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %.lr.ph.i.i.i.i136.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i: ; preds = %660, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i, %655, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i, %631
  %.0.lcssa.i.i.i.i144.i.i = phi i64 [ 1, %631 ], [ %.056.i.i.i.i137.i.i, %655 ], [ %.056.i.i.i.i137.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i ], [ %.056.i.i.i.i137.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ], [ %.056.i.i.i.i137.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %.1.i.i.i.i142.i.i, %660 ]
  %667 = getelementptr inbounds i32, ptr %614, i64 %.0.lcssa.i.i.i.i144.i.i
  store i32 %626, ptr %667, align 4
  %668 = getelementptr inbounds i64, ptr %615, i64 %.0.lcssa.i.i.i.i144.i.i
  store i64 %619, ptr %668, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, %617
  %669 = load ptr, ptr %.sroa.01.06.i.i133.i.i, align 8
  %.not.i.i135.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i135.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %617

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i
  %.pre49.i.i = load ptr, ptr %69, align 8
  %.not5.i.i.i.i149.i.i = icmp eq ptr %.pre49.i.i, null
  br i1 %.not5.i.i.i.i149.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, label %.lr.ph.i.i.i.i150.i.i

.lr.ph.i.i.i.i150.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i150.i.i
  %.06.i.i.i.i151.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i150.i.i ], [ %.pre49.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %670 = load ptr, ptr %.06.i.i.i.i151.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i151.i.i) #22
  %.not.i.i.i.i152.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, label %.lr.ph.i.i.i.i150.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i: ; preds = %.lr.ph.i.i.i.i150.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc39.i
  %671 = load ptr, ptr %24, align 8
  %672 = load i64, ptr %68, align 8
  %673 = shl i64 %672, 3
  call void @llvm.memset.p0.i64(ptr align 8 %671, i8 0, i64 %673, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %674 = load ptr, ptr %24, align 8
  %675 = icmp eq ptr %72, %674
  br i1 %675, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

676:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %25, align 8
  %677 = load i64, ptr %58, align 8
  store i64 %677, ptr %63, align 8
  store ptr null, ptr %64, align 8
  %678 = load i64, ptr %60, align 8
  store i64 %678, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %67, align 8
  store ptr %25, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc40.i unwind label %840

.noexc40.i:                                       ; preds = %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %679 = getelementptr i8, ptr %303, i64 12
  %.val43.i.i = load i32, ptr %679, align 4
  %680 = getelementptr i8, ptr %303, i64 32
  %.val44.i.i = load ptr, ptr %680, align 8
  %.val45.i.i = load ptr, ptr %64, align 8
  %681 = sext i32 %.val43.i.i to i64
  %682 = load <8 x i64>, ptr %115, align 8
  %.not5.i.i155.i.i = icmp eq ptr %.val45.i.i, null
  br i1 %.not5.i.i155.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, label %.lr.ph.i.i156.i.i

.lr.ph.i.i156.i.i:                                ; preds = %.noexc40.i
  %683 = getelementptr inbounds i8, ptr %104, i64 -4
  %684 = getelementptr inbounds i8, ptr %106, i64 -8
  %685 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i157.i.i = getelementptr inbounds i32, ptr %683, i64 %.fr1.i52.i.i
  br label %686

686:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i, %.lr.ph.i.i156.i.i
  %.sroa.01.06.i.i158.i.i = phi ptr [ %.val45.i.i, %.lr.ph.i.i156.i.i ], [ %739, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i ]
  %687 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i158.i.i, i64 8
  %688 = load i64, ptr %687, align 8
  %689 = mul i64 %688, %681
  %690 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %689
  %691 = load <8 x i64>, ptr %690, align 8
  %692 = xor <8 x i64> %691, %682
  %693 = call range(i64 0, 65) <8 x i64> @llvm.ctpop.v8i64(<8 x i64> %692)
  %694 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %693)
  %695 = trunc i64 %694 to i32
  %696 = uitofp nneg i32 %695 to float
  %697 = load i32, ptr %104, align 4
  %698 = sitofp i32 %697 to float
  %699 = fcmp ogt float %698, %696
  br i1 %699, label %700, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i

700:                                              ; preds = %686
  %701 = fptosi float %696 to i32
  br i1 %685, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %.lr.ph.i.i.i.i161.i.i

.lr.ph.i.i.i.i161.i.i:                            ; preds = %700, %730
  %702 = phi i64 [ %735, %730 ], [ 3, %700 ]
  %703 = phi i64 [ %734, %730 ], [ 2, %700 ]
  %.056.i.i.i.i162.i.i = phi i64 [ %.1.i.i.i.i167.i.i, %730 ], [ 1, %700 ]
  %704 = icmp eq i64 %703, %.fr1.i52.i.i
  br i1 %704, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i, label %705

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i: ; preds = %.lr.ph.i.i.i.i161.i.i
  %.pre.i.i.i.i173.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i157.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i

705:                                              ; preds = %.lr.ph.i.i.i.i161.i.i
  %706 = getelementptr inbounds i32, ptr %683, i64 %703
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr i32, ptr %104, i64 %703
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr i64, ptr %106, i64 %703
  %711 = load i64, ptr %710, align 8
  %712 = icmp sgt i32 %707, %709
  br i1 %712, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i: ; preds = %705
  %713 = getelementptr inbounds i64, ptr %684, i64 %703
  %714 = load i64, ptr %713, align 8
  %715 = icmp eq i32 %707, %709
  %716 = icmp sgt i64 %714, %711
  %717 = and i1 %715, %716
  br i1 %717, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i, label %725

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i, %705, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i
  %718 = phi i32 [ %.pre.i.i.i.i173.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i ], [ %707, %705 ], [ %707, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i ]
  %719 = icmp slt i32 %718, %701
  br i1 %719, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i
  %720 = getelementptr inbounds i64, ptr %684, i64 %703
  %721 = load i64, ptr %720, align 8
  %722 = icmp eq i32 %718, %701
  %723 = icmp slt i64 %721, %688
  %724 = and i1 %722, %723
  br i1 %724, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %730

725:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i
  %726 = icmp slt i32 %709, %701
  br i1 %726, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i: ; preds = %725
  %727 = icmp eq i32 %709, %701
  %728 = icmp slt i64 %711, %688
  %729 = and i1 %727, %728
  br i1 %729, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %730

730:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i
  %.sink.i.i.i.i165.i.i = phi i32 [ %718, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %709, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ]
  %.sink63.i.i.i.i166.i.i = phi ptr [ %720, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %710, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ]
  %.1.i.i.i.i167.i.i = phi i64 [ %703, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %702, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ]
  %731 = getelementptr inbounds i32, ptr %683, i64 %.056.i.i.i.i162.i.i
  store i32 %.sink.i.i.i.i165.i.i, ptr %731, align 4
  %732 = load i64, ptr %.sink63.i.i.i.i166.i.i, align 8
  %733 = getelementptr inbounds i64, ptr %684, i64 %.056.i.i.i.i162.i.i
  store i64 %732, ptr %733, align 8
  %734 = shl i64 %.1.i.i.i.i167.i.i, 1
  %735 = or disjoint i64 %734, 1
  %736 = icmp ugt i64 %734, %.fr1.i52.i.i
  br i1 %736, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %.lr.ph.i.i.i.i161.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i: ; preds = %730, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i, %725, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i, %700
  %.0.lcssa.i.i.i.i169.i.i = phi i64 [ 1, %700 ], [ %.056.i.i.i.i162.i.i, %725 ], [ %.056.i.i.i.i162.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i ], [ %.056.i.i.i.i162.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ], [ %.056.i.i.i.i162.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %.1.i.i.i.i167.i.i, %730 ]
  %737 = getelementptr inbounds i32, ptr %683, i64 %.0.lcssa.i.i.i.i169.i.i
  store i32 %701, ptr %737, align 4
  %738 = getelementptr inbounds i64, ptr %684, i64 %.0.lcssa.i.i.i.i169.i.i
  store i64 %688, ptr %738, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, %686
  %739 = load ptr, ptr %.sroa.01.06.i.i158.i.i, align 8
  %.not.i.i160.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i160.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %686

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i
  %.pre.i.i = load ptr, ptr %64, align 8
  %.not5.i.i.i.i174.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i174.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, label %.lr.ph.i.i.i.i175.i.i

.lr.ph.i.i.i.i175.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i175.i.i
  %.06.i.i.i.i176.i.i = phi ptr [ %740, %.lr.ph.i.i.i.i175.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %740 = load ptr, ptr %.06.i.i.i.i176.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i176.i.i) #22
  %.not.i.i.i.i177.i.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i177.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, label %.lr.ph.i.i.i.i175.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i: ; preds = %.lr.ph.i.i.i.i175.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc40.i
  %741 = load ptr, ptr %25, align 8
  %742 = load i64, ptr %63, align 8
  %743 = shl i64 %742, 3
  call void @llvm.memset.p0.i64(ptr align 8 %741, i8 0, i64 %743, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %744 = load ptr, ptr %25, align 8
  %745 = icmp eq ptr %67, %744
  br i1 %745, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

746:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %26, align 8
  %747 = load i64, ptr %58, align 8
  store i64 %747, ptr %93, align 8
  store ptr null, ptr %94, align 8
  %748 = load i64, ptr %60, align 8
  store i64 %748, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %97, align 8
  store ptr %26, ptr %13, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc41.i unwind label %840

.noexc41.i:                                       ; preds = %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %749 = getelementptr i8, ptr %303, i64 12
  %.val46.i.i = load i32, ptr %749, align 4
  %750 = getelementptr i8, ptr %303, i64 32
  %.val47.i.i = load ptr, ptr %750, align 8
  %.val48.i.i = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %751 = sext i32 %.val46.i.i to i64
  store ptr %115, ptr %12, align 8
  %752 = sdiv i32 %.val46.i.i, 8
  store i32 %752, ptr %98, align 8
  %753 = srem i32 %.val46.i.i, 8
  store i32 %753, ptr %99, align 4
  %.not4.i.i.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i180.i.i

.lr.ph.i.i180.i.i:                                ; preds = %.noexc41.i
  %754 = getelementptr inbounds i8, ptr %104, i64 -4
  %755 = getelementptr inbounds i8, ptr %106, i64 -8
  %756 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i182.i.i = getelementptr inbounds i32, ptr %754, i64 %.fr1.i52.i.i
  br i1 %756, label %.lr.ph.i.split.us.i199.i.i, label %.lr.ph.i.split.i183.i.i

.lr.ph.i.split.us.i199.i.i:                       ; preds = %.lr.ph.i.i180.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i
  %.sroa.01.05.i.us.i.i.i = phi ptr [ %767, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i ], [ %.val48.i.i, %.lr.ph.i.i180.i.i ]
  %757 = getelementptr inbounds i8, ptr %.sroa.01.05.i.us.i.i.i, i64 8
  %758 = load i64, ptr %757, align 8
  %759 = mul i64 %758, %751
  %760 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %759
  %761 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %760)
  %762 = sitofp i32 %761 to float
  %763 = load i32, ptr %104, align 4
  %764 = sitofp i32 %763 to float
  %765 = fcmp ogt float %764, %762
  br i1 %765, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i202.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i202.i.i: ; preds = %.lr.ph.i.split.us.i199.i.i
  %766 = fptosi float %762 to i32
  store i32 %766, ptr %104, align 4
  store i64 %758, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i202.i.i, %.lr.ph.i.split.us.i199.i.i
  %767 = load ptr, ptr %.sroa.01.05.i.us.i.i.i, align 8
  %.not.i.us.i201.i.i = icmp eq ptr %767, null
  br i1 %.not.i.us.i201.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.us.i199.i.i

.lr.ph.i.split.i183.i.i:                          ; preds = %.lr.ph.i.i180.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %815, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i ], [ %.val48.i.i, %.lr.ph.i.i180.i.i ]
  %768 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = mul i64 %769, %751
  %771 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %770
  %772 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %771)
  %773 = sitofp i32 %772 to float
  %774 = load i32, ptr %104, align 4
  %775 = sitofp i32 %774 to float
  %776 = fcmp ogt float %775, %773
  br i1 %776, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.split.i183.i.i
  %777 = fptosi float %773 to i32
  br label %.lr.ph.i.i.i.i186.i.i

.lr.ph.i.i.i.i186.i.i:                            ; preds = %806, %.lr.ph.preheader.i.i.i.i.i.i
  %778 = phi i64 [ %811, %806 ], [ 3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %779 = phi i64 [ %810, %806 ], [ 2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.056.i.i.i.i187.i.i = phi i64 [ %.1.i.i.i.i192.i.i, %806 ], [ 1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %780 = icmp eq i64 %779, %.fr1.i52.i.i
  br i1 %780, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i, label %781

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i: ; preds = %.lr.ph.i.i.i.i186.i.i
  %.pre.i.i.i.i198.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i182.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i

781:                                              ; preds = %.lr.ph.i.i.i.i186.i.i
  %782 = getelementptr inbounds i32, ptr %754, i64 %779
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr i32, ptr %104, i64 %779
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr i64, ptr %106, i64 %779
  %787 = load i64, ptr %786, align 8
  %788 = icmp sgt i32 %783, %785
  br i1 %788, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i: ; preds = %781
  %789 = getelementptr inbounds i64, ptr %755, i64 %779
  %790 = load i64, ptr %789, align 8
  %791 = icmp eq i32 %783, %785
  %792 = icmp sgt i64 %790, %787
  %793 = and i1 %791, %792
  br i1 %793, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i, label %801

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i, %781, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i
  %794 = phi i32 [ %.pre.i.i.i.i198.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i ], [ %783, %781 ], [ %783, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i ]
  %795 = icmp slt i32 %794, %777
  br i1 %795, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i
  %796 = getelementptr inbounds i64, ptr %755, i64 %779
  %797 = load i64, ptr %796, align 8
  %798 = icmp eq i32 %794, %777
  %799 = icmp slt i64 %797, %769
  %800 = and i1 %798, %799
  br i1 %800, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %806

801:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i
  %802 = icmp slt i32 %785, %777
  br i1 %802, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i: ; preds = %801
  %803 = icmp eq i32 %785, %777
  %804 = icmp slt i64 %787, %769
  %805 = and i1 %803, %804
  br i1 %805, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %806

806:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i
  %.sink.i.i.i.i190.i.i = phi i32 [ %794, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %785, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ]
  %.sink63.i.i.i.i191.i.i = phi ptr [ %796, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %786, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ]
  %.1.i.i.i.i192.i.i = phi i64 [ %779, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %778, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ]
  %807 = getelementptr inbounds i32, ptr %754, i64 %.056.i.i.i.i187.i.i
  store i32 %.sink.i.i.i.i190.i.i, ptr %807, align 4
  %808 = load i64, ptr %.sink63.i.i.i.i191.i.i, align 8
  %809 = getelementptr inbounds i64, ptr %755, i64 %.056.i.i.i.i187.i.i
  store i64 %808, ptr %809, align 8
  %810 = shl i64 %.1.i.i.i.i192.i.i, 1
  %811 = or disjoint i64 %810, 1
  %812 = icmp ugt i64 %810, %.fr1.i52.i.i
  br i1 %812, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %.lr.ph.i.i.i.i186.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i: ; preds = %806, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i, %801, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i
  %.0.lcssa.i.i.i.ph.i194.i.i = phi i64 [ %.1.i.i.i.i192.i.i, %806 ], [ %.056.i.i.i.i187.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %.056.i.i.i.i187.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ], [ %.056.i.i.i.i187.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i ], [ %.056.i.i.i.i187.i.i, %801 ]
  %813 = getelementptr inbounds i32, ptr %754, i64 %.0.lcssa.i.i.i.ph.i194.i.i
  store i32 %777, ptr %813, align 4
  %814 = getelementptr inbounds i64, ptr %755, i64 %.0.lcssa.i.i.i.ph.i194.i.i
  store i64 %769, ptr %814, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, %.lr.ph.i.split.i183.i.i
  %815 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8
  %.not.i.i185.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i185.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i183.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i, %.noexc41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %816 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i203.i.i = icmp eq ptr %816, null
  br i1 %.not5.i.i.i.i203.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, label %.lr.ph.i.i.i.i204.i.i

.lr.ph.i.i.i.i204.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i204.i.i
  %.06.i.i.i.i205.i.i = phi ptr [ %817, %.lr.ph.i.i.i.i204.i.i ], [ %816, %.loopexit.i.i ]
  %817 = load ptr, ptr %.06.i.i.i.i205.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i205.i.i) #22
  %.not.i.i.i.i206.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i206.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, label %.lr.ph.i.i.i.i204.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i: ; preds = %.lr.ph.i.i.i.i204.i.i, %.loopexit.i.i
  %818 = load ptr, ptr %26, align 8
  %819 = load i64, ptr %93, align 8
  %820 = shl i64 %819, 3
  call void @llvm.memset.p0.i64(ptr align 8 %818, i8 0, i64 %820, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %821 = load ptr, ptr %26, align 8
  %822 = icmp eq ptr %97, %821
  br i1 %822, label %823, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.sink.i35.i = phi ptr [ %379, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %457, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i ], [ %527, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i ], [ %605, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i ], [ %674, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i ], [ %744, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i ], [ %821, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i35.i) #22
  br label %823

823:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %824 = load ptr, ptr %59, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %824, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %823, %.lr.ph.i.i.i.i42.i
  %.06.i.i.i.i.i = phi ptr [ %825, %.lr.ph.i.i.i.i42.i ], [ %824, %823 ]
  %825 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i43.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i, %823
  %826 = load ptr, ptr %29, align 8
  %827 = load i64, ptr %58, align 8
  %828 = shl i64 %827, 3
  call void @llvm.memset.p0.i64(ptr align 8 %826, i8 0, i64 %828, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %829 = load ptr, ptr %29, align 8
  %830 = icmp eq ptr %62, %829
  br i1 %830, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %831

831:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %829) #22
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %831, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %832 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i44.i = icmp eq ptr %832, null
  br i1 %.not5.i.i.i.i44.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i45.i
  %.06.i.i.i.i46.i = phi ptr [ %833, %.lr.ph.i.i.i.i45.i ], [ %832, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %833 = load ptr, ptr %.06.i.i.i.i46.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i46.i) #22
  %.not.i.i.i.i47.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i47.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i: ; preds = %.lr.ph.i.i.i.i45.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %834 = load ptr, ptr %28, align 8
  %835 = load i64, ptr %48, align 8
  %836 = shl i64 %835, 3
  call void @llvm.memset.p0.i64(ptr align 8 %834, i8 0, i64 %836, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %837 = load ptr, ptr %28, align 8
  %838 = icmp eq ptr %47, %837
  br i1 %838, label %850, label %839

839:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i
  call void @_ZdlPv(ptr noundef %837) #22
  br label %850

840:                                              ; preds = %746, %676, %607, %529, %459, %381, %305
  %841 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #12
  br label %.body.i

.body.i:                                          ; preds = %840, %.loopexit.split-lp.i, %.loopexit79.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body
  %.pn.i = phi { ptr, i32 } [ %841, %840 ], [ %eh.lpad-body33, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %842 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i29 = icmp eq ptr %842, null
  br i1 %.not5.i.i.i.i29, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.body.i, %.lr.ph.i.i.i.i30
  %.06.i.i.i.i = phi ptr [ %843, %.lr.ph.i.i.i.i30 ], [ %842, %.body.i ]
  %843 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i31 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i30, %.body.i
  %844 = load ptr, ptr %28, align 8
  %845 = load i64, ptr %48, align 8
  %846 = shl i64 %845, 3
  call void @llvm.memset.p0.i64(ptr align 8 %844, i8 0, i64 %846, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %847 = load ptr, ptr %28, align 8
  %848 = icmp eq ptr %47, %847
  br i1 %848, label %.body, label %849

849:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %847) #22
  br label %.body

850:                                              ; preds = %839, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  %851 = load i64, ptr %4, align 8
  %852 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %851, ptr noundef %104, ptr noundef %106)
          to label %853 unwind label %877

853:                                              ; preds = %850
  %854 = add nsw i64 %.087, 1
  %855 = load i64, ptr %31, align 8
  %.not.not = icmp slt i64 %.087, %855
  br i1 %.not.not, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %853, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %42)
  store ptr %34, ptr %37, align 8
  %856 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %857, align 8
  %858 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %42, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %858, label %876 [
    i32 1, label %859
    i32 2, label %869
  ]

859:                                              ; preds = %._crit_edge
  %860 = load i64, ptr %9, align 8
  %861 = load i64, ptr %34, align 8
  %862 = add i64 %861, %860
  store i64 %862, ptr %9, align 8
  %863 = load i64, ptr %10, align 8
  %864 = load i64, ptr %35, align 8
  %865 = add i64 %864, %863
  store i64 %865, ptr %10, align 8
  %866 = load i64, ptr %8, align 8
  %867 = load i64, ptr %36, align 8
  %868 = add i64 %867, %866
  store i64 %868, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %42, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %876

869:                                              ; preds = %._crit_edge
  %870 = load i64, ptr %34, align 8
  %871 = atomicrmw add ptr %9, i64 %870 monotonic, align 8
  %872 = load i64, ptr %35, align 8
  %873 = atomicrmw add ptr %10, i64 %872 monotonic, align 8
  %874 = load i64, ptr %36, align 8
  %875 = atomicrmw add ptr %8, i64 %874 monotonic, align 8
  br label %876

876:                                              ; preds = %._crit_edge, %859, %869, %11
  ret void

877:                                              ; preds = %850
  %878 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %849, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %877
  %eh.lpad-body = phi { ptr, i32 } [ %878, %877 ], [ %.pn.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %.pn.i, %849 ]
  %879 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %879) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss20IndexBinaryMultiHash14hashtable_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.61", align 8
  %3 = alloca %"class.std::unordered_map.38", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %32, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store ptr null, ptr %12, align 8
  store ptr %3, ptr %2, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load i64, ptr %10, align 8
  %20 = add i64 %19, %.09
  %21 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %21, %13 ]
  %22 = load ptr, ptr %.06.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %13
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %8, align 8
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %12, %29
  br i1 %30, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %31
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 56
  %.not = icmp eq ptr %32, %7
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %20, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.ctpop.v2i64(<2 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.ctpop.v8i64(<8 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = !{i64 2, i64 -1, i64 -1, i1 true}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
