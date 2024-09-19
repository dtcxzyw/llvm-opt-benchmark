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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %9, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
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
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
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
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5faiss15IndexBinaryHashD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZN5faiss15IndexBinaryHashD2Ev.exit

_ZN5faiss15IndexBinaryHashD2Ev.exit:              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %19
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %48 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %29 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 240)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %70 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %69

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #14
  br label %69

35:                                               ; preds = %7
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 241)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %70 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #14
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
  call void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 209)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %50 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
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
  call void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %8, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
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
  tail call void @_ZN5faiss20IndexBinaryMultiHashD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %73
  %77 = shl nuw nsw i64 %69, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
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
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %99

99:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef %96) #24
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
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #14
  store i64 %61, ptr %101, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %108) #27
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
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %148) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %29 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 448)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %70 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %69

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #14
  br label %69

35:                                               ; preds = %7
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 449)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %70 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #14
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
  call void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 417)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %50 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
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
  call void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #14
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
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
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
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %36) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %39
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %54, label %55, label %1036

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

140:                                              ; preds = %.lr.ph, %1033
  %.052 = phi i64 [ %59, %.lr.ph ], [ %1034, %1033 ]
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
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
  switch i32 %145, label %910 [
    i32 4, label %156
    i32 8, label %264
    i32 16, label %372
    i32 20, label %487
    i32 32, label %612
    i32 64, label %745
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
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

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi ptr [ %216, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i ], [ %206, %.lr.ph.preheader.i.i.i.i ]
  %.02846.i.i.i.i = phi i64 [ %217, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %207 = load i32, ptr %.047.i.i.i.i, align 4
  %208 = xor i32 %207, %168
  %209 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %208)
  %210 = uitofp nneg i32 %209 to float
  %211 = fcmp olt float %210, %171
  br i1 %211, label %212, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i

212:                                              ; preds = %.lr.ph.i.i.i.i
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 %.02846.i.i.i.i
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %210, i64 noundef %215)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i unwind label %262

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 %163
  %217 = add nuw i64 %.02846.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %217, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %30, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i ], [ %31, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i ]
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
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i.i.i
  %255 = load ptr, ptr %251, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %256, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, %248
  %257 = load ptr, ptr %121, align 8
  %258 = load i64, ptr %122, align 8
  %259 = shl i64 %258, 3
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %259, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %260 = load ptr, ptr %121, align 8
  %261 = icmp eq ptr %260, %126
  br i1 %261, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

262:                                              ; preds = %212
  %263 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
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

.lr.ph.i.i99.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i, %.lr.ph.preheader.i.i97.i.i
  %.017.i.i.i.i = phi ptr [ %324, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i ], [ %313, %.lr.ph.preheader.i.i97.i.i ]
  %.02816.i.i.i.i = phi i64 [ %325, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i ], [ 0, %.lr.ph.preheader.i.i97.i.i ]
  %314 = load i64, ptr %.017.i.i.i.i, align 8
  %315 = xor i64 %314, %.val71.i.i
  %316 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %315)
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = uitofp nneg i32 %317 to float
  %319 = fcmp olt float %318, %278
  br i1 %319, label %320, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i

320:                                              ; preds = %.lr.ph.i.i99.i.i
  %321 = load ptr, ptr %303, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %.02816.i.i.i.i
  %323 = load i64, ptr %322, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %318, i64 noundef %323)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i unwind label %370

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i: ; preds = %320, %.lr.ph.i.i99.i.i
  %324 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 %271
  %325 = add nuw i64 %.02816.i.i.i.i, 1
  %exitcond.not.i.i101.i.i = icmp eq i64 %325, %umax.i.i98.i.i
  br i1 %exitcond.not.i.i101.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i, label %.lr.ph.i.i99.i.i, !llvm.loop !19

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i
  %.sink.i.i103.i.i = phi ptr [ %27, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i ], [ %28, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i100.i.i ]
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
  call void @_ZdlPv(ptr noundef nonnull %361) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i: ; preds = %362, %.lr.ph.i.i.i.i.i110.i.i
  %363 = load ptr, ptr %359, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i114.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i114.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i: ; preds = %364, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i111.i.i) #24
  %.not.i.i.i.i.i116.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i116.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, label %.lr.ph.i.i.i.i.i110.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i, %356
  %365 = load ptr, ptr %112, align 8
  %366 = load i64, ptr %113, align 8
  %367 = shl i64 %366, 3
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 %367, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %112, align 8
  %369 = icmp eq ptr %368, %117
  br i1 %369, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

370:                                              ; preds = %320
  %371 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i:   ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %377 = load i64, ptr %73, align 8
  store i64 %377, ptr %109, align 8
  %.val72.i.i = load i64, ptr %148, align 8
  %378 = getelementptr i8, ptr %148, i64 8
  %.val73.i.i = load i64, ptr %378, align 8
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
  %384 = and i64 %.val72.i.i, %383
  %385 = lshr i64 %377, 32
  %386 = trunc nuw i64 %385 to i32
  %387 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer: ; preds = %446, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i
  %.sroa.2.0.i.i121.i.i.ph = phi i32 [ %447, %446 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i ]
  %.sroa.10.0.i.i122.i.i.ph = phi i64 [ %452, %446 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i ]
  %.sroa.7.0.i.i123.i.i.ph = phi i64 [ %449, %446 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit119.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer, %467
  %.sroa.10.0.i.i122.i.i = phi i64 [ %470, %467 ], [ %.sroa.10.0.i.i122.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer ]
  %388 = xor i64 %.sroa.10.0.i.i122.i.i, %384
  %389 = load i64, ptr %106, align 8
  %.not.not.i.i.i.i124.i.i = icmp eq i64 %389, 0
  br i1 %.not.not.i.i.i.i124.i.i, label %.preheader.i.i149.i.i, label %394

.preheader.i.i149.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i, %390
  %.sroa.06.0.in.i.i.i.i150.i.i = phi ptr [ %.sroa.06.0.i.i.i.i151.i.i, %390 ], [ %105, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i ]
  %.sroa.06.0.i.i.i.i151.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i150.i.i, align 8
  %.not.i.i.i.i152.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i151.i.i, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, label %390

390:                                              ; preds = %.preheader.i.i149.i.i
  %391 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i151.i.i, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %388, %392
  br i1 %393, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i, label %.preheader.i.i149.i.i, !llvm.loop !16

394:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i
  %395 = load i64, ptr %104, align 8
  %396 = urem i64 %388, %395
  %397 = load ptr, ptr %103, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 %396
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i.i.i.i125.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i125.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %388, %403
  br i1 %404, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i, label %.lr.ph.i.i.i.i.i.i126.i.i

405:                                              ; preds = %408
  %406 = icmp eq i64 %388, %410
  br i1 %406, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i, label %.lr.ph.i.i.i.i.i.i126.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i126.i.i:                        ; preds = %400, %405
  %.018.i.i.i.i.i.i127.i.i = phi ptr [ %407, %405 ], [ %401, %400 ]
  %407 = load ptr, ptr %.018.i.i.i.i.i.i127.i.i, align 8
  %.not16.i.i.i.i.i.i128.i.i = icmp eq ptr %407, null
  br i1 %.not16.i.i.i.i.i.i128.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i.i.i126.i.i
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = urem i64 %410, %395
  %.not17.i.i.i.i.i.i129.i.i = icmp eq i64 %411, %396
  br i1 %.not17.i.i.i.i.i.i129.i.i, label %405, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i: ; preds = %405, %390, %400
  %.sroa.06.1.i.i.i.i141.i.i = phi ptr [ %401, %400 ], [ %.sroa.06.0.i.i.i.i151.i.i, %390 ], [ %407, %405 ]
  %412 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 16
  %413 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %412, align 8
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, label %.lr.ph.preheader.i.i142.i.i

.lr.ph.preheader.i.i142.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 40
  %422 = load ptr, ptr %421, align 8
  %umax.i.i143.i.i = call i64 @llvm.umax.i64(i64 %420, i64 1)
  br label %.lr.ph.i.i144.i.i

.lr.ph.i.i144.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i, %.lr.ph.preheader.i.i142.i.i
  %.018.i.i.i.i = phi ptr [ %439, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i ], [ %422, %.lr.ph.preheader.i.i142.i.i ]
  %.02817.i.i.i.i = phi i64 [ %440, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i ], [ 0, %.lr.ph.preheader.i.i142.i.i ]
  %423 = load i64, ptr %.018.i.i.i.i, align 8
  %424 = xor i64 %423, %.val72.i.i
  %425 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %424)
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = xor i64 %428, %.val73.i.i
  %430 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %429)
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = add nuw nsw i32 %431, %426
  %433 = uitofp nneg i32 %432 to float
  %434 = fcmp olt float %433, %387
  br i1 %434, label %435, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i

435:                                              ; preds = %.lr.ph.i.i144.i.i
  %436 = load ptr, ptr %412, align 8
  %437 = getelementptr inbounds i64, ptr %436, i64 %.02817.i.i.i.i
  %438 = load i64, ptr %437, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %433, i64 noundef %438)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i unwind label %485

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i: ; preds = %435, %.lr.ph.i.i144.i.i
  %439 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 %380
  %440 = add nuw i64 %.02817.i.i.i.i, 1
  %exitcond.not.i.i146.i.i = icmp eq i64 %440, %umax.i.i143.i.i
  br i1 %exitcond.not.i.i146.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, label %.lr.ph.i.i144.i.i, !llvm.loop !21

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i
  %.sink.i.i148.i.i = phi ptr [ %24, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i ], [ %25, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i145.i.i ]
  %441 = load i64, ptr %.sink.i.i148.i.i, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %.sink.i.i148.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i: ; preds = %408, %.lr.ph.i.i.i.i.i.i126.i.i, %.preheader.i.i149.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, %394
  %443 = icmp eq i64 %.sroa.10.0.i.i122.i.i, %.sroa.7.0.i.i123.i.i.ph
  br i1 %443, label %444, label %453

444:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i
  %445 = icmp eq i32 %.sroa.2.0.i.i121.i.i.ph, %386
  br i1 %445, label %471, label %446

446:                                              ; preds = %444
  %447 = add nuw nsw i32 %.sroa.2.0.i.i121.i.i.ph, 1
  %448 = zext nneg i32 %447 to i64
  %notmask.i.i.i139.i.i = shl nsw i64 -1, %448
  %449 = xor i64 %notmask.i.i.i139.i.i, -1
  %450 = sub nsw i32 %381, %447
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %449, %451
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i.outer, !llvm.loop !22

453:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i
  %454 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i122.i.i, i1 true)
  %.not.i.i.i131.i.i = icmp eq i64 %454, 0
  br i1 %.not.i.i.i131.i.i, label %457, label %455

455:                                              ; preds = %453
  %456 = add nuw nsw i64 %454, 4294967295
  br label %467

457:                                              ; preds = %453
  %458 = xor i64 %.sroa.10.0.i.i122.i.i, -1
  %459 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %458, i1 true)
  %460 = shl nsw i64 -1, %459
  %461 = and i64 %460, %.sroa.10.0.i.i122.i.i
  %462 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %461, i1 true)
  %463 = shl nuw i64 4, %459
  %464 = add i64 %463, -1
  %465 = xor i64 %459, -1
  %466 = add nsw i64 %462, %465
  br label %467

467:                                              ; preds = %457, %455
  %.sink.i.i.i132.i.i = phi i64 [ %466, %457 ], [ %456, %455 ]
  %.sink11.i.i.i133.i.i = phi i64 [ %464, %457 ], [ 3, %455 ]
  %.sink10.i.i.i134.i.i = phi i64 [ %461, %457 ], [ %.sroa.10.0.i.i122.i.i, %455 ]
  %468 = and i64 %.sink.i.i.i132.i.i, 4294967295
  %469 = shl i64 %.sink11.i.i.i133.i.i, %468
  %470 = xor i64 %469, %.sink10.i.i.i134.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i135.i.i, !llvm.loop !22

471:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  %472 = load ptr, ptr %105, align 8
  %.not5.i.i.i.i.i154.i.i = icmp eq ptr %472, null
  br i1 %.not5.i.i.i.i.i154.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, label %.lr.ph.i.i.i.i.i155.i.i

.lr.ph.i.i.i.i.i155.i.i:                          ; preds = %471, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i
  %.06.i.i.i.i.i156.i.i = phi ptr [ %473, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i ], [ %472, %471 ]
  %473 = load ptr, ptr %.06.i.i.i.i.i156.i.i, align 8
  %474 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i156.i.i, i64 16
  %475 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i156.i.i, i64 40
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i157.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i157.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i, label %477

477:                                              ; preds = %.lr.ph.i.i.i.i.i155.i.i
  call void @_ZdlPv(ptr noundef nonnull %476) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i: ; preds = %477, %.lr.ph.i.i.i.i.i155.i.i
  %478 = load ptr, ptr %474, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i159.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i159.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i, label %479

479:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %478) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i: ; preds = %479, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i156.i.i) #24
  %.not.i.i.i.i.i161.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i161.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, label %.lr.ph.i.i.i.i.i155.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i, %471
  %480 = load ptr, ptr %103, align 8
  %481 = load i64, ptr %104, align 8
  %482 = shl i64 %481, 3
  call void @llvm.memset.p0.i64(ptr align 8 %480, i8 0, i64 %482, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %483 = load ptr, ptr %103, align 8
  %484 = icmp eq ptr %483, %108
  br i1 %484, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

485:                                              ; preds = %435
  %486 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  br label %.body.i

487:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr null, ptr %94, align 8
  %488 = load i64, ptr %65, align 8
  store i64 %488, ptr %95, align 8
  store ptr null, ptr %96, align 8
  %489 = load i64, ptr %68, align 8
  store i64 %489, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %99, align 8
  store ptr %94, ptr %23, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i unwind label %490

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i:   ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %492 = load i64, ptr %73, align 8
  store i64 %492, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %154, ptr %21, align 8
  store i64 %155, ptr %22, align 8
  %493 = load i32, ptr %101, align 4
  %494 = sext i32 %493 to i64
  %495 = trunc i64 %492 to i32
  %496 = and i64 %492, 4294967295
  %notmask.i.i165.i.i = shl nsw i64 -1, %496
  %497 = xor i64 %notmask.i.i165.i.i, -1
  %498 = load i64, ptr %148, align 8
  %499 = and i64 %498, %497
  %500 = getelementptr inbounds i8, ptr %148, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %148, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = trunc i64 %503 to i32
  %505 = lshr i64 %492, 32
  %506 = trunc nuw i64 %505 to i32
  %507 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer: ; preds = %571, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i
  %.sroa.2.0.i.i166.i.i.ph = phi i32 [ %572, %571 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i ]
  %.sroa.10.0.i.i167.i.i.ph = phi i64 [ %577, %571 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i ]
  %.sroa.7.0.i.i168.i.i.ph = phi i64 [ %574, %571 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit164.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer, %592
  %.sroa.10.0.i.i167.i.i = phi i64 [ %595, %592 ], [ %.sroa.10.0.i.i167.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer ]
  %508 = xor i64 %.sroa.10.0.i.i167.i.i, %499
  %509 = load i64, ptr %97, align 8
  %.not.not.i.i.i.i169.i.i = icmp eq i64 %509, 0
  br i1 %.not.not.i.i.i.i169.i.i, label %.preheader.i.i194.i.i, label %514

.preheader.i.i194.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i, %510
  %.sroa.06.0.in.i.i.i.i195.i.i = phi ptr [ %.sroa.06.0.i.i.i.i196.i.i, %510 ], [ %96, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i ]
  %.sroa.06.0.i.i.i.i196.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i195.i.i, align 8
  %.not.i.i.i.i197.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i196.i.i, null
  br i1 %.not.i.i.i.i197.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, label %510

510:                                              ; preds = %.preheader.i.i194.i.i
  %511 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i196.i.i, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %508, %512
  br i1 %513, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i, label %.preheader.i.i194.i.i, !llvm.loop !16

514:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i
  %515 = load i64, ptr %95, align 8
  %516 = urem i64 %508, %515
  %517 = load ptr, ptr %94, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 %516
  %519 = load ptr, ptr %518, align 8
  %.not.i.i.i.i.i.i170.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i.i170.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, label %520

520:                                              ; preds = %514
  %521 = load ptr, ptr %519, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %508, %523
  br i1 %524, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i, label %.lr.ph.i.i.i.i.i.i171.i.i

525:                                              ; preds = %528
  %526 = icmp eq i64 %508, %530
  br i1 %526, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i, label %.lr.ph.i.i.i.i.i.i171.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i171.i.i:                        ; preds = %520, %525
  %.018.i.i.i.i.i.i172.i.i = phi ptr [ %527, %525 ], [ %521, %520 ]
  %527 = load ptr, ptr %.018.i.i.i.i.i.i172.i.i, align 8
  %.not16.i.i.i.i.i.i173.i.i = icmp eq ptr %527, null
  br i1 %.not16.i.i.i.i.i.i173.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, label %528

528:                                              ; preds = %.lr.ph.i.i.i.i.i.i171.i.i
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load i64, ptr %529, align 8
  %531 = urem i64 %530, %515
  %.not17.i.i.i.i.i.i174.i.i = icmp eq i64 %531, %516
  br i1 %.not17.i.i.i.i.i.i174.i.i, label %525, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i: ; preds = %525, %510, %520
  %.sroa.06.1.i.i.i.i186.i.i = phi ptr [ %521, %520 ], [ %.sroa.06.0.i.i.i.i196.i.i, %510 ], [ %527, %525 ]
  %532 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 16
  %533 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %532, align 8
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, label %.lr.ph.preheader.i.i187.i.i

.lr.ph.preheader.i.i187.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %535 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 40
  %542 = load ptr, ptr %541, align 8
  %umax.i.i188.i.i = call i64 @llvm.umax.i64(i64 %540, i64 1)
  br label %.lr.ph.i.i189.i.i

.lr.ph.i.i189.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i, %.lr.ph.preheader.i.i187.i.i
  %.048.i.i.i.i = phi ptr [ %564, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i ], [ %542, %.lr.ph.preheader.i.i187.i.i ]
  %.02847.i.i.i.i = phi i64 [ %565, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i ], [ 0, %.lr.ph.preheader.i.i187.i.i ]
  %543 = load i64, ptr %.048.i.i.i.i, align 8
  %544 = xor i64 %543, %498
  %545 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %544)
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 8
  %548 = load i64, ptr %547, align 8
  %549 = xor i64 %548, %501
  %550 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %549)
  %551 = trunc nuw nsw i64 %550 to i32
  %552 = add nuw nsw i32 %551, %546
  %553 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 16
  %554 = load i32, ptr %553, align 4
  %555 = xor i32 %554, %504
  %556 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %555)
  %557 = add nuw nsw i32 %552, %556
  %558 = uitofp nneg i32 %557 to float
  %559 = fcmp olt float %558, %507
  br i1 %559, label %560, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i

560:                                              ; preds = %.lr.ph.i.i189.i.i
  %561 = load ptr, ptr %532, align 8
  %562 = getelementptr inbounds i64, ptr %561, i64 %.02847.i.i.i.i
  %563 = load i64, ptr %562, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %558, i64 noundef %563)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i unwind label %610

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i: ; preds = %560, %.lr.ph.i.i189.i.i
  %564 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 %494
  %565 = add nuw i64 %.02847.i.i.i.i, 1
  %exitcond.not.i.i191.i.i = icmp eq i64 %565, %umax.i.i188.i.i
  br i1 %exitcond.not.i.i191.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, label %.lr.ph.i.i189.i.i, !llvm.loop !23

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i
  %.sink.i.i193.i.i = phi ptr [ %21, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i ], [ %22, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i190.i.i ]
  %566 = load i64, ptr %.sink.i.i193.i.i, align 8
  %567 = add i64 %566, 1
  store i64 %567, ptr %.sink.i.i193.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i: ; preds = %528, %.lr.ph.i.i.i.i.i.i171.i.i, %.preheader.i.i194.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, %514
  %568 = icmp eq i64 %.sroa.10.0.i.i167.i.i, %.sroa.7.0.i.i168.i.i.ph
  br i1 %568, label %569, label %578

569:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i
  %570 = icmp eq i32 %.sroa.2.0.i.i166.i.i.ph, %506
  br i1 %570, label %596, label %571

571:                                              ; preds = %569
  %572 = add nuw nsw i32 %.sroa.2.0.i.i166.i.i.ph, 1
  %573 = zext nneg i32 %572 to i64
  %notmask.i.i.i184.i.i = shl nsw i64 -1, %573
  %574 = xor i64 %notmask.i.i.i184.i.i, -1
  %575 = sub nsw i32 %495, %572
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %574, %576
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i.outer, !llvm.loop !24

578:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i
  %579 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i167.i.i, i1 true)
  %.not.i.i.i176.i.i = icmp eq i64 %579, 0
  br i1 %.not.i.i.i176.i.i, label %582, label %580

580:                                              ; preds = %578
  %581 = add nuw nsw i64 %579, 4294967295
  br label %592

582:                                              ; preds = %578
  %583 = xor i64 %.sroa.10.0.i.i167.i.i, -1
  %584 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %585 = shl nsw i64 -1, %584
  %586 = and i64 %585, %.sroa.10.0.i.i167.i.i
  %587 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %586, i1 true)
  %588 = shl nuw i64 4, %584
  %589 = add i64 %588, -1
  %590 = xor i64 %584, -1
  %591 = add nsw i64 %587, %590
  br label %592

592:                                              ; preds = %582, %580
  %.sink.i.i.i177.i.i = phi i64 [ %591, %582 ], [ %581, %580 ]
  %.sink11.i.i.i178.i.i = phi i64 [ %589, %582 ], [ 3, %580 ]
  %.sink10.i.i.i179.i.i = phi i64 [ %586, %582 ], [ %.sroa.10.0.i.i167.i.i, %580 ]
  %593 = and i64 %.sink.i.i.i177.i.i, 4294967295
  %594 = shl i64 %.sink11.i.i.i178.i.i, %593
  %595 = xor i64 %594, %.sink10.i.i.i179.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i180.i.i, !llvm.loop !24

596:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  %597 = load ptr, ptr %96, align 8
  %.not5.i.i.i.i.i199.i.i = icmp eq ptr %597, null
  br i1 %.not5.i.i.i.i.i199.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, label %.lr.ph.i.i.i.i.i200.i.i

.lr.ph.i.i.i.i.i200.i.i:                          ; preds = %596, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i
  %.06.i.i.i.i.i201.i.i = phi ptr [ %598, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i ], [ %597, %596 ]
  %598 = load ptr, ptr %.06.i.i.i.i.i201.i.i, align 8
  %599 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i201.i.i, i64 16
  %600 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i201.i.i, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i, label %602

602:                                              ; preds = %.lr.ph.i.i.i.i.i200.i.i
  call void @_ZdlPv(ptr noundef nonnull %601) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i: ; preds = %602, %.lr.ph.i.i.i.i.i200.i.i
  %603 = load ptr, ptr %599, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i204.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i204.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i, label %604

604:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i: ; preds = %604, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i201.i.i) #24
  %.not.i.i.i.i.i206.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i206.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, label %.lr.ph.i.i.i.i.i200.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i, %596
  %605 = load ptr, ptr %94, align 8
  %606 = load i64, ptr %95, align 8
  %607 = shl i64 %606, 3
  call void @llvm.memset.p0.i64(ptr align 8 %605, i8 0, i64 %607, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %608 = load ptr, ptr %94, align 8
  %609 = icmp eq ptr %608, %99
  br i1 %609, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

610:                                              ; preds = %560
  %611 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %.body.i

612:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr null, ptr %85, align 8
  %613 = load i64, ptr %65, align 8
  store i64 %613, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %614 = load i64, ptr %68, align 8
  store i64 %614, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %90, align 8
  store ptr %85, ptr %20, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i unwind label %615

615:                                              ; preds = %612
  %616 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i:   ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %617 = load i64, ptr %73, align 8
  store i64 %617, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %154, ptr %18, align 8
  store i64 %155, ptr %19, align 8
  %618 = load i32, ptr %92, align 4
  %619 = sext i32 %618 to i64
  %620 = trunc i64 %617 to i32
  %621 = and i64 %617, 4294967295
  %notmask.i.i210.i.i = shl nsw i64 -1, %621
  %622 = xor i64 %notmask.i.i210.i.i, -1
  %623 = load i64, ptr %148, align 8
  %624 = and i64 %623, %622
  %625 = getelementptr inbounds i8, ptr %148, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %148, i64 16
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %148, i64 24
  %630 = load i64, ptr %629, align 8
  %631 = lshr i64 %617, 32
  %632 = trunc nuw i64 %631 to i32
  %633 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer: ; preds = %704, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i
  %.sroa.2.0.i.i211.i.i.ph = phi i32 [ %705, %704 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i ]
  %.sroa.10.0.i.i212.i.i.ph = phi i64 [ %710, %704 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i ]
  %.sroa.7.0.i.i213.i.i.ph = phi i64 [ %707, %704 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit209.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer, %725
  %.sroa.10.0.i.i212.i.i = phi i64 [ %728, %725 ], [ %.sroa.10.0.i.i212.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer ]
  %634 = xor i64 %.sroa.10.0.i.i212.i.i, %624
  %635 = load i64, ptr %88, align 8
  %.not.not.i.i.i.i214.i.i = icmp eq i64 %635, 0
  br i1 %.not.not.i.i.i.i214.i.i, label %.preheader.i.i241.i.i, label %640

.preheader.i.i241.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i, %636
  %.sroa.06.0.in.i.i.i.i242.i.i = phi ptr [ %.sroa.06.0.i.i.i.i243.i.i, %636 ], [ %87, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i ]
  %.sroa.06.0.i.i.i.i243.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i242.i.i, align 8
  %.not.i.i.i.i244.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i243.i.i, null
  br i1 %.not.i.i.i.i244.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, label %636

636:                                              ; preds = %.preheader.i.i241.i.i
  %637 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i243.i.i, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = icmp eq i64 %634, %638
  br i1 %639, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i, label %.preheader.i.i241.i.i, !llvm.loop !16

640:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i
  %641 = load i64, ptr %86, align 8
  %642 = urem i64 %634, %641
  %643 = load ptr, ptr %85, align 8
  %644 = getelementptr inbounds ptr, ptr %643, i64 %642
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i.i.i.i215.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i.i215.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, label %646

646:                                              ; preds = %640
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  %649 = load i64, ptr %648, align 8
  %650 = icmp eq i64 %634, %649
  br i1 %650, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i, label %.lr.ph.i.i.i.i.i.i216.i.i

651:                                              ; preds = %654
  %652 = icmp eq i64 %634, %656
  br i1 %652, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i, label %.lr.ph.i.i.i.i.i.i216.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i216.i.i:                        ; preds = %646, %651
  %.018.i.i.i.i.i.i217.i.i = phi ptr [ %653, %651 ], [ %647, %646 ]
  %653 = load ptr, ptr %.018.i.i.i.i.i.i217.i.i, align 8
  %.not16.i.i.i.i.i.i218.i.i = icmp eq ptr %653, null
  br i1 %.not16.i.i.i.i.i.i218.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, label %654

654:                                              ; preds = %.lr.ph.i.i.i.i.i.i216.i.i
  %655 = getelementptr inbounds i8, ptr %653, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = urem i64 %656, %641
  %.not17.i.i.i.i.i.i219.i.i = icmp eq i64 %657, %642
  br i1 %.not17.i.i.i.i.i.i219.i.i, label %651, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i: ; preds = %651, %636, %646
  %.sroa.06.1.i.i.i.i231.i.i = phi ptr [ %647, %646 ], [ %.sroa.06.0.i.i.i.i243.i.i, %636 ], [ %653, %651 ]
  %658 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 16
  %659 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %658, align 8
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, label %.lr.ph.preheader.i.i232.i.i

.lr.ph.preheader.i.i232.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i
  %663 = ptrtoint ptr %660 to i64
  %664 = ptrtoint ptr %661 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 40
  %668 = load ptr, ptr %667, align 8
  %umax.i.i233.i.i = call i64 @llvm.umax.i64(i64 %666, i64 1)
  br label %.lr.ph.i.i234.i.i

.lr.ph.i.i234.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i, %.lr.ph.preheader.i.i232.i.i
  %.048.i.i235.i.i = phi ptr [ %697, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i ], [ %668, %.lr.ph.preheader.i.i232.i.i ]
  %.02847.i.i236.i.i = phi i64 [ %698, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i ], [ 0, %.lr.ph.preheader.i.i232.i.i ]
  %669 = load i64, ptr %.048.i.i235.i.i, align 8
  %670 = xor i64 %669, %623
  %671 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %670)
  %672 = trunc nuw nsw i64 %671 to i32
  %673 = getelementptr inbounds i8, ptr %.048.i.i235.i.i, i64 8
  %674 = load i64, ptr %673, align 8
  %675 = xor i64 %674, %626
  %676 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %675)
  %677 = trunc nuw nsw i64 %676 to i32
  %678 = add nuw nsw i32 %677, %672
  %679 = getelementptr inbounds i8, ptr %.048.i.i235.i.i, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = xor i64 %680, %628
  %682 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %681)
  %683 = trunc nuw nsw i64 %682 to i32
  %684 = add nuw nsw i32 %678, %683
  %685 = getelementptr inbounds i8, ptr %.048.i.i235.i.i, i64 24
  %686 = load i64, ptr %685, align 8
  %687 = xor i64 %686, %630
  %688 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %687)
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = add nuw nsw i32 %684, %689
  %691 = uitofp nneg i32 %690 to float
  %692 = fcmp olt float %691, %633
  br i1 %692, label %693, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i

693:                                              ; preds = %.lr.ph.i.i234.i.i
  %694 = load ptr, ptr %658, align 8
  %695 = getelementptr inbounds i64, ptr %694, i64 %.02847.i.i236.i.i
  %696 = load i64, ptr %695, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %691, i64 noundef %696)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i unwind label %743

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i: ; preds = %693, %.lr.ph.i.i234.i.i
  %697 = getelementptr inbounds i8, ptr %.048.i.i235.i.i, i64 %619
  %698 = add nuw i64 %.02847.i.i236.i.i, 1
  %exitcond.not.i.i238.i.i = icmp eq i64 %698, %umax.i.i233.i.i
  br i1 %exitcond.not.i.i238.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, label %.lr.ph.i.i234.i.i, !llvm.loop !25

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i
  %.sink.i.i240.i.i = phi ptr [ %18, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i ], [ %19, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i237.i.i ]
  %699 = load i64, ptr %.sink.i.i240.i.i, align 8
  %700 = add i64 %699, 1
  store i64 %700, ptr %.sink.i.i240.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i: ; preds = %654, %.lr.ph.i.i.i.i.i.i216.i.i, %.preheader.i.i241.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, %640
  %701 = icmp eq i64 %.sroa.10.0.i.i212.i.i, %.sroa.7.0.i.i213.i.i.ph
  br i1 %701, label %702, label %711

702:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i
  %703 = icmp eq i32 %.sroa.2.0.i.i211.i.i.ph, %632
  br i1 %703, label %729, label %704

704:                                              ; preds = %702
  %705 = add nuw nsw i32 %.sroa.2.0.i.i211.i.i.ph, 1
  %706 = zext nneg i32 %705 to i64
  %notmask.i.i.i229.i.i = shl nsw i64 -1, %706
  %707 = xor i64 %notmask.i.i.i229.i.i, -1
  %708 = sub nsw i32 %620, %705
  %709 = zext nneg i32 %708 to i64
  %710 = shl i64 %707, %709
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i.outer, !llvm.loop !26

711:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i
  %712 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i212.i.i, i1 true)
  %.not.i.i.i221.i.i = icmp eq i64 %712, 0
  br i1 %.not.i.i.i221.i.i, label %715, label %713

713:                                              ; preds = %711
  %714 = add nuw nsw i64 %712, 4294967295
  br label %725

715:                                              ; preds = %711
  %716 = xor i64 %.sroa.10.0.i.i212.i.i, -1
  %717 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %716, i1 true)
  %718 = shl nsw i64 -1, %717
  %719 = and i64 %718, %.sroa.10.0.i.i212.i.i
  %720 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %719, i1 true)
  %721 = shl nuw i64 4, %717
  %722 = add i64 %721, -1
  %723 = xor i64 %717, -1
  %724 = add nsw i64 %720, %723
  br label %725

725:                                              ; preds = %715, %713
  %.sink.i.i.i222.i.i = phi i64 [ %724, %715 ], [ %714, %713 ]
  %.sink11.i.i.i223.i.i = phi i64 [ %722, %715 ], [ 3, %713 ]
  %.sink10.i.i.i224.i.i = phi i64 [ %719, %715 ], [ %.sroa.10.0.i.i212.i.i, %713 ]
  %726 = and i64 %.sink.i.i.i222.i.i, 4294967295
  %727 = shl i64 %.sink11.i.i.i223.i.i, %726
  %728 = xor i64 %727, %.sink10.i.i.i224.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i225.i.i, !llvm.loop !26

729:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  %730 = load ptr, ptr %87, align 8
  %.not5.i.i.i.i.i246.i.i = icmp eq ptr %730, null
  br i1 %.not5.i.i.i.i.i246.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, label %.lr.ph.i.i.i.i.i247.i.i

.lr.ph.i.i.i.i.i247.i.i:                          ; preds = %729, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i
  %.06.i.i.i.i.i248.i.i = phi ptr [ %731, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i ], [ %730, %729 ]
  %731 = load ptr, ptr %.06.i.i.i.i.i248.i.i, align 8
  %732 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i248.i.i, i64 16
  %733 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i248.i.i, i64 40
  %734 = load ptr, ptr %733, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i, label %735

735:                                              ; preds = %.lr.ph.i.i.i.i.i247.i.i
  call void @_ZdlPv(ptr noundef nonnull %734) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i: ; preds = %735, %.lr.ph.i.i.i.i.i247.i.i
  %736 = load ptr, ptr %732, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i251.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i251.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i, label %737

737:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef nonnull %736) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i: ; preds = %737, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i248.i.i) #24
  %.not.i.i.i.i.i253.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i253.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, label %.lr.ph.i.i.i.i.i247.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i, %729
  %738 = load ptr, ptr %85, align 8
  %739 = load i64, ptr %86, align 8
  %740 = shl i64 %739, 3
  call void @llvm.memset.p0.i64(ptr align 8 %738, i8 0, i64 %740, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %741 = load ptr, ptr %85, align 8
  %742 = icmp eq ptr %741, %90
  br i1 %742, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

743:                                              ; preds = %693
  %744 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %.body.i

745:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %76, align 8
  %746 = load i64, ptr %65, align 8
  store i64 %746, ptr %77, align 8
  store ptr null, ptr %78, align 8
  %747 = load i64, ptr %68, align 8
  store i64 %747, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %81, align 8
  store ptr %76, ptr %17, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i unwind label %748

748:                                              ; preds = %745
  %749 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i:   ; preds = %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %750 = load i64, ptr %73, align 8
  store i64 %750, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %154, ptr %15, align 8
  store i64 %155, ptr %16, align 8
  %751 = load i32, ptr %83, align 4
  %752 = sext i32 %751 to i64
  %753 = trunc i64 %750 to i32
  %754 = and i64 %750, 4294967295
  %notmask.i.i257.i.i = shl nsw i64 -1, %754
  %755 = xor i64 %notmask.i.i257.i.i, -1
  %756 = load i64, ptr %148, align 8
  %757 = and i64 %756, %755
  %758 = getelementptr inbounds i8, ptr %148, i64 8
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %148, i64 16
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %148, i64 24
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %148, i64 32
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %148, i64 40
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %148, i64 48
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %148, i64 56
  %771 = load i64, ptr %770, align 8
  %772 = lshr i64 %750, 32
  %773 = trunc nuw i64 %772 to i32
  %774 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer: ; preds = %869, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i
  %.sroa.2.0.i.i258.i.i.ph = phi i32 [ %870, %869 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i ]
  %.sroa.10.0.i.i259.i.i.ph = phi i64 [ %875, %869 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i ]
  %.sroa.7.0.i.i260.i.i.ph = phi i64 [ %872, %869 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit256.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer, %890
  %.sroa.10.0.i.i259.i.i = phi i64 [ %893, %890 ], [ %.sroa.10.0.i.i259.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer ]
  %775 = xor i64 %.sroa.10.0.i.i259.i.i, %757
  %776 = load i64, ptr %79, align 8
  %.not.not.i.i.i.i261.i.i = icmp eq i64 %776, 0
  br i1 %.not.not.i.i.i.i261.i.i, label %.preheader.i.i286.i.i, label %781

.preheader.i.i286.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i, %777
  %.sroa.06.0.in.i.i.i.i287.i.i = phi ptr [ %.sroa.06.0.i.i.i.i288.i.i, %777 ], [ %78, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i ]
  %.sroa.06.0.i.i.i.i288.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i287.i.i, align 8
  %.not.i.i.i.i289.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i288.i.i, null
  br i1 %.not.i.i.i.i289.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %777

777:                                              ; preds = %.preheader.i.i286.i.i
  %778 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i288.i.i, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = icmp eq i64 %775, %779
  br i1 %780, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.preheader.i.i286.i.i, !llvm.loop !16

781:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i
  %782 = load i64, ptr %77, align 8
  %783 = urem i64 %775, %782
  %784 = load ptr, ptr %76, align 8
  %785 = getelementptr inbounds ptr, ptr %784, i64 %783
  %786 = load ptr, ptr %785, align 8
  %.not.i.i.i.i.i.i262.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i.i262.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %787

787:                                              ; preds = %781
  %788 = load ptr, ptr %786, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load i64, ptr %789, align 8
  %791 = icmp eq i64 %775, %790
  br i1 %791, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.lr.ph.i.i.i.i.i.i263.i.i

792:                                              ; preds = %795
  %793 = icmp eq i64 %775, %797
  br i1 %793, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.lr.ph.i.i.i.i.i.i263.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i263.i.i:                        ; preds = %787, %792
  %.018.i.i.i.i.i.i264.i.i = phi ptr [ %794, %792 ], [ %788, %787 ]
  %794 = load ptr, ptr %.018.i.i.i.i.i.i264.i.i, align 8
  %.not16.i.i.i.i.i.i265.i.i = icmp eq ptr %794, null
  br i1 %.not16.i.i.i.i.i.i265.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %795

795:                                              ; preds = %.lr.ph.i.i.i.i.i.i263.i.i
  %796 = getelementptr inbounds i8, ptr %794, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = urem i64 %797, %782
  %.not17.i.i.i.i.i.i266.i.i = icmp eq i64 %798, %783
  br i1 %.not17.i.i.i.i.i.i266.i.i, label %792, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i: ; preds = %792, %777, %787
  %.sroa.06.1.i.i.i.i278.i.i = phi ptr [ %788, %787 ], [ %.sroa.06.0.i.i.i.i288.i.i, %777 ], [ %794, %792 ]
  %799 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 16
  %800 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 24
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %799, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i, label %.lr.ph.preheader.i.i279.i.i

.lr.ph.preheader.i.i279.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  %807 = ashr exact i64 %806, 3
  %808 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 40
  %809 = load ptr, ptr %808, align 8
  %umax.i.i280.i.i = call i64 @llvm.umax.i64(i64 %807, i64 1)
  br label %.lr.ph.i.i281.i.i

.lr.ph.i.i281.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i, %.lr.ph.preheader.i.i279.i.i
  %.049.i.i.i.i = phi ptr [ %862, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i ], [ %809, %.lr.ph.preheader.i.i279.i.i ]
  %.02848.i.i.i.i = phi i64 [ %863, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i ], [ 0, %.lr.ph.preheader.i.i279.i.i ]
  %810 = load i64, ptr %.049.i.i.i.i, align 8
  %811 = xor i64 %810, %756
  %812 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %811)
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 8
  %815 = load i64, ptr %814, align 8
  %816 = xor i64 %815, %759
  %817 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %816)
  %818 = trunc nuw nsw i64 %817 to i32
  %819 = add nuw nsw i32 %818, %813
  %820 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 16
  %821 = load i64, ptr %820, align 8
  %822 = xor i64 %821, %761
  %823 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %822)
  %824 = trunc nuw nsw i64 %823 to i32
  %825 = add nuw nsw i32 %819, %824
  %826 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 24
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, %763
  %829 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %828)
  %830 = trunc nuw nsw i64 %829 to i32
  %831 = add nuw nsw i32 %825, %830
  %832 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 32
  %833 = load i64, ptr %832, align 8
  %834 = xor i64 %833, %765
  %835 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %834)
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = add nuw nsw i32 %831, %836
  %838 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 40
  %839 = load i64, ptr %838, align 8
  %840 = xor i64 %839, %767
  %841 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %840)
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = add nuw nsw i32 %837, %842
  %844 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 48
  %845 = load i64, ptr %844, align 8
  %846 = xor i64 %845, %769
  %847 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %846)
  %848 = trunc nuw nsw i64 %847 to i32
  %849 = add nuw nsw i32 %843, %848
  %850 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 56
  %851 = load i64, ptr %850, align 8
  %852 = xor i64 %851, %771
  %853 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %852)
  %854 = trunc nuw nsw i64 %853 to i32
  %855 = add nuw nsw i32 %849, %854
  %856 = uitofp nneg i32 %855 to float
  %857 = fcmp olt float %856, %774
  br i1 %857, label %858, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i

858:                                              ; preds = %.lr.ph.i.i281.i.i
  %859 = load ptr, ptr %799, align 8
  %860 = getelementptr inbounds i64, ptr %859, i64 %.02848.i.i.i.i
  %861 = load i64, ptr %860, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %856, i64 noundef %861)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i unwind label %908

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i: ; preds = %858, %.lr.ph.i.i281.i.i
  %862 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 %752
  %863 = add nuw i64 %.02848.i.i.i.i, 1
  %exitcond.not.i.i283.i.i = icmp eq i64 %863, %umax.i.i280.i.i
  br i1 %exitcond.not.i.i283.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i, label %.lr.ph.i.i281.i.i, !llvm.loop !27

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i
  %.sink.i.i285.i.i = phi ptr [ %15, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i ], [ %16, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i282.i.i ]
  %864 = load i64, ptr %.sink.i.i285.i.i, align 8
  %865 = add i64 %864, 1
  store i64 %865, ptr %.sink.i.i285.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i: ; preds = %795, %.lr.ph.i.i.i.i.i.i263.i.i, %.preheader.i.i286.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i284.i.i, %781
  %866 = icmp eq i64 %.sroa.10.0.i.i259.i.i, %.sroa.7.0.i.i260.i.i.ph
  br i1 %866, label %867, label %876

867:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i
  %868 = icmp eq i32 %.sroa.2.0.i.i258.i.i.ph, %773
  br i1 %868, label %894, label %869

869:                                              ; preds = %867
  %870 = add nuw nsw i32 %.sroa.2.0.i.i258.i.i.ph, 1
  %871 = zext nneg i32 %870 to i64
  %notmask.i.i.i276.i.i = shl nsw i64 -1, %871
  %872 = xor i64 %notmask.i.i.i276.i.i, -1
  %873 = sub nsw i32 %753, %870
  %874 = zext nneg i32 %873 to i64
  %875 = shl i64 %872, %874
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i.outer, !llvm.loop !28

876:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i
  %877 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i259.i.i, i1 true)
  %.not.i.i.i268.i.i = icmp eq i64 %877, 0
  br i1 %.not.i.i.i268.i.i, label %880, label %878

878:                                              ; preds = %876
  %879 = add nuw nsw i64 %877, 4294967295
  br label %890

880:                                              ; preds = %876
  %881 = xor i64 %.sroa.10.0.i.i259.i.i, -1
  %882 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %881, i1 true)
  %883 = shl nsw i64 -1, %882
  %884 = and i64 %883, %.sroa.10.0.i.i259.i.i
  %885 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %884, i1 true)
  %886 = shl nuw i64 4, %882
  %887 = add i64 %886, -1
  %888 = xor i64 %882, -1
  %889 = add nsw i64 %885, %888
  br label %890

890:                                              ; preds = %880, %878
  %.sink.i.i.i269.i.i = phi i64 [ %889, %880 ], [ %879, %878 ]
  %.sink11.i.i.i270.i.i = phi i64 [ %887, %880 ], [ 3, %878 ]
  %.sink10.i.i.i271.i.i = phi i64 [ %884, %880 ], [ %.sroa.10.0.i.i259.i.i, %878 ]
  %891 = and i64 %.sink.i.i.i269.i.i, 4294967295
  %892 = shl i64 %.sink11.i.i.i270.i.i, %891
  %893 = xor i64 %892, %.sink10.i.i.i271.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i, !llvm.loop !28

894:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  %895 = load ptr, ptr %78, align 8
  %.not5.i.i.i.i.i291.i.i = icmp eq ptr %895, null
  br i1 %.not5.i.i.i.i.i291.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, label %.lr.ph.i.i.i.i.i292.i.i

.lr.ph.i.i.i.i.i292.i.i:                          ; preds = %894, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i
  %.06.i.i.i.i.i293.i.i = phi ptr [ %896, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i ], [ %895, %894 ]
  %896 = load ptr, ptr %.06.i.i.i.i.i293.i.i, align 8
  %897 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i293.i.i, i64 16
  %898 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i293.i.i, i64 40
  %899 = load ptr, ptr %898, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294.i.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i, label %900

900:                                              ; preds = %.lr.ph.i.i.i.i.i292.i.i
  call void @_ZdlPv(ptr noundef nonnull %899) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i: ; preds = %900, %.lr.ph.i.i.i.i.i292.i.i
  %901 = load ptr, ptr %897, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i296.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i296.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i, label %902

902:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i
  call void @_ZdlPv(ptr noundef nonnull %901) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i: ; preds = %902, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i295.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i293.i.i) #24
  %.not.i.i.i.i.i298.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i298.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, label %.lr.ph.i.i.i.i.i292.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i297.i.i, %894
  %903 = load ptr, ptr %76, align 8
  %904 = load i64, ptr %77, align 8
  %905 = shl i64 %904, 3
  call void @llvm.memset.p0.i64(ptr align 8 %903, i8 0, i64 %905, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %906 = load ptr, ptr %76, align 8
  %907 = icmp eq ptr %906, %81
  br i1 %907, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

908:                                              ; preds = %858
  %909 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %.body.i

910:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %130, align 8
  %911 = load i64, ptr %65, align 8
  store i64 %911, ptr %131, align 8
  store ptr null, ptr %132, align 8
  %912 = load i64, ptr %68, align 8
  store i64 %912, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store ptr null, ptr %135, align 8
  store ptr %130, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i unwind label %913

913:                                              ; preds = %910
  %914 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i:   ; preds = %910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %915 = load i64, ptr %73, align 8
  store i64 %915, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %154, ptr %12, align 8
  store i64 %155, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %916 = load i32, ptr %137, align 4
  %917 = sext i32 %916 to i64
  %918 = trunc i64 %915 to i32
  %919 = and i64 %915, 4294967295
  %notmask.i.i302.i.i = shl nsw i64 -1, %919
  %920 = xor i64 %notmask.i.i302.i.i, -1
  %921 = load i64, ptr %148, align 8
  %922 = and i64 %921, %920
  store ptr %148, ptr %11, align 8
  %923 = sdiv i32 %916, 8
  store i32 %923, ptr %138, align 8
  %924 = srem i32 %916, 8
  store i32 %924, ptr %139, align 4
  %925 = lshr i64 %915, 32
  %926 = trunc nuw i64 %925 to i32
  %927 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer: ; preds = %977, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i
  %.sroa.2.0.i.i303.i.i.ph = phi i32 [ %978, %977 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i ]
  %.sroa.10.0.i.i304.i.i.ph = phi i64 [ %983, %977 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i ]
  %.sroa.7.0.i.i305.i.i.ph = phi i64 [ %980, %977 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit301.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer, %998
  %.sroa.10.0.i.i304.i.i = phi i64 [ %1001, %998 ], [ %.sroa.10.0.i.i304.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer ]
  %928 = xor i64 %.sroa.10.0.i.i304.i.i, %922
  %929 = load i64, ptr %133, align 8
  %.not.not.i.i.i.i306.i.i = icmp eq i64 %929, 0
  br i1 %.not.not.i.i.i.i306.i.i, label %.preheader.i.i331.i.i, label %934

.preheader.i.i331.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i, %930
  %.sroa.06.0.in.i.i.i.i332.i.i = phi ptr [ %.sroa.06.0.i.i.i.i333.i.i, %930 ], [ %132, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i ]
  %.sroa.06.0.i.i.i.i333.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i332.i.i, align 8
  %.not.i.i.i.i334.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i333.i.i, null
  br i1 %.not.i.i.i.i334.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, label %930

930:                                              ; preds = %.preheader.i.i331.i.i
  %931 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i333.i.i, i64 8
  %932 = load i64, ptr %931, align 8
  %933 = icmp eq i64 %928, %932
  br i1 %933, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i, label %.preheader.i.i331.i.i, !llvm.loop !16

934:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i
  %935 = load i64, ptr %131, align 8
  %936 = urem i64 %928, %935
  %937 = load ptr, ptr %130, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 %936
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i.i.i.i307.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i307.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, label %940

940:                                              ; preds = %934
  %941 = load ptr, ptr %939, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = icmp eq i64 %928, %943
  br i1 %944, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i, label %.lr.ph.i.i.i.i.i.i308.i.i

945:                                              ; preds = %948
  %946 = icmp eq i64 %928, %950
  br i1 %946, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i, label %.lr.ph.i.i.i.i.i.i308.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i308.i.i:                        ; preds = %940, %945
  %.018.i.i.i.i.i.i309.i.i = phi ptr [ %947, %945 ], [ %941, %940 ]
  %947 = load ptr, ptr %.018.i.i.i.i.i.i309.i.i, align 8
  %.not16.i.i.i.i.i.i310.i.i = icmp eq ptr %947, null
  br i1 %.not16.i.i.i.i.i.i310.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, label %948

948:                                              ; preds = %.lr.ph.i.i.i.i.i.i308.i.i
  %949 = getelementptr inbounds i8, ptr %947, i64 8
  %950 = load i64, ptr %949, align 8
  %951 = urem i64 %950, %935
  %.not17.i.i.i.i.i.i311.i.i = icmp eq i64 %951, %936
  br i1 %.not17.i.i.i.i.i.i311.i.i, label %945, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i: ; preds = %945, %930, %940
  %.sroa.06.1.i.i.i.i323.i.i = phi ptr [ %941, %940 ], [ %.sroa.06.0.i.i.i.i333.i.i, %930 ], [ %947, %945 ]
  %952 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i323.i.i, i64 16
  %953 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i323.i.i, i64 24
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i, label %.lr.ph.preheader.i.i324.i.i

.lr.ph.preheader.i.i324.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i
  %957 = ptrtoint ptr %954 to i64
  %958 = ptrtoint ptr %955 to i64
  %959 = sub i64 %957, %958
  %960 = ashr exact i64 %959, 3
  %961 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i323.i.i, i64 40
  %962 = load ptr, ptr %961, align 8
  %umax.i.i325.i.i = call i64 @llvm.umax.i64(i64 %960, i64 1)
  br label %.lr.ph.i.i326.i.i

.lr.ph.i.i326.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i, %.lr.ph.preheader.i.i324.i.i
  %.046.i.i.i.i = phi ptr [ %970, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i ], [ %962, %.lr.ph.preheader.i.i324.i.i ]
  %.02845.i.i.i.i = phi i64 [ %971, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i ], [ 0, %.lr.ph.preheader.i.i324.i.i ]
  %963 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.046.i.i.i.i)
  %964 = sitofp i32 %963 to float
  %965 = fcmp olt float %964, %927
  br i1 %965, label %966, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i

966:                                              ; preds = %.lr.ph.i.i326.i.i
  %967 = load ptr, ptr %952, align 8
  %968 = getelementptr inbounds i64, ptr %967, i64 %.02845.i.i.i.i
  %969 = load i64, ptr %968, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %964, i64 noundef %969)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i unwind label %1016

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i: ; preds = %966, %.lr.ph.i.i326.i.i
  %970 = getelementptr inbounds i8, ptr %.046.i.i.i.i, i64 %917
  %971 = add nuw i64 %.02845.i.i.i.i, 1
  %exitcond.not.i.i328.i.i = icmp eq i64 %971, %umax.i.i325.i.i
  br i1 %exitcond.not.i.i328.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i, label %.lr.ph.i.i326.i.i, !llvm.loop !29

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i
  %.sink.i.i330.i.i = phi ptr [ %12, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i322.i.i ], [ %13, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i327.i.i ]
  %972 = load i64, ptr %.sink.i.i330.i.i, align 8
  %973 = add i64 %972, 1
  store i64 %973, ptr %.sink.i.i330.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i: ; preds = %948, %.lr.ph.i.i.i.i.i.i308.i.i, %.preheader.i.i331.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i329.i.i, %934
  %974 = icmp eq i64 %.sroa.10.0.i.i304.i.i, %.sroa.7.0.i.i305.i.i.ph
  br i1 %974, label %975, label %984

975:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i
  %976 = icmp eq i32 %.sroa.2.0.i.i303.i.i.ph, %926
  br i1 %976, label %1002, label %977

977:                                              ; preds = %975
  %978 = add nuw nsw i32 %.sroa.2.0.i.i303.i.i.ph, 1
  %979 = zext nneg i32 %978 to i64
  %notmask.i.i.i321.i.i = shl nsw i64 -1, %979
  %980 = xor i64 %notmask.i.i.i321.i.i, -1
  %981 = sub nsw i32 %918, %978
  %982 = zext nneg i32 %981 to i64
  %983 = shl i64 %980, %982
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i.outer, !llvm.loop !30

984:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i312.i.i
  %985 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i304.i.i, i1 true)
  %.not.i.i.i313.i.i = icmp eq i64 %985, 0
  br i1 %.not.i.i.i313.i.i, label %988, label %986

986:                                              ; preds = %984
  %987 = add nuw nsw i64 %985, 4294967295
  br label %998

988:                                              ; preds = %984
  %989 = xor i64 %.sroa.10.0.i.i304.i.i, -1
  %990 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %989, i1 true)
  %991 = shl nsw i64 -1, %990
  %992 = and i64 %991, %.sroa.10.0.i.i304.i.i
  %993 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %992, i1 true)
  %994 = shl nuw i64 4, %990
  %995 = add i64 %994, -1
  %996 = xor i64 %990, -1
  %997 = add nsw i64 %993, %996
  br label %998

998:                                              ; preds = %988, %986
  %.sink.i.i.i314.i.i = phi i64 [ %997, %988 ], [ %987, %986 ]
  %.sink11.i.i.i315.i.i = phi i64 [ %995, %988 ], [ 3, %986 ]
  %.sink10.i.i.i316.i.i = phi i64 [ %992, %988 ], [ %.sroa.10.0.i.i304.i.i, %986 ]
  %999 = and i64 %.sink.i.i.i314.i.i, 4294967295
  %1000 = shl i64 %.sink11.i.i.i315.i.i, %999
  %1001 = xor i64 %1000, %.sink10.i.i.i316.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i317.i.i, !llvm.loop !30

1002:                                             ; preds = %975
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  %1003 = load ptr, ptr %132, align 8
  %.not5.i.i.i.i.i336.i.i = icmp eq ptr %1003, null
  br i1 %.not5.i.i.i.i.i336.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, label %.lr.ph.i.i.i.i.i337.i.i

.lr.ph.i.i.i.i.i337.i.i:                          ; preds = %1002, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i
  %.06.i.i.i.i.i338.i.i = phi ptr [ %1004, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i ], [ %1003, %1002 ]
  %1004 = load ptr, ptr %.06.i.i.i.i.i338.i.i, align 8
  %1005 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i338.i.i, i64 16
  %1006 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i338.i.i, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i339.i.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i339.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i337.i.i
  call void @_ZdlPv(ptr noundef nonnull %1007) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i: ; preds = %1008, %.lr.ph.i.i.i.i.i337.i.i
  %1009 = load ptr, ptr %1005, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i341.i.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i341.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i
  call void @_ZdlPv(ptr noundef nonnull %1009) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i: ; preds = %1010, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i340.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i338.i.i) #24
  %.not.i.i.i.i.i343.i.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i343.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, label %.lr.ph.i.i.i.i.i337.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i342.i.i, %1002
  %1011 = load ptr, ptr %130, align 8
  %1012 = load i64, ptr %131, align 8
  %1013 = shl i64 %1012, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1011, i8 0, i64 %1013, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %1014 = load ptr, ptr %130, align 8
  %1015 = icmp eq ptr %1014, %135
  br i1 %1015, label %1018, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

1016:                                             ; preds = %966
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink85.i.i = phi ptr [ %260, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %368, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %483, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %608, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %741, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %906, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i ], [ %1014, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i ]
  %.sink.ph.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i ]
  call void @_ZdlPv(ptr noundef %.sink85.i.i) #24
  br label %1018

1018:                                             ; preds = %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i299.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i344.i.i ], [ %.sink.ph.i.i, %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8
  %1019 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1019, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1018, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1020, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %1019, %1018 ]
  %1020 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %1021 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 16
  %1022 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 40
  %1023 = load ptr, ptr %1022, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1023) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1024, %.lr.ph.i.i.i.i.i.i
  %1025 = load ptr, ptr %1021, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %1026

1026:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1025) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %1026, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i9.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %1018
  %1027 = load ptr, ptr %63, align 8
  %1028 = load i64, ptr %65, align 8
  %1029 = shl i64 %1028, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1027, i8 0, i64 %1029, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %1030 = load ptr, ptr %63, align 8
  %1031 = icmp eq ptr %1030, %72
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1030) #24
  br label %1033

.body.i:                                          ; preds = %1016, %913, %908, %748, %743, %615, %610, %490, %485, %375, %370, %267, %262, %159
  %eh.lpad-body.i = phi { ptr, i32 } [ %160, %159 ], [ %268, %267 ], [ %376, %375 ], [ %491, %490 ], [ %616, %615 ], [ %749, %748 ], [ %914, %913 ], [ %1017, %1016 ], [ %909, %908 ], [ %744, %743 ], [ %611, %610 ], [ %486, %485 ], [ %371, %370 ], [ %263, %262 ]
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %.body

1033:                                             ; preds = %1032, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  %1034 = add nsw i64 %.052, 1
  %1035 = load i64, ptr %47, align 8
  %.not.not = icmp slt i64 %.052, %1035
  br i1 %.not.not, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %1033, %55
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre81)
  %.pre = load i32, ptr %0, align 4
  br label %1036

1036:                                             ; preds = %._crit_edge, %52
  %1037 = phi i32 [ %.pre, %._crit_edge ], [ %.pre81, %52 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %1037)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %1038 unwind label %.loopexit.split-lp

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds i8, ptr %45, i64 48
  %1040 = load ptr, ptr %1039, align 8
  %.not.i.i.i.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %1041

1041:                                             ; preds = %1038
  call void @_ZdlPv(ptr noundef nonnull %1040) #24
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %1038, %1041
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  store ptr %42, ptr %50, align 8
  %1042 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %43, ptr %1042, align 8
  %1043 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %44, ptr %1043, align 8
  %1044 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %1037, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1044, label %1062 [
    i32 1, label %1045
    i32 2, label %1055
  ]

1045:                                             ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %1046 = load i64, ptr %9, align 8
  %1047 = load i64, ptr %42, align 8
  %1048 = add i64 %1047, %1046
  store i64 %1048, ptr %9, align 8
  %1049 = load i64, ptr %7, align 8
  %1050 = load i64, ptr %43, align 8
  %1051 = add i64 %1050, %1049
  store i64 %1051, ptr %7, align 8
  %1052 = load i64, ptr %8, align 8
  %1053 = load i64, ptr %44, align 8
  %1054 = add i64 %1053, %1052
  store i64 %1054, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %1037, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1062

1055:                                             ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %1056 = load i64, ptr %42, align 8
  %1057 = atomicrmw add ptr %9, i64 %1056 monotonic, align 8
  %1058 = load i64, ptr %43, align 8
  %1059 = atomicrmw add ptr %7, i64 %1058 monotonic, align 8
  %1060 = load i64, ptr %44, align 8
  %1061 = atomicrmw add ptr %8, i64 %1060 monotonic, align 8
  br label %1062

1062:                                             ; preds = %1055, %1045, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  ret void

.loopexit:                                        ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %1036
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %151, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %152, %151 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1063 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1063) #27
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #15

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !31 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  switch i32 %6, label %default.unreachable92 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
    i32 0, label %7
  ]

default.unreachable92:                            ; preds = %2
  unreachable

7:                                                ; preds = %2, %87
  %.790 = phi i32 [ %5, %2 ], [ %.689, %87 ]
  %.782 = phi i32 [ %6, %2 ], [ %97, %87 ]
  %.7 = phi i32 [ %6, %2 ], [ %96, %87 ]
  %8 = icmp sgt i32 %.790, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.790, -8
  %11 = sext i32 %.782 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.7, %18
  %20 = add nsw i32 %.782, 1
  br label %21

21:                                               ; preds = %2, %9
  %.083 = phi i32 [ %10, %9 ], [ %5, %2 ]
  %.075 = phi i32 [ %20, %9 ], [ 0, %2 ]
  %.0 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %22 = sext i32 %.075 to i64
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, %24
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nsw i32 %.0, %29
  %31 = add nsw i32 %.075, 1
  br label %32

32:                                               ; preds = %2, %21
  %.184 = phi i32 [ %.083, %21 ], [ %5, %2 ]
  %.176 = phi i32 [ %31, %21 ], [ 0, %2 ]
  %.1 = phi i32 [ %30, %21 ], [ 0, %2 ]
  %33 = sext i32 %.176 to i64
  %34 = getelementptr inbounds i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %35
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nsw i32 %.1, %40
  %42 = add nsw i32 %.176, 1
  br label %43

43:                                               ; preds = %2, %32
  %.285 = phi i32 [ %.184, %32 ], [ %5, %2 ]
  %.277 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %.2 = phi i32 [ %41, %32 ], [ 0, %2 ]
  %44 = sext i32 %.277 to i64
  %45 = getelementptr inbounds i64, ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add nsw i32 %.2, %51
  %53 = add nsw i32 %.277, 1
  br label %54

54:                                               ; preds = %2, %43
  %.386 = phi i32 [ %.285, %43 ], [ %5, %2 ]
  %.378 = phi i32 [ %53, %43 ], [ 0, %2 ]
  %.3 = phi i32 [ %52, %43 ], [ 0, %2 ]
  %55 = sext i32 %.378 to i64
  %56 = getelementptr inbounds i64, ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  %61 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nsw i32 %.3, %62
  %64 = add nsw i32 %.378, 1
  br label %65

65:                                               ; preds = %2, %54
  %.487 = phi i32 [ %.386, %54 ], [ %5, %2 ]
  %.479 = phi i32 [ %64, %54 ], [ 0, %2 ]
  %.4 = phi i32 [ %63, %54 ], [ 0, %2 ]
  %66 = sext i32 %.479 to i64
  %67 = getelementptr inbounds i64, ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, %68
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add nsw i32 %.4, %73
  %75 = add nsw i32 %.479, 1
  br label %76

76:                                               ; preds = %2, %65
  %.588 = phi i32 [ %.487, %65 ], [ %5, %2 ]
  %.580 = phi i32 [ %75, %65 ], [ 0, %2 ]
  %.5 = phi i32 [ %74, %65 ], [ 0, %2 ]
  %77 = sext i32 %.580 to i64
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %79
  %83 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = add nsw i32 %.5, %84
  %86 = add nsw i32 %.580, 1
  br label %87

87:                                               ; preds = %2, %76
  %.689 = phi i32 [ %.588, %76 ], [ %5, %2 ]
  %.681 = phi i32 [ %86, %76 ], [ 0, %2 ]
  %.6 = phi i32 [ %85, %76 ], [ 0, %2 ]
  %88 = sext i32 %.681 to i64
  %89 = getelementptr inbounds i64, ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
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
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %.7, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %.7, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %.7, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %.7, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %.7, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %.7, %101 ], [ %171, %161 ]
  %173 = load i8, ptr %104, align 1
  %174 = load i8, ptr %105, align 1
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %101 ], [ %180, %172 ], [ %.7, %98 ]
  ret i32 %.8
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
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
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %35) #27
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
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #14
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %59) #27
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
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #14
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %70, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

70:                                               ; preds = %.body
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #24
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
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %76

.loopexit:                                        ; preds = %75, %37, %17
  ret void

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
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
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %52, label %53, label %1340

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

139:                                              ; preds = %.lr.ph, %1317
  %.059 = phi i64 [ %58, %.lr.ph ], [ %1318, %1317 ]
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
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
  switch i32 %151, label %1151 [
    i32 4, label %162
    i32 8, label %309
    i32 16, label %456
    i32 20, label %610
    i32 32, label %774
    i32 64, label %946
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

common.resume.i.i:                                ; preds = %1154, %949, %777, %613, %459, %312, %165
  %.sink.i.i = phi ptr [ %40, %1154 ], [ %39, %949 ], [ %38, %777 ], [ %37, %613 ], [ %36, %459 ], [ %35, %312 ], [ %34, %165 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %1155, %1154 ], [ %950, %949 ], [ %778, %777 ], [ %614, %613 ], [ %460, %459 ], [ %313, %312 ], [ %166, %165 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #14
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
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
  %224 = fcmp olt float %218, %223
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
  %247 = icmp sgt i64 %221, %245
  %248 = and i1 %246, %247
  br i1 %248, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %254

249:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %250 = icmp slt i32 %233, %217
  br i1 %250, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %249
  %251 = icmp eq i32 %233, %217
  %252 = icmp sgt i64 %221, %235
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
  call void @_ZdlPv(ptr noundef nonnull %300) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %301, %.lr.ph.i.i.i.i.i.i.i
  %302 = load ptr, ptr %298, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, label %303

303:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %302) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %303, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, %295
  %304 = load ptr, ptr %120, align 8
  %305 = load i64, ptr %121, align 8
  %306 = shl i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %306, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %120, align 8
  %308 = icmp eq ptr %307, %125
  br i1 %308, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

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
  %371 = fcmp olt float %365, %370
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
  %394 = icmp sgt i64 %368, %392
  %395 = and i1 %393, %394
  br i1 %395, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %401

396:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i
  %397 = icmp slt i32 %380, %364
  br i1 %397, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i80.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i: ; preds = %396
  %398 = icmp eq i32 %380, %364
  %399 = icmp sgt i64 %368, %382
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
  call void @_ZdlPv(ptr noundef nonnull %447) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i: ; preds = %448, %.lr.ph.i.i.i.i.i91.i.i
  %449 = load ptr, ptr %445, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i95.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i95.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i, label %450

450:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i
  call void @_ZdlPv(ptr noundef nonnull %449) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i: ; preds = %450, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i94.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i92.i.i) #24
  %.not.i.i.i.i.i97.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i97.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, label %.lr.ph.i.i.i.i.i91.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i96.i.i, %442
  %451 = load ptr, ptr %111, align 8
  %452 = load i64, ptr %112, align 8
  %453 = shl i64 %452, 3
  call void @llvm.memset.p0.i64(ptr align 8 %451, i8 0, i64 %453, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %454 = load ptr, ptr %111, align 8
  %455 = icmp eq ptr %454, %116
  br i1 %455, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

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
  %.val40.i.i = load i64, ptr %154, align 8
  %462 = getelementptr i8, ptr %154, i64 8
  %.val41.i.i = load i64, ptr %462, align 8
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
  %468 = and i64 %.val40.i.i, %467
  %469 = lshr i64 %461, 32
  %470 = trunc nuw i64 %469 to i32
  %471 = getelementptr inbounds i8, ptr %143, i64 -4
  %472 = getelementptr inbounds i8, ptr %145, i64 -8
  %473 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i102.i.i = getelementptr inbounds i32, ptr %471, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer: ; preds = %571, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i
  %.sroa.2.0.i.i103.i.i.ph = phi i32 [ %572, %571 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i ]
  %.sroa.10.0.i.i104.i.i.ph = phi i64 [ %577, %571 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i ]
  %.sroa.7.0.i.i105.i.i.ph = phi i64 [ %574, %571 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit100.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer, %592
  %.sroa.10.0.i.i104.i.i = phi i64 [ %595, %592 ], [ %.sroa.10.0.i.i104.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer ]
  %474 = xor i64 %.sroa.10.0.i.i104.i.i, %468
  %475 = load i64, ptr %105, align 8
  %.not.not.i.i.i.i106.i.i = icmp eq i64 %475, 0
  br i1 %.not.not.i.i.i.i106.i.i, label %.preheader.i.i144.i.i, label %480

.preheader.i.i144.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i, %476
  %.sroa.06.0.in.i.i.i.i145.i.i = phi ptr [ %.sroa.06.0.i.i.i.i146.i.i, %476 ], [ %104, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i ]
  %.sroa.06.0.i.i.i.i146.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i145.i.i, align 8
  %.not.i.i.i.i147.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i146.i.i, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, label %476

476:                                              ; preds = %.preheader.i.i144.i.i
  %477 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i146.i.i, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %474, %478
  br i1 %479, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i, label %.preheader.i.i144.i.i, !llvm.loop !16

480:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i
  %481 = load i64, ptr %103, align 8
  %482 = urem i64 %474, %481
  %483 = load ptr, ptr %102, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 %482
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i.i.i.i107.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i107.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %474, %489
  br i1 %490, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i, label %.lr.ph.i.i.i.i.i.i108.i.i

491:                                              ; preds = %494
  %492 = icmp eq i64 %474, %496
  br i1 %492, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i, label %.lr.ph.i.i.i.i.i.i108.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i108.i.i:                        ; preds = %486, %491
  %.018.i.i.i.i.i.i109.i.i = phi ptr [ %493, %491 ], [ %487, %486 ]
  %493 = load ptr, ptr %.018.i.i.i.i.i.i109.i.i, align 8
  %.not16.i.i.i.i.i.i110.i.i = icmp eq ptr %493, null
  br i1 %.not16.i.i.i.i.i.i110.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, label %494

494:                                              ; preds = %.lr.ph.i.i.i.i.i.i108.i.i
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = urem i64 %496, %481
  %.not17.i.i.i.i.i.i111.i.i = icmp eq i64 %497, %482
  br i1 %.not17.i.i.i.i.i.i111.i.i, label %491, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i: ; preds = %491, %476, %486
  %.sroa.06.1.i.i.i.i123.i.i = phi ptr [ %487, %486 ], [ %.sroa.06.0.i.i.i.i146.i.i, %476 ], [ %493, %491 ]
  %498 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i123.i.i, i64 16
  %499 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i123.i.i, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %498, align 8
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i, label %.lr.ph.preheader.i.i124.i.i

.lr.ph.preheader.i.i124.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %501 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i123.i.i, i64 40
  %508 = load ptr, ptr %507, align 8
  %umax.i.i125.i.i = call i64 @llvm.umax.i64(i64 %506, i64 1)
  br label %.lr.ph.i.i126.i.i

.lr.ph.i.i126.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i, %.lr.ph.preheader.i.i124.i.i
  %.018.i.i.i.i = phi ptr [ %564, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i ], [ %508, %.lr.ph.preheader.i.i124.i.i ]
  %.02817.i.i.i.i = phi i64 [ %565, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i ], [ 0, %.lr.ph.preheader.i.i124.i.i ]
  %509 = load i64, ptr %.018.i.i.i.i, align 8
  %510 = xor i64 %509, %.val40.i.i
  %511 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %510)
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = xor i64 %514, %.val41.i.i
  %516 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %515)
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = add nuw nsw i32 %517, %512
  %519 = uitofp nneg i32 %518 to float
  %520 = load ptr, ptr %498, align 8
  %521 = getelementptr inbounds i64, ptr %520, i64 %.02817.i.i.i.i
  %522 = load i64, ptr %521, align 8
  %523 = load i32, ptr %143, align 4
  %524 = sitofp i32 %523 to float
  %525 = fcmp olt float %519, %524
  br i1 %525, label %526, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i

526:                                              ; preds = %.lr.ph.i.i126.i.i
  br i1 %473, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %.lr.ph.i.i.i.i131.i.i

.lr.ph.i.i.i.i131.i.i:                            ; preds = %526, %555
  %527 = phi i64 [ %560, %555 ], [ 3, %526 ]
  %528 = phi i64 [ %559, %555 ], [ 2, %526 ]
  %.056.i.i.i.i132.i.i = phi i64 [ %.1.i.i.i.i137.i.i, %555 ], [ 1, %526 ]
  %529 = icmp eq i64 %528, %149
  br i1 %529, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i, label %530

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i: ; preds = %.lr.ph.i.i.i.i131.i.i
  %.pre.i.i.i.i143.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i102.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i

530:                                              ; preds = %.lr.ph.i.i.i.i131.i.i
  %531 = getelementptr inbounds i32, ptr %471, i64 %528
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr i32, ptr %143, i64 %528
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr i64, ptr %145, i64 %528
  %536 = load i64, ptr %535, align 8
  %537 = icmp sgt i32 %532, %534
  br i1 %537, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i: ; preds = %530
  %538 = getelementptr inbounds i64, ptr %472, i64 %528
  %539 = load i64, ptr %538, align 8
  %540 = icmp eq i32 %532, %534
  %541 = icmp sgt i64 %539, %536
  %542 = and i1 %540, %541
  br i1 %542, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i, label %550

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i, %530, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i
  %543 = phi i32 [ %.pre.i.i.i.i143.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i142.i.i ], [ %532, %530 ], [ %532, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i ]
  %544 = icmp slt i32 %543, %518
  br i1 %544, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i
  %545 = getelementptr inbounds i64, ptr %472, i64 %528
  %546 = load i64, ptr %545, align 8
  %547 = icmp eq i32 %543, %518
  %548 = icmp sgt i64 %522, %546
  %549 = and i1 %547, %548
  br i1 %549, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %555

550:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i133.i.i
  %551 = icmp slt i32 %534, %518
  br i1 %551, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i: ; preds = %550
  %552 = icmp eq i32 %534, %518
  %553 = icmp sgt i64 %522, %536
  %554 = and i1 %552, %553
  br i1 %554, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %555

555:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i
  %.sink.i.i.i.i135.i.i = phi i32 [ %543, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %534, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ]
  %.sink63.i.i.i.i136.i.i = phi ptr [ %545, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %535, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ]
  %.1.i.i.i.i137.i.i = phi i64 [ %528, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %527, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ]
  %556 = getelementptr inbounds i32, ptr %471, i64 %.056.i.i.i.i132.i.i
  store i32 %.sink.i.i.i.i135.i.i, ptr %556, align 4
  %557 = load i64, ptr %.sink63.i.i.i.i136.i.i, align 8
  %558 = getelementptr inbounds i64, ptr %472, i64 %.056.i.i.i.i132.i.i
  store i64 %557, ptr %558, align 8
  %559 = shl i64 %.1.i.i.i.i137.i.i, 1
  %560 = or disjoint i64 %559, 1
  %561 = icmp ugt i64 %559, %149
  br i1 %561, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, label %.lr.ph.i.i.i.i131.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i: ; preds = %555, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i, %550, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i, %526
  %.0.lcssa.i.i.i.i139.i.i = phi i64 [ 1, %526 ], [ %.056.i.i.i.i132.i.i, %550 ], [ %.056.i.i.i.i132.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i140.i.i ], [ %.056.i.i.i.i132.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i134.i.i ], [ %.056.i.i.i.i132.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i141.i.i ], [ %.1.i.i.i.i137.i.i, %555 ]
  %562 = getelementptr inbounds i32, ptr %471, i64 %.0.lcssa.i.i.i.i139.i.i
  store i32 %518, ptr %562, align 4
  %563 = getelementptr inbounds i64, ptr %472, i64 %.0.lcssa.i.i.i.i139.i.i
  store i64 %522, ptr %563, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i138.i.i, %.lr.ph.i.i126.i.i
  %564 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 %464
  %565 = add nuw i64 %.02817.i.i.i.i, 1
  %exitcond.not.i.i128.i.i = icmp eq i64 %565, %umax.i.i125.i.i
  br i1 %exitcond.not.i.i128.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i, label %.lr.ph.i.i126.i.i, !llvm.loop !41

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i
  %.sink.i.i130.i.i = phi ptr [ %25, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i122.i.i ], [ %26, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i127.i.i ]
  %566 = load i64, ptr %.sink.i.i130.i.i, align 8
  %567 = add i64 %566, 1
  store i64 %567, ptr %.sink.i.i130.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i: ; preds = %494, %.lr.ph.i.i.i.i.i.i108.i.i, %.preheader.i.i144.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i129.i.i, %480
  %568 = icmp eq i64 %.sroa.10.0.i.i104.i.i, %.sroa.7.0.i.i105.i.i.ph
  br i1 %568, label %569, label %578

569:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i
  %570 = icmp eq i32 %.sroa.2.0.i.i103.i.i.ph, %470
  br i1 %570, label %596, label %571

571:                                              ; preds = %569
  %572 = add nuw nsw i32 %.sroa.2.0.i.i103.i.i.ph, 1
  %573 = zext nneg i32 %572 to i64
  %notmask.i.i.i121.i.i = shl nsw i64 -1, %573
  %574 = xor i64 %notmask.i.i.i121.i.i, -1
  %575 = sub nsw i32 %465, %572
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %574, %576
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i.outer, !llvm.loop !42

578:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i112.i.i
  %579 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i104.i.i, i1 true)
  %.not.i.i.i113.i.i = icmp eq i64 %579, 0
  br i1 %.not.i.i.i113.i.i, label %582, label %580

580:                                              ; preds = %578
  %581 = add nuw nsw i64 %579, 4294967295
  br label %592

582:                                              ; preds = %578
  %583 = xor i64 %.sroa.10.0.i.i104.i.i, -1
  %584 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %585 = shl nsw i64 -1, %584
  %586 = and i64 %585, %.sroa.10.0.i.i104.i.i
  %587 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %586, i1 true)
  %588 = shl nuw i64 4, %584
  %589 = add i64 %588, -1
  %590 = xor i64 %584, -1
  %591 = add nsw i64 %587, %590
  br label %592

592:                                              ; preds = %582, %580
  %.sink.i.i.i114.i.i = phi i64 [ %591, %582 ], [ %581, %580 ]
  %.sink11.i.i.i115.i.i = phi i64 [ %589, %582 ], [ 3, %580 ]
  %.sink10.i.i.i116.i.i = phi i64 [ %586, %582 ], [ %.sroa.10.0.i.i104.i.i, %580 ]
  %593 = and i64 %.sink.i.i.i114.i.i, 4294967295
  %594 = shl i64 %.sink11.i.i.i115.i.i, %593
  %595 = xor i64 %594, %.sink10.i.i.i116.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i117.i.i, !llvm.loop !42

596:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  %597 = load ptr, ptr %104, align 8
  %.not5.i.i.i.i.i148.i.i = icmp eq ptr %597, null
  br i1 %.not5.i.i.i.i.i148.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, label %.lr.ph.i.i.i.i.i149.i.i

.lr.ph.i.i.i.i.i149.i.i:                          ; preds = %596, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i
  %.06.i.i.i.i.i150.i.i = phi ptr [ %598, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i ], [ %597, %596 ]
  %598 = load ptr, ptr %.06.i.i.i.i.i150.i.i, align 8
  %599 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i150.i.i, i64 16
  %600 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i150.i.i, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i151.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i151.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i, label %602

602:                                              ; preds = %.lr.ph.i.i.i.i.i149.i.i
  call void @_ZdlPv(ptr noundef nonnull %601) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i: ; preds = %602, %.lr.ph.i.i.i.i.i149.i.i
  %603 = load ptr, ptr %599, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i153.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i153.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i, label %604

604:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i: ; preds = %604, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i152.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i150.i.i) #24
  %.not.i.i.i.i.i155.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i155.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, label %.lr.ph.i.i.i.i.i149.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i154.i.i, %596
  %605 = load ptr, ptr %102, align 8
  %606 = load i64, ptr %103, align 8
  %607 = shl i64 %606, 3
  call void @llvm.memset.p0.i64(ptr align 8 %605, i8 0, i64 %607, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %608 = load ptr, ptr %102, align 8
  %609 = icmp eq ptr %608, %107
  br i1 %609, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

610:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr null, ptr %93, align 8
  %611 = load i64, ptr %64, align 8
  store i64 %611, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %612 = load i64, ptr %67, align 8
  store i64 %612, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %98, align 8
  store ptr %93, ptr %24, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i unwind label %613

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i:   ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %615 = load i64, ptr %72, align 8
  store i64 %615, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %160, ptr %22, align 8
  store i64 %161, ptr %23, align 8
  %616 = load i32, ptr %100, align 4
  %617 = sext i32 %616 to i64
  %618 = trunc i64 %615 to i32
  %619 = and i64 %615, 4294967295
  %notmask.i.i159.i.i = shl nsw i64 -1, %619
  %620 = xor i64 %notmask.i.i159.i.i, -1
  %621 = load i64, ptr %154, align 8
  %622 = and i64 %621, %620
  %623 = getelementptr inbounds i8, ptr %154, i64 8
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %154, i64 16
  %626 = load i64, ptr %625, align 8
  %627 = trunc i64 %626 to i32
  %628 = lshr i64 %615, 32
  %629 = trunc nuw i64 %628 to i32
  %630 = getelementptr inbounds i8, ptr %143, i64 -4
  %631 = getelementptr inbounds i8, ptr %145, i64 -8
  %632 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i160.i.i = getelementptr inbounds i32, ptr %630, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer: ; preds = %735, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i
  %.sroa.2.0.i.i161.i.i.ph = phi i32 [ %736, %735 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i ]
  %.sroa.10.0.i.i162.i.i.ph = phi i64 [ %741, %735 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i ]
  %.sroa.7.0.i.i163.i.i.ph = phi i64 [ %738, %735 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit158.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer, %756
  %.sroa.10.0.i.i162.i.i = phi i64 [ %759, %756 ], [ %.sroa.10.0.i.i162.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer ]
  %633 = xor i64 %.sroa.10.0.i.i162.i.i, %622
  %634 = load i64, ptr %96, align 8
  %.not.not.i.i.i.i164.i.i = icmp eq i64 %634, 0
  br i1 %.not.not.i.i.i.i164.i.i, label %.preheader.i.i202.i.i, label %639

.preheader.i.i202.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i, %635
  %.sroa.06.0.in.i.i.i.i203.i.i = phi ptr [ %.sroa.06.0.i.i.i.i204.i.i, %635 ], [ %95, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i ]
  %.sroa.06.0.i.i.i.i204.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i203.i.i, align 8
  %.not.i.i.i.i205.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i204.i.i, null
  br i1 %.not.i.i.i.i205.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, label %635

635:                                              ; preds = %.preheader.i.i202.i.i
  %636 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i204.i.i, i64 8
  %637 = load i64, ptr %636, align 8
  %638 = icmp eq i64 %633, %637
  br i1 %638, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i, label %.preheader.i.i202.i.i, !llvm.loop !16

639:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i
  %640 = load i64, ptr %94, align 8
  %641 = urem i64 %633, %640
  %642 = load ptr, ptr %93, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 %641
  %644 = load ptr, ptr %643, align 8
  %.not.i.i.i.i.i.i165.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i.i165.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %644, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load i64, ptr %647, align 8
  %649 = icmp eq i64 %633, %648
  br i1 %649, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i

650:                                              ; preds = %653
  %651 = icmp eq i64 %633, %655
  br i1 %651, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i166.i.i:                        ; preds = %645, %650
  %.018.i.i.i.i.i.i167.i.i = phi ptr [ %652, %650 ], [ %646, %645 ]
  %652 = load ptr, ptr %.018.i.i.i.i.i.i167.i.i, align 8
  %.not16.i.i.i.i.i.i168.i.i = icmp eq ptr %652, null
  br i1 %.not16.i.i.i.i.i.i168.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, label %653

653:                                              ; preds = %.lr.ph.i.i.i.i.i.i166.i.i
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load i64, ptr %654, align 8
  %656 = urem i64 %655, %640
  %.not17.i.i.i.i.i.i169.i.i = icmp eq i64 %656, %641
  br i1 %.not17.i.i.i.i.i.i169.i.i, label %650, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i: ; preds = %650, %635, %645
  %.sroa.06.1.i.i.i.i181.i.i = phi ptr [ %646, %645 ], [ %.sroa.06.0.i.i.i.i204.i.i, %635 ], [ %652, %650 ]
  %657 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i181.i.i, i64 16
  %658 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i181.i.i, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %657, align 8
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i, label %.lr.ph.preheader.i.i182.i.i

.lr.ph.preheader.i.i182.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i
  %662 = ptrtoint ptr %659 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 3
  %666 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i181.i.i, i64 40
  %667 = load ptr, ptr %666, align 8
  %umax.i.i183.i.i = call i64 @llvm.umax.i64(i64 %665, i64 1)
  br label %.lr.ph.i.i184.i.i

.lr.ph.i.i184.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i, %.lr.ph.preheader.i.i182.i.i
  %.047.i.i.i.i = phi ptr [ %728, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ], [ %667, %.lr.ph.preheader.i.i182.i.i ]
  %.02846.i.i.i.i = phi i64 [ %729, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ], [ 0, %.lr.ph.preheader.i.i182.i.i ]
  %668 = load i64, ptr %.047.i.i.i.i, align 8
  %669 = xor i64 %668, %621
  %670 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %669)
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 8
  %673 = load i64, ptr %672, align 8
  %674 = xor i64 %673, %624
  %675 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %674)
  %676 = trunc nuw nsw i64 %675 to i32
  %677 = add nuw nsw i32 %676, %671
  %678 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 16
  %679 = load i32, ptr %678, align 4
  %680 = xor i32 %679, %627
  %681 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %680)
  %682 = add nuw nsw i32 %677, %681
  %683 = uitofp nneg i32 %682 to float
  %684 = load ptr, ptr %657, align 8
  %685 = getelementptr inbounds i64, ptr %684, i64 %.02846.i.i.i.i
  %686 = load i64, ptr %685, align 8
  %687 = load i32, ptr %143, align 4
  %688 = sitofp i32 %687 to float
  %689 = fcmp olt float %683, %688
  br i1 %689, label %690, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

690:                                              ; preds = %.lr.ph.i.i184.i.i
  br i1 %632, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %.lr.ph.i.i.i.i189.i.i

.lr.ph.i.i.i.i189.i.i:                            ; preds = %690, %719
  %691 = phi i64 [ %724, %719 ], [ 3, %690 ]
  %692 = phi i64 [ %723, %719 ], [ 2, %690 ]
  %.056.i.i.i.i190.i.i = phi i64 [ %.1.i.i.i.i195.i.i, %719 ], [ 1, %690 ]
  %693 = icmp eq i64 %692, %149
  br i1 %693, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i, label %694

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i: ; preds = %.lr.ph.i.i.i.i189.i.i
  %.pre.i.i.i.i201.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i160.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i

694:                                              ; preds = %.lr.ph.i.i.i.i189.i.i
  %695 = getelementptr inbounds i32, ptr %630, i64 %692
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr i32, ptr %143, i64 %692
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr i64, ptr %145, i64 %692
  %700 = load i64, ptr %699, align 8
  %701 = icmp sgt i32 %696, %698
  br i1 %701, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i: ; preds = %694
  %702 = getelementptr inbounds i64, ptr %631, i64 %692
  %703 = load i64, ptr %702, align 8
  %704 = icmp eq i32 %696, %698
  %705 = icmp sgt i64 %703, %700
  %706 = and i1 %704, %705
  br i1 %706, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i, label %714

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i, %694, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i
  %707 = phi i32 [ %.pre.i.i.i.i201.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i200.i.i ], [ %696, %694 ], [ %696, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i ]
  %708 = icmp slt i32 %707, %682
  br i1 %708, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i
  %709 = getelementptr inbounds i64, ptr %631, i64 %692
  %710 = load i64, ptr %709, align 8
  %711 = icmp eq i32 %707, %682
  %712 = icmp sgt i64 %686, %710
  %713 = and i1 %711, %712
  br i1 %713, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %719

714:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i191.i.i
  %715 = icmp slt i32 %698, %682
  br i1 %715, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i: ; preds = %714
  %716 = icmp eq i32 %698, %682
  %717 = icmp sgt i64 %686, %700
  %718 = and i1 %716, %717
  br i1 %718, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %719

719:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i
  %.sink.i.i.i.i193.i.i = phi i32 [ %707, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %698, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ]
  %.sink63.i.i.i.i194.i.i = phi ptr [ %709, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %699, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ]
  %.1.i.i.i.i195.i.i = phi i64 [ %692, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %691, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ]
  %720 = getelementptr inbounds i32, ptr %630, i64 %.056.i.i.i.i190.i.i
  store i32 %.sink.i.i.i.i193.i.i, ptr %720, align 4
  %721 = load i64, ptr %.sink63.i.i.i.i194.i.i, align 8
  %722 = getelementptr inbounds i64, ptr %631, i64 %.056.i.i.i.i190.i.i
  store i64 %721, ptr %722, align 8
  %723 = shl i64 %.1.i.i.i.i195.i.i, 1
  %724 = or disjoint i64 %723, 1
  %725 = icmp ugt i64 %723, %149
  br i1 %725, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, label %.lr.ph.i.i.i.i189.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i: ; preds = %719, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i, %714, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i, %690
  %.0.lcssa.i.i.i.i197.i.i = phi i64 [ 1, %690 ], [ %.056.i.i.i.i190.i.i, %714 ], [ %.056.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i198.i.i ], [ %.056.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i192.i.i ], [ %.056.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i199.i.i ], [ %.1.i.i.i.i195.i.i, %719 ]
  %726 = getelementptr inbounds i32, ptr %630, i64 %.0.lcssa.i.i.i.i197.i.i
  store i32 %682, ptr %726, align 4
  %727 = getelementptr inbounds i64, ptr %631, i64 %.0.lcssa.i.i.i.i197.i.i
  store i64 %686, ptr %727, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i196.i.i, %.lr.ph.i.i184.i.i
  %728 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 %617
  %729 = add nuw i64 %.02846.i.i.i.i, 1
  %exitcond.not.i.i186.i.i = icmp eq i64 %729, %umax.i.i183.i.i
  br i1 %exitcond.not.i.i186.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i, label %.lr.ph.i.i184.i.i, !llvm.loop !43

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i
  %.sink.i.i188.i.i = phi ptr [ %22, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i180.i.i ], [ %23, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ]
  %730 = load i64, ptr %.sink.i.i188.i.i, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %.sink.i.i188.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i: ; preds = %653, %.lr.ph.i.i.i.i.i.i166.i.i, %.preheader.i.i202.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i187.i.i, %639
  %732 = icmp eq i64 %.sroa.10.0.i.i162.i.i, %.sroa.7.0.i.i163.i.i.ph
  br i1 %732, label %733, label %742

733:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i
  %734 = icmp eq i32 %.sroa.2.0.i.i161.i.i.ph, %629
  br i1 %734, label %760, label %735

735:                                              ; preds = %733
  %736 = add nuw nsw i32 %.sroa.2.0.i.i161.i.i.ph, 1
  %737 = zext nneg i32 %736 to i64
  %notmask.i.i.i179.i.i = shl nsw i64 -1, %737
  %738 = xor i64 %notmask.i.i.i179.i.i, -1
  %739 = sub nsw i32 %618, %736
  %740 = zext nneg i32 %739 to i64
  %741 = shl i64 %738, %740
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i.outer, !llvm.loop !44

742:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i170.i.i
  %743 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i162.i.i, i1 true)
  %.not.i.i.i171.i.i = icmp eq i64 %743, 0
  br i1 %.not.i.i.i171.i.i, label %746, label %744

744:                                              ; preds = %742
  %745 = add nuw nsw i64 %743, 4294967295
  br label %756

746:                                              ; preds = %742
  %747 = xor i64 %.sroa.10.0.i.i162.i.i, -1
  %748 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %747, i1 true)
  %749 = shl nsw i64 -1, %748
  %750 = and i64 %749, %.sroa.10.0.i.i162.i.i
  %751 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %750, i1 true)
  %752 = shl nuw i64 4, %748
  %753 = add i64 %752, -1
  %754 = xor i64 %748, -1
  %755 = add nsw i64 %751, %754
  br label %756

756:                                              ; preds = %746, %744
  %.sink.i.i.i172.i.i = phi i64 [ %755, %746 ], [ %745, %744 ]
  %.sink11.i.i.i173.i.i = phi i64 [ %753, %746 ], [ 3, %744 ]
  %.sink10.i.i.i174.i.i = phi i64 [ %750, %746 ], [ %.sroa.10.0.i.i162.i.i, %744 ]
  %757 = and i64 %.sink.i.i.i172.i.i, 4294967295
  %758 = shl i64 %.sink11.i.i.i173.i.i, %757
  %759 = xor i64 %758, %.sink10.i.i.i174.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i175.i.i, !llvm.loop !44

760:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  %761 = load ptr, ptr %95, align 8
  %.not5.i.i.i.i.i206.i.i = icmp eq ptr %761, null
  br i1 %.not5.i.i.i.i.i206.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, label %.lr.ph.i.i.i.i.i207.i.i

.lr.ph.i.i.i.i.i207.i.i:                          ; preds = %760, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i
  %.06.i.i.i.i.i208.i.i = phi ptr [ %762, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i ], [ %761, %760 ]
  %762 = load ptr, ptr %.06.i.i.i.i.i208.i.i, align 8
  %763 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i208.i.i, i64 16
  %764 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i208.i.i, i64 40
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i209.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i209.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i, label %766

766:                                              ; preds = %.lr.ph.i.i.i.i.i207.i.i
  call void @_ZdlPv(ptr noundef nonnull %765) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i: ; preds = %766, %.lr.ph.i.i.i.i.i207.i.i
  %767 = load ptr, ptr %763, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i211.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i211.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i, label %768

768:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %767) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i: ; preds = %768, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i208.i.i) #24
  %.not.i.i.i.i.i213.i.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i213.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, label %.lr.ph.i.i.i.i.i207.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i212.i.i, %760
  %769 = load ptr, ptr %93, align 8
  %770 = load i64, ptr %94, align 8
  %771 = shl i64 %770, 3
  call void @llvm.memset.p0.i64(ptr align 8 %769, i8 0, i64 %771, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %772 = load ptr, ptr %93, align 8
  %773 = icmp eq ptr %772, %98
  br i1 %773, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

774:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr null, ptr %84, align 8
  %775 = load i64, ptr %64, align 8
  store i64 %775, ptr %85, align 8
  store ptr null, ptr %86, align 8
  %776 = load i64, ptr %67, align 8
  store i64 %776, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %89, align 8
  store ptr %84, ptr %21, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i unwind label %777

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i:   ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %779 = load i64, ptr %72, align 8
  store i64 %779, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %160, ptr %19, align 8
  store i64 %161, ptr %20, align 8
  %780 = load i32, ptr %91, align 4
  %781 = sext i32 %780 to i64
  %782 = trunc i64 %779 to i32
  %783 = and i64 %779, 4294967295
  %notmask.i.i217.i.i = shl nsw i64 -1, %783
  %784 = xor i64 %notmask.i.i217.i.i, -1
  %785 = load i64, ptr %154, align 8
  %786 = and i64 %785, %784
  %787 = getelementptr inbounds i8, ptr %154, i64 8
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %154, i64 16
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %154, i64 24
  %792 = load i64, ptr %791, align 8
  %793 = lshr i64 %779, 32
  %794 = trunc nuw i64 %793 to i32
  %795 = getelementptr inbounds i8, ptr %143, i64 -4
  %796 = getelementptr inbounds i8, ptr %145, i64 -8
  %797 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i218.i.i = getelementptr inbounds i32, ptr %795, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer: ; preds = %907, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i
  %.sroa.2.0.i.i219.i.i.ph = phi i32 [ %908, %907 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i ]
  %.sroa.10.0.i.i220.i.i.ph = phi i64 [ %913, %907 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i ]
  %.sroa.7.0.i.i221.i.i.ph = phi i64 [ %910, %907 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit216.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer, %928
  %.sroa.10.0.i.i220.i.i = phi i64 [ %931, %928 ], [ %.sroa.10.0.i.i220.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer ]
  %798 = xor i64 %.sroa.10.0.i.i220.i.i, %786
  %799 = load i64, ptr %87, align 8
  %.not.not.i.i.i.i222.i.i = icmp eq i64 %799, 0
  br i1 %.not.not.i.i.i.i222.i.i, label %.preheader.i.i262.i.i, label %804

.preheader.i.i262.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i, %800
  %.sroa.06.0.in.i.i.i.i263.i.i = phi ptr [ %.sroa.06.0.i.i.i.i264.i.i, %800 ], [ %86, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i ]
  %.sroa.06.0.i.i.i.i264.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i263.i.i, align 8
  %.not.i.i.i.i265.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i264.i.i, null
  br i1 %.not.i.i.i.i265.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, label %800

800:                                              ; preds = %.preheader.i.i262.i.i
  %801 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i264.i.i, i64 8
  %802 = load i64, ptr %801, align 8
  %803 = icmp eq i64 %798, %802
  br i1 %803, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i, label %.preheader.i.i262.i.i, !llvm.loop !16

804:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i
  %805 = load i64, ptr %85, align 8
  %806 = urem i64 %798, %805
  %807 = load ptr, ptr %84, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 %806
  %809 = load ptr, ptr %808, align 8
  %.not.i.i.i.i.i.i223.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i.i223.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, label %810

810:                                              ; preds = %804
  %811 = load ptr, ptr %809, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load i64, ptr %812, align 8
  %814 = icmp eq i64 %798, %813
  br i1 %814, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i, label %.lr.ph.i.i.i.i.i.i224.i.i

815:                                              ; preds = %818
  %816 = icmp eq i64 %798, %820
  br i1 %816, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i, label %.lr.ph.i.i.i.i.i.i224.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i224.i.i:                        ; preds = %810, %815
  %.018.i.i.i.i.i.i225.i.i = phi ptr [ %817, %815 ], [ %811, %810 ]
  %817 = load ptr, ptr %.018.i.i.i.i.i.i225.i.i, align 8
  %.not16.i.i.i.i.i.i226.i.i = icmp eq ptr %817, null
  br i1 %.not16.i.i.i.i.i.i226.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i.i.i224.i.i
  %819 = getelementptr inbounds i8, ptr %817, i64 8
  %820 = load i64, ptr %819, align 8
  %821 = urem i64 %820, %805
  %.not17.i.i.i.i.i.i227.i.i = icmp eq i64 %821, %806
  br i1 %.not17.i.i.i.i.i.i227.i.i, label %815, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i: ; preds = %815, %800, %810
  %.sroa.06.1.i.i.i.i239.i.i = phi ptr [ %811, %810 ], [ %.sroa.06.0.i.i.i.i264.i.i, %800 ], [ %817, %815 ]
  %822 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i239.i.i, i64 16
  %823 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i239.i.i, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %822, align 8
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i, label %.lr.ph.preheader.i.i240.i.i

.lr.ph.preheader.i.i240.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i
  %827 = ptrtoint ptr %824 to i64
  %828 = ptrtoint ptr %825 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  %831 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i239.i.i, i64 40
  %832 = load ptr, ptr %831, align 8
  %umax.i.i241.i.i = call i64 @llvm.umax.i64(i64 %830, i64 1)
  br label %.lr.ph.i.i242.i.i

.lr.ph.i.i242.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i, %.lr.ph.preheader.i.i240.i.i
  %.047.i.i243.i.i = phi ptr [ %900, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i ], [ %832, %.lr.ph.preheader.i.i240.i.i ]
  %.02846.i.i244.i.i = phi i64 [ %901, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i ], [ 0, %.lr.ph.preheader.i.i240.i.i ]
  %833 = load i64, ptr %.047.i.i243.i.i, align 8
  %834 = xor i64 %833, %785
  %835 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %834)
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = getelementptr inbounds i8, ptr %.047.i.i243.i.i, i64 8
  %838 = load i64, ptr %837, align 8
  %839 = xor i64 %838, %788
  %840 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %839)
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = add nuw nsw i32 %841, %836
  %843 = getelementptr inbounds i8, ptr %.047.i.i243.i.i, i64 16
  %844 = load i64, ptr %843, align 8
  %845 = xor i64 %844, %790
  %846 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %845)
  %847 = trunc nuw nsw i64 %846 to i32
  %848 = add nuw nsw i32 %842, %847
  %849 = getelementptr inbounds i8, ptr %.047.i.i243.i.i, i64 24
  %850 = load i64, ptr %849, align 8
  %851 = xor i64 %850, %792
  %852 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %851)
  %853 = trunc nuw nsw i64 %852 to i32
  %854 = add nuw nsw i32 %848, %853
  %855 = uitofp nneg i32 %854 to float
  %856 = load ptr, ptr %822, align 8
  %857 = getelementptr inbounds i64, ptr %856, i64 %.02846.i.i244.i.i
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %143, align 4
  %860 = sitofp i32 %859 to float
  %861 = fcmp olt float %855, %860
  br i1 %861, label %862, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i

862:                                              ; preds = %.lr.ph.i.i242.i.i
  br i1 %797, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %.lr.ph.i.i.i.i249.i.i

.lr.ph.i.i.i.i249.i.i:                            ; preds = %862, %891
  %863 = phi i64 [ %896, %891 ], [ 3, %862 ]
  %864 = phi i64 [ %895, %891 ], [ 2, %862 ]
  %.056.i.i.i.i250.i.i = phi i64 [ %.1.i.i.i.i255.i.i, %891 ], [ 1, %862 ]
  %865 = icmp eq i64 %864, %149
  br i1 %865, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i, label %866

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i: ; preds = %.lr.ph.i.i.i.i249.i.i
  %.pre.i.i.i.i261.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i218.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i

866:                                              ; preds = %.lr.ph.i.i.i.i249.i.i
  %867 = getelementptr inbounds i32, ptr %795, i64 %864
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr i32, ptr %143, i64 %864
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr i64, ptr %145, i64 %864
  %872 = load i64, ptr %871, align 8
  %873 = icmp sgt i32 %868, %870
  br i1 %873, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i: ; preds = %866
  %874 = getelementptr inbounds i64, ptr %796, i64 %864
  %875 = load i64, ptr %874, align 8
  %876 = icmp eq i32 %868, %870
  %877 = icmp sgt i64 %875, %872
  %878 = and i1 %876, %877
  br i1 %878, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i, label %886

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i, %866, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i
  %879 = phi i32 [ %.pre.i.i.i.i261.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i260.i.i ], [ %868, %866 ], [ %868, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i ]
  %880 = icmp slt i32 %879, %854
  br i1 %880, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i
  %881 = getelementptr inbounds i64, ptr %796, i64 %864
  %882 = load i64, ptr %881, align 8
  %883 = icmp eq i32 %879, %854
  %884 = icmp sgt i64 %858, %882
  %885 = and i1 %883, %884
  br i1 %885, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %891

886:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i251.i.i
  %887 = icmp slt i32 %870, %854
  br i1 %887, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i: ; preds = %886
  %888 = icmp eq i32 %870, %854
  %889 = icmp sgt i64 %858, %872
  %890 = and i1 %888, %889
  br i1 %890, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %891

891:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i
  %.sink.i.i.i.i253.i.i = phi i32 [ %879, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %870, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ]
  %.sink63.i.i.i.i254.i.i = phi ptr [ %881, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %871, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ]
  %.1.i.i.i.i255.i.i = phi i64 [ %864, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %863, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ]
  %892 = getelementptr inbounds i32, ptr %795, i64 %.056.i.i.i.i250.i.i
  store i32 %.sink.i.i.i.i253.i.i, ptr %892, align 4
  %893 = load i64, ptr %.sink63.i.i.i.i254.i.i, align 8
  %894 = getelementptr inbounds i64, ptr %796, i64 %.056.i.i.i.i250.i.i
  store i64 %893, ptr %894, align 8
  %895 = shl i64 %.1.i.i.i.i255.i.i, 1
  %896 = or disjoint i64 %895, 1
  %897 = icmp ugt i64 %895, %149
  br i1 %897, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, label %.lr.ph.i.i.i.i249.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i: ; preds = %891, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i, %886, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i, %862
  %.0.lcssa.i.i.i.i257.i.i = phi i64 [ 1, %862 ], [ %.056.i.i.i.i250.i.i, %886 ], [ %.056.i.i.i.i250.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i258.i.i ], [ %.056.i.i.i.i250.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i252.i.i ], [ %.056.i.i.i.i250.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i259.i.i ], [ %.1.i.i.i.i255.i.i, %891 ]
  %898 = getelementptr inbounds i32, ptr %795, i64 %.0.lcssa.i.i.i.i257.i.i
  store i32 %854, ptr %898, align 4
  %899 = getelementptr inbounds i64, ptr %796, i64 %.0.lcssa.i.i.i.i257.i.i
  store i64 %858, ptr %899, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i256.i.i, %.lr.ph.i.i242.i.i
  %900 = getelementptr inbounds i8, ptr %.047.i.i243.i.i, i64 %781
  %901 = add nuw i64 %.02846.i.i244.i.i, 1
  %exitcond.not.i.i246.i.i = icmp eq i64 %901, %umax.i.i241.i.i
  br i1 %exitcond.not.i.i246.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i, label %.lr.ph.i.i242.i.i, !llvm.loop !45

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i
  %.sink.i.i248.i.i = phi ptr [ %19, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i238.i.i ], [ %20, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i245.i.i ]
  %902 = load i64, ptr %.sink.i.i248.i.i, align 8
  %903 = add i64 %902, 1
  store i64 %903, ptr %.sink.i.i248.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i: ; preds = %818, %.lr.ph.i.i.i.i.i.i224.i.i, %.preheader.i.i262.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i247.i.i, %804
  %904 = icmp eq i64 %.sroa.10.0.i.i220.i.i, %.sroa.7.0.i.i221.i.i.ph
  br i1 %904, label %905, label %914

905:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i
  %906 = icmp eq i32 %.sroa.2.0.i.i219.i.i.ph, %794
  br i1 %906, label %932, label %907

907:                                              ; preds = %905
  %908 = add nuw nsw i32 %.sroa.2.0.i.i219.i.i.ph, 1
  %909 = zext nneg i32 %908 to i64
  %notmask.i.i.i237.i.i = shl nsw i64 -1, %909
  %910 = xor i64 %notmask.i.i.i237.i.i, -1
  %911 = sub nsw i32 %782, %908
  %912 = zext nneg i32 %911 to i64
  %913 = shl i64 %910, %912
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i.outer, !llvm.loop !46

914:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i228.i.i
  %915 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i220.i.i, i1 true)
  %.not.i.i.i229.i.i = icmp eq i64 %915, 0
  br i1 %.not.i.i.i229.i.i, label %918, label %916

916:                                              ; preds = %914
  %917 = add nuw nsw i64 %915, 4294967295
  br label %928

918:                                              ; preds = %914
  %919 = xor i64 %.sroa.10.0.i.i220.i.i, -1
  %920 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %919, i1 true)
  %921 = shl nsw i64 -1, %920
  %922 = and i64 %921, %.sroa.10.0.i.i220.i.i
  %923 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %922, i1 true)
  %924 = shl nuw i64 4, %920
  %925 = add i64 %924, -1
  %926 = xor i64 %920, -1
  %927 = add nsw i64 %923, %926
  br label %928

928:                                              ; preds = %918, %916
  %.sink.i.i.i230.i.i = phi i64 [ %927, %918 ], [ %917, %916 ]
  %.sink11.i.i.i231.i.i = phi i64 [ %925, %918 ], [ 3, %916 ]
  %.sink10.i.i.i232.i.i = phi i64 [ %922, %918 ], [ %.sroa.10.0.i.i220.i.i, %916 ]
  %929 = and i64 %.sink.i.i.i230.i.i, 4294967295
  %930 = shl i64 %.sink11.i.i.i231.i.i, %929
  %931 = xor i64 %930, %.sink10.i.i.i232.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i233.i.i, !llvm.loop !46

932:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  %933 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i.i266.i.i = icmp eq ptr %933, null
  br i1 %.not5.i.i.i.i.i266.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, label %.lr.ph.i.i.i.i.i267.i.i

.lr.ph.i.i.i.i.i267.i.i:                          ; preds = %932, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i
  %.06.i.i.i.i.i268.i.i = phi ptr [ %934, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i ], [ %933, %932 ]
  %934 = load ptr, ptr %.06.i.i.i.i.i268.i.i, align 8
  %935 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i268.i.i, i64 16
  %936 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i268.i.i, i64 40
  %937 = load ptr, ptr %936, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i269.i.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i269.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i, label %938

938:                                              ; preds = %.lr.ph.i.i.i.i.i267.i.i
  call void @_ZdlPv(ptr noundef nonnull %937) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i: ; preds = %938, %.lr.ph.i.i.i.i.i267.i.i
  %939 = load ptr, ptr %935, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i271.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i271.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i, label %940

940:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i
  call void @_ZdlPv(ptr noundef nonnull %939) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i: ; preds = %940, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i270.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i268.i.i) #24
  %.not.i.i.i.i.i273.i.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i273.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, label %.lr.ph.i.i.i.i.i267.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i272.i.i, %932
  %941 = load ptr, ptr %84, align 8
  %942 = load i64, ptr %85, align 8
  %943 = shl i64 %942, 3
  call void @llvm.memset.p0.i64(ptr align 8 %941, i8 0, i64 %943, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %944 = load ptr, ptr %84, align 8
  %945 = icmp eq ptr %944, %89
  br i1 %945, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

946:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %75, align 8
  %947 = load i64, ptr %64, align 8
  store i64 %947, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %948 = load i64, ptr %67, align 8
  store i64 %948, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %80, align 8
  store ptr %75, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i unwind label %949

949:                                              ; preds = %946
  %950 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i:   ; preds = %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %951 = load i64, ptr %72, align 8
  store i64 %951, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %160, ptr %16, align 8
  store i64 %161, ptr %17, align 8
  %952 = load i32, ptr %82, align 4
  %953 = sext i32 %952 to i64
  %954 = trunc i64 %951 to i32
  %955 = and i64 %951, 4294967295
  %notmask.i.i277.i.i = shl nsw i64 -1, %955
  %956 = xor i64 %notmask.i.i277.i.i, -1
  %957 = load i64, ptr %154, align 8
  %958 = and i64 %957, %956
  %959 = getelementptr inbounds i8, ptr %154, i64 8
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %154, i64 16
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %154, i64 24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %154, i64 32
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %154, i64 40
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %154, i64 48
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %154, i64 56
  %972 = load i64, ptr %971, align 8
  %973 = lshr i64 %951, 32
  %974 = trunc nuw i64 %973 to i32
  %975 = getelementptr inbounds i8, ptr %143, i64 -4
  %976 = getelementptr inbounds i8, ptr %145, i64 -8
  %977 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i278.i.i = getelementptr inbounds i32, ptr %975, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer: ; preds = %1112, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i
  %.sroa.2.0.i.i279.i.i.ph = phi i32 [ %1113, %1112 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i ]
  %.sroa.10.0.i.i280.i.i.ph = phi i64 [ %1118, %1112 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i ]
  %.sroa.7.0.i.i281.i.i.ph = phi i64 [ %1115, %1112 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit276.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer, %1133
  %.sroa.10.0.i.i280.i.i = phi i64 [ %1136, %1133 ], [ %.sroa.10.0.i.i280.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer ]
  %978 = xor i64 %.sroa.10.0.i.i280.i.i, %958
  %979 = load i64, ptr %78, align 8
  %.not.not.i.i.i.i282.i.i = icmp eq i64 %979, 0
  br i1 %.not.not.i.i.i.i282.i.i, label %.preheader.i.i320.i.i, label %984

.preheader.i.i320.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i, %980
  %.sroa.06.0.in.i.i.i.i321.i.i = phi ptr [ %.sroa.06.0.i.i.i.i322.i.i, %980 ], [ %77, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i ]
  %.sroa.06.0.i.i.i.i322.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i321.i.i, align 8
  %.not.i.i.i.i323.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i322.i.i, null
  br i1 %.not.i.i.i.i323.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, label %980

980:                                              ; preds = %.preheader.i.i320.i.i
  %981 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i322.i.i, i64 8
  %982 = load i64, ptr %981, align 8
  %983 = icmp eq i64 %978, %982
  br i1 %983, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i, label %.preheader.i.i320.i.i, !llvm.loop !16

984:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i
  %985 = load i64, ptr %76, align 8
  %986 = urem i64 %978, %985
  %987 = load ptr, ptr %75, align 8
  %988 = getelementptr inbounds ptr, ptr %987, i64 %986
  %989 = load ptr, ptr %988, align 8
  %.not.i.i.i.i.i.i283.i.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i.i283.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, label %990

990:                                              ; preds = %984
  %991 = load ptr, ptr %989, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 8
  %993 = load i64, ptr %992, align 8
  %994 = icmp eq i64 %978, %993
  br i1 %994, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i, label %.lr.ph.i.i.i.i.i.i284.i.i

995:                                              ; preds = %998
  %996 = icmp eq i64 %978, %1000
  br i1 %996, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i, label %.lr.ph.i.i.i.i.i.i284.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i284.i.i:                        ; preds = %990, %995
  %.018.i.i.i.i.i.i285.i.i = phi ptr [ %997, %995 ], [ %991, %990 ]
  %997 = load ptr, ptr %.018.i.i.i.i.i.i285.i.i, align 8
  %.not16.i.i.i.i.i.i286.i.i = icmp eq ptr %997, null
  br i1 %.not16.i.i.i.i.i.i286.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, label %998

998:                                              ; preds = %.lr.ph.i.i.i.i.i.i284.i.i
  %999 = getelementptr inbounds i8, ptr %997, i64 8
  %1000 = load i64, ptr %999, align 8
  %1001 = urem i64 %1000, %985
  %.not17.i.i.i.i.i.i287.i.i = icmp eq i64 %1001, %986
  br i1 %.not17.i.i.i.i.i.i287.i.i, label %995, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i: ; preds = %995, %980, %990
  %.sroa.06.1.i.i.i.i299.i.i = phi ptr [ %991, %990 ], [ %.sroa.06.0.i.i.i.i322.i.i, %980 ], [ %997, %995 ]
  %1002 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299.i.i, i64 16
  %1003 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299.i.i, i64 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %1002, align 8
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, label %.lr.ph.preheader.i.i300.i.i

.lr.ph.preheader.i.i300.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = ashr exact i64 %1009, 3
  %1011 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299.i.i, i64 40
  %1012 = load ptr, ptr %1011, align 8
  %umax.i.i301.i.i = call i64 @llvm.umax.i64(i64 %1010, i64 1)
  br label %.lr.ph.i.i302.i.i

.lr.ph.i.i302.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i, %.lr.ph.preheader.i.i300.i.i
  %.048.i.i.i.i = phi ptr [ %1105, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ], [ %1012, %.lr.ph.preheader.i.i300.i.i ]
  %.02847.i.i.i.i = phi i64 [ %1106, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ], [ 0, %.lr.ph.preheader.i.i300.i.i ]
  %1013 = load i64, ptr %.048.i.i.i.i, align 8
  %1014 = xor i64 %1013, %957
  %1015 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1014)
  %1016 = trunc nuw nsw i64 %1015 to i32
  %1017 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 8
  %1018 = load i64, ptr %1017, align 8
  %1019 = xor i64 %1018, %960
  %1020 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1019)
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = add nuw nsw i32 %1021, %1016
  %1023 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 16
  %1024 = load i64, ptr %1023, align 8
  %1025 = xor i64 %1024, %962
  %1026 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1025)
  %1027 = trunc nuw nsw i64 %1026 to i32
  %1028 = add nuw nsw i32 %1022, %1027
  %1029 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 24
  %1030 = load i64, ptr %1029, align 8
  %1031 = xor i64 %1030, %964
  %1032 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1031)
  %1033 = trunc nuw nsw i64 %1032 to i32
  %1034 = add nuw nsw i32 %1028, %1033
  %1035 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 32
  %1036 = load i64, ptr %1035, align 8
  %1037 = xor i64 %1036, %966
  %1038 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1037)
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = add nuw nsw i32 %1034, %1039
  %1041 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 40
  %1042 = load i64, ptr %1041, align 8
  %1043 = xor i64 %1042, %968
  %1044 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1043)
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = add nuw nsw i32 %1040, %1045
  %1047 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 48
  %1048 = load i64, ptr %1047, align 8
  %1049 = xor i64 %1048, %970
  %1050 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1049)
  %1051 = trunc nuw nsw i64 %1050 to i32
  %1052 = add nuw nsw i32 %1046, %1051
  %1053 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 56
  %1054 = load i64, ptr %1053, align 8
  %1055 = xor i64 %1054, %972
  %1056 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1055)
  %1057 = trunc nuw nsw i64 %1056 to i32
  %1058 = add nuw nsw i32 %1052, %1057
  %1059 = uitofp nneg i32 %1058 to float
  %1060 = load ptr, ptr %1002, align 8
  %1061 = getelementptr inbounds i64, ptr %1060, i64 %.02847.i.i.i.i
  %1062 = load i64, ptr %1061, align 8
  %1063 = load i32, ptr %143, align 4
  %1064 = sitofp i32 %1063 to float
  %1065 = fcmp olt float %1059, %1064
  br i1 %1065, label %1066, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i

1066:                                             ; preds = %.lr.ph.i.i302.i.i
  %1067 = fptosi float %1059 to i32
  br i1 %977, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %.lr.ph.i.i.i.i307.i.i

.lr.ph.i.i.i.i307.i.i:                            ; preds = %1066, %1096
  %1068 = phi i64 [ %1101, %1096 ], [ 3, %1066 ]
  %1069 = phi i64 [ %1100, %1096 ], [ 2, %1066 ]
  %.056.i.i.i.i308.i.i = phi i64 [ %.1.i.i.i.i313.i.i, %1096 ], [ 1, %1066 ]
  %1070 = icmp eq i64 %1069, %149
  br i1 %1070, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i, label %1071

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i: ; preds = %.lr.ph.i.i.i.i307.i.i
  %.pre.i.i.i.i319.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i278.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i

1071:                                             ; preds = %.lr.ph.i.i.i.i307.i.i
  %1072 = getelementptr inbounds i32, ptr %975, i64 %1069
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr i32, ptr %143, i64 %1069
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr i64, ptr %145, i64 %1069
  %1077 = load i64, ptr %1076, align 8
  %1078 = icmp sgt i32 %1073, %1075
  br i1 %1078, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i: ; preds = %1071
  %1079 = getelementptr inbounds i64, ptr %976, i64 %1069
  %1080 = load i64, ptr %1079, align 8
  %1081 = icmp eq i32 %1073, %1075
  %1082 = icmp sgt i64 %1080, %1077
  %1083 = and i1 %1081, %1082
  br i1 %1083, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, label %1091

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i, %1071, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i
  %1084 = phi i32 [ %.pre.i.i.i.i319.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i ], [ %1073, %1071 ], [ %1073, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i ]
  %1085 = icmp slt i32 %1084, %1067
  br i1 %1085, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i
  %1086 = getelementptr inbounds i64, ptr %976, i64 %1069
  %1087 = load i64, ptr %1086, align 8
  %1088 = icmp eq i32 %1084, %1067
  %1089 = icmp sgt i64 %1062, %1087
  %1090 = and i1 %1088, %1089
  br i1 %1090, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %1096

1091:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i
  %1092 = icmp slt i32 %1075, %1067
  br i1 %1092, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i: ; preds = %1091
  %1093 = icmp eq i32 %1075, %1067
  %1094 = icmp sgt i64 %1062, %1077
  %1095 = and i1 %1093, %1094
  br i1 %1095, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %1096

1096:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i
  %.sink.i.i.i.i311.i.i = phi i32 [ %1084, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %1075, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %.sink63.i.i.i.i312.i.i = phi ptr [ %1086, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %1076, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %.1.i.i.i.i313.i.i = phi i64 [ %1069, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %1068, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %1097 = getelementptr inbounds i32, ptr %975, i64 %.056.i.i.i.i308.i.i
  store i32 %.sink.i.i.i.i311.i.i, ptr %1097, align 4
  %1098 = load i64, ptr %.sink63.i.i.i.i312.i.i, align 8
  %1099 = getelementptr inbounds i64, ptr %976, i64 %.056.i.i.i.i308.i.i
  store i64 %1098, ptr %1099, align 8
  %1100 = shl i64 %.1.i.i.i.i313.i.i, 1
  %1101 = or disjoint i64 %1100, 1
  %1102 = icmp ugt i64 %1100, %149
  br i1 %1102, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %.lr.ph.i.i.i.i307.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i: ; preds = %1096, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i, %1091, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, %1066
  %.0.lcssa.i.i.i.i315.i.i = phi i64 [ 1, %1066 ], [ %.056.i.i.i.i308.i.i, %1091 ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %.1.i.i.i.i313.i.i, %1096 ]
  %1103 = getelementptr inbounds i32, ptr %975, i64 %.0.lcssa.i.i.i.i315.i.i
  store i32 %1067, ptr %1103, align 4
  %1104 = getelementptr inbounds i64, ptr %976, i64 %.0.lcssa.i.i.i.i315.i.i
  store i64 %1062, ptr %1104, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, %.lr.ph.i.i302.i.i
  %1105 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 %953
  %1106 = add nuw i64 %.02847.i.i.i.i, 1
  %exitcond.not.i.i304.i.i = icmp eq i64 %1106, %umax.i.i301.i.i
  br i1 %exitcond.not.i.i304.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, label %.lr.ph.i.i302.i.i, !llvm.loop !47

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i
  %.sink.i.i306.i.i = phi ptr [ %16, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i298.i.i ], [ %17, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ]
  %1107 = load i64, ptr %.sink.i.i306.i.i, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %.sink.i.i306.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i: ; preds = %998, %.lr.ph.i.i.i.i.i.i284.i.i, %.preheader.i.i320.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, %984
  %1109 = icmp eq i64 %.sroa.10.0.i.i280.i.i, %.sroa.7.0.i.i281.i.i.ph
  br i1 %1109, label %1110, label %1119

1110:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i
  %1111 = icmp eq i32 %.sroa.2.0.i.i279.i.i.ph, %974
  br i1 %1111, label %1137, label %1112

1112:                                             ; preds = %1110
  %1113 = add nuw nsw i32 %.sroa.2.0.i.i279.i.i.ph, 1
  %1114 = zext nneg i32 %1113 to i64
  %notmask.i.i.i297.i.i = shl nsw i64 -1, %1114
  %1115 = xor i64 %notmask.i.i.i297.i.i, -1
  %1116 = sub nsw i32 %954, %1113
  %1117 = zext nneg i32 %1116 to i64
  %1118 = shl i64 %1115, %1117
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i.outer, !llvm.loop !48

1119:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i288.i.i
  %1120 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i280.i.i, i1 true)
  %.not.i.i.i289.i.i = icmp eq i64 %1120, 0
  br i1 %.not.i.i.i289.i.i, label %1123, label %1121

1121:                                             ; preds = %1119
  %1122 = add nuw nsw i64 %1120, 4294967295
  br label %1133

1123:                                             ; preds = %1119
  %1124 = xor i64 %.sroa.10.0.i.i280.i.i, -1
  %1125 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1124, i1 true)
  %1126 = shl nsw i64 -1, %1125
  %1127 = and i64 %1126, %.sroa.10.0.i.i280.i.i
  %1128 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1127, i1 true)
  %1129 = shl nuw i64 4, %1125
  %1130 = add i64 %1129, -1
  %1131 = xor i64 %1125, -1
  %1132 = add nsw i64 %1128, %1131
  br label %1133

1133:                                             ; preds = %1123, %1121
  %.sink.i.i.i290.i.i = phi i64 [ %1132, %1123 ], [ %1122, %1121 ]
  %.sink11.i.i.i291.i.i = phi i64 [ %1130, %1123 ], [ 3, %1121 ]
  %.sink10.i.i.i292.i.i = phi i64 [ %1127, %1123 ], [ %.sroa.10.0.i.i280.i.i, %1121 ]
  %1134 = and i64 %.sink.i.i.i290.i.i, 4294967295
  %1135 = shl i64 %.sink11.i.i.i291.i.i, %1134
  %1136 = xor i64 %1135, %.sink10.i.i.i292.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i293.i.i, !llvm.loop !48

1137:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  %1138 = load ptr, ptr %77, align 8
  %.not5.i.i.i.i.i324.i.i = icmp eq ptr %1138, null
  br i1 %.not5.i.i.i.i.i324.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, label %.lr.ph.i.i.i.i.i325.i.i

.lr.ph.i.i.i.i.i325.i.i:                          ; preds = %1137, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i
  %.06.i.i.i.i.i326.i.i = phi ptr [ %1139, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i ], [ %1138, %1137 ]
  %1139 = load ptr, ptr %.06.i.i.i.i.i326.i.i, align 8
  %1140 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i326.i.i, i64 16
  %1141 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i326.i.i, i64 40
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i327.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i327.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i, label %1143

1143:                                             ; preds = %.lr.ph.i.i.i.i.i325.i.i
  call void @_ZdlPv(ptr noundef nonnull %1142) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i: ; preds = %1143, %.lr.ph.i.i.i.i.i325.i.i
  %1144 = load ptr, ptr %1140, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i329.i.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i329.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i, label %1145

1145:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i
  call void @_ZdlPv(ptr noundef nonnull %1144) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i: ; preds = %1145, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i328.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i326.i.i) #24
  %.not.i.i.i.i.i331.i.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i331.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, label %.lr.ph.i.i.i.i.i325.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i330.i.i, %1137
  %1146 = load ptr, ptr %75, align 8
  %1147 = load i64, ptr %76, align 8
  %1148 = shl i64 %1147, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1146, i8 0, i64 %1148, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %1149 = load ptr, ptr %75, align 8
  %1150 = icmp eq ptr %1149, %80
  br i1 %1150, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

1151:                                             ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %129, align 8
  %1152 = load i64, ptr %64, align 8
  store i64 %1152, ptr %130, align 8
  store ptr null, ptr %131, align 8
  %1153 = load i64, ptr %67, align 8
  store i64 %1153, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %134, align 8
  store ptr %129, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i unwind label %1154

1154:                                             ; preds = %1151
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i:   ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1156 = load i64, ptr %72, align 8
  store i64 %1156, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %160, ptr %13, align 8
  store i64 %161, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1157 = load i32, ptr %136, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = trunc i64 %1156 to i32
  %1160 = and i64 %1156, 4294967295
  %notmask.i.i335.i.i = shl nsw i64 -1, %1160
  %1161 = xor i64 %notmask.i.i335.i.i, -1
  %1162 = load i64, ptr %154, align 8
  %1163 = and i64 %1162, %1161
  store ptr %154, ptr %12, align 8
  %1164 = sdiv i32 %1157, 8
  store i32 %1164, ptr %137, align 8
  %1165 = srem i32 %1157, 8
  store i32 %1165, ptr %138, align 4
  %1166 = lshr i64 %1156, 32
  %1167 = trunc nuw i64 %1166 to i32
  %1168 = getelementptr inbounds i8, ptr %143, i64 -4
  %1169 = getelementptr inbounds i8, ptr %145, i64 -8
  %1170 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i336.i.i = getelementptr inbounds i32, ptr %1168, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer: ; preds = %1260, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i
  %.sroa.2.0.i.i337.i.i.ph = phi i32 [ %1261, %1260 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i ]
  %.sroa.10.0.i.i338.i.i.ph = phi i64 [ %1266, %1260 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i ]
  %.sroa.7.0.i.i339.i.i.ph = phi i64 [ %1263, %1260 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit334.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer, %1281
  %.sroa.10.0.i.i338.i.i = phi i64 [ %1284, %1281 ], [ %.sroa.10.0.i.i338.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer ]
  %1171 = xor i64 %.sroa.10.0.i.i338.i.i, %1163
  %1172 = load i64, ptr %132, align 8
  %.not.not.i.i.i.i340.i.i = icmp eq i64 %1172, 0
  br i1 %.not.not.i.i.i.i340.i.i, label %.preheader.i.i378.i.i, label %1177

.preheader.i.i378.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i, %1173
  %.sroa.06.0.in.i.i.i.i379.i.i = phi ptr [ %.sroa.06.0.i.i.i.i380.i.i, %1173 ], [ %131, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i ]
  %.sroa.06.0.i.i.i.i380.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i379.i.i, align 8
  %.not.i.i.i.i381.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i380.i.i, null
  br i1 %.not.i.i.i.i381.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, label %1173

1173:                                             ; preds = %.preheader.i.i378.i.i
  %1174 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i380.i.i, i64 8
  %1175 = load i64, ptr %1174, align 8
  %1176 = icmp eq i64 %1171, %1175
  br i1 %1176, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i, label %.preheader.i.i378.i.i, !llvm.loop !16

1177:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i
  %1178 = load i64, ptr %130, align 8
  %1179 = urem i64 %1171, %1178
  %1180 = load ptr, ptr %129, align 8
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 %1179
  %1182 = load ptr, ptr %1181, align 8
  %.not.i.i.i.i.i.i341.i.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i.i.i341.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, label %1183

1183:                                             ; preds = %1177
  %1184 = load ptr, ptr %1182, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = load i64, ptr %1185, align 8
  %1187 = icmp eq i64 %1171, %1186
  br i1 %1187, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i, label %.lr.ph.i.i.i.i.i.i342.i.i

1188:                                             ; preds = %1191
  %1189 = icmp eq i64 %1171, %1193
  br i1 %1189, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i, label %.lr.ph.i.i.i.i.i.i342.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i342.i.i:                        ; preds = %1183, %1188
  %.018.i.i.i.i.i.i343.i.i = phi ptr [ %1190, %1188 ], [ %1184, %1183 ]
  %1190 = load ptr, ptr %.018.i.i.i.i.i.i343.i.i, align 8
  %.not16.i.i.i.i.i.i344.i.i = icmp eq ptr %1190, null
  br i1 %.not16.i.i.i.i.i.i344.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, label %1191

1191:                                             ; preds = %.lr.ph.i.i.i.i.i.i342.i.i
  %1192 = getelementptr inbounds i8, ptr %1190, i64 8
  %1193 = load i64, ptr %1192, align 8
  %1194 = urem i64 %1193, %1178
  %.not17.i.i.i.i.i.i345.i.i = icmp eq i64 %1194, %1179
  br i1 %.not17.i.i.i.i.i.i345.i.i, label %1188, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i: ; preds = %1188, %1173, %1183
  %.sroa.06.1.i.i.i.i357.i.i = phi ptr [ %1184, %1183 ], [ %.sroa.06.0.i.i.i.i380.i.i, %1173 ], [ %1190, %1188 ]
  %1195 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i357.i.i, i64 16
  %1196 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i357.i.i, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %1195, align 8
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i, label %.lr.ph.preheader.i.i358.i.i

.lr.ph.preheader.i.i358.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = ashr exact i64 %1202, 3
  %1204 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i357.i.i, i64 40
  %1205 = load ptr, ptr %1204, align 8
  %umax.i.i359.i.i = call i64 @llvm.umax.i64(i64 %1203, i64 1)
  br label %.lr.ph.i.i360.i.i

.lr.ph.i.i360.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i, %.lr.ph.preheader.i.i358.i.i
  %.045.i.i.i.i = phi ptr [ %1253, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i ], [ %1205, %.lr.ph.preheader.i.i358.i.i ]
  %.02844.i.i.i.i = phi i64 [ %1254, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i ], [ 0, %.lr.ph.preheader.i.i358.i.i ]
  %1206 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %.045.i.i.i.i)
  %1207 = sitofp i32 %1206 to float
  %1208 = load ptr, ptr %1195, align 8
  %1209 = getelementptr inbounds i64, ptr %1208, i64 %.02844.i.i.i.i
  %1210 = load i64, ptr %1209, align 8
  %1211 = load i32, ptr %143, align 4
  %1212 = sitofp i32 %1211 to float
  %1213 = fcmp olt float %1207, %1212
  br i1 %1213, label %1214, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i

1214:                                             ; preds = %.lr.ph.i.i360.i.i
  %1215 = fptosi float %1207 to i32
  br i1 %1170, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %.lr.ph.i.i.i.i365.i.i

.lr.ph.i.i.i.i365.i.i:                            ; preds = %1214, %1244
  %1216 = phi i64 [ %1249, %1244 ], [ 3, %1214 ]
  %1217 = phi i64 [ %1248, %1244 ], [ 2, %1214 ]
  %.056.i.i.i.i366.i.i = phi i64 [ %.1.i.i.i.i371.i.i, %1244 ], [ 1, %1214 ]
  %1218 = icmp eq i64 %1217, %149
  br i1 %1218, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i, label %1219

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i: ; preds = %.lr.ph.i.i.i.i365.i.i
  %.pre.i.i.i.i377.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i336.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i

1219:                                             ; preds = %.lr.ph.i.i.i.i365.i.i
  %1220 = getelementptr inbounds i32, ptr %1168, i64 %1217
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr i32, ptr %143, i64 %1217
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr i64, ptr %145, i64 %1217
  %1225 = load i64, ptr %1224, align 8
  %1226 = icmp sgt i32 %1221, %1223
  br i1 %1226, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i: ; preds = %1219
  %1227 = getelementptr inbounds i64, ptr %1169, i64 %1217
  %1228 = load i64, ptr %1227, align 8
  %1229 = icmp eq i32 %1221, %1223
  %1230 = icmp sgt i64 %1228, %1225
  %1231 = and i1 %1229, %1230
  br i1 %1231, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i, label %1239

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i, %1219, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i
  %1232 = phi i32 [ %.pre.i.i.i.i377.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i376.i.i ], [ %1221, %1219 ], [ %1221, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i ]
  %1233 = icmp slt i32 %1232, %1215
  br i1 %1233, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i
  %1234 = getelementptr inbounds i64, ptr %1169, i64 %1217
  %1235 = load i64, ptr %1234, align 8
  %1236 = icmp eq i32 %1232, %1215
  %1237 = icmp sgt i64 %1210, %1235
  %1238 = and i1 %1236, %1237
  br i1 %1238, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %1244

1239:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i367.i.i
  %1240 = icmp slt i32 %1223, %1215
  br i1 %1240, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i: ; preds = %1239
  %1241 = icmp eq i32 %1223, %1215
  %1242 = icmp sgt i64 %1210, %1225
  %1243 = and i1 %1241, %1242
  br i1 %1243, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %1244

1244:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i
  %.sink.i.i.i.i369.i.i = phi i32 [ %1232, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %1223, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ]
  %.sink63.i.i.i.i370.i.i = phi ptr [ %1234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %1224, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ]
  %.1.i.i.i.i371.i.i = phi i64 [ %1217, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %1216, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ]
  %1245 = getelementptr inbounds i32, ptr %1168, i64 %.056.i.i.i.i366.i.i
  store i32 %.sink.i.i.i.i369.i.i, ptr %1245, align 4
  %1246 = load i64, ptr %.sink63.i.i.i.i370.i.i, align 8
  %1247 = getelementptr inbounds i64, ptr %1169, i64 %.056.i.i.i.i366.i.i
  store i64 %1246, ptr %1247, align 8
  %1248 = shl i64 %.1.i.i.i.i371.i.i, 1
  %1249 = or disjoint i64 %1248, 1
  %1250 = icmp ugt i64 %1248, %149
  br i1 %1250, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, label %.lr.ph.i.i.i.i365.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i: ; preds = %1244, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i, %1239, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i, %1214
  %.0.lcssa.i.i.i.i373.i.i = phi i64 [ 1, %1214 ], [ %.056.i.i.i.i366.i.i, %1239 ], [ %.056.i.i.i.i366.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i374.i.i ], [ %.056.i.i.i.i366.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i368.i.i ], [ %.056.i.i.i.i366.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i375.i.i ], [ %.1.i.i.i.i371.i.i, %1244 ]
  %1251 = getelementptr inbounds i32, ptr %1168, i64 %.0.lcssa.i.i.i.i373.i.i
  store i32 %1215, ptr %1251, align 4
  %1252 = getelementptr inbounds i64, ptr %1169, i64 %.0.lcssa.i.i.i.i373.i.i
  store i64 %1210, ptr %1252, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i372.i.i, %.lr.ph.i.i360.i.i
  %1253 = getelementptr inbounds i8, ptr %.045.i.i.i.i, i64 %1158
  %1254 = add nuw i64 %.02844.i.i.i.i, 1
  %exitcond.not.i.i362.i.i = icmp eq i64 %1254, %umax.i.i359.i.i
  br i1 %exitcond.not.i.i362.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i, label %.lr.ph.i.i360.i.i, !llvm.loop !49

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i
  %.sink.i.i364.i.i = phi ptr [ %13, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i356.i.i ], [ %14, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i361.i.i ]
  %1255 = load i64, ptr %.sink.i.i364.i.i, align 8
  %1256 = add i64 %1255, 1
  store i64 %1256, ptr %.sink.i.i364.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i: ; preds = %1191, %.lr.ph.i.i.i.i.i.i342.i.i, %.preheader.i.i378.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i363.i.i, %1177
  %1257 = icmp eq i64 %.sroa.10.0.i.i338.i.i, %.sroa.7.0.i.i339.i.i.ph
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i
  %1259 = icmp eq i32 %.sroa.2.0.i.i337.i.i.ph, %1167
  br i1 %1259, label %1285, label %1260

1260:                                             ; preds = %1258
  %1261 = add nuw nsw i32 %.sroa.2.0.i.i337.i.i.ph, 1
  %1262 = zext nneg i32 %1261 to i64
  %notmask.i.i.i355.i.i = shl nsw i64 -1, %1262
  %1263 = xor i64 %notmask.i.i.i355.i.i, -1
  %1264 = sub nsw i32 %1159, %1261
  %1265 = zext nneg i32 %1264 to i64
  %1266 = shl i64 %1263, %1265
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i.outer, !llvm.loop !50

1267:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i346.i.i
  %1268 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i338.i.i, i1 true)
  %.not.i.i.i347.i.i = icmp eq i64 %1268, 0
  br i1 %.not.i.i.i347.i.i, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nuw nsw i64 %1268, 4294967295
  br label %1281

1271:                                             ; preds = %1267
  %1272 = xor i64 %.sroa.10.0.i.i338.i.i, -1
  %1273 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1272, i1 true)
  %1274 = shl nsw i64 -1, %1273
  %1275 = and i64 %1274, %.sroa.10.0.i.i338.i.i
  %1276 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1275, i1 true)
  %1277 = shl nuw i64 4, %1273
  %1278 = add i64 %1277, -1
  %1279 = xor i64 %1273, -1
  %1280 = add nsw i64 %1276, %1279
  br label %1281

1281:                                             ; preds = %1271, %1269
  %.sink.i.i.i348.i.i = phi i64 [ %1280, %1271 ], [ %1270, %1269 ]
  %.sink11.i.i.i349.i.i = phi i64 [ %1278, %1271 ], [ 3, %1269 ]
  %.sink10.i.i.i350.i.i = phi i64 [ %1275, %1271 ], [ %.sroa.10.0.i.i338.i.i, %1269 ]
  %1282 = and i64 %.sink.i.i.i348.i.i, 4294967295
  %1283 = shl i64 %.sink11.i.i.i349.i.i, %1282
  %1284 = xor i64 %1283, %.sink10.i.i.i350.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i351.i.i, !llvm.loop !50

1285:                                             ; preds = %1258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8
  %1286 = load ptr, ptr %131, align 8
  %.not5.i.i.i.i.i382.i.i = icmp eq ptr %1286, null
  br i1 %.not5.i.i.i.i.i382.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, label %.lr.ph.i.i.i.i.i383.i.i

.lr.ph.i.i.i.i.i383.i.i:                          ; preds = %1285, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i
  %.06.i.i.i.i.i384.i.i = phi ptr [ %1287, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i ], [ %1286, %1285 ]
  %1287 = load ptr, ptr %.06.i.i.i.i.i384.i.i, align 8
  %1288 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i384.i.i, i64 16
  %1289 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i384.i.i, i64 40
  %1290 = load ptr, ptr %1289, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i385.i.i = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i385.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i.i383.i.i
  call void @_ZdlPv(ptr noundef nonnull %1290) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i: ; preds = %1291, %.lr.ph.i.i.i.i.i383.i.i
  %1292 = load ptr, ptr %1288, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i387.i.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i387.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i, label %1293

1293:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i
  call void @_ZdlPv(ptr noundef nonnull %1292) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i: ; preds = %1293, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i386.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i384.i.i) #24
  %.not.i.i.i.i.i389.i.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i389.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, label %.lr.ph.i.i.i.i.i383.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i388.i.i, %1285
  %1294 = load ptr, ptr %129, align 8
  %1295 = load i64, ptr %130, align 8
  %1296 = shl i64 %1295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1294, i8 0, i64 %1296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %1297 = load ptr, ptr %129, align 8
  %1298 = icmp eq ptr %1297, %134
  br i1 %1298, label %1299, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink123.i.i = phi ptr [ %307, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %454, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i ], [ %608, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i ], [ %772, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i ], [ %944, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i ], [ %1149, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i ], [ %1297, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i ]
  %.sink122.ph.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i ]
  call void @_ZdlPv(ptr noundef %.sink123.i.i) #24
  br label %1299

1299:                                             ; preds = %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink122.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i98.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i156.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i214.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i274.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i332.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i390.i.i ], [ %.sink122.ph.i.i, %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink122.i.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8
  %1300 = load ptr, ptr %66, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1300, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %1299, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1301, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %1300, %1299 ]
  %1301 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %1302 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 16
  %1303 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 40
  %1304 = load ptr, ptr %1303, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1305

1305:                                             ; preds = %.lr.ph.i.i.i.i.i8.i
  call void @_ZdlPv(ptr noundef nonnull %1304) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1305, %.lr.ph.i.i.i.i.i8.i
  %1306 = load ptr, ptr %1302, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %1307

1307:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1306) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %1307, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i9.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %1299
  %1308 = load ptr, ptr %62, align 8
  %1309 = load i64, ptr %64, align 8
  %1310 = shl i64 %1309, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1308, i8 0, i64 %1310, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1311 = load ptr, ptr %62, align 8
  %1312 = icmp eq ptr %1311, %71
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1311) #24
  br label %1314

1314:                                             ; preds = %1313, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  %1315 = load i64, ptr %4, align 8
  %1316 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %1315, ptr noundef %143, ptr noundef %145)
          to label %1317 unwind label %1341

1317:                                             ; preds = %1314
  %1318 = add nsw i64 %.059, 1
  %1319 = load i64, ptr %44, align 8
  %.not.not = icmp slt i64 %.059, %1319
  br i1 %.not.not, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %1317, %53
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %47, ptr %50, align 8
  %1320 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %49, ptr %1321, align 8
  %1322 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %55, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1322, label %1340 [
    i32 1, label %1323
    i32 2, label %1333
  ]

1323:                                             ; preds = %._crit_edge
  %1324 = load i64, ptr %9, align 8
  %1325 = load i64, ptr %47, align 8
  %1326 = add i64 %1325, %1324
  store i64 %1326, ptr %9, align 8
  %1327 = load i64, ptr %10, align 8
  %1328 = load i64, ptr %48, align 8
  %1329 = add i64 %1328, %1327
  store i64 %1329, ptr %10, align 8
  %1330 = load i64, ptr %8, align 8
  %1331 = load i64, ptr %49, align 8
  %1332 = add i64 %1331, %1330
  store i64 %1332, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1340

1333:                                             ; preds = %._crit_edge
  %1334 = load i64, ptr %47, align 8
  %1335 = atomicrmw add ptr %9, i64 %1334 monotonic, align 8
  %1336 = load i64, ptr %48, align 8
  %1337 = atomicrmw add ptr %10, i64 %1336 monotonic, align 8
  %1338 = load i64, ptr %49, align 8
  %1339 = atomicrmw add ptr %8, i64 %1338 monotonic, align 8
  br label %1340

1340:                                             ; preds = %._crit_edge, %1323, %1333, %11
  ret void

1341:                                             ; preds = %1314
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %157, %common.resume.i.i, %1341
  %eh.lpad-body = phi { ptr, i32 } [ %1342, %1341 ], [ %158, %157 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  %1343 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1343) #27
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
  %9 = sub nuw i64 %0, %.041
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
  %55 = add i64 %0, %54
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
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
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
define noundef i64 @_ZNK5faiss15IndexBinaryHash14hashtable_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15IndexBinaryHash7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #19 align 2 {
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss20IndexBinaryHashStats5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) local_unnamed_addr #20 align 2 {
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
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %16 = mul nuw nsw i64 %13, 56
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #14
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #14
  %41 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexBinaryMultiHashC2Eiii, ptr noundef nonnull @.str.4, i32 noundef 298)
          to label %42 unwind label %51

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %56 unwind label %49

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @__cxa_free_exception(ptr %41) #14
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %55

54:                                               ; preds = %.loopexit
  ret void

55:                                               ; preds = %53, %47, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #24
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
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(76) %7) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #24
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
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i, %34
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
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
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #14
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #24
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
  invoke void @__cxa_rethrow() #26
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %37) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %41, label %42, label %612

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

101:                                              ; preds = %.lr.ph, %609
  %102 = phi i64 [ 0, %.lr.ph ], [ %297, %609 ]
  %.0107 = phi i64 [ %46, %.lr.ph ], [ %610, %609 ]
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
  %189 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %201
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %199
  %203 = shl nuw nsw i64 %196, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #25
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
  %222 = icmp eq ptr %221, %48
  br i1 %222, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %223

223:                                              ; preds = %._crit_edge.i32
  call void @_ZdlPv(ptr noundef %221) #24
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
  %226 = call ptr @__cxa_begin_catch(ptr %225) #14
  store i64 %191, ptr %52, align 8
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %231) #27
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
  call void @_ZdlPv(ptr noundef nonnull %189) #24
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
  switch i32 %293, label %557 [
    i32 4, label %302
    i32 8, label %326
    i32 16, label %351
    i32 20, label %383
    i32 32, label %425
    i32 64, label %475
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
          to label %.noexc.i unwind label %599

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

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %317, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i ], [ %.val46.i.i, %.lr.ph.i.preheader.i.i.i ]
  %307 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %305
  %310 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = xor i32 %311, %.val45.i.i
  %313 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %312)
  %314 = uitofp nneg i32 %313 to float
  %315 = fcmp olt float %314, %306
  br i1 %315, label %316, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i

316:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %314, i64 noundef %308)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i unwind label %324

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i: ; preds = %316, %.lr.ph.i.i.i.i
  %317 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.i.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %90, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %318 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc.i
  %319 = load ptr, ptr %19, align 8
  %320 = load i64, ptr %89, align 8
  %321 = shl i64 %320, 3
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 %321, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr %19, align 8
  %323 = icmp eq ptr %322, %93
  br i1 %323, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

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
          to label %.noexc38.i unwind label %599

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

.lr.ph.i.i70.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i72.i.i, %.lr.ph.i.preheader.i69.i.i
  %.sroa.01.06.i.i71.i.i = phi ptr [ %342, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i72.i.i ], [ %.val50.i.i, %.lr.ph.i.preheader.i69.i.i ]
  %331 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i71.i.i, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %329
  %334 = getelementptr inbounds i8, ptr %.val48.i.i, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = xor i64 %335, %.val49.i.i
  %337 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %336)
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = uitofp nneg i32 %338 to float
  %340 = fcmp olt float %339, %330
  br i1 %340, label %341, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i72.i.i

341:                                              ; preds = %.lr.ph.i.i70.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %339, i64 noundef %332)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i72.i.i unwind label %349

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i72.i.i: ; preds = %341, %.lr.ph.i.i70.i.i
  %342 = load ptr, ptr %.sroa.01.06.i.i71.i.i, align 8
  %.not.i.i73.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i73.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.i70.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i72.i.i
  %.pr2.i.i = load ptr, ptr %85, align 8
  %.not5.i.i.i.i75.i.i = icmp eq ptr %.pr2.i.i, null
  br i1 %.not5.i.i.i.i75.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i76.i.i
  %.06.i.i.i.i77.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i76.i.i ], [ %.pr2.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %343 = load ptr, ptr %.06.i.i.i.i77.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i77.i.i) #24
  %.not.i.i.i.i78.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i: ; preds = %.lr.ph.i.i.i.i76.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc38.i
  %344 = load ptr, ptr %20, align 8
  %345 = load i64, ptr %84, align 8
  %346 = shl i64 %345, 3
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %346, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %347 = load ptr, ptr %20, align 8
  %348 = icmp eq ptr %347, %88
  br i1 %348, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

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
          to label %.noexc39.i unwind label %599

.noexc39.i:                                       ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.val51.i.i = load i32, ptr %300, align 4
  %.val52.i.i = load ptr, ptr %301, align 8
  %.val53.i.i = load i64, ptr %110, align 8
  %354 = getelementptr i8, ptr %110, i64 8
  %.val54.i.i = load i64, ptr %354, align 8
  %.val55.i.i = load ptr, ptr %80, align 8
  %355 = sext i32 %.val51.i.i to i64
  %.not5.i.i81.i.i = icmp eq ptr %.val55.i.i, null
  br i1 %.not5.i.i81.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, label %.lr.ph.i.preheader.i82.i.i

.lr.ph.i.preheader.i82.i.i:                       ; preds = %.noexc39.i
  %356 = sitofp i32 %105 to float
  br label %.lr.ph.i.i83.i.i

.lr.ph.i.i83.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i85.i.i, %.lr.ph.i.preheader.i82.i.i
  %.sroa.01.06.i.i84.i.i = phi ptr [ %374, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i85.i.i ], [ %.val55.i.i, %.lr.ph.i.preheader.i82.i.i ]
  %357 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i84.i.i, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 %358, %355
  %360 = getelementptr inbounds i8, ptr %.val52.i.i, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = xor i64 %361, %.val53.i.i
  %363 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %362)
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = getelementptr inbounds i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = xor i64 %366, %.val54.i.i
  %368 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %367)
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = add nuw nsw i32 %369, %364
  %371 = uitofp nneg i32 %370 to float
  %372 = fcmp olt float %371, %356
  br i1 %372, label %373, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i85.i.i

373:                                              ; preds = %.lr.ph.i.i83.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %371, i64 noundef %358)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i85.i.i unwind label %381

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i85.i.i: ; preds = %373, %.lr.ph.i.i83.i.i
  %374 = load ptr, ptr %.sroa.01.06.i.i84.i.i, align 8
  %.not.i.i86.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i86.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.i83.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i85.i.i
  %.pr4.i.i = load ptr, ptr %80, align 8
  %.not5.i.i.i.i88.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not5.i.i.i.i88.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, label %.lr.ph.i.i.i.i89.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i89.i.i
  %.06.i.i.i.i90.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i89.i.i ], [ %.pr4.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %375 = load ptr, ptr %.06.i.i.i.i90.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i90.i.i) #24
  %.not.i.i.i.i91.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc39.i
  %376 = load ptr, ptr %21, align 8
  %377 = load i64, ptr %79, align 8
  %378 = shl i64 %377, 3
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 0, i64 %378, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %21, align 8
  %380 = icmp eq ptr %379, %83
  br i1 %380, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

381:                                              ; preds = %373
  %382 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

383:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %22, align 8
  %384 = load i64, ptr %59, align 8
  store i64 %384, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %385 = load i64, ptr %61, align 8
  store i64 %385, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %78, align 8
  store ptr %22, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc40.i unwind label %599

.noexc40.i:                                       ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val56.i.i = load i32, ptr %300, align 4
  %.val57.i.i = load ptr, ptr %301, align 8
  %.val58.i.i = load ptr, ptr %75, align 8
  %386 = sext i32 %.val56.i.i to i64
  %387 = load i64, ptr %110, align 8
  %388 = getelementptr inbounds i8, ptr %110, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %110, i64 16
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  %.not5.i.i94.i.i = icmp eq ptr %.val58.i.i, null
  br i1 %.not5.i.i94.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.preheader.i95.i.i

.lr.ph.i.preheader.i95.i.i:                       ; preds = %.noexc40.i
  %393 = sitofp i32 %105 to float
  br label %.lr.ph.i.i96.i.i

.lr.ph.i.i96.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i98.i.i, %.lr.ph.i.preheader.i95.i.i
  %.sroa.01.06.i.i97.i.i = phi ptr [ %416, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i98.i.i ], [ %.val58.i.i, %.lr.ph.i.preheader.i95.i.i ]
  %394 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i97.i.i, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = mul i64 %395, %386
  %397 = getelementptr inbounds i8, ptr %.val57.i.i, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = xor i64 %398, %387
  %400 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %399)
  %401 = trunc nuw nsw i64 %400 to i32
  %402 = getelementptr inbounds i8, ptr %397, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = xor i64 %403, %389
  %405 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %404)
  %406 = trunc nuw nsw i64 %405 to i32
  %407 = add nuw nsw i32 %406, %401
  %408 = getelementptr inbounds i8, ptr %397, i64 16
  %409 = load i32, ptr %408, align 4
  %410 = xor i32 %409, %392
  %411 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %410)
  %412 = add nuw nsw i32 %407, %411
  %413 = uitofp nneg i32 %412 to float
  %414 = fcmp olt float %413, %393
  br i1 %414, label %415, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i98.i.i

415:                                              ; preds = %.lr.ph.i.i96.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %413, i64 noundef %395)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i98.i.i unwind label %423

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i98.i.i: ; preds = %415, %.lr.ph.i.i96.i.i
  %416 = load ptr, ptr %.sroa.01.06.i.i97.i.i, align 8
  %.not.i.i99.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i99.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.i96.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i98.i.i
  %.pre7.i.i = load ptr, ptr %75, align 8
  %.not5.i.i.i.i101.i.i = icmp eq ptr %.pre7.i.i, null
  br i1 %.not5.i.i.i.i101.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i.i.i102.i.i

.lr.ph.i.i.i.i102.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i102.i.i
  %.06.i.i.i.i103.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i102.i.i ], [ %.pre7.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %417 = load ptr, ptr %.06.i.i.i.i103.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i103.i.i) #24
  %.not.i.i.i.i104.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i104.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i.i.i102.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i: ; preds = %.lr.ph.i.i.i.i102.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc40.i
  %418 = load ptr, ptr %22, align 8
  %419 = load i64, ptr %74, align 8
  %420 = shl i64 %419, 3
  call void @llvm.memset.p0.i64(ptr align 8 %418, i8 0, i64 %420, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %421 = load ptr, ptr %22, align 8
  %422 = icmp eq ptr %421, %78
  br i1 %422, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

423:                                              ; preds = %415
  %424 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

425:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %23, align 8
  %426 = load i64, ptr %59, align 8
  store i64 %426, ptr %69, align 8
  store ptr null, ptr %70, align 8
  %427 = load i64, ptr %61, align 8
  store i64 %427, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %73, align 8
  store ptr %23, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc41.i unwind label %599

.noexc41.i:                                       ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.val59.i.i = load i32, ptr %300, align 4
  %.val60.i.i = load ptr, ptr %301, align 8
  %.val61.i.i = load ptr, ptr %70, align 8
  %428 = sext i32 %.val59.i.i to i64
  %429 = load i64, ptr %110, align 8
  %430 = getelementptr inbounds i8, ptr %110, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %110, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %110, i64 24
  %435 = load i64, ptr %434, align 8
  %.not5.i.i107.i.i = icmp eq ptr %.val61.i.i, null
  br i1 %.not5.i.i107.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, label %.lr.ph.i.preheader.i108.i.i

.lr.ph.i.preheader.i108.i.i:                      ; preds = %.noexc41.i
  %436 = sitofp i32 %105 to float
  br label %.lr.ph.i.i109.i.i

.lr.ph.i.i109.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i111.i.i, %.lr.ph.i.preheader.i108.i.i
  %.sroa.01.06.i.i110.i.i = phi ptr [ %466, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i111.i.i ], [ %.val61.i.i, %.lr.ph.i.preheader.i108.i.i ]
  %437 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i110.i.i, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = mul i64 %438, %428
  %440 = getelementptr inbounds i8, ptr %.val60.i.i, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = xor i64 %441, %429
  %443 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %442)
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = getelementptr inbounds i8, ptr %440, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = xor i64 %446, %431
  %448 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %447)
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = add nuw nsw i32 %449, %444
  %451 = getelementptr inbounds i8, ptr %440, i64 16
  %452 = load i64, ptr %451, align 8
  %453 = xor i64 %452, %433
  %454 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %453)
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = add nuw nsw i32 %450, %455
  %457 = getelementptr inbounds i8, ptr %440, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = xor i64 %458, %435
  %460 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %459)
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = add nuw nsw i32 %456, %461
  %463 = uitofp nneg i32 %462 to float
  %464 = fcmp olt float %463, %436
  br i1 %464, label %465, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i111.i.i

465:                                              ; preds = %.lr.ph.i.i109.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %463, i64 noundef %438)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i111.i.i unwind label %473

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i111.i.i: ; preds = %465, %.lr.ph.i.i109.i.i
  %466 = load ptr, ptr %.sroa.01.06.i.i110.i.i, align 8
  %.not.i.i112.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i112.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.i109.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i111.i.i
  %.pre6.i.i = load ptr, ptr %70, align 8
  %.not5.i.i.i.i114.i.i = icmp eq ptr %.pre6.i.i, null
  br i1 %.not5.i.i.i.i114.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, label %.lr.ph.i.i.i.i115.i.i

.lr.ph.i.i.i.i115.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i115.i.i
  %.06.i.i.i.i116.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i115.i.i ], [ %.pre6.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %467 = load ptr, ptr %.06.i.i.i.i116.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i116.i.i) #24
  %.not.i.i.i.i117.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, label %.lr.ph.i.i.i.i115.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i: ; preds = %.lr.ph.i.i.i.i115.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc41.i
  %468 = load ptr, ptr %23, align 8
  %469 = load i64, ptr %69, align 8
  %470 = shl i64 %469, 3
  call void @llvm.memset.p0.i64(ptr align 8 %468, i8 0, i64 %470, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %471 = load ptr, ptr %23, align 8
  %472 = icmp eq ptr %471, %73
  br i1 %472, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

475:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %24, align 8
  %476 = load i64, ptr %59, align 8
  store i64 %476, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %477 = load i64, ptr %61, align 8
  store i64 %477, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %68, align 8
  store ptr %24, ptr %13, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc42.i unwind label %599

.noexc42.i:                                       ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.val62.i.i = load i32, ptr %300, align 4
  %.val63.i.i = load ptr, ptr %301, align 8
  %.val64.i.i = load ptr, ptr %65, align 8
  %478 = sext i32 %.val62.i.i to i64
  %479 = load i64, ptr %110, align 8
  %480 = getelementptr inbounds i8, ptr %110, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %110, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %110, i64 24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %110, i64 32
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %110, i64 40
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %110, i64 48
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %110, i64 56
  %493 = load i64, ptr %492, align 8
  %.not5.i.i120.i.i = icmp eq ptr %.val64.i.i, null
  br i1 %.not5.i.i120.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.preheader.i121.i.i

.lr.ph.i.preheader.i121.i.i:                      ; preds = %.noexc42.i
  %494 = sitofp i32 %105 to float
  br label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i124.i.i, %.lr.ph.i.preheader.i121.i.i
  %.sroa.01.06.i.i123.i.i = phi ptr [ %548, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i124.i.i ], [ %.val64.i.i, %.lr.ph.i.preheader.i121.i.i ]
  %495 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i123.i.i, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %496, %478
  %498 = getelementptr inbounds i8, ptr %.val63.i.i, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = xor i64 %499, %479
  %501 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %500)
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = getelementptr inbounds i8, ptr %498, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = xor i64 %504, %481
  %506 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %505)
  %507 = trunc nuw nsw i64 %506 to i32
  %508 = add nuw nsw i32 %507, %502
  %509 = getelementptr inbounds i8, ptr %498, i64 16
  %510 = load i64, ptr %509, align 8
  %511 = xor i64 %510, %483
  %512 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %511)
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = add nuw nsw i32 %508, %513
  %515 = getelementptr inbounds i8, ptr %498, i64 24
  %516 = load i64, ptr %515, align 8
  %517 = xor i64 %516, %485
  %518 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %517)
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = add nuw nsw i32 %514, %519
  %521 = getelementptr inbounds i8, ptr %498, i64 32
  %522 = load i64, ptr %521, align 8
  %523 = xor i64 %522, %487
  %524 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %523)
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = add nuw nsw i32 %520, %525
  %527 = getelementptr inbounds i8, ptr %498, i64 40
  %528 = load i64, ptr %527, align 8
  %529 = xor i64 %528, %489
  %530 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %529)
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = add nuw nsw i32 %526, %531
  %533 = getelementptr inbounds i8, ptr %498, i64 48
  %534 = load i64, ptr %533, align 8
  %535 = xor i64 %534, %491
  %536 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %535)
  %537 = trunc nuw nsw i64 %536 to i32
  %538 = add nuw nsw i32 %532, %537
  %539 = getelementptr inbounds i8, ptr %498, i64 56
  %540 = load i64, ptr %539, align 8
  %541 = xor i64 %540, %493
  %542 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %541)
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = add nuw nsw i32 %538, %543
  %545 = uitofp nneg i32 %544 to float
  %546 = fcmp olt float %545, %494
  br i1 %546, label %547, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i124.i.i

547:                                              ; preds = %.lr.ph.i.i122.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %545, i64 noundef %496)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i124.i.i unwind label %555

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i124.i.i: ; preds = %547, %.lr.ph.i.i122.i.i
  %548 = load ptr, ptr %.sroa.01.06.i.i123.i.i, align 8
  %.not.i.i125.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i125.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.i122.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i124.i.i
  %.pre.i.i = load ptr, ptr %65, align 8
  %.not5.i.i.i.i127.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i127.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i.i.i128.i.i

.lr.ph.i.i.i.i128.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i128.i.i
  %.06.i.i.i.i129.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i128.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %549 = load ptr, ptr %.06.i.i.i.i129.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i129.i.i) #24
  %.not.i.i.i.i130.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i.i.i128.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i: ; preds = %.lr.ph.i.i.i.i128.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc42.i
  %550 = load ptr, ptr %24, align 8
  %551 = load i64, ptr %64, align 8
  %552 = shl i64 %551, 3
  call void @llvm.memset.p0.i64(ptr align 8 %550, i8 0, i64 %552, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %553 = load ptr, ptr %24, align 8
  %554 = icmp eq ptr %553, %68
  br i1 %554, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

555:                                              ; preds = %547
  %556 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

557:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %25, align 8
  %558 = load i64, ptr %59, align 8
  store i64 %558, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %559 = load i64, ptr %61, align 8
  store i64 %559, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %98, align 8
  store ptr %25, ptr %12, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc43.i unwind label %599

.noexc43.i:                                       ; preds = %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.val65.i.i = load i32, ptr %300, align 4
  %.val66.i.i = load ptr, ptr %301, align 8
  %.val67.i.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %560 = sext i32 %.val65.i.i to i64
  store ptr %110, ptr %11, align 8
  %561 = sdiv i32 %.val65.i.i, 8
  store i32 %561, ptr %99, align 8
  %562 = srem i32 %.val65.i.i, 8
  store i32 %562, ptr %100, align 4
  %.not4.i.i.i.i = icmp eq ptr %.val67.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.preheader.i133.i.i

.loopexit.thread.i.i:                             ; preds = %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i

.lr.ph.i.preheader.i133.i.i:                      ; preds = %.noexc43.i
  %563 = sitofp i32 %105 to float
  br label %.lr.ph.i.i134.i.i

.lr.ph.i.i134.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i135.i.i, %.lr.ph.i.preheader.i133.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %572, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i135.i.i ], [ %.val67.i.i, %.lr.ph.i.preheader.i133.i.i ]
  %564 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %565 = load i64, ptr %564, align 8
  %566 = mul i64 %565, %560
  %567 = getelementptr inbounds i8, ptr %.val66.i.i, i64 %566
  %568 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %567)
  %569 = sitofp i32 %568 to float
  %570 = fcmp olt float %569, %563
  br i1 %570, label %571, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i135.i.i

571:                                              ; preds = %.lr.ph.i.i134.i.i
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %569, i64 noundef %565)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i135.i.i unwind label %579

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i135.i.i: ; preds = %571, %.lr.ph.i.i134.i.i
  %572 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8
  %.not.i.i136.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i136.i.i, label %.loopexit.i.i, label %.lr.ph.i.i134.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.argprom.exit.i.i135.i.i
  %.pre8.i.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not5.i.i.i.i138.i.i = icmp eq ptr %.pre8.i.i, null
  br i1 %.not5.i.i.i.i138.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, label %.lr.ph.i.i.i.i139.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i139.i.i
  %.06.i.i.i.i140.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i139.i.i ], [ %.pre8.i.i, %.loopexit.i.i ]
  %573 = load ptr, ptr %.06.i.i.i.i140.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i140.i.i) #24
  %.not.i.i.i.i141.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i141.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i: ; preds = %.lr.ph.i.i.i.i139.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %574 = load ptr, ptr %25, align 8
  %575 = load i64, ptr %94, align 8
  %576 = shl i64 %575, 3
  call void @llvm.memset.p0.i64(ptr align 8 %574, i8 0, i64 %576, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %577 = load ptr, ptr %25, align 8
  %578 = icmp eq ptr %577, %98
  br i1 %578, label %582, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

579:                                              ; preds = %571
  %580 = landingpad { ptr, i32 }
          catch ptr null
  br label %581

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.sink.i36.i = phi ptr [ %322, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %347, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i ], [ %379, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i ], [ %421, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i ], [ %471, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i ], [ %553, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i ], [ %577, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i36.i) #24
  br label %582

581:                                              ; preds = %579, %555, %473, %423, %381, %349, %324
  %.sink13.i37.i = phi ptr [ %25, %579 ], [ %24, %555 ], [ %23, %473 ], [ %22, %423 ], [ %21, %381 ], [ %20, %349 ], [ %19, %324 ]
  %.pn.i.i = phi { ptr, i32 } [ %580, %579 ], [ %556, %555 ], [ %474, %473 ], [ %424, %423 ], [ %382, %381 ], [ %350, %349 ], [ %325, %324 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink13.i37.i) #14
  br label %.body.i

582:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i142.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i118.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i92.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i79.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  %583 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %583, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %582, %.lr.ph.i.i.i.i44.i
  %.06.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i44.i ], [ %583, %582 ]
  %584 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i45.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i45.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i44.i, %582
  %585 = load ptr, ptr %28, align 8
  %586 = load i64, ptr %59, align 8
  %587 = shl i64 %586, 3
  call void @llvm.memset.p0.i64(ptr align 8 %585, i8 0, i64 %587, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %588 = load ptr, ptr %28, align 8
  %589 = icmp eq ptr %588, %63
  br i1 %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %590

590:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %588) #24
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %590, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %591 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i46.i = icmp eq ptr %591, null
  br i1 %.not5.i.i.i.i46.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i47.i
  %.06.i.i.i.i48.i = phi ptr [ %592, %.lr.ph.i.i.i.i47.i ], [ %591, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %592 = load ptr, ptr %.06.i.i.i.i48.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i48.i) #24
  %.not.i.i.i.i49.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i: ; preds = %.lr.ph.i.i.i.i47.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %593 = load ptr, ptr %27, align 8
  %594 = load i64, ptr %49, align 8
  %595 = shl i64 %594, 3
  call void @llvm.memset.p0.i64(ptr align 8 %593, i8 0, i64 %595, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %596 = load ptr, ptr %27, align 8
  %597 = icmp eq ptr %596, %48
  br i1 %597, label %609, label %598

598:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i
  call void @_ZdlPv(ptr noundef %596) #24
  br label %609

599:                                              ; preds = %557, %475, %425, %383, %351, %326, %302
  %600 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %599, %581
  %eh.lpad-body.i = phi { ptr, i32 } [ %600, %599 ], [ %.pn.i.i, %581 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #14
  br label %.body56.i

.body56.i:                                        ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit79.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body28, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %601 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %601, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.body56.i, %.lr.ph.i.i.i.i25
  %.06.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i25 ], [ %601, %.body56.i ]
  %602 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i26 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i26, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i25, %.body56.i
  %603 = load ptr, ptr %27, align 8
  %604 = load i64, ptr %49, align 8
  %605 = shl i64 %604, 3
  call void @llvm.memset.p0.i64(ptr align 8 %603, i8 0, i64 %605, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %606 = load ptr, ptr %27, align 8
  %607 = icmp eq ptr %606, %48
  br i1 %607, label %.body, label %608

608:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %606) #24
  br label %.body

609:                                              ; preds = %598, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  %610 = add nsw i64 %.0107, 1
  %611 = load i64, ptr %34, align 8
  %.not.not = icmp slt i64 %.0107, %611
  br i1 %.not.not, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %609, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre129)
  br label %612

612:                                              ; preds = %._crit_edge, %39
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre129)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %613 unwind label %.loopexit.split-lp41

613:                                              ; preds = %612
  %614 = getelementptr inbounds i8, ptr %32, i64 48
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i.i23 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i23, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %616

616:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef nonnull %615) #24
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %613, %616
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  store ptr %29, ptr %37, align 8
  %617 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %30, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %31, ptr %618, align 8
  %619 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre129, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %619, label %637 [
    i32 1, label %620
    i32 2, label %630
  ]

620:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %621 = load i64, ptr %9, align 8
  %622 = load i64, ptr %29, align 8
  %623 = add i64 %622, %621
  store i64 %623, ptr %9, align 8
  %624 = load i64, ptr %7, align 8
  %625 = load i64, ptr %30, align 8
  %626 = add i64 %625, %624
  store i64 %626, ptr %7, align 8
  %627 = load i64, ptr %8, align 8
  %628 = load i64, ptr %31, align 8
  %629 = add i64 %628, %627
  store i64 %629, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre129, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %637

630:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %631 = load i64, ptr %29, align 8
  %632 = atomicrmw add ptr %9, i64 %631 monotonic, align 8
  %633 = load i64, ptr %30, align 8
  %634 = atomicrmw add ptr %7, i64 %633 monotonic, align 8
  %635 = load i64, ptr %31, align 8
  %636 = atomicrmw add ptr %8, i64 %635 monotonic, align 8
  br label %637

637:                                              ; preds = %630, %620, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  ret void

.loopexit40:                                      ; preds = %101
  %lpad.loopexit42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp41:                             ; preds = %10, %612
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit40, %.loopexit.split-lp41, %608, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %.pn.i, %608 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ]
  %638 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %638) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
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
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
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
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
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
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
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
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #14
  tail call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %47, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #24
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
  invoke void @__cxa_rethrow() #26
          to label %59 unwind label %53

.loopexit:                                        ; preds = %52, %23, %17
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
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
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %39, label %40, label %964

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

100:                                              ; preds = %.lr.ph, %941
  %.087 = phi i64 [ %45, %.lr.ph ], [ %942, %941 ]
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
  %110 = freeze i64 %.pre
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %100
  %.fr1.i52.i.i = phi i64 [ %110, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %100 ]
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
  %194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %204
  %208 = shl nuw nsw i64 %201, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #25
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
  %227 = icmp eq ptr %226, %47
  br i1 %227, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %228

228:                                              ; preds = %._crit_edge.i37
  call void @_ZdlPv(ptr noundef %226) #24
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
  %231 = call ptr @__cxa_begin_catch(ptr %230) #14
  store i64 %196, ptr %51, align 8
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %236) #27
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
  call void @_ZdlPv(ptr noundef nonnull %194) #24
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  switch i32 %298, label %834 [
    i32 4, label %305
    i32 8, label %381
    i32 16, label %459
    i32 20, label %533
    i32 32, label %617
    i32 64, label %709
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
          to label %.noexc.i unwind label %928

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
  %324 = fcmp olt float %321, %323
  br i1 %324, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i: ; preds = %.lr.ph.i.split.us.i.i.i
  store i32 %320, ptr %104, align 4
  store i64 %315, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i
  %325 = load ptr, ptr %.sroa.01.06.i.us.i.i.i, align 8
  %.not.i.us.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.us.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.split.us.i.i.i

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
  %336 = fcmp olt float %333, %335
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
  %358 = icmp sgt i64 %327, %356
  %359 = and i1 %357, %358
  br i1 %359, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %365

360:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %361 = icmp slt i32 %344, %332
  br i1 %361, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %360
  %362 = icmp eq i32 %344, %332
  %363 = icmp sgt i64 %327, %346
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
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.split.i.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i
  %.pr.i.i = load ptr, ptr %89, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i

.lr.ph.i.i.i.i49.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i49.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i49.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %375 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc.i
  %376 = load ptr, ptr %20, align 8
  %377 = load i64, ptr %88, align 8
  %378 = shl i64 %377, 3
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 0, i64 %378, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %20, align 8
  %380 = icmp eq ptr %379, %92
  br i1 %380, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

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
          to label %.noexc36.i unwind label %928

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
  %401 = fcmp olt float %398, %400
  br i1 %401, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i75.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i75.i.i: ; preds = %.lr.ph.i.split.us.i71.i.i
  store i32 %397, ptr %104, align 4
  store i64 %391, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i75.i.i, %.lr.ph.i.split.us.i71.i.i
  %402 = load ptr, ptr %.sroa.01.06.i.us.i72.i.i, align 8
  %.not.i.us.i74.i.i = icmp eq ptr %402, null
  br i1 %.not.i.us.i74.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.split.us.i71.i.i

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
  %414 = fcmp olt float %411, %413
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
  %436 = icmp sgt i64 %404, %434
  %437 = and i1 %435, %436
  br i1 %437, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %443

438:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i
  %439 = icmp slt i32 %422, %410
  br i1 %439, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i: ; preds = %438
  %440 = icmp eq i32 %422, %410
  %441 = icmp sgt i64 %404, %424
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
  br i1 %.not.i.i57.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %.lr.ph.i.split.i54.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i73.i.i
  %.pr39.i.i = load ptr, ptr %84, align 8
  %.not5.i.i.i.i76.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not5.i.i.i.i76.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, label %.lr.ph.i.i.i.i77.i.i

.lr.ph.i.i.i.i77.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i77.i.i
  %.06.i.i.i.i78.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i77.i.i ], [ %.pr39.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %453 = load ptr, ptr %.06.i.i.i.i78.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i78.i.i) #24
  %.not.i.i.i.i79.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, label %.lr.ph.i.i.i.i77.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i: ; preds = %.lr.ph.i.i.i.i77.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc36.i
  %454 = load ptr, ptr %21, align 8
  %455 = load i64, ptr %83, align 8
  %456 = shl i64 %455, 3
  call void @llvm.memset.p0.i64(ptr align 8 %454, i8 0, i64 %456, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %457 = load ptr, ptr %21, align 8
  %458 = icmp eq ptr %457, %87
  br i1 %458, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

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
          to label %.noexc37.i unwind label %928

.noexc37.i:                                       ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %462 = getelementptr i8, ptr %303, i64 12
  %.val32.i.i = load i32, ptr %462, align 4
  %463 = getelementptr i8, ptr %303, i64 32
  %.val33.i.i = load ptr, ptr %463, align 8
  %.val34.i.i = load i64, ptr %115, align 8
  %464 = getelementptr i8, ptr %115, i64 8
  %.val35.i.i = load i64, ptr %464, align 8
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
  %.sroa.01.06.i.i85.i.i = phi ptr [ %.val36.i.i, %.lr.ph.i.i83.i.i ], [ %526, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i ]
  %470 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i85.i.i, i64 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, %465
  %473 = getelementptr inbounds i8, ptr %.val33.i.i, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = xor i64 %474, %.val34.i.i
  %476 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %475)
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = getelementptr inbounds i8, ptr %473, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = xor i64 %479, %.val35.i.i
  %481 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %480)
  %482 = trunc nuw nsw i64 %481 to i32
  %483 = add nuw nsw i32 %482, %477
  %484 = uitofp nneg i32 %483 to float
  %485 = load i32, ptr %104, align 4
  %486 = sitofp i32 %485 to float
  %487 = fcmp olt float %484, %486
  br i1 %487, label %488, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i

488:                                              ; preds = %469
  br i1 %468, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %488, %517
  %489 = phi i64 [ %522, %517 ], [ 3, %488 ]
  %490 = phi i64 [ %521, %517 ], [ 2, %488 ]
  %.056.i.i.i.i89.i.i = phi i64 [ %.1.i.i.i.i94.i.i, %517 ], [ 1, %488 ]
  %491 = icmp eq i64 %490, %.fr1.i52.i.i
  br i1 %491, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i, label %492

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i: ; preds = %.lr.ph.i.i.i.i88.i.i
  %.pre.i.i.i.i98.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i84.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i

492:                                              ; preds = %.lr.ph.i.i.i.i88.i.i
  %493 = getelementptr inbounds i32, ptr %466, i64 %490
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr i32, ptr %104, i64 %490
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr i64, ptr %106, i64 %490
  %498 = load i64, ptr %497, align 8
  %499 = icmp sgt i32 %494, %496
  br i1 %499, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i:  ; preds = %492
  %500 = getelementptr inbounds i64, ptr %467, i64 %490
  %501 = load i64, ptr %500, align 8
  %502 = icmp eq i32 %494, %496
  %503 = icmp sgt i64 %501, %498
  %504 = and i1 %502, %503
  br i1 %504, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i, label %512

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i, %492, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i
  %505 = phi i32 [ %.pre.i.i.i.i98.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i97.i.i ], [ %494, %492 ], [ %494, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i ]
  %506 = icmp slt i32 %505, %483
  br i1 %506, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i
  %507 = getelementptr inbounds i64, ptr %467, i64 %490
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i32 %505, %483
  %510 = icmp sgt i64 %471, %508
  %511 = and i1 %509, %510
  br i1 %511, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %517

512:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i90.i.i
  %513 = icmp slt i32 %496, %483
  br i1 %513, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i: ; preds = %512
  %514 = icmp eq i32 %496, %483
  %515 = icmp sgt i64 %471, %498
  %516 = and i1 %514, %515
  br i1 %516, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %517

517:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i
  %.sink.i.i.i.i92.i.i = phi i32 [ %505, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %496, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ]
  %.sink63.i.i.i.i93.i.i = phi ptr [ %507, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %497, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ]
  %.1.i.i.i.i94.i.i = phi i64 [ %490, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %489, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ]
  %518 = getelementptr inbounds i32, ptr %466, i64 %.056.i.i.i.i89.i.i
  store i32 %.sink.i.i.i.i92.i.i, ptr %518, align 4
  %519 = load i64, ptr %.sink63.i.i.i.i93.i.i, align 8
  %520 = getelementptr inbounds i64, ptr %467, i64 %.056.i.i.i.i89.i.i
  store i64 %519, ptr %520, align 8
  %521 = shl i64 %.1.i.i.i.i94.i.i, 1
  %522 = or disjoint i64 %521, 1
  %523 = icmp ugt i64 %521, %.fr1.i52.i.i
  br i1 %523, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i88.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %517, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i, %512, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i, %488
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %488 ], [ %.056.i.i.i.i89.i.i, %512 ], [ %.056.i.i.i.i89.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i95.i.i ], [ %.056.i.i.i.i89.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i91.i.i ], [ %.056.i.i.i.i89.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i96.i.i ], [ %.1.i.i.i.i94.i.i, %517 ]
  %524 = getelementptr inbounds i32, ptr %466, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %483, ptr %524, align 4
  %525 = getelementptr inbounds i64, ptr %467, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %471, ptr %525, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %469
  %526 = load ptr, ptr %.sroa.01.06.i.i85.i.i, align 8
  %.not.i.i87.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i87.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %469

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i86.i.i
  %.pr41.i.i = load ptr, ptr %79, align 8
  %.not5.i.i.i.i99.i.i = icmp eq ptr %.pr41.i.i, null
  br i1 %.not5.i.i.i.i99.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, label %.lr.ph.i.i.i.i100.i.i

.lr.ph.i.i.i.i100.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i100.i.i
  %.06.i.i.i.i101.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i100.i.i ], [ %.pr41.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %527 = load ptr, ptr %.06.i.i.i.i101.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i101.i.i) #24
  %.not.i.i.i.i102.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, label %.lr.ph.i.i.i.i100.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i: ; preds = %.lr.ph.i.i.i.i100.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc37.i
  %528 = load ptr, ptr %22, align 8
  %529 = load i64, ptr %78, align 8
  %530 = shl i64 %529, 3
  call void @llvm.memset.p0.i64(ptr align 8 %528, i8 0, i64 %530, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %531 = load ptr, ptr %22, align 8
  %532 = icmp eq ptr %531, %82
  br i1 %532, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

533:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %23, align 8
  %534 = load i64, ptr %58, align 8
  store i64 %534, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %535 = load i64, ptr %60, align 8
  store i64 %535, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %77, align 8
  store ptr %23, ptr %16, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc38.i unwind label %928

.noexc38.i:                                       ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %536 = getelementptr i8, ptr %303, i64 12
  %.val37.i.i = load i32, ptr %536, align 4
  %537 = getelementptr i8, ptr %303, i64 32
  %.val38.i.i = load ptr, ptr %537, align 8
  %.val39.i.i = load ptr, ptr %74, align 8
  %538 = sext i32 %.val37.i.i to i64
  %539 = load i64, ptr %115, align 8
  %540 = getelementptr inbounds i8, ptr %115, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %115, i64 16
  %543 = load i64, ptr %542, align 8
  %544 = trunc i64 %543 to i32
  %.not5.i.i105.i.i = icmp eq ptr %.val39.i.i, null
  br i1 %.not5.i.i105.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %.noexc38.i
  %545 = getelementptr inbounds i8, ptr %104, i64 -4
  %546 = getelementptr inbounds i8, ptr %106, i64 -8
  %547 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i107.i.i = getelementptr inbounds i32, ptr %545, i64 %.fr1.i52.i.i
  br label %548

548:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i, %.lr.ph.i.i106.i.i
  %.sroa.01.06.i.i108.i.i = phi ptr [ %.val39.i.i, %.lr.ph.i.i106.i.i ], [ %610, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i ]
  %549 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i108.i.i, i64 8
  %550 = load i64, ptr %549, align 8
  %551 = mul i64 %550, %538
  %552 = getelementptr inbounds i8, ptr %.val38.i.i, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = xor i64 %553, %539
  %555 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %554)
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = getelementptr inbounds i8, ptr %552, i64 8
  %558 = load i64, ptr %557, align 8
  %559 = xor i64 %558, %541
  %560 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %559)
  %561 = trunc nuw nsw i64 %560 to i32
  %562 = add nuw nsw i32 %561, %556
  %563 = getelementptr inbounds i8, ptr %552, i64 16
  %564 = load i32, ptr %563, align 4
  %565 = xor i32 %564, %544
  %566 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %565)
  %567 = add nuw nsw i32 %562, %566
  %568 = uitofp nneg i32 %567 to float
  %569 = load i32, ptr %104, align 4
  %570 = sitofp i32 %569 to float
  %571 = fcmp olt float %568, %570
  br i1 %571, label %572, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i

572:                                              ; preds = %548
  br i1 %547, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %.lr.ph.i.i.i.i111.i.i

.lr.ph.i.i.i.i111.i.i:                            ; preds = %572, %601
  %573 = phi i64 [ %606, %601 ], [ 3, %572 ]
  %574 = phi i64 [ %605, %601 ], [ 2, %572 ]
  %.056.i.i.i.i112.i.i = phi i64 [ %.1.i.i.i.i117.i.i, %601 ], [ 1, %572 ]
  %575 = icmp eq i64 %574, %.fr1.i52.i.i
  br i1 %575, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i, label %576

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i: ; preds = %.lr.ph.i.i.i.i111.i.i
  %.pre.i.i.i.i123.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i107.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i

576:                                              ; preds = %.lr.ph.i.i.i.i111.i.i
  %577 = getelementptr inbounds i32, ptr %545, i64 %574
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr i32, ptr %104, i64 %574
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr i64, ptr %106, i64 %574
  %582 = load i64, ptr %581, align 8
  %583 = icmp sgt i32 %578, %580
  br i1 %583, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i: ; preds = %576
  %584 = getelementptr inbounds i64, ptr %546, i64 %574
  %585 = load i64, ptr %584, align 8
  %586 = icmp eq i32 %578, %580
  %587 = icmp sgt i64 %585, %582
  %588 = and i1 %586, %587
  br i1 %588, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i, label %596

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i, %576, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i
  %589 = phi i32 [ %.pre.i.i.i.i123.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i122.i.i ], [ %578, %576 ], [ %578, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i ]
  %590 = icmp slt i32 %589, %567
  br i1 %590, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i
  %591 = getelementptr inbounds i64, ptr %546, i64 %574
  %592 = load i64, ptr %591, align 8
  %593 = icmp eq i32 %589, %567
  %594 = icmp sgt i64 %550, %592
  %595 = and i1 %593, %594
  br i1 %595, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %601

596:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i113.i.i
  %597 = icmp slt i32 %580, %567
  br i1 %597, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i: ; preds = %596
  %598 = icmp eq i32 %580, %567
  %599 = icmp sgt i64 %550, %582
  %600 = and i1 %598, %599
  br i1 %600, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %601

601:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i
  %.sink.i.i.i.i115.i.i = phi i32 [ %589, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %580, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ]
  %.sink63.i.i.i.i116.i.i = phi ptr [ %591, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %581, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ]
  %.1.i.i.i.i117.i.i = phi i64 [ %574, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %573, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ]
  %602 = getelementptr inbounds i32, ptr %545, i64 %.056.i.i.i.i112.i.i
  store i32 %.sink.i.i.i.i115.i.i, ptr %602, align 4
  %603 = load i64, ptr %.sink63.i.i.i.i116.i.i, align 8
  %604 = getelementptr inbounds i64, ptr %546, i64 %.056.i.i.i.i112.i.i
  store i64 %603, ptr %604, align 8
  %605 = shl i64 %.1.i.i.i.i117.i.i, 1
  %606 = or disjoint i64 %605, 1
  %607 = icmp ugt i64 %605, %.fr1.i52.i.i
  br i1 %607, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, label %.lr.ph.i.i.i.i111.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i: ; preds = %601, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i, %596, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i, %572
  %.0.lcssa.i.i.i.i119.i.i = phi i64 [ 1, %572 ], [ %.056.i.i.i.i112.i.i, %596 ], [ %.056.i.i.i.i112.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i120.i.i ], [ %.056.i.i.i.i112.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i114.i.i ], [ %.056.i.i.i.i112.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i121.i.i ], [ %.1.i.i.i.i117.i.i, %601 ]
  %608 = getelementptr inbounds i32, ptr %545, i64 %.0.lcssa.i.i.i.i119.i.i
  store i32 %567, ptr %608, align 4
  %609 = getelementptr inbounds i64, ptr %546, i64 %.0.lcssa.i.i.i.i119.i.i
  store i64 %550, ptr %609, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i118.i.i, %548
  %610 = load ptr, ptr %.sroa.01.06.i.i108.i.i, align 8
  %.not.i.i110.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i110.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %548

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i109.i.i
  %.pre50.i.i = load ptr, ptr %74, align 8
  %.not5.i.i.i.i124.i.i = icmp eq ptr %.pre50.i.i, null
  br i1 %.not5.i.i.i.i124.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, label %.lr.ph.i.i.i.i125.i.i

.lr.ph.i.i.i.i125.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i125.i.i
  %.06.i.i.i.i126.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i125.i.i ], [ %.pre50.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %611 = load ptr, ptr %.06.i.i.i.i126.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i126.i.i) #24
  %.not.i.i.i.i127.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, label %.lr.ph.i.i.i.i125.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i: ; preds = %.lr.ph.i.i.i.i125.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc38.i
  %612 = load ptr, ptr %23, align 8
  %613 = load i64, ptr %73, align 8
  %614 = shl i64 %613, 3
  call void @llvm.memset.p0.i64(ptr align 8 %612, i8 0, i64 %614, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %615 = load ptr, ptr %23, align 8
  %616 = icmp eq ptr %615, %77
  br i1 %616, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

617:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %24, align 8
  %618 = load i64, ptr %58, align 8
  store i64 %618, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %619 = load i64, ptr %60, align 8
  store i64 %619, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %72, align 8
  store ptr %24, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc39.i unwind label %928

.noexc39.i:                                       ; preds = %617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %620 = getelementptr i8, ptr %303, i64 12
  %.val40.i.i = load i32, ptr %620, align 4
  %621 = getelementptr i8, ptr %303, i64 32
  %.val41.i.i = load ptr, ptr %621, align 8
  %.val42.i.i = load ptr, ptr %69, align 8
  %622 = sext i32 %.val40.i.i to i64
  %623 = load i64, ptr %115, align 8
  %624 = getelementptr inbounds i8, ptr %115, i64 8
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %115, i64 16
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %115, i64 24
  %629 = load i64, ptr %628, align 8
  %.not5.i.i130.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not5.i.i130.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, label %.lr.ph.i.i131.i.i

.lr.ph.i.i131.i.i:                                ; preds = %.noexc39.i
  %630 = getelementptr inbounds i8, ptr %104, i64 -4
  %631 = getelementptr inbounds i8, ptr %106, i64 -8
  %632 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i132.i.i = getelementptr inbounds i32, ptr %630, i64 %.fr1.i52.i.i
  br label %633

633:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i, %.lr.ph.i.i131.i.i
  %.sroa.01.06.i.i133.i.i = phi ptr [ %.val42.i.i, %.lr.ph.i.i131.i.i ], [ %702, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i ]
  %634 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i133.i.i, i64 8
  %635 = load i64, ptr %634, align 8
  %636 = mul i64 %635, %622
  %637 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = xor i64 %638, %623
  %640 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %639)
  %641 = trunc nuw nsw i64 %640 to i32
  %642 = getelementptr inbounds i8, ptr %637, i64 8
  %643 = load i64, ptr %642, align 8
  %644 = xor i64 %643, %625
  %645 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %644)
  %646 = trunc nuw nsw i64 %645 to i32
  %647 = add nuw nsw i32 %646, %641
  %648 = getelementptr inbounds i8, ptr %637, i64 16
  %649 = load i64, ptr %648, align 8
  %650 = xor i64 %649, %627
  %651 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %650)
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = add nuw nsw i32 %647, %652
  %654 = getelementptr inbounds i8, ptr %637, i64 24
  %655 = load i64, ptr %654, align 8
  %656 = xor i64 %655, %629
  %657 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %656)
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = add nuw nsw i32 %653, %658
  %660 = uitofp nneg i32 %659 to float
  %661 = load i32, ptr %104, align 4
  %662 = sitofp i32 %661 to float
  %663 = fcmp olt float %660, %662
  br i1 %663, label %664, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i

664:                                              ; preds = %633
  br i1 %632, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %.lr.ph.i.i.i.i136.i.i

.lr.ph.i.i.i.i136.i.i:                            ; preds = %664, %693
  %665 = phi i64 [ %698, %693 ], [ 3, %664 ]
  %666 = phi i64 [ %697, %693 ], [ 2, %664 ]
  %.056.i.i.i.i137.i.i = phi i64 [ %.1.i.i.i.i142.i.i, %693 ], [ 1, %664 ]
  %667 = icmp eq i64 %666, %.fr1.i52.i.i
  br i1 %667, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i, label %668

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i: ; preds = %.lr.ph.i.i.i.i136.i.i
  %.pre.i.i.i.i148.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i132.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i

668:                                              ; preds = %.lr.ph.i.i.i.i136.i.i
  %669 = getelementptr inbounds i32, ptr %630, i64 %666
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr i32, ptr %104, i64 %666
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr i64, ptr %106, i64 %666
  %674 = load i64, ptr %673, align 8
  %675 = icmp sgt i32 %670, %672
  br i1 %675, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i: ; preds = %668
  %676 = getelementptr inbounds i64, ptr %631, i64 %666
  %677 = load i64, ptr %676, align 8
  %678 = icmp eq i32 %670, %672
  %679 = icmp sgt i64 %677, %674
  %680 = and i1 %678, %679
  br i1 %680, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i, label %688

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i, %668, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i
  %681 = phi i32 [ %.pre.i.i.i.i148.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i147.i.i ], [ %670, %668 ], [ %670, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i ]
  %682 = icmp slt i32 %681, %659
  br i1 %682, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i
  %683 = getelementptr inbounds i64, ptr %631, i64 %666
  %684 = load i64, ptr %683, align 8
  %685 = icmp eq i32 %681, %659
  %686 = icmp sgt i64 %635, %684
  %687 = and i1 %685, %686
  br i1 %687, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %693

688:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i138.i.i
  %689 = icmp slt i32 %672, %659
  br i1 %689, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i: ; preds = %688
  %690 = icmp eq i32 %672, %659
  %691 = icmp sgt i64 %635, %674
  %692 = and i1 %690, %691
  br i1 %692, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %693

693:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i
  %.sink.i.i.i.i140.i.i = phi i32 [ %681, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %672, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ]
  %.sink63.i.i.i.i141.i.i = phi ptr [ %683, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %673, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ]
  %.1.i.i.i.i142.i.i = phi i64 [ %666, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %665, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ]
  %694 = getelementptr inbounds i32, ptr %630, i64 %.056.i.i.i.i137.i.i
  store i32 %.sink.i.i.i.i140.i.i, ptr %694, align 4
  %695 = load i64, ptr %.sink63.i.i.i.i141.i.i, align 8
  %696 = getelementptr inbounds i64, ptr %631, i64 %.056.i.i.i.i137.i.i
  store i64 %695, ptr %696, align 8
  %697 = shl i64 %.1.i.i.i.i142.i.i, 1
  %698 = or disjoint i64 %697, 1
  %699 = icmp ugt i64 %697, %.fr1.i52.i.i
  br i1 %699, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, label %.lr.ph.i.i.i.i136.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i: ; preds = %693, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i, %688, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i, %664
  %.0.lcssa.i.i.i.i144.i.i = phi i64 [ 1, %664 ], [ %.056.i.i.i.i137.i.i, %688 ], [ %.056.i.i.i.i137.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i145.i.i ], [ %.056.i.i.i.i137.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i139.i.i ], [ %.056.i.i.i.i137.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i146.i.i ], [ %.1.i.i.i.i142.i.i, %693 ]
  %700 = getelementptr inbounds i32, ptr %630, i64 %.0.lcssa.i.i.i.i144.i.i
  store i32 %659, ptr %700, align 4
  %701 = getelementptr inbounds i64, ptr %631, i64 %.0.lcssa.i.i.i.i144.i.i
  store i64 %635, ptr %701, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i143.i.i, %633
  %702 = load ptr, ptr %.sroa.01.06.i.i133.i.i, align 8
  %.not.i.i135.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i135.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %633

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i134.i.i
  %.pre49.i.i = load ptr, ptr %69, align 8
  %.not5.i.i.i.i149.i.i = icmp eq ptr %.pre49.i.i, null
  br i1 %.not5.i.i.i.i149.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, label %.lr.ph.i.i.i.i150.i.i

.lr.ph.i.i.i.i150.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i150.i.i
  %.06.i.i.i.i151.i.i = phi ptr [ %703, %.lr.ph.i.i.i.i150.i.i ], [ %.pre49.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %703 = load ptr, ptr %.06.i.i.i.i151.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i151.i.i) #24
  %.not.i.i.i.i152.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, label %.lr.ph.i.i.i.i150.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i: ; preds = %.lr.ph.i.i.i.i150.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc39.i
  %704 = load ptr, ptr %24, align 8
  %705 = load i64, ptr %68, align 8
  %706 = shl i64 %705, 3
  call void @llvm.memset.p0.i64(ptr align 8 %704, i8 0, i64 %706, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %707 = load ptr, ptr %24, align 8
  %708 = icmp eq ptr %707, %72
  br i1 %708, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

709:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %25, align 8
  %710 = load i64, ptr %58, align 8
  store i64 %710, ptr %63, align 8
  store ptr null, ptr %64, align 8
  %711 = load i64, ptr %60, align 8
  store i64 %711, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %67, align 8
  store ptr %25, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc40.i unwind label %928

.noexc40.i:                                       ; preds = %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %712 = getelementptr i8, ptr %303, i64 12
  %.val43.i.i = load i32, ptr %712, align 4
  %713 = getelementptr i8, ptr %303, i64 32
  %.val44.i.i = load ptr, ptr %713, align 8
  %.val45.i.i = load ptr, ptr %64, align 8
  %714 = sext i32 %.val43.i.i to i64
  %715 = load i64, ptr %115, align 8
  %716 = getelementptr inbounds i8, ptr %115, i64 8
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %115, i64 16
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %115, i64 24
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %115, i64 32
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %115, i64 40
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %115, i64 48
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %115, i64 56
  %729 = load i64, ptr %728, align 8
  %.not5.i.i155.i.i = icmp eq ptr %.val45.i.i, null
  br i1 %.not5.i.i155.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, label %.lr.ph.i.i156.i.i

.lr.ph.i.i156.i.i:                                ; preds = %.noexc40.i
  %730 = getelementptr inbounds i8, ptr %104, i64 -4
  %731 = getelementptr inbounds i8, ptr %106, i64 -8
  %732 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i157.i.i = getelementptr inbounds i32, ptr %730, i64 %.fr1.i52.i.i
  br label %733

733:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i, %.lr.ph.i.i156.i.i
  %.sroa.01.06.i.i158.i.i = phi ptr [ %.val45.i.i, %.lr.ph.i.i156.i.i ], [ %827, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i ]
  %734 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i158.i.i, i64 8
  %735 = load i64, ptr %734, align 8
  %736 = mul i64 %735, %714
  %737 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %736
  %738 = load i64, ptr %737, align 8
  %739 = xor i64 %738, %715
  %740 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %739)
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = getelementptr inbounds i8, ptr %737, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = xor i64 %743, %717
  %745 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %744)
  %746 = trunc nuw nsw i64 %745 to i32
  %747 = add nuw nsw i32 %746, %741
  %748 = getelementptr inbounds i8, ptr %737, i64 16
  %749 = load i64, ptr %748, align 8
  %750 = xor i64 %749, %719
  %751 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %750)
  %752 = trunc nuw nsw i64 %751 to i32
  %753 = add nuw nsw i32 %747, %752
  %754 = getelementptr inbounds i8, ptr %737, i64 24
  %755 = load i64, ptr %754, align 8
  %756 = xor i64 %755, %721
  %757 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %756)
  %758 = trunc nuw nsw i64 %757 to i32
  %759 = add nuw nsw i32 %753, %758
  %760 = getelementptr inbounds i8, ptr %737, i64 32
  %761 = load i64, ptr %760, align 8
  %762 = xor i64 %761, %723
  %763 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %762)
  %764 = trunc nuw nsw i64 %763 to i32
  %765 = add nuw nsw i32 %759, %764
  %766 = getelementptr inbounds i8, ptr %737, i64 40
  %767 = load i64, ptr %766, align 8
  %768 = xor i64 %767, %725
  %769 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %768)
  %770 = trunc nuw nsw i64 %769 to i32
  %771 = add nuw nsw i32 %765, %770
  %772 = getelementptr inbounds i8, ptr %737, i64 48
  %773 = load i64, ptr %772, align 8
  %774 = xor i64 %773, %727
  %775 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %774)
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = add nuw nsw i32 %771, %776
  %778 = getelementptr inbounds i8, ptr %737, i64 56
  %779 = load i64, ptr %778, align 8
  %780 = xor i64 %779, %729
  %781 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %780)
  %782 = trunc nuw nsw i64 %781 to i32
  %783 = add nuw nsw i32 %777, %782
  %784 = uitofp nneg i32 %783 to float
  %785 = load i32, ptr %104, align 4
  %786 = sitofp i32 %785 to float
  %787 = fcmp olt float %784, %786
  br i1 %787, label %788, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i

788:                                              ; preds = %733
  %789 = fptosi float %784 to i32
  br i1 %732, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %.lr.ph.i.i.i.i161.i.i

.lr.ph.i.i.i.i161.i.i:                            ; preds = %788, %818
  %790 = phi i64 [ %823, %818 ], [ 3, %788 ]
  %791 = phi i64 [ %822, %818 ], [ 2, %788 ]
  %.056.i.i.i.i162.i.i = phi i64 [ %.1.i.i.i.i167.i.i, %818 ], [ 1, %788 ]
  %792 = icmp eq i64 %791, %.fr1.i52.i.i
  br i1 %792, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i, label %793

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i: ; preds = %.lr.ph.i.i.i.i161.i.i
  %.pre.i.i.i.i173.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i157.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i

793:                                              ; preds = %.lr.ph.i.i.i.i161.i.i
  %794 = getelementptr inbounds i32, ptr %730, i64 %791
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr i32, ptr %104, i64 %791
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr i64, ptr %106, i64 %791
  %799 = load i64, ptr %798, align 8
  %800 = icmp sgt i32 %795, %797
  br i1 %800, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i: ; preds = %793
  %801 = getelementptr inbounds i64, ptr %731, i64 %791
  %802 = load i64, ptr %801, align 8
  %803 = icmp eq i32 %795, %797
  %804 = icmp sgt i64 %802, %799
  %805 = and i1 %803, %804
  br i1 %805, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i, label %813

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i, %793, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i
  %806 = phi i32 [ %.pre.i.i.i.i173.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i172.i.i ], [ %795, %793 ], [ %795, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i ]
  %807 = icmp slt i32 %806, %789
  br i1 %807, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i
  %808 = getelementptr inbounds i64, ptr %731, i64 %791
  %809 = load i64, ptr %808, align 8
  %810 = icmp eq i32 %806, %789
  %811 = icmp sgt i64 %735, %809
  %812 = and i1 %810, %811
  br i1 %812, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %818

813:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i163.i.i
  %814 = icmp slt i32 %797, %789
  br i1 %814, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i: ; preds = %813
  %815 = icmp eq i32 %797, %789
  %816 = icmp sgt i64 %735, %799
  %817 = and i1 %815, %816
  br i1 %817, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %818

818:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i
  %.sink.i.i.i.i165.i.i = phi i32 [ %806, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %797, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ]
  %.sink63.i.i.i.i166.i.i = phi ptr [ %808, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %798, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ]
  %.1.i.i.i.i167.i.i = phi i64 [ %791, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %790, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ]
  %819 = getelementptr inbounds i32, ptr %730, i64 %.056.i.i.i.i162.i.i
  store i32 %.sink.i.i.i.i165.i.i, ptr %819, align 4
  %820 = load i64, ptr %.sink63.i.i.i.i166.i.i, align 8
  %821 = getelementptr inbounds i64, ptr %731, i64 %.056.i.i.i.i162.i.i
  store i64 %820, ptr %821, align 8
  %822 = shl i64 %.1.i.i.i.i167.i.i, 1
  %823 = or disjoint i64 %822, 1
  %824 = icmp ugt i64 %822, %.fr1.i52.i.i
  br i1 %824, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, label %.lr.ph.i.i.i.i161.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i: ; preds = %818, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i, %813, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i, %788
  %.0.lcssa.i.i.i.i169.i.i = phi i64 [ 1, %788 ], [ %.056.i.i.i.i162.i.i, %813 ], [ %.056.i.i.i.i162.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i170.i.i ], [ %.056.i.i.i.i162.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i164.i.i ], [ %.056.i.i.i.i162.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i171.i.i ], [ %.1.i.i.i.i167.i.i, %818 ]
  %825 = getelementptr inbounds i32, ptr %730, i64 %.0.lcssa.i.i.i.i169.i.i
  store i32 %789, ptr %825, align 4
  %826 = getelementptr inbounds i64, ptr %731, i64 %.0.lcssa.i.i.i.i169.i.i
  store i64 %735, ptr %826, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i168.i.i, %733
  %827 = load ptr, ptr %.sroa.01.06.i.i158.i.i, align 8
  %.not.i.i160.i.i = icmp eq ptr %827, null
  br i1 %.not.i.i160.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, label %733

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i159.i.i
  %.pre.i.i = load ptr, ptr %64, align 8
  %.not5.i.i.i.i174.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i174.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, label %.lr.ph.i.i.i.i175.i.i

.lr.ph.i.i.i.i175.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.lr.ph.i.i.i.i175.i.i
  %.06.i.i.i.i176.i.i = phi ptr [ %828, %.lr.ph.i.i.i.i175.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i ]
  %828 = load ptr, ptr %.06.i.i.i.i176.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i176.i.i) #24
  %.not.i.i.i.i177.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i177.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, label %.lr.ph.i.i.i.i175.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i: ; preds = %.lr.ph.i.i.i.i175.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.argprom.exit.i.i, %.noexc40.i
  %829 = load ptr, ptr %25, align 8
  %830 = load i64, ptr %63, align 8
  %831 = shl i64 %830, 3
  call void @llvm.memset.p0.i64(ptr align 8 %829, i8 0, i64 %831, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %832 = load ptr, ptr %25, align 8
  %833 = icmp eq ptr %832, %67
  br i1 %833, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

834:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %26, align 8
  %835 = load i64, ptr %58, align 8
  store i64 %835, ptr %93, align 8
  store ptr null, ptr %94, align 8
  %836 = load i64, ptr %60, align 8
  store i64 %836, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %97, align 8
  store ptr %26, ptr %13, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc41.i unwind label %928

.noexc41.i:                                       ; preds = %834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %837 = getelementptr i8, ptr %303, i64 12
  %.val46.i.i = load i32, ptr %837, align 4
  %838 = getelementptr i8, ptr %303, i64 32
  %.val47.i.i = load ptr, ptr %838, align 8
  %.val48.i.i = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %839 = sext i32 %.val46.i.i to i64
  store ptr %115, ptr %12, align 8
  %840 = sdiv i32 %.val46.i.i, 8
  store i32 %840, ptr %98, align 8
  %841 = srem i32 %.val46.i.i, 8
  store i32 %841, ptr %99, align 4
  %.not4.i.i.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i180.i.i

.lr.ph.i.i180.i.i:                                ; preds = %.noexc41.i
  %842 = getelementptr inbounds i8, ptr %104, i64 -4
  %843 = getelementptr inbounds i8, ptr %106, i64 -8
  %844 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i182.i.i = getelementptr inbounds i32, ptr %842, i64 %.fr1.i52.i.i
  br i1 %844, label %.lr.ph.i.split.us.i199.i.i, label %.lr.ph.i.split.i183.i.i

.lr.ph.i.split.us.i199.i.i:                       ; preds = %.lr.ph.i.i180.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i
  %.sroa.01.05.i.us.i.i.i = phi ptr [ %855, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i ], [ %.val48.i.i, %.lr.ph.i.i180.i.i ]
  %845 = getelementptr inbounds i8, ptr %.sroa.01.05.i.us.i.i.i, i64 8
  %846 = load i64, ptr %845, align 8
  %847 = mul i64 %846, %839
  %848 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %847
  %849 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %848)
  %850 = sitofp i32 %849 to float
  %851 = load i32, ptr %104, align 4
  %852 = sitofp i32 %851 to float
  %853 = fcmp olt float %850, %852
  br i1 %853, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i202.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i202.i.i: ; preds = %.lr.ph.i.split.us.i199.i.i
  %854 = fptosi float %850 to i32
  store i32 %854, ptr %104, align 4
  store i64 %846, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i202.i.i, %.lr.ph.i.split.us.i199.i.i
  %855 = load ptr, ptr %.sroa.01.05.i.us.i.i.i, align 8
  %.not.i.us.i201.i.i = icmp eq ptr %855, null
  br i1 %.not.i.us.i201.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.us.i199.i.i

.lr.ph.i.split.i183.i.i:                          ; preds = %.lr.ph.i.i180.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %903, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i ], [ %.val48.i.i, %.lr.ph.i.i180.i.i ]
  %856 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %857 = load i64, ptr %856, align 8
  %858 = mul i64 %857, %839
  %859 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %858
  %860 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %859)
  %861 = sitofp i32 %860 to float
  %862 = load i32, ptr %104, align 4
  %863 = sitofp i32 %862 to float
  %864 = fcmp olt float %861, %863
  br i1 %864, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.split.i183.i.i
  %865 = fptosi float %861 to i32
  br label %.lr.ph.i.i.i.i186.i.i

.lr.ph.i.i.i.i186.i.i:                            ; preds = %894, %.lr.ph.preheader.i.i.i.i.i.i
  %866 = phi i64 [ %899, %894 ], [ 3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %867 = phi i64 [ %898, %894 ], [ 2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.056.i.i.i.i187.i.i = phi i64 [ %.1.i.i.i.i192.i.i, %894 ], [ 1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %868 = icmp eq i64 %867, %.fr1.i52.i.i
  br i1 %868, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i, label %869

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i: ; preds = %.lr.ph.i.i.i.i186.i.i
  %.pre.i.i.i.i198.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i182.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i

869:                                              ; preds = %.lr.ph.i.i.i.i186.i.i
  %870 = getelementptr inbounds i32, ptr %842, i64 %867
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr i32, ptr %104, i64 %867
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr i64, ptr %106, i64 %867
  %875 = load i64, ptr %874, align 8
  %876 = icmp sgt i32 %871, %873
  br i1 %876, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i: ; preds = %869
  %877 = getelementptr inbounds i64, ptr %843, i64 %867
  %878 = load i64, ptr %877, align 8
  %879 = icmp eq i32 %871, %873
  %880 = icmp sgt i64 %878, %875
  %881 = and i1 %879, %880
  br i1 %881, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i, label %889

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i, %869, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i
  %882 = phi i32 [ %.pre.i.i.i.i198.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i197.i.i ], [ %871, %869 ], [ %871, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i ]
  %883 = icmp slt i32 %882, %865
  br i1 %883, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i
  %884 = getelementptr inbounds i64, ptr %843, i64 %867
  %885 = load i64, ptr %884, align 8
  %886 = icmp eq i32 %882, %865
  %887 = icmp sgt i64 %857, %885
  %888 = and i1 %886, %887
  br i1 %888, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %894

889:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i188.i.i
  %890 = icmp slt i32 %873, %865
  br i1 %890, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i: ; preds = %889
  %891 = icmp eq i32 %873, %865
  %892 = icmp sgt i64 %857, %875
  %893 = and i1 %891, %892
  br i1 %893, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %894

894:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i
  %.sink.i.i.i.i190.i.i = phi i32 [ %882, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %873, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ]
  %.sink63.i.i.i.i191.i.i = phi ptr [ %884, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %874, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ]
  %.1.i.i.i.i192.i.i = phi i64 [ %867, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %866, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ]
  %895 = getelementptr inbounds i32, ptr %842, i64 %.056.i.i.i.i187.i.i
  store i32 %.sink.i.i.i.i190.i.i, ptr %895, align 4
  %896 = load i64, ptr %.sink63.i.i.i.i191.i.i, align 8
  %897 = getelementptr inbounds i64, ptr %843, i64 %.056.i.i.i.i187.i.i
  store i64 %896, ptr %897, align 8
  %898 = shl i64 %.1.i.i.i.i192.i.i, 1
  %899 = or disjoint i64 %898, 1
  %900 = icmp ugt i64 %898, %.fr1.i52.i.i
  br i1 %900, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, label %.lr.ph.i.i.i.i186.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i: ; preds = %894, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i, %889, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i
  %.0.lcssa.i.i.i.ph.i194.i.i = phi i64 [ %.1.i.i.i.i192.i.i, %894 ], [ %.056.i.i.i.i187.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i196.i.i ], [ %.056.i.i.i.i187.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i189.i.i ], [ %.056.i.i.i.i187.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i195.i.i ], [ %.056.i.i.i.i187.i.i, %889 ]
  %901 = getelementptr inbounds i32, ptr %842, i64 %.0.lcssa.i.i.i.ph.i194.i.i
  store i32 %865, ptr %901, align 4
  %902 = getelementptr inbounds i64, ptr %843, i64 %.0.lcssa.i.i.i.ph.i194.i.i
  store i64 %857, ptr %902, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i193.i.i, %.lr.ph.i.split.i183.i.i
  %903 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8
  %.not.i.i185.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i185.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i183.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i184.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i200.i.i, %.noexc41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %904 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i203.i.i = icmp eq ptr %904, null
  br i1 %.not5.i.i.i.i203.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, label %.lr.ph.i.i.i.i204.i.i

.lr.ph.i.i.i.i204.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i204.i.i
  %.06.i.i.i.i205.i.i = phi ptr [ %905, %.lr.ph.i.i.i.i204.i.i ], [ %904, %.loopexit.i.i ]
  %905 = load ptr, ptr %.06.i.i.i.i205.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i205.i.i) #24
  %.not.i.i.i.i206.i.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i206.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, label %.lr.ph.i.i.i.i204.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i: ; preds = %.lr.ph.i.i.i.i204.i.i, %.loopexit.i.i
  %906 = load ptr, ptr %26, align 8
  %907 = load i64, ptr %93, align 8
  %908 = shl i64 %907, 3
  call void @llvm.memset.p0.i64(ptr align 8 %906, i8 0, i64 %908, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %909 = load ptr, ptr %26, align 8
  %910 = icmp eq ptr %909, %97
  br i1 %910, label %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.sink.i35.i = phi ptr [ %379, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %457, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i ], [ %531, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i ], [ %615, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i ], [ %707, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i ], [ %832, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i ], [ %909, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i35.i) #24
  br label %911

911:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i207.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i178.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i153.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i128.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i103.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i80.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %912 = load ptr, ptr %59, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %912, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %911, %.lr.ph.i.i.i.i42.i
  %.06.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i42.i ], [ %912, %911 ]
  %913 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i43.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i, %911
  %914 = load ptr, ptr %29, align 8
  %915 = load i64, ptr %58, align 8
  %916 = shl i64 %915, 3
  call void @llvm.memset.p0.i64(ptr align 8 %914, i8 0, i64 %916, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %917 = load ptr, ptr %29, align 8
  %918 = icmp eq ptr %917, %62
  br i1 %918, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %919

919:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %917) #24
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %919, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %920 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i44.i = icmp eq ptr %920, null
  br i1 %.not5.i.i.i.i44.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i45.i
  %.06.i.i.i.i46.i = phi ptr [ %921, %.lr.ph.i.i.i.i45.i ], [ %920, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %921 = load ptr, ptr %.06.i.i.i.i46.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i46.i) #24
  %.not.i.i.i.i47.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i47.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i: ; preds = %.lr.ph.i.i.i.i45.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %922 = load ptr, ptr %28, align 8
  %923 = load i64, ptr %48, align 8
  %924 = shl i64 %923, 3
  call void @llvm.memset.p0.i64(ptr align 8 %922, i8 0, i64 %924, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %925 = load ptr, ptr %28, align 8
  %926 = icmp eq ptr %925, %47
  br i1 %926, label %938, label %927

927:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i
  call void @_ZdlPv(ptr noundef %925) #24
  br label %938

928:                                              ; preds = %834, %709, %617, %533, %459, %381, %305
  %929 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  br label %.body.i

.body.i:                                          ; preds = %928, %.loopexit.split-lp.i, %.loopexit79.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body
  %.pn.i = phi { ptr, i32 } [ %929, %928 ], [ %eh.lpad-body33, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %930 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i29 = icmp eq ptr %930, null
  br i1 %.not5.i.i.i.i29, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.body.i, %.lr.ph.i.i.i.i30
  %.06.i.i.i.i = phi ptr [ %931, %.lr.ph.i.i.i.i30 ], [ %930, %.body.i ]
  %931 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i31 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i30, %.body.i
  %932 = load ptr, ptr %28, align 8
  %933 = load i64, ptr %48, align 8
  %934 = shl i64 %933, 3
  call void @llvm.memset.p0.i64(ptr align 8 %932, i8 0, i64 %934, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %935 = load ptr, ptr %28, align 8
  %936 = icmp eq ptr %935, %47
  br i1 %936, label %.body, label %937

937:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %935) #24
  br label %.body

938:                                              ; preds = %927, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  %939 = load i64, ptr %4, align 8
  %940 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %939, ptr noundef %104, ptr noundef %106)
          to label %941 unwind label %965

941:                                              ; preds = %938
  %942 = add nsw i64 %.087, 1
  %943 = load i64, ptr %31, align 8
  %.not.not = icmp slt i64 %.087, %943
  br i1 %.not.not, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %941, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %42)
  store ptr %34, ptr %37, align 8
  %944 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %944, align 8
  %945 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %945, align 8
  %946 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %42, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %946, label %964 [
    i32 1, label %947
    i32 2, label %957
  ]

947:                                              ; preds = %._crit_edge
  %948 = load i64, ptr %9, align 8
  %949 = load i64, ptr %34, align 8
  %950 = add i64 %949, %948
  store i64 %950, ptr %9, align 8
  %951 = load i64, ptr %10, align 8
  %952 = load i64, ptr %35, align 8
  %953 = add i64 %952, %951
  store i64 %953, ptr %10, align 8
  %954 = load i64, ptr %8, align 8
  %955 = load i64, ptr %36, align 8
  %956 = add i64 %955, %954
  store i64 %956, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %42, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %964

957:                                              ; preds = %._crit_edge
  %958 = load i64, ptr %34, align 8
  %959 = atomicrmw add ptr %9, i64 %958 monotonic, align 8
  %960 = load i64, ptr %35, align 8
  %961 = atomicrmw add ptr %10, i64 %960 monotonic, align 8
  %962 = load i64, ptr %36, align 8
  %963 = atomicrmw add ptr %8, i64 %962 monotonic, align 8
  br label %964

964:                                              ; preds = %._crit_edge, %947, %957, %11
  ret void

965:                                              ; preds = %938
  %966 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %937, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %965
  %eh.lpad-body = phi { ptr, i32 } [ %966, %965 ], [ %.pn.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %.pn.i, %937 ]
  %967 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %967) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
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
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %13
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %8, align 8
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #24
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
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
