; ModuleID = 'bench/faiss/original/IndexBinaryHash.ll'
source_filename = "bench/faiss/original/IndexBinaryHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexBinaryHashStats" = type { i64, i64, i64, i64 }
%"struct.std::_Hashtable<long, std::pair<const long, faiss::IndexBinaryHash::InvertedList>, std::allocator<std::pair<const long, faiss::IndexBinaryHash::InvertedList>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<long>>, std::allocator<std::pair<const long, std::vector<long>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.61" = type { ptr }
%"class.std::unordered_map.38" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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

$_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

@_ZTVN5faiss15IndexBinaryHashE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexBinaryHashE, ptr @_ZN5faiss15IndexBinaryHashD2Ev, ptr @_ZN5faiss15IndexBinaryHashD0Ev, ptr @_ZN5faiss11IndexBinary5trainElPKh, ptr @_ZN5faiss15IndexBinaryHash3addElPKh, ptr @_ZN5faiss15IndexBinaryHash12add_with_idsElPKhPKl, ptr @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss15IndexBinaryHash5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss15IndexBinaryHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexBinaryHashE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexBinaryHashE = constant [26 x i8] c"N5faiss15IndexBinaryHashE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTVN5faiss20IndexBinaryMultiHashE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexBinaryMultiHashE, ptr @_ZN5faiss20IndexBinaryMultiHashD1Ev, ptr @_ZN5faiss20IndexBinaryMultiHashD0Ev, ptr @_ZN5faiss11IndexBinary5trainElPKh, ptr @_ZN5faiss20IndexBinaryMultiHash3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss20IndexBinaryMultiHash5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss20IndexBinaryMultiHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexBinaryMultiHashE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@_ZTSN5faiss20IndexBinaryMultiHashE = constant [31 x i8] c"N5faiss20IndexBinaryMultiHashE\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHashD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

declare void @_ZN5faiss11IndexBinary5trainElPKh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash3addElPKh(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<long, std::pair<const long, faiss::IndexBinaryHash::InvertedList>, std::allocator<std::pair<const long, faiss::IndexBinaryHash::InvertedList>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = add nsw i64 %17, %1
  store i64 %18, ptr %16, align 8, !tbaa !23
  ret void

19:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit ]
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.018
  %22 = load i64, ptr %21, align 8, !tbaa !24
  br label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !23
  %25 = add nsw i64 %24, %.018
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %28 = load i32, ptr %12, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %.018, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = and i64 %32, %9
  %34 = load i64, ptr %14, align 8, !tbaa !26
  %35 = urem i64 %33, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %38, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp eq i64 %33, %42
  br i1 %43, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %33, %49
  br i1 %45, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.020.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = urem i64 %49, %34
  %.not19.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not19.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %47
  br label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !32
  %51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr null, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %33, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  store ptr %51, ptr %15, align 8, !tbaa !49
  %54 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %35, i64 noundef %33, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %55

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %12, align 4, !tbaa !25
  %.pre21 = sext i32 %.pre to i64
  br label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit

55:                                               ; preds = %.loopexit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit: ; preds = %44, %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pre-phi = phi i64 [ %.pre21, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %29, %39 ], [ %29, %44 ]
  %.pn.i.i = phi ptr [ %54, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %40, %39 ], [ %46, %44 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  tail call void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i, i64 noundef %27, i64 noundef %.pre-phi, ptr noundef nonnull %31)
  %57 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %57, %1
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %13, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %22, align 8, !tbaa !57
  store i8 0, ptr %21, align 8, !tbaa !59
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !60
  %27 = load i64, ptr %22, align 8, !tbaa !57
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %29 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %80 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !60
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !59
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

40:                                               ; preds = %7
  %41 = icmp sgt i64 %3, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !57
  store i8 0, ptr %43, align 8, !tbaa !59
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = load i64, ptr %44, align 8, !tbaa !57
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %51 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 240)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %80 unwind label %53

53:                                               ; preds = %42, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #14
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %14, align 8, !tbaa !60
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %60 = load i64, ptr %43, align 8, !tbaa !59
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %79

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !24
  %63 = icmp sgt i64 %1, 100
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16)
  %.pre = load i64, ptr %8, align 8, !tbaa !24
  br label %66

65:                                               ; preds = %62
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %19)
  store i32 %19, ptr %18, align 4, !tbaa !61
  call void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %19)
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i64 [ %1, %65 ], [ %.pre, %64 ]
  %68 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %69 = add i64 %68, %67
  store i64 %69, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %70 = load i64, ptr %17, align 8, !tbaa !24
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %72 = add i64 %71, %70
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %73 = load i64, ptr %15, align 8, !tbaa !24
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %75 = add i64 %74, %73
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %76 = load i64, ptr %16, align 8, !tbaa !24
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %78 = add i64 %77, %76
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn9.pn

80:                                               ; preds = %52, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readnone captures(address_is_null) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %19, align 8, !tbaa !57
  store i8 0, ptr %18, align 8, !tbaa !59
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !60
  %24 = load i64, ptr %19, align 8, !tbaa !57
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 208)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %54 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !59
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !24
  %38 = icmp sgt i64 %1, 100
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 8, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  %.pre = load i64, ptr %7, align 8, !tbaa !24
  br label %41

40:                                               ; preds = %37
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !61
  call void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i64 [ %1, %40 ], [ %.pre, %39 ]
  %43 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %44 = add i64 %43, %42
  store i64 %44, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %45 = load i64, ptr %14, align 8, !tbaa !24
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %47 = add i64 %46, %45
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %48 = load i64, ptr %12, align 8, !tbaa !24
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %50 = add i64 %49, %48
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %51 = load i64, ptr %13, align 8, !tbaa !24
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %53 = add i64 %52, %51
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

54:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHash5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %8, %.lr.ph.i.i.i
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 64) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8, !tbaa !23
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss11IndexBinary12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryMultiHashD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss20IndexBinaryMultiHashD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHash3addElPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<long>>, std::allocator<std::pair<const long, std::vector<long>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(76) %6, i64 noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = zext nneg i32 %11 to i64
  %notmask = shl nsw i64 -1, %12
  %13 = xor i64 %notmask, -1
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %16, align 8, !tbaa !84
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph43.split, label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge, %.lr.ph43, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add nsw i64 %23, %1
  store i64 %24, ptr %22, align 8, !tbaa !23
  ret void

.lr.ph43.split:                                   ; preds = %.lr.ph43, %._crit_edge
  %25 = phi i32 [ %31, %._crit_edge ], [ %20, %.lr.ph43 ]
  %.041 = phi i64 [ %32, %._crit_edge ], [ 0, %.lr.ph43 ]
  %26 = load i32, ptr %15, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.041, %27
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %.lr.ph43.split
  %31 = phi i32 [ %25, %.lr.ph43.split ], [ %170, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %32 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43.split, !llvm.loop !85

.lr.ph:                                           ; preds = %.lr.ph43.split, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph43.split ]
  %.02039 = phi i32 [ %169, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph43.split ]
  %33 = ashr i32 %.02039, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = and i32 %.02039, 7
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = and i64 %39, %13
  %41 = load ptr, ptr %17, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw [56 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = urem i64 %40, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %48, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i64 %40, %52
  br i1 %53, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit, label %.lr.ph.i.i.i.i

54:                                               ; preds = %57
  %55 = icmp eq i64 %40, %59
  br i1 %55, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i:                                   ; preds = %49, %54
  %.020.i.i.i.i = phi ptr [ %56, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = urem i64 %59, %44
  %.not19.i.i.i.i = icmp eq i64 %60, %45
  br i1 %.not19.i.i.i.i, label %54, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %57
  br label %.loopexit.i.i, !llvm.loop !91

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %4, align 8, !tbaa !92
  %61 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr null, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %40, ptr %62, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr %61, ptr %18, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %67 = load i64, ptr %43, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !100
  %70 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %67, i64 noundef %69, i64 noundef 1)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.loopexit.i.i
  %71 = extractvalue { i8, i64 } %70, 0
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %42, align 8, !tbaa !90
  br label %118

73:                                               ; preds = %.noexc
  %74 = extractvalue { i8, i64 } %70, 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %78, !prof !101

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr null, ptr %77, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

78:                                               ; preds = %73
  %79 = icmp ugt i64 %74, 1152921504606846975
  br i1 %79, label %80, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !101

80:                                               ; preds = %78
  %81 = icmp ugt i64 %74, 2305843009213693951
  br i1 %81, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %80
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %78
  %82 = shl nuw nsw i64 %74, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #29
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %82, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc26, %76
  %.0.i.i = phi ptr [ %77, %76 ], [ %83, %.noexc26 ]
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  store ptr null, ptr %84, align 8, !tbaa !103
  %.not29.i = icmp eq ptr %85, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %100
  %.031.i = phi ptr [ %86, %100 ], [ %85, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %100 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %86 = load ptr, ptr %.031.i, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = urem i64 %88, %74
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %91, null
  br i1 %.not27.i, label %92, label %97

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %84, align 8, !tbaa !103
  store ptr %93, ptr %.031.i, align 8, !tbaa !29
  store ptr %.031.i, ptr %84, align 8, !tbaa !103
  store ptr %84, ptr %90, align 8, !tbaa !28
  %94 = load ptr, ptr %.031.i, align 8, !tbaa !29
  %.not28.i = icmp eq ptr %94, null
  br i1 %.not28.i, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %96, align 8, !tbaa !28
  br label %100

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %98, ptr %.031.i, align 8, !tbaa !29
  %99 = load ptr, ptr %90, align 8, !tbaa !28
  store ptr %.031.i, ptr %99, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %97, %95, %92
  %.1.i = phi i64 [ %.02530.i, %97 ], [ %89, %95 ], [ %89, %92 ]
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %100, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %101 = load ptr, ptr %42, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %104

104:                                              ; preds = %._crit_edge.i
  %105 = load i64, ptr %43, align 8, !tbaa !88
  %106 = shl i64 %105, 3
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #28
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %107

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %109 = extractvalue { ptr, i32 } %lpad.phi, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #14
  store i64 %66, ptr %108, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #30
          to label %116 unwind label %111

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #31
  unreachable

116:                                              ; preds = %107
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %104, %._crit_edge.i
  store i64 %74, ptr %43, align 8, !tbaa !88
  store ptr %.0.i.i, ptr %42, align 8, !tbaa !90
  %117 = urem i64 %40, %74
  br label %118

118:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %119 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %117, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %45, %.noexc._crit_edge ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.0.i
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr %121, null
  br i1 %.not.i.i23, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %121, align 8, !tbaa !29
  store ptr %123, ptr %61, align 8, !tbaa !29
  %124 = load ptr, ptr %120, align 8, !tbaa !28
  store ptr %61, ptr %124, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  store ptr %127, ptr %61, align 8, !tbaa !29
  store ptr %61, ptr %126, align 8, !tbaa !103
  %128 = load ptr, ptr %61, align 8, !tbaa !29
  %.not11.i.i = icmp eq ptr %128, null
  br i1 %.not11.i.i, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %43, align 8, !tbaa !88
  %132 = load i64, ptr %130, align 8, !tbaa !24
  %133 = urem i64 %132, %131
  %134 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %133
  store ptr %61, ptr %134, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %129, %125
  store ptr %126, ptr %120, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %135, %122
  %136 = load i64, ptr %68, align 8, !tbaa !100
  %137 = add i64 %136, 1
  store i64 %137, ptr %68, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit

138:                                              ; preds = %.loopexit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %138
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %112, %111 ]
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit: ; preds = %54, %49, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %61, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %50, %49 ], [ %56, %54 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %140 = load i64, ptr %19, align 8, !tbaa !23
  %141 = add nsw i64 %140, %.041
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %143, %145
  br i1 %.not.i.i, label %148, label %146

146:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit
  store i64 %141, ptr %143, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %147, ptr %142, align 8, !tbaa !105
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

148:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit
  %149 = load ptr, ptr %.1.i.i, align 8, !tbaa !72
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

154:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i.i22 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %160 = shl nuw nsw i64 %159, 3
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #29
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store i64 %141, ptr %162, align 8, !tbaa !24
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

164:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %164, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.not.i17.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %161, ptr %.1.i.i, align 8, !tbaa !72
  store ptr %165, ptr %142, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %159
  store ptr %167, ptr %144, align 8, !tbaa !73
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %146, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %168 = load i32, ptr %10, align 4, !tbaa !83
  %169 = add nsw i32 %168, %.02039
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %16, align 8, !tbaa !84
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !106
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %13, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %22, align 8, !tbaa !57
  store i8 0, ptr %21, align 8, !tbaa !59
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !60
  %27 = load i64, ptr %22, align 8, !tbaa !57
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %29 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 447)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %80 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !60
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !59
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

40:                                               ; preds = %7
  %41 = icmp sgt i64 %3, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !57
  store i8 0, ptr %43, align 8, !tbaa !59
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = load i64, ptr %44, align 8, !tbaa !57
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %51 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 448)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %80 unwind label %53

53:                                               ; preds = %42, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #14
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %14, align 8, !tbaa !60
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %60 = load i64, ptr %43, align 8, !tbaa !59
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %79

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !24
  %63 = icmp sgt i64 %1, 100
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16)
  %.pre = load i64, ptr %8, align 8, !tbaa !24
  br label %66

65:                                               ; preds = %62
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %19)
  store i32 %19, ptr %18, align 4, !tbaa !61
  call void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %19)
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i64 [ %1, %65 ], [ %.pre, %64 ]
  %68 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %69 = add i64 %68, %67
  store i64 %69, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %70 = load i64, ptr %17, align 8, !tbaa !24
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %72 = add i64 %71, %70
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %73 = load i64, ptr %15, align 8, !tbaa !24
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %75 = add i64 %74, %73
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %76 = load i64, ptr %16, align 8, !tbaa !24
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %78 = add i64 %77, %76
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn9.pn

80:                                               ; preds = %52, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readnone captures(address_is_null) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %19, align 8, !tbaa !57
  store i8 0, ptr %18, align 8, !tbaa !59
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !60
  %24 = load i64, ptr %19, align 8, !tbaa !57
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 416)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %54 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !59
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !24
  %38 = icmp sgt i64 %1, 100
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 8, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  %.pre = load i64, ptr %7, align 8, !tbaa !24
  br label %41

40:                                               ; preds = %37
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !61
  call void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i64 [ %1, %40 ], [ %.pre, %39 ]
  %43 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %44 = add i64 %43, %42
  store i64 %44, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %45 = load i64, ptr %14, align 8, !tbaa !24
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %47 = add i64 %46, %45
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %48 = load i64, ptr %12, align 8, !tbaa !24
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %50 = add i64 %49, %48
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %51 = load i64, ptr %13, align 8, !tbaa !24
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %53 = add i64 %52, %51
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

54:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHash5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.61", align 8
  %3 = alloca %"class.std::unordered_map.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not6 = icmp eq ptr %11, %13
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %19

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %1
  ret void

19:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %.sroa.03.07 = phi ptr [ %11, %.lr.ph ], [ %46, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !88
  store i64 %21, ptr %14, align 8, !tbaa !88
  store ptr null, ptr %15, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !100
  store i64 %23, ptr %16, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !110
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %15, align 8, !tbaa !103
  %.not5.i.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %25, %19 ]
  %26 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #28
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %19
  %35 = load ptr, ptr %3, align 8, !tbaa !90
  %36 = load i64, ptr %14, align 8, !tbaa !88
  %37 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %3, align 8, !tbaa !90
  %39 = load i64, ptr %14, align 8, !tbaa !88
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %44 = load i64, ptr %14, align 8, !tbaa !88
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #28
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 56
  %.not = icmp eq ptr %46, %13
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  store i64 %1, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !105
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !72
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 %1, ptr %25, align 8, !tbaa !24
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !72
  store ptr %28, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !73
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %9, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %35 = load ptr, ptr %31, align 8, !tbaa !51
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %39, ptr noundef %3, ptr noundef %34)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !112
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !112
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !112
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !70
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !70
  store ptr %63, ptr %11, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !71
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHashC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %13, align 1, !tbaa !115
  ret void
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHashC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 1, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %15, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !74

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !116
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
  store i64 %8, ptr %7, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %36, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %3, ptr %37, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = load i64, ptr %43, align 8, !tbaa !24
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !116
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #28
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !101

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !117
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !101

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %21, ptr %.031, align 8, !tbaa !29
  store ptr %.031, ptr %12, align 8, !tbaa !69
  store ptr %12, ptr %18, align 8, !tbaa !28
  %22 = load ptr, ptr %.031, align 8, !tbaa !29
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !28
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %26, ptr %.031, align 8, !tbaa !29
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %.031, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %12 = alloca %"struct.std::__detail::_AllocNode", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca %"struct.std::__detail::_AllocNode", align 8
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %20 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %21 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %22 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %23 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %24 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %25 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %26 = alloca %"struct.std::__detail::_AllocNode", align 8
  %27 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.faiss::RangeSearchPartialResult", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %10
  %39 = load i64, ptr %3, align 8, !tbaa !24
  %40 = icmp sgt i64 %39, 0
  %.pre140 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %40, label %41, label %1096

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %42, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 1, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre140, i32 34, ptr nonnull %35, ptr nonnull %32, ptr nonnull %33, ptr nonnull %34, i64 1, i64 1)
  %43 = load i64, ptr %33, align 8, !tbaa !24
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %42)
  store i64 %44, ptr %33, align 8, !tbaa !24
  %45 = load i64, ptr %32, align 8, !tbaa !24
  %.not96 = icmp sgt i64 %45, %44
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %126

126:                                              ; preds = %.lr.ph, %1093
  %.097 = phi i64 [ %45, %.lr.ph ], [ %1094, %1093 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %.097)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %126
  %129 = load i32, ptr %4, align 4, !tbaa !61
  %130 = load ptr, ptr %5, align 8, !tbaa !51
  %131 = load i32, ptr %46, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %.097, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %27, align 8, !tbaa !4
  store ptr null, ptr %49, align 8, !tbaa !27
  %135 = load i64, ptr %52, align 8, !tbaa !26
  store i64 %135, ptr %51, align 8, !tbaa !26
  store ptr null, ptr %53, align 8, !tbaa !29
  %136 = load i64, ptr %55, align 8, !tbaa !116
  store i64 %136, ptr %54, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %58, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %49, ptr %26, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i unwind label %137

common.resume.i:                                  ; preds = %common.resume.i.i, %137
  %common.resume.op.i = phi { ptr, i32 } [ %138, %137 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %.body

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i:        ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %139 = load i64, ptr %60, align 8
  store i64 %139, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  switch i32 %131, label %947 [
    i32 4, label %140
    i32 8, label %257
    i32 16, label %374
    i32 20, label %498
    i32 32, label %631
    i32 64, label %773
  ]

140:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %19, align 8, !tbaa !4
  store ptr null, ptr %107, align 8, !tbaa !27
  %141 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %141, ptr %108, align 8, !tbaa !26
  store ptr null, ptr %109, align 8, !tbaa !29
  %142 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %142, ptr %110, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %112, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %107, ptr %18, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i unwind label %143

common.resume.i.i:                                ; preds = %1063, %950, %945, %776, %771, %634, %629, %501, %496, %377, %372, %260, %255, %143
  %.sink.i.i = phi ptr [ %19, %255 ], [ %20, %372 ], [ %21, %496 ], [ %22, %629 ], [ %23, %771 ], [ %24, %945 ], [ %25, %1063 ], [ %25, %950 ], [ %24, %776 ], [ %23, %634 ], [ %22, %501 ], [ %21, %377 ], [ %20, %260 ], [ %19, %143 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %256, %255 ], [ %373, %372 ], [ %497, %496 ], [ %630, %629 ], [ %772, %771 ], [ %946, %945 ], [ %1064, %1063 ], [ %951, %950 ], [ %777, %776 ], [ %635, %634 ], [ %502, %501 ], [ %378, %377 ], [ %261, %260 ], [ %144, %143 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #14
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %27, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #14
  br label %common.resume.i

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i:      ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load i64, ptr %59, align 8
  store i64 %145, ptr %113, align 8
  %.val.i.i = load i64, ptr %134, align 8
  %146 = load i32, ptr %114, align 4, !tbaa !25
  %147 = sext i32 %146 to i64
  %148 = trunc i64 %145 to i32
  %149 = and i64 %145, 4294967295
  %notmask.i.i.i.i = shl nsw i64 -1, %149
  %150 = xor i64 %notmask.i.i.i.i, -1
  %151 = and i64 %.val.i.i, %150
  %152 = trunc i64 %.val.i.i to i32
  %153 = lshr i64 %145, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer: ; preds = %205, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i
  %.sroa.4.0.i.i.i.i.ph = phi i32 [ %206, %205 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.12.0.i.i.i.i.ph = phi i64 [ %211, %205 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.95.0.i.i.i.i.ph = phi i64 [ %208, %205 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %226
  %.sroa.12.0.i.i.i.i = phi i64 [ %229, %226 ], [ %.sroa.12.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
  %156 = xor i64 %.sroa.12.0.i.i.i.i, %151
  %157 = load i64, ptr %110, align 8, !tbaa !116
  %.not.not.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %162

.preheader.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, %158
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %158 ], [ %109, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %158

158:                                              ; preds = %.preheader.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !24
  %161 = icmp eq i64 %156, %160
  br i1 %161, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !120

162:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i
  %163 = load i64, ptr %108, align 8, !tbaa !26
  %164 = urem i64 %156, %163
  %165 = load ptr, ptr %107, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %167, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = icmp eq i64 %156, %171
  br i1 %172, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

173:                                              ; preds = %176
  %174 = icmp eq i64 %156, %178
  br i1 %174, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %168, %173
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %175, %173 ], [ %169, %168 ]
  %175 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = urem i64 %178, %163
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %179, %164
  br i1 %.not19.i.i.i.i.i.i.i.i, label %173, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %176
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %173, %158, %168
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %158 ], [ %169, %168 ], [ %175, %173 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !105
  %183 = load ptr, ptr %180, align 8, !tbaa !72
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp eq ptr %182, %183
  br i1 %188, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %201, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.02818.i.i.i.i = phi ptr [ %200, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ %190, %.lr.ph.preheader.i.i.i.i ]
  %191 = load i32, ptr %.02818.i.i.i.i, align 4, !tbaa !61
  %192 = xor i32 %191, %152
  %193 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %192)
  %194 = uitofp nneg i32 %193 to float
  %195 = fcmp olt float %194, %155
  br i1 %195, label %196, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

196:                                              ; preds = %.lr.ph.i.i.i.i
  %197 = load ptr, ptr %180, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.019.i.i.i.i
  %199 = load i64, ptr %198, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %194, i64 noundef %199)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %255

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %196, %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 %147
  %201 = add nuw i64 %.019.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %201, %187
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %162
  %202 = icmp eq i64 %.sroa.12.0.i.i.i.i, %.sroa.95.0.i.i.i.i.ph
  br i1 %202, label %203, label %212

203:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %204 = icmp eq i32 %.sroa.4.0.i.i.i.i.ph, %154
  br i1 %204, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, label %205

205:                                              ; preds = %203
  %206 = add nuw nsw i32 %.sroa.4.0.i.i.i.i.ph, 1
  %207 = zext nneg i32 %206 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %207
  %208 = xor i64 %notmask.i.i.i.i.i, -1
  %209 = sub nsw i32 %148, %206
  %210 = zext nneg i32 %209 to i64
  %211 = shl i64 %208, %210
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !122

212:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %213 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i, label %216, label %214

214:                                              ; preds = %212
  %215 = add nuw nsw i64 %213, 4294967295
  br label %226

216:                                              ; preds = %212
  %217 = xor i64 %.sroa.12.0.i.i.i.i, -1
  %218 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %217, i1 true)
  %219 = shl nsw i64 -1, %218
  %220 = and i64 %219, %.sroa.12.0.i.i.i.i
  %221 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %220, i1 true)
  %222 = shl nuw i64 4, %218
  %223 = add i64 %222, -1
  %224 = xor i64 %218, -1
  %225 = add nsw i64 %221, %224
  br label %226

226:                                              ; preds = %216, %214
  %.sink.i.i.i.i.i = phi i64 [ %225, %216 ], [ %215, %214 ]
  %.sink14.i.i.i.i.i = phi i64 [ %223, %216 ], [ 3, %214 ]
  %.sink13.i.i.i.i.i = phi i64 [ %220, %216 ], [ %.sroa.12.0.i.i.i.i, %214 ]
  %227 = and i64 %.sink.i.i.i.i.i, 4294967295
  %228 = shl i64 %.sink14.i.i.i.i.i, %227
  %229 = xor i64 %228, %.sink13.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !122

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %19, align 8, !tbaa !4
  %230 = load ptr, ptr %109, align 8, !tbaa !69
  %.not5.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %231, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %230, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %231 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %235, %.lr.ph.i.i.i.i.i
  %241 = load ptr, ptr %232, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !73
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %242, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 64) #28
  %.not.i.i.i272.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i272.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i
  %248 = load ptr, ptr %107, align 8, !tbaa !27
  %249 = load i64, ptr %108, align 8, !tbaa !26
  %250 = shl i64 %249, 3
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %250, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %107, align 8, !tbaa !27
  %252 = icmp eq ptr %251, %112
  br i1 %252, label %1066, label %253

253:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %254 = load i64, ptr %108, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

255:                                              ; preds = %196
  %256 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %19, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #14
  br label %common.resume.i.i

257:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %20, align 8, !tbaa !4
  store ptr null, ptr %98, align 8, !tbaa !27
  %258 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %258, ptr %99, align 8, !tbaa !26
  store ptr null, ptr %100, align 8, !tbaa !29
  %259 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %259, ptr %101, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %103, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %98, ptr %17, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i:    ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %262 = load i64, ptr %59, align 8
  store i64 %262, ptr %104, align 8
  %.val71.i.i = load i64, ptr %134, align 8, !tbaa !24
  %263 = load i32, ptr %105, align 4, !tbaa !25
  %264 = sext i32 %263 to i64
  %265 = trunc i64 %262 to i32
  %266 = and i64 %262, 4294967295
  %notmask.i.i75.i.i = shl nsw i64 -1, %266
  %267 = xor i64 %notmask.i.i75.i.i, -1
  %268 = and i64 %.val71.i.i, %267
  %269 = lshr i64 %262, 32
  %270 = trunc nuw i64 %269 to i32
  %271 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer: ; preds = %322, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i
  %.sroa.4.0.i.i76.i.i.ph = phi i32 [ %323, %322 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  %.sroa.12.0.i.i77.i.i.ph = phi i64 [ %328, %322 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  %.sroa.97.0.i.i.i.i.ph = phi i64 [ %325, %322 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer, %343
  %.sroa.12.0.i.i77.i.i = phi i64 [ %346, %343 ], [ %.sroa.12.0.i.i77.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer ]
  %272 = xor i64 %.sroa.12.0.i.i77.i.i, %268
  %273 = load i64, ptr %101, align 8, !tbaa !116
  %.not.not.i.i.i.i78.i.i = icmp eq i64 %273, 0
  br i1 %.not.not.i.i.i.i78.i.i, label %.preheader.i.i100.i.i, label %278

.preheader.i.i100.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i, %274
  %.sroa.06.0.in.i.i.i.i101.i.i = phi ptr [ %.sroa.06.0.i.i.i.i102.i.i, %274 ], [ %100, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i ]
  %.sroa.06.0.i.i.i.i102.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i101.i.i, align 8, !tbaa !29
  %.not.i.i.i.i103.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i102.i.i, null
  br i1 %.not.i.i.i.i103.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %274

274:                                              ; preds = %.preheader.i.i100.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i102.i.i, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !24
  %277 = icmp eq i64 %272, %276
  br i1 %277, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i94.i.i, label %.preheader.i.i100.i.i, !llvm.loop !120

278:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i
  %279 = load i64, ptr %99, align 8, !tbaa !26
  %280 = urem i64 %272, %279
  %281 = load ptr, ptr %98, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %283, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !24
  %288 = icmp eq i64 %272, %287
  br i1 %288, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i94.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i

289:                                              ; preds = %292
  %290 = icmp eq i64 %272, %294
  br i1 %290, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i94.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i80.i.i:                         ; preds = %284, %289
  %.020.i.i.i.i.i.i81.i.i = phi ptr [ %291, %289 ], [ %285, %284 ]
  %291 = load ptr, ptr %.020.i.i.i.i.i.i81.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i82.i.i = icmp eq ptr %291, null
  br i1 %.not18.i.i.i.i.i.i82.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i.i.i80.i.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !24
  %295 = urem i64 %294, %279
  %.not19.i.i.i.i.i.i83.i.i = icmp eq i64 %295, %280
  br i1 %.not19.i.i.i.i.i.i83.i.i, label %289, label %..loopexit_crit_edge21.i.i.i.i.i.i84.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i84.i.i:         ; preds = %292
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i94.i.i: ; preds = %289, %274, %284
  %.sroa.06.1.i.i.i.i95.i.i = phi ptr [ %.sroa.06.0.i.i.i.i102.i.i, %274 ], [ %285, %284 ], [ %291, %289 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i95.i.i, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i95.i.i, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !105
  %299 = load ptr, ptr %296, align 8, !tbaa !72
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = icmp eq ptr %298, %299
  br i1 %304, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %.lr.ph.preheader.i.i96.i.i

.lr.ph.preheader.i.i96.i.i:                       ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i94.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i95.i.i, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !70
  br label %.lr.ph.i.i97.i.i

.lr.ph.i.i97.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i, %.lr.ph.preheader.i.i96.i.i
  %.021.i.i.i.i = phi i64 [ %318, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i ], [ 0, %.lr.ph.preheader.i.i96.i.i ]
  %.02820.i.i.i.i = phi ptr [ %317, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i ], [ %306, %.lr.ph.preheader.i.i96.i.i ]
  %307 = load i64, ptr %.02820.i.i.i.i, align 8, !tbaa !24
  %308 = xor i64 %307, %.val71.i.i
  %309 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %308)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = uitofp nneg i32 %310 to float
  %312 = fcmp olt float %311, %271
  br i1 %312, label %313, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i

313:                                              ; preds = %.lr.ph.i.i97.i.i
  %314 = load ptr, ptr %296, align 8, !tbaa !72
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %.021.i.i.i.i
  %316 = load i64, ptr %315, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %311, i64 noundef %316)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i unwind label %372

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i: ; preds = %313, %.lr.ph.i.i97.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.02820.i.i.i.i, i64 %264
  %318 = add nuw i64 %.021.i.i.i.i, 1
  %exitcond.not.i.i99.i.i = icmp eq i64 %318, %303
  br i1 %exitcond.not.i.i99.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, label %.lr.ph.i.i97.i.i, !llvm.loop !123

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i: ; preds = %.lr.ph.i.i.i.i.i.i80.i.i, %.preheader.i.i100.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i94.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i84.i.i, %278
  %319 = icmp eq i64 %.sroa.12.0.i.i77.i.i, %.sroa.97.0.i.i.i.i.ph
  br i1 %319, label %320, label %329

320:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i
  %321 = icmp eq i32 %.sroa.4.0.i.i76.i.i.ph, %270
  br i1 %321, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, label %322

322:                                              ; preds = %320
  %323 = add nuw nsw i32 %.sroa.4.0.i.i76.i.i.ph, 1
  %324 = zext nneg i32 %323 to i64
  %notmask.i.i.i93.i.i = shl nsw i64 -1, %324
  %325 = xor i64 %notmask.i.i.i93.i.i, -1
  %326 = sub nsw i32 %265, %323
  %327 = zext nneg i32 %326 to i64
  %328 = shl i64 %325, %327
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i.outer, !llvm.loop !124

329:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i
  %330 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i77.i.i, i1 true)
  %.not.i.i.i86.i.i = icmp eq i64 %330, 0
  br i1 %.not.i.i.i86.i.i, label %333, label %331

331:                                              ; preds = %329
  %332 = add nuw nsw i64 %330, 4294967295
  br label %343

333:                                              ; preds = %329
  %334 = xor i64 %.sroa.12.0.i.i77.i.i, -1
  %335 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %334, i1 true)
  %336 = shl nsw i64 -1, %335
  %337 = and i64 %336, %.sroa.12.0.i.i77.i.i
  %338 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %337, i1 true)
  %339 = shl nuw i64 4, %335
  %340 = add i64 %339, -1
  %341 = xor i64 %335, -1
  %342 = add nsw i64 %338, %341
  br label %343

343:                                              ; preds = %333, %331
  %.sink.i.i.i87.i.i = phi i64 [ %342, %333 ], [ %332, %331 ]
  %.sink14.i.i.i88.i.i = phi i64 [ %340, %333 ], [ 3, %331 ]
  %.sink13.i.i.i89.i.i = phi i64 [ %337, %333 ], [ %.sroa.12.0.i.i77.i.i, %331 ]
  %344 = and i64 %.sink.i.i.i87.i.i, 4294967295
  %345 = shl i64 %.sink14.i.i.i88.i.i, %344
  %346 = xor i64 %345, %.sink13.i.i.i89.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i90.i.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %320
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %20, align 8, !tbaa !4
  %347 = load ptr, ptr %100, align 8, !tbaa !69
  %.not5.i.i.i273.i.i = icmp eq ptr %347, null
  br i1 %.not5.i.i.i273.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i281.i.i, label %.lr.ph.i.i.i274.i.i

.lr.ph.i.i.i274.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i279.i.i
  %.06.i.i.i275.i.i = phi ptr [ %348, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i279.i.i ], [ %347, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %348 = load ptr, ptr %.06.i.i.i275.i.i, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i275.i.i, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i275.i.i, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i276.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i276.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i277.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i274.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i275.i.i, i64 56
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i277.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i277.i.i: ; preds = %352, %.lr.ph.i.i.i274.i.i
  %358 = load ptr, ptr %349, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i278.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i278.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i279.i.i, label %359

359:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i277.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.06.i.i.i275.i.i, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !73
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i279.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i279.i.i: ; preds = %359, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i277.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i275.i.i, i64 noundef 64) #28
  %.not.i.i.i280.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i280.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i281.i.i, label %.lr.ph.i.i.i274.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i281.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i279.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i
  %365 = load ptr, ptr %98, align 8, !tbaa !27
  %366 = load i64, ptr %99, align 8, !tbaa !26
  %367 = shl i64 %366, 3
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 %367, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %98, align 8, !tbaa !27
  %369 = icmp eq ptr %368, %103
  br i1 %369, label %1066, label %370

370:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i281.i.i
  %371 = load i64, ptr %99, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

372:                                              ; preds = %313
  %373 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %20, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #14
  br label %common.resume.i.i

374:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %21, align 8, !tbaa !4
  store ptr null, ptr %89, align 8, !tbaa !27
  %375 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %375, ptr %90, align 8, !tbaa !26
  store ptr null, ptr %91, align 8, !tbaa !29
  %376 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %376, ptr %92, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %94, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %89, ptr %16, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit105.i.i unwind label %377

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit105.i.i:   ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %379 = load i64, ptr %59, align 8
  store i64 %379, ptr %95, align 8
  %.val72.i.i = load i64, ptr %134, align 8, !tbaa !24
  %380 = getelementptr i8, ptr %134, i64 8
  %.val73.i.i = load i64, ptr %380, align 8, !tbaa !24
  %381 = load i32, ptr %96, align 4, !tbaa !25
  %382 = sext i32 %381 to i64
  %383 = trunc i64 %379 to i32
  %384 = and i64 %379, 4294967295
  %notmask.i.i106.i.i = shl nsw i64 -1, %384
  %385 = xor i64 %notmask.i.i106.i.i, -1
  %386 = and i64 %.val72.i.i, %385
  %387 = lshr i64 %379, 32
  %388 = trunc nuw i64 %387 to i32
  %389 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i.outer: ; preds = %446, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit105.i.i
  %.sroa.4.0.i.i107.i.i.ph = phi i32 [ %447, %446 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit105.i.i ]
  %.sroa.12.0.i.i108.i.i.ph = phi i64 [ %452, %446 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit105.i.i ]
  %.sroa.99.0.i.i.i.i.ph = phi i64 [ %449, %446 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit105.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i.outer, %467
  %.sroa.12.0.i.i108.i.i = phi i64 [ %470, %467 ], [ %.sroa.12.0.i.i108.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i.outer ]
  %390 = xor i64 %.sroa.12.0.i.i108.i.i, %386
  %391 = load i64, ptr %92, align 8, !tbaa !116
  %.not.not.i.i.i.i109.i.i = icmp eq i64 %391, 0
  br i1 %.not.not.i.i.i.i109.i.i, label %.preheader.i.i131.i.i, label %396

.preheader.i.i131.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i, %392
  %.sroa.06.0.in.i.i.i.i132.i.i = phi ptr [ %.sroa.06.0.i.i.i.i133.i.i, %392 ], [ %91, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i ]
  %.sroa.06.0.i.i.i.i133.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i132.i.i, align 8, !tbaa !29
  %.not.i.i.i.i134.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i133.i.i, null
  br i1 %.not.i.i.i.i134.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i, label %392

392:                                              ; preds = %.preheader.i.i131.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i133.i.i, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !24
  %395 = icmp eq i64 %390, %394
  br i1 %395, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i125.i.i, label %.preheader.i.i131.i.i, !llvm.loop !120

396:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i
  %397 = load i64, ptr %90, align 8, !tbaa !26
  %398 = urem i64 %390, %397
  %399 = load ptr, ptr %89, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %398
  %401 = load ptr, ptr %400, align 8, !tbaa !28
  %.not.i.i.i.i.i.i110.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i110.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %401, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !24
  %406 = icmp eq i64 %390, %405
  br i1 %406, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i125.i.i, label %.lr.ph.i.i.i.i.i.i111.i.i

407:                                              ; preds = %410
  %408 = icmp eq i64 %390, %412
  br i1 %408, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i125.i.i, label %.lr.ph.i.i.i.i.i.i111.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i111.i.i:                        ; preds = %402, %407
  %.020.i.i.i.i.i.i112.i.i = phi ptr [ %409, %407 ], [ %403, %402 ]
  %409 = load ptr, ptr %.020.i.i.i.i.i.i112.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i113.i.i = icmp eq ptr %409, null
  br i1 %.not18.i.i.i.i.i.i113.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i.i.i111.i.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !24
  %413 = urem i64 %412, %397
  %.not19.i.i.i.i.i.i114.i.i = icmp eq i64 %413, %398
  br i1 %.not19.i.i.i.i.i.i114.i.i, label %407, label %..loopexit_crit_edge21.i.i.i.i.i.i115.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i115.i.i:        ; preds = %410
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i125.i.i: ; preds = %407, %392, %402
  %.sroa.06.1.i.i.i.i126.i.i = phi ptr [ %.sroa.06.0.i.i.i.i133.i.i, %392 ], [ %403, %402 ], [ %409, %407 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i126.i.i, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i126.i.i, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !105
  %417 = load ptr, ptr %414, align 8, !tbaa !72
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = icmp eq ptr %416, %417
  br i1 %422, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i, label %.lr.ph.preheader.i.i127.i.i

.lr.ph.preheader.i.i127.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i125.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i126.i.i, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !70
  br label %.lr.ph.i.i128.i.i

.lr.ph.i.i128.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i, %.lr.ph.preheader.i.i127.i.i
  %.024.i.i.i.i = phi i64 [ %442, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i ], [ 0, %.lr.ph.preheader.i.i127.i.i ]
  %.02823.i.i.i.i = phi ptr [ %441, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i ], [ %424, %.lr.ph.preheader.i.i127.i.i ]
  %425 = load i64, ptr %.02823.i.i.i.i, align 8, !tbaa !24
  %426 = xor i64 %425, %.val72.i.i
  %427 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %426)
  %428 = trunc nuw nsw i64 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %.02823.i.i.i.i, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !24
  %431 = xor i64 %430, %.val73.i.i
  %432 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %431)
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = add nuw nsw i32 %433, %428
  %435 = uitofp nneg i32 %434 to float
  %436 = fcmp olt float %435, %389
  br i1 %436, label %437, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i

437:                                              ; preds = %.lr.ph.i.i128.i.i
  %438 = load ptr, ptr %414, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %.024.i.i.i.i
  %440 = load i64, ptr %439, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %435, i64 noundef %440)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i unwind label %496

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i: ; preds = %437, %.lr.ph.i.i128.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.02823.i.i.i.i, i64 %382
  %442 = add nuw i64 %.024.i.i.i.i, 1
  %exitcond.not.i.i130.i.i = icmp eq i64 %442, %421
  br i1 %exitcond.not.i.i130.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i, label %.lr.ph.i.i128.i.i, !llvm.loop !125

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i: ; preds = %.lr.ph.i.i.i.i.i.i111.i.i, %.preheader.i.i131.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i129.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i125.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i115.i.i, %396
  %443 = icmp eq i64 %.sroa.12.0.i.i108.i.i, %.sroa.99.0.i.i.i.i.ph
  br i1 %443, label %444, label %453

444:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i
  %445 = icmp eq i32 %.sroa.4.0.i.i107.i.i.ph, %388
  br i1 %445, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, label %446

446:                                              ; preds = %444
  %447 = add nuw nsw i32 %.sroa.4.0.i.i107.i.i.ph, 1
  %448 = zext nneg i32 %447 to i64
  %notmask.i.i.i124.i.i = shl nsw i64 -1, %448
  %449 = xor i64 %notmask.i.i.i124.i.i, -1
  %450 = sub nsw i32 %383, %447
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %449, %451
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i.outer, !llvm.loop !126

453:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i116.i.i
  %454 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i108.i.i, i1 true)
  %.not.i.i.i117.i.i = icmp eq i64 %454, 0
  br i1 %.not.i.i.i117.i.i, label %457, label %455

455:                                              ; preds = %453
  %456 = add nuw nsw i64 %454, 4294967295
  br label %467

457:                                              ; preds = %453
  %458 = xor i64 %.sroa.12.0.i.i108.i.i, -1
  %459 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %458, i1 true)
  %460 = shl nsw i64 -1, %459
  %461 = and i64 %460, %.sroa.12.0.i.i108.i.i
  %462 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %461, i1 true)
  %463 = shl nuw i64 4, %459
  %464 = add i64 %463, -1
  %465 = xor i64 %459, -1
  %466 = add nsw i64 %462, %465
  br label %467

467:                                              ; preds = %457, %455
  %.sink.i.i.i118.i.i = phi i64 [ %466, %457 ], [ %456, %455 ]
  %.sink14.i.i.i119.i.i = phi i64 [ %464, %457 ], [ 3, %455 ]
  %.sink13.i.i.i120.i.i = phi i64 [ %461, %457 ], [ %.sroa.12.0.i.i108.i.i, %455 ]
  %468 = and i64 %.sink.i.i.i118.i.i, 4294967295
  %469 = shl i64 %.sink14.i.i.i119.i.i, %468
  %470 = xor i64 %469, %.sink13.i.i.i120.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i121.i.i, !llvm.loop !126

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %21, align 8, !tbaa !4
  %471 = load ptr, ptr %91, align 8, !tbaa !69
  %.not5.i.i.i283.i.i = icmp eq ptr %471, null
  br i1 %.not5.i.i.i283.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i291.i.i, label %.lr.ph.i.i.i284.i.i

.lr.ph.i.i.i284.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i289.i.i
  %.06.i.i.i285.i.i = phi ptr [ %472, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i289.i.i ], [ %471, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %472 = load ptr, ptr %.06.i.i.i285.i.i, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %.06.i.i.i285.i.i, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i.i285.i.i, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i286.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i286.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i287.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i284.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.06.i.i.i285.i.i, i64 56
  %478 = load ptr, ptr %477, align 8, !tbaa !71
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i287.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i287.i.i: ; preds = %476, %.lr.ph.i.i.i284.i.i
  %482 = load ptr, ptr %473, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i288.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i288.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i289.i.i, label %483

483:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i287.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.06.i.i.i285.i.i, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !73
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i289.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i289.i.i: ; preds = %483, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i287.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i285.i.i, i64 noundef 64) #28
  %.not.i.i.i290.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i290.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i291.i.i, label %.lr.ph.i.i.i284.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i291.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i289.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i
  %489 = load ptr, ptr %89, align 8, !tbaa !27
  %490 = load i64, ptr %90, align 8, !tbaa !26
  %491 = shl i64 %490, 3
  call void @llvm.memset.p0.i64(ptr align 8 %489, i8 0, i64 %491, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %492 = load ptr, ptr %89, align 8, !tbaa !27
  %493 = icmp eq ptr %492, %94
  br i1 %493, label %1066, label %494

494:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i291.i.i
  %495 = load i64, ptr %90, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

496:                                              ; preds = %437
  %497 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %21, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #14
  br label %common.resume.i.i

498:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %22, align 8, !tbaa !4
  store ptr null, ptr %80, align 8, !tbaa !27
  %499 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %499, ptr %81, align 8, !tbaa !26
  store ptr null, ptr %82, align 8, !tbaa !29
  %500 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %500, ptr %83, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %85, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %80, ptr %15, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit136.i.i unwind label %501

501:                                              ; preds = %498
  %502 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit136.i.i:   ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %503 = load i64, ptr %59, align 8
  store i64 %503, ptr %86, align 8
  %504 = load i32, ptr %87, align 4, !tbaa !25
  %505 = sext i32 %504 to i64
  %506 = trunc i64 %503 to i32
  %507 = and i64 %503, 4294967295
  %notmask.i.i137.i.i = shl nsw i64 -1, %507
  %508 = xor i64 %notmask.i.i137.i.i, -1
  %509 = load i64, ptr %134, align 8, !tbaa !24
  %510 = and i64 %509, %508
  %511 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %514 = load i32, ptr %513, align 8, !tbaa !61
  %515 = lshr i64 %503, 32
  %516 = trunc nuw i64 %515 to i32
  %517 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i.outer: ; preds = %579, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit136.i.i
  %.sroa.4.0.i.i138.i.i.ph = phi i32 [ %580, %579 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit136.i.i ]
  %.sroa.12.0.i.i139.i.i.ph = phi i64 [ %585, %579 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit136.i.i ]
  %.sroa.95.0.i.i140.i.i.ph = phi i64 [ %582, %579 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit136.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i.outer, %600
  %.sroa.12.0.i.i139.i.i = phi i64 [ %603, %600 ], [ %.sroa.12.0.i.i139.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i.outer ]
  %518 = xor i64 %.sroa.12.0.i.i139.i.i, %510
  %519 = load i64, ptr %83, align 8, !tbaa !116
  %.not.not.i.i.i.i141.i.i = icmp eq i64 %519, 0
  br i1 %.not.not.i.i.i.i141.i.i, label %.preheader.i.i164.i.i, label %524

.preheader.i.i164.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i, %520
  %.sroa.06.0.in.i.i.i.i165.i.i = phi ptr [ %.sroa.06.0.i.i.i.i166.i.i, %520 ], [ %82, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i ]
  %.sroa.06.0.i.i.i.i166.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i165.i.i, align 8, !tbaa !29
  %.not.i.i.i.i167.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i166.i.i, null
  br i1 %.not.i.i.i.i167.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i, label %520

520:                                              ; preds = %.preheader.i.i164.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i166.i.i, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !24
  %523 = icmp eq i64 %518, %522
  br i1 %523, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i158.i.i, label %.preheader.i.i164.i.i, !llvm.loop !120

524:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i
  %525 = load i64, ptr %81, align 8, !tbaa !26
  %526 = urem i64 %518, %525
  %527 = load ptr, ptr %80, align 8, !tbaa !27
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %526
  %529 = load ptr, ptr %528, align 8, !tbaa !28
  %.not.i.i.i.i.i.i142.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i142.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %529, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !24
  %534 = icmp eq i64 %518, %533
  br i1 %534, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i158.i.i, label %.lr.ph.i.i.i.i.i.i143.i.i

535:                                              ; preds = %538
  %536 = icmp eq i64 %518, %540
  br i1 %536, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i158.i.i, label %.lr.ph.i.i.i.i.i.i143.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i143.i.i:                        ; preds = %530, %535
  %.020.i.i.i.i.i.i144.i.i = phi ptr [ %537, %535 ], [ %531, %530 ]
  %537 = load ptr, ptr %.020.i.i.i.i.i.i144.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i145.i.i = icmp eq ptr %537, null
  br i1 %.not18.i.i.i.i.i.i145.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i.i.i143.i.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !24
  %541 = urem i64 %540, %525
  %.not19.i.i.i.i.i.i146.i.i = icmp eq i64 %541, %526
  br i1 %.not19.i.i.i.i.i.i146.i.i, label %535, label %..loopexit_crit_edge21.i.i.i.i.i.i147.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i147.i.i:        ; preds = %538
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i158.i.i: ; preds = %535, %520, %530
  %.sroa.06.1.i.i.i.i159.i.i = phi ptr [ %.sroa.06.0.i.i.i.i166.i.i, %520 ], [ %531, %530 ], [ %537, %535 ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i159.i.i, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i159.i.i, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !105
  %545 = load ptr, ptr %542, align 8, !tbaa !72
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  %550 = icmp eq ptr %544, %545
  br i1 %550, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i, label %.lr.ph.preheader.i.i160.i.i

.lr.ph.preheader.i.i160.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i158.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i159.i.i, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !70
  br label %.lr.ph.i.i161.i.i

.lr.ph.i.i161.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i, %.lr.ph.preheader.i.i160.i.i
  %.020.i.i.i.i = phi i64 [ %575, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i ], [ 0, %.lr.ph.preheader.i.i160.i.i ]
  %.02819.i.i.i.i = phi ptr [ %574, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i ], [ %552, %.lr.ph.preheader.i.i160.i.i ]
  %553 = load i64, ptr %.02819.i.i.i.i, align 8, !tbaa !24
  %554 = xor i64 %553, %509
  %555 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %554)
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %.02819.i.i.i.i, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !24
  %559 = xor i64 %558, %512
  %560 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %559)
  %561 = trunc nuw nsw i64 %560 to i32
  %562 = add nuw nsw i32 %561, %556
  %563 = getelementptr inbounds nuw i8, ptr %.02819.i.i.i.i, i64 16
  %564 = load i32, ptr %563, align 8, !tbaa !61
  %565 = xor i32 %564, %514
  %566 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %565)
  %567 = add nuw nsw i32 %562, %566
  %568 = uitofp nneg i32 %567 to float
  %569 = fcmp olt float %568, %517
  br i1 %569, label %570, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i

570:                                              ; preds = %.lr.ph.i.i161.i.i
  %571 = load ptr, ptr %542, align 8, !tbaa !72
  %572 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %.020.i.i.i.i
  %573 = load i64, ptr %572, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %568, i64 noundef %573)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i unwind label %629

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i: ; preds = %570, %.lr.ph.i.i161.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.02819.i.i.i.i, i64 %505
  %575 = add nuw i64 %.020.i.i.i.i, 1
  %exitcond.not.i.i163.i.i = icmp eq i64 %575, %549
  br i1 %exitcond.not.i.i163.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i, label %.lr.ph.i.i161.i.i, !llvm.loop !127

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i: ; preds = %.lr.ph.i.i.i.i.i.i143.i.i, %.preheader.i.i164.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i162.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i158.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i147.i.i, %524
  %576 = icmp eq i64 %.sroa.12.0.i.i139.i.i, %.sroa.95.0.i.i140.i.i.ph
  br i1 %576, label %577, label %586

577:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i
  %578 = icmp eq i32 %.sroa.4.0.i.i138.i.i.ph, %516
  br i1 %578, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, label %579

579:                                              ; preds = %577
  %580 = add nuw nsw i32 %.sroa.4.0.i.i138.i.i.ph, 1
  %581 = zext nneg i32 %580 to i64
  %notmask.i.i.i157.i.i = shl nsw i64 -1, %581
  %582 = xor i64 %notmask.i.i.i157.i.i, -1
  %583 = sub nsw i32 %506, %580
  %584 = zext nneg i32 %583 to i64
  %585 = shl i64 %582, %584
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i.outer, !llvm.loop !128

586:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i148.i.i
  %587 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i139.i.i, i1 true)
  %.not.i.i.i149.i.i = icmp eq i64 %587, 0
  br i1 %.not.i.i.i149.i.i, label %590, label %588

588:                                              ; preds = %586
  %589 = add nuw nsw i64 %587, 4294967295
  br label %600

590:                                              ; preds = %586
  %591 = xor i64 %.sroa.12.0.i.i139.i.i, -1
  %592 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %591, i1 true)
  %593 = shl nsw i64 -1, %592
  %594 = and i64 %593, %.sroa.12.0.i.i139.i.i
  %595 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %594, i1 true)
  %596 = shl nuw i64 4, %592
  %597 = add i64 %596, -1
  %598 = xor i64 %592, -1
  %599 = add nsw i64 %595, %598
  br label %600

600:                                              ; preds = %590, %588
  %.sink.i.i.i150.i.i = phi i64 [ %599, %590 ], [ %589, %588 ]
  %.sink14.i.i.i151.i.i = phi i64 [ %597, %590 ], [ 3, %588 ]
  %.sink13.i.i.i152.i.i = phi i64 [ %594, %590 ], [ %.sroa.12.0.i.i139.i.i, %588 ]
  %601 = and i64 %.sink.i.i.i150.i.i, 4294967295
  %602 = shl i64 %.sink14.i.i.i151.i.i, %601
  %603 = xor i64 %602, %.sink13.i.i.i152.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i153.i.i, !llvm.loop !128

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %577
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %22, align 8, !tbaa !4
  %604 = load ptr, ptr %82, align 8, !tbaa !69
  %.not5.i.i.i293.i.i = icmp eq ptr %604, null
  br i1 %.not5.i.i.i293.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i301.i.i, label %.lr.ph.i.i.i294.i.i

.lr.ph.i.i.i294.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i299.i.i
  %.06.i.i.i295.i.i = phi ptr [ %605, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i299.i.i ], [ %604, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %605 = load ptr, ptr %.06.i.i.i295.i.i, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw i8, ptr %.06.i.i.i295.i.i, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %.06.i.i.i295.i.i, i64 40
  %608 = load ptr, ptr %607, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i296.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i296.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i297.i.i, label %609

609:                                              ; preds = %.lr.ph.i.i.i294.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i295.i.i, i64 56
  %611 = load ptr, ptr %610, align 8, !tbaa !71
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i297.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i297.i.i: ; preds = %609, %.lr.ph.i.i.i294.i.i
  %615 = load ptr, ptr %606, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i298.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i298.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i299.i.i, label %616

616:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i297.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.06.i.i.i295.i.i, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !73
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %621) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i299.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i299.i.i: ; preds = %616, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i297.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i295.i.i, i64 noundef 64) #28
  %.not.i.i.i300.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i300.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i301.i.i, label %.lr.ph.i.i.i294.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i301.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i299.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i
  %622 = load ptr, ptr %80, align 8, !tbaa !27
  %623 = load i64, ptr %81, align 8, !tbaa !26
  %624 = shl i64 %623, 3
  call void @llvm.memset.p0.i64(ptr align 8 %622, i8 0, i64 %624, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %625 = load ptr, ptr %80, align 8, !tbaa !27
  %626 = icmp eq ptr %625, %85
  br i1 %626, label %1066, label %627

627:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i301.i.i
  %628 = load i64, ptr %81, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

629:                                              ; preds = %570
  %630 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %22, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #14
  br label %common.resume.i.i

631:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %23, align 8, !tbaa !4
  store ptr null, ptr %71, align 8, !tbaa !27
  %632 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %632, ptr %72, align 8, !tbaa !26
  store ptr null, ptr %73, align 8, !tbaa !29
  %633 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %633, ptr %74, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %76, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %71, ptr %14, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit169.i.i unwind label %634

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit169.i.i:   ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %636 = load i64, ptr %59, align 8
  store i64 %636, ptr %77, align 8
  %637 = load i32, ptr %78, align 4, !tbaa !25
  %638 = sext i32 %637 to i64
  %639 = trunc i64 %636 to i32
  %640 = and i64 %636, 4294967295
  %notmask.i.i170.i.i = shl nsw i64 -1, %640
  %641 = xor i64 %notmask.i.i170.i.i, -1
  %642 = load i64, ptr %134, align 8, !tbaa !24
  %643 = and i64 %642, %641
  %644 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !24
  %646 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %647 = load i64, ptr %646, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %649 = load i64, ptr %648, align 8, !tbaa !24
  %650 = lshr i64 %636, 32
  %651 = trunc nuw i64 %650 to i32
  %652 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i.outer: ; preds = %721, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit169.i.i
  %.sroa.4.0.i.i171.i.i.ph = phi i32 [ %722, %721 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit169.i.i ]
  %.sroa.12.0.i.i172.i.i.ph = phi i64 [ %727, %721 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit169.i.i ]
  %.sroa.95.0.i.i173.i.i.ph = phi i64 [ %724, %721 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit169.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i.outer, %742
  %.sroa.12.0.i.i172.i.i = phi i64 [ %745, %742 ], [ %.sroa.12.0.i.i172.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i.outer ]
  %653 = xor i64 %.sroa.12.0.i.i172.i.i, %643
  %654 = load i64, ptr %74, align 8, !tbaa !116
  %.not.not.i.i.i.i174.i.i = icmp eq i64 %654, 0
  br i1 %.not.not.i.i.i.i174.i.i, label %.preheader.i.i199.i.i, label %659

.preheader.i.i199.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i, %655
  %.sroa.06.0.in.i.i.i.i200.i.i = phi ptr [ %.sroa.06.0.i.i.i.i201.i.i, %655 ], [ %73, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i ]
  %.sroa.06.0.i.i.i.i201.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i200.i.i, align 8, !tbaa !29
  %.not.i.i.i.i202.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i201.i.i, null
  br i1 %.not.i.i.i.i202.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i, label %655

655:                                              ; preds = %.preheader.i.i199.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i201.i.i, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !24
  %658 = icmp eq i64 %653, %657
  br i1 %658, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i191.i.i, label %.preheader.i.i199.i.i, !llvm.loop !120

659:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i
  %660 = load i64, ptr %72, align 8, !tbaa !26
  %661 = urem i64 %653, %660
  %662 = load ptr, ptr %71, align 8, !tbaa !27
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %661
  %664 = load ptr, ptr %663, align 8, !tbaa !28
  %.not.i.i.i.i.i.i175.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i175.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i, label %665

665:                                              ; preds = %659
  %666 = load ptr, ptr %664, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !24
  %669 = icmp eq i64 %653, %668
  br i1 %669, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i191.i.i, label %.lr.ph.i.i.i.i.i.i176.i.i

670:                                              ; preds = %673
  %671 = icmp eq i64 %653, %675
  br i1 %671, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i191.i.i, label %.lr.ph.i.i.i.i.i.i176.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i176.i.i:                        ; preds = %665, %670
  %.020.i.i.i.i.i.i177.i.i = phi ptr [ %672, %670 ], [ %666, %665 ]
  %672 = load ptr, ptr %.020.i.i.i.i.i.i177.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i178.i.i = icmp eq ptr %672, null
  br i1 %.not18.i.i.i.i.i.i178.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i.i.i176.i.i
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !24
  %676 = urem i64 %675, %660
  %.not19.i.i.i.i.i.i179.i.i = icmp eq i64 %676, %661
  br i1 %.not19.i.i.i.i.i.i179.i.i, label %670, label %..loopexit_crit_edge21.i.i.i.i.i.i180.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i180.i.i:        ; preds = %673
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i191.i.i: ; preds = %670, %655, %665
  %.sroa.06.1.i.i.i.i192.i.i = phi ptr [ %.sroa.06.0.i.i.i.i201.i.i, %655 ], [ %666, %665 ], [ %672, %670 ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i192.i.i, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i192.i.i, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !105
  %680 = load ptr, ptr %677, align 8, !tbaa !72
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = icmp eq ptr %679, %680
  br i1 %685, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i, label %.lr.ph.preheader.i.i193.i.i

.lr.ph.preheader.i.i193.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i191.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i192.i.i, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !70
  br label %.lr.ph.i.i194.i.i

.lr.ph.i.i194.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i, %.lr.ph.preheader.i.i193.i.i
  %.020.i.i195.i.i = phi i64 [ %717, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i ], [ 0, %.lr.ph.preheader.i.i193.i.i ]
  %.02819.i.i196.i.i = phi ptr [ %716, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i ], [ %687, %.lr.ph.preheader.i.i193.i.i ]
  %688 = load i64, ptr %.02819.i.i196.i.i, align 8, !tbaa !24
  %689 = xor i64 %688, %642
  %690 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %689)
  %691 = trunc nuw nsw i64 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %.02819.i.i196.i.i, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !24
  %694 = xor i64 %693, %645
  %695 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %694)
  %696 = trunc nuw nsw i64 %695 to i32
  %697 = add nuw nsw i32 %696, %691
  %698 = getelementptr inbounds nuw i8, ptr %.02819.i.i196.i.i, i64 16
  %699 = load i64, ptr %698, align 8, !tbaa !24
  %700 = xor i64 %699, %647
  %701 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %700)
  %702 = trunc nuw nsw i64 %701 to i32
  %703 = add nuw nsw i32 %697, %702
  %704 = getelementptr inbounds nuw i8, ptr %.02819.i.i196.i.i, i64 24
  %705 = load i64, ptr %704, align 8, !tbaa !24
  %706 = xor i64 %705, %649
  %707 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %706)
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = add nuw nsw i32 %703, %708
  %710 = uitofp nneg i32 %709 to float
  %711 = fcmp olt float %710, %652
  br i1 %711, label %712, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i

712:                                              ; preds = %.lr.ph.i.i194.i.i
  %713 = load ptr, ptr %677, align 8, !tbaa !72
  %714 = getelementptr inbounds nuw [8 x i8], ptr %713, i64 %.020.i.i195.i.i
  %715 = load i64, ptr %714, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %710, i64 noundef %715)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i unwind label %771

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i: ; preds = %712, %.lr.ph.i.i194.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.02819.i.i196.i.i, i64 %638
  %717 = add nuw i64 %.020.i.i195.i.i, 1
  %exitcond.not.i.i198.i.i = icmp eq i64 %717, %684
  br i1 %exitcond.not.i.i198.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i, label %.lr.ph.i.i194.i.i, !llvm.loop !129

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i: ; preds = %.lr.ph.i.i.i.i.i.i176.i.i, %.preheader.i.i199.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i197.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i191.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i180.i.i, %659
  %718 = icmp eq i64 %.sroa.12.0.i.i172.i.i, %.sroa.95.0.i.i173.i.i.ph
  br i1 %718, label %719, label %728

719:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i
  %720 = icmp eq i32 %.sroa.4.0.i.i171.i.i.ph, %651
  br i1 %720, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, label %721

721:                                              ; preds = %719
  %722 = add nuw nsw i32 %.sroa.4.0.i.i171.i.i.ph, 1
  %723 = zext nneg i32 %722 to i64
  %notmask.i.i.i190.i.i = shl nsw i64 -1, %723
  %724 = xor i64 %notmask.i.i.i190.i.i, -1
  %725 = sub nsw i32 %639, %722
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %724, %726
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i.outer, !llvm.loop !130

728:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i181.i.i
  %729 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i172.i.i, i1 true)
  %.not.i.i.i182.i.i = icmp eq i64 %729, 0
  br i1 %.not.i.i.i182.i.i, label %732, label %730

730:                                              ; preds = %728
  %731 = add nuw nsw i64 %729, 4294967295
  br label %742

732:                                              ; preds = %728
  %733 = xor i64 %.sroa.12.0.i.i172.i.i, -1
  %734 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %733, i1 true)
  %735 = shl nsw i64 -1, %734
  %736 = and i64 %735, %.sroa.12.0.i.i172.i.i
  %737 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %736, i1 true)
  %738 = shl nuw i64 4, %734
  %739 = add i64 %738, -1
  %740 = xor i64 %734, -1
  %741 = add nsw i64 %737, %740
  br label %742

742:                                              ; preds = %732, %730
  %.sink.i.i.i183.i.i = phi i64 [ %741, %732 ], [ %731, %730 ]
  %.sink14.i.i.i184.i.i = phi i64 [ %739, %732 ], [ 3, %730 ]
  %.sink13.i.i.i185.i.i = phi i64 [ %736, %732 ], [ %.sroa.12.0.i.i172.i.i, %730 ]
  %743 = and i64 %.sink.i.i.i183.i.i, 4294967295
  %744 = shl i64 %.sink14.i.i.i184.i.i, %743
  %745 = xor i64 %744, %.sink13.i.i.i185.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i186.i.i, !llvm.loop !130

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %719
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %23, align 8, !tbaa !4
  %746 = load ptr, ptr %73, align 8, !tbaa !69
  %.not5.i.i.i303.i.i = icmp eq ptr %746, null
  br i1 %.not5.i.i.i303.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i311.i.i, label %.lr.ph.i.i.i304.i.i

.lr.ph.i.i.i304.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i309.i.i
  %.06.i.i.i305.i.i = phi ptr [ %747, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i309.i.i ], [ %746, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %747 = load ptr, ptr %.06.i.i.i305.i.i, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw i8, ptr %.06.i.i.i305.i.i, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %.06.i.i.i305.i.i, i64 40
  %750 = load ptr, ptr %749, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i306.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i306.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i307.i.i, label %751

751:                                              ; preds = %.lr.ph.i.i.i304.i.i
  %752 = getelementptr inbounds nuw i8, ptr %.06.i.i.i305.i.i, i64 56
  %753 = load ptr, ptr %752, align 8, !tbaa !71
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %756) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i307.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i307.i.i: ; preds = %751, %.lr.ph.i.i.i304.i.i
  %757 = load ptr, ptr %748, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i308.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i308.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i309.i.i, label %758

758:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i307.i.i
  %759 = getelementptr inbounds nuw i8, ptr %.06.i.i.i305.i.i, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !73
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %763) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i309.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i309.i.i: ; preds = %758, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i307.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i305.i.i, i64 noundef 64) #28
  %.not.i.i.i310.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i310.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i311.i.i, label %.lr.ph.i.i.i304.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i311.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i309.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i
  %764 = load ptr, ptr %71, align 8, !tbaa !27
  %765 = load i64, ptr %72, align 8, !tbaa !26
  %766 = shl i64 %765, 3
  call void @llvm.memset.p0.i64(ptr align 8 %764, i8 0, i64 %766, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %767 = load ptr, ptr %71, align 8, !tbaa !27
  %768 = icmp eq ptr %767, %76
  br i1 %768, label %1066, label %769

769:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i311.i.i
  %770 = load i64, ptr %72, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

771:                                              ; preds = %712
  %772 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %23, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #14
  br label %common.resume.i.i

773:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %24, align 8, !tbaa !4
  store ptr null, ptr %62, align 8, !tbaa !27
  %774 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %774, ptr %63, align 8, !tbaa !26
  store ptr null, ptr %64, align 8, !tbaa !29
  %775 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %775, ptr %65, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %67, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %62, ptr %13, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit204.i.i unwind label %776

776:                                              ; preds = %773
  %777 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit204.i.i:   ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %778 = load i64, ptr %59, align 8
  store i64 %778, ptr %68, align 8
  %779 = load i32, ptr %69, align 4, !tbaa !25
  %780 = sext i32 %779 to i64
  %781 = trunc i64 %778 to i32
  %782 = and i64 %778, 4294967295
  %notmask.i.i205.i.i = shl nsw i64 -1, %782
  %783 = xor i64 %notmask.i.i205.i.i, -1
  %784 = load i64, ptr %134, align 8, !tbaa !24
  %785 = and i64 %784, %783
  %786 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !24
  %788 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %789 = load i64, ptr %788, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %791 = load i64, ptr %790, align 8, !tbaa !24
  %792 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %793 = load i64, ptr %792, align 8, !tbaa !24
  %794 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %795 = load i64, ptr %794, align 8, !tbaa !24
  %796 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %797 = load i64, ptr %796, align 8, !tbaa !24
  %798 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %799 = load i64, ptr %798, align 8, !tbaa !24
  %800 = lshr i64 %778, 32
  %801 = trunc nuw i64 %800 to i32
  %802 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i.outer: ; preds = %895, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit204.i.i
  %.sroa.4.0.i.i206.i.i.ph = phi i32 [ %896, %895 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit204.i.i ]
  %.sroa.12.0.i.i207.i.i.ph = phi i64 [ %901, %895 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit204.i.i ]
  %.sroa.95.0.i.i208.i.i.ph = phi i64 [ %898, %895 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit204.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i.outer, %916
  %.sroa.12.0.i.i207.i.i = phi i64 [ %919, %916 ], [ %.sroa.12.0.i.i207.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i.outer ]
  %803 = xor i64 %.sroa.12.0.i.i207.i.i, %785
  %804 = load i64, ptr %65, align 8, !tbaa !116
  %.not.not.i.i.i.i209.i.i = icmp eq i64 %804, 0
  br i1 %.not.not.i.i.i.i209.i.i, label %.preheader.i.i234.i.i, label %809

.preheader.i.i234.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i, %805
  %.sroa.06.0.in.i.i.i.i235.i.i = phi ptr [ %.sroa.06.0.i.i.i.i236.i.i, %805 ], [ %64, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i ]
  %.sroa.06.0.i.i.i.i236.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i235.i.i, align 8, !tbaa !29
  %.not.i.i.i.i237.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i236.i.i, null
  br i1 %.not.i.i.i.i237.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i, label %805

805:                                              ; preds = %.preheader.i.i234.i.i
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i236.i.i, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !24
  %808 = icmp eq i64 %803, %807
  br i1 %808, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i226.i.i, label %.preheader.i.i234.i.i, !llvm.loop !120

809:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i
  %810 = load i64, ptr %63, align 8, !tbaa !26
  %811 = urem i64 %803, %810
  %812 = load ptr, ptr %62, align 8, !tbaa !27
  %813 = getelementptr inbounds nuw [8 x i8], ptr %812, i64 %811
  %814 = load ptr, ptr %813, align 8, !tbaa !28
  %.not.i.i.i.i.i.i210.i.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i210.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i, label %815

815:                                              ; preds = %809
  %816 = load ptr, ptr %814, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !24
  %819 = icmp eq i64 %803, %818
  br i1 %819, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i226.i.i, label %.lr.ph.i.i.i.i.i.i211.i.i

820:                                              ; preds = %823
  %821 = icmp eq i64 %803, %825
  br i1 %821, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i226.i.i, label %.lr.ph.i.i.i.i.i.i211.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i211.i.i:                        ; preds = %815, %820
  %.020.i.i.i.i.i.i212.i.i = phi ptr [ %822, %820 ], [ %816, %815 ]
  %822 = load ptr, ptr %.020.i.i.i.i.i.i212.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i213.i.i = icmp eq ptr %822, null
  br i1 %.not18.i.i.i.i.i.i213.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i, label %823

823:                                              ; preds = %.lr.ph.i.i.i.i.i.i211.i.i
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !24
  %826 = urem i64 %825, %810
  %.not19.i.i.i.i.i.i214.i.i = icmp eq i64 %826, %811
  br i1 %.not19.i.i.i.i.i.i214.i.i, label %820, label %..loopexit_crit_edge21.i.i.i.i.i.i215.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i215.i.i:        ; preds = %823
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i226.i.i: ; preds = %820, %805, %815
  %.sroa.06.1.i.i.i.i227.i.i = phi ptr [ %.sroa.06.0.i.i.i.i236.i.i, %805 ], [ %816, %815 ], [ %822, %820 ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i227.i.i, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i227.i.i, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !105
  %830 = load ptr, ptr %827, align 8, !tbaa !72
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 3
  %835 = icmp eq ptr %829, %830
  br i1 %835, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i, label %.lr.ph.preheader.i.i228.i.i

.lr.ph.preheader.i.i228.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i226.i.i
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i227.i.i, i64 40
  %837 = load ptr, ptr %836, align 8, !tbaa !70
  br label %.lr.ph.i.i229.i.i

.lr.ph.i.i229.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i, %.lr.ph.preheader.i.i228.i.i
  %.021.i.i230.i.i = phi i64 [ %891, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i ], [ 0, %.lr.ph.preheader.i.i228.i.i ]
  %.02820.i.i231.i.i = phi ptr [ %890, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i ], [ %837, %.lr.ph.preheader.i.i228.i.i ]
  %838 = load i64, ptr %.02820.i.i231.i.i, align 8, !tbaa !24
  %839 = xor i64 %838, %784
  %840 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %839)
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !24
  %844 = xor i64 %843, %787
  %845 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %844)
  %846 = trunc nuw nsw i64 %845 to i32
  %847 = add nuw nsw i32 %846, %841
  %848 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 16
  %849 = load i64, ptr %848, align 8, !tbaa !24
  %850 = xor i64 %849, %789
  %851 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %850)
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = add nuw nsw i32 %847, %852
  %854 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 24
  %855 = load i64, ptr %854, align 8, !tbaa !24
  %856 = xor i64 %855, %791
  %857 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %856)
  %858 = trunc nuw nsw i64 %857 to i32
  %859 = add nuw nsw i32 %853, %858
  %860 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 32
  %861 = load i64, ptr %860, align 8, !tbaa !24
  %862 = xor i64 %861, %793
  %863 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %862)
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = add nuw nsw i32 %859, %864
  %866 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 40
  %867 = load i64, ptr %866, align 8, !tbaa !24
  %868 = xor i64 %867, %795
  %869 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %868)
  %870 = trunc nuw nsw i64 %869 to i32
  %871 = add nuw nsw i32 %865, %870
  %872 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 48
  %873 = load i64, ptr %872, align 8, !tbaa !24
  %874 = xor i64 %873, %797
  %875 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %874)
  %876 = trunc nuw nsw i64 %875 to i32
  %877 = add nuw nsw i32 %871, %876
  %878 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 56
  %879 = load i64, ptr %878, align 8, !tbaa !24
  %880 = xor i64 %879, %799
  %881 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %880)
  %882 = trunc nuw nsw i64 %881 to i32
  %883 = add nuw nsw i32 %877, %882
  %884 = uitofp nneg i32 %883 to float
  %885 = fcmp olt float %884, %802
  br i1 %885, label %886, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i

886:                                              ; preds = %.lr.ph.i.i229.i.i
  %887 = load ptr, ptr %827, align 8, !tbaa !72
  %888 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %.021.i.i230.i.i
  %889 = load i64, ptr %888, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %884, i64 noundef %889)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i unwind label %945

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i: ; preds = %886, %.lr.ph.i.i229.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.02820.i.i231.i.i, i64 %780
  %891 = add nuw i64 %.021.i.i230.i.i, 1
  %exitcond.not.i.i233.i.i = icmp eq i64 %891, %834
  br i1 %exitcond.not.i.i233.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i, label %.lr.ph.i.i229.i.i, !llvm.loop !131

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i: ; preds = %.lr.ph.i.i.i.i.i.i211.i.i, %.preheader.i.i234.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i232.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i226.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i215.i.i, %809
  %892 = icmp eq i64 %.sroa.12.0.i.i207.i.i, %.sroa.95.0.i.i208.i.i.ph
  br i1 %892, label %893, label %902

893:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i
  %894 = icmp eq i32 %.sroa.4.0.i.i206.i.i.ph, %801
  br i1 %894, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, label %895

895:                                              ; preds = %893
  %896 = add nuw nsw i32 %.sroa.4.0.i.i206.i.i.ph, 1
  %897 = zext nneg i32 %896 to i64
  %notmask.i.i.i225.i.i = shl nsw i64 -1, %897
  %898 = xor i64 %notmask.i.i.i225.i.i, -1
  %899 = sub nsw i32 %781, %896
  %900 = zext nneg i32 %899 to i64
  %901 = shl i64 %898, %900
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i.outer, !llvm.loop !132

902:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i216.i.i
  %903 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i207.i.i, i1 true)
  %.not.i.i.i217.i.i = icmp eq i64 %903, 0
  br i1 %.not.i.i.i217.i.i, label %906, label %904

904:                                              ; preds = %902
  %905 = add nuw nsw i64 %903, 4294967295
  br label %916

906:                                              ; preds = %902
  %907 = xor i64 %.sroa.12.0.i.i207.i.i, -1
  %908 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %907, i1 true)
  %909 = shl nsw i64 -1, %908
  %910 = and i64 %909, %.sroa.12.0.i.i207.i.i
  %911 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %910, i1 true)
  %912 = shl nuw i64 4, %908
  %913 = add i64 %912, -1
  %914 = xor i64 %908, -1
  %915 = add nsw i64 %911, %914
  br label %916

916:                                              ; preds = %906, %904
  %.sink.i.i.i218.i.i = phi i64 [ %915, %906 ], [ %905, %904 ]
  %.sink14.i.i.i219.i.i = phi i64 [ %913, %906 ], [ 3, %904 ]
  %.sink13.i.i.i220.i.i = phi i64 [ %910, %906 ], [ %.sroa.12.0.i.i207.i.i, %904 ]
  %917 = and i64 %.sink.i.i.i218.i.i, 4294967295
  %918 = shl i64 %.sink14.i.i.i219.i.i, %917
  %919 = xor i64 %918, %.sink13.i.i.i220.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i221.i.i, !llvm.loop !132

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %893
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %24, align 8, !tbaa !4
  %920 = load ptr, ptr %64, align 8, !tbaa !69
  %.not5.i.i.i313.i.i = icmp eq ptr %920, null
  br i1 %.not5.i.i.i313.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i, label %.lr.ph.i.i.i314.i.i

.lr.ph.i.i.i314.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i
  %.06.i.i.i315.i.i = phi ptr [ %921, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i ], [ %920, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %921 = load ptr, ptr %.06.i.i.i315.i.i, align 8, !tbaa !29
  %922 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 40
  %924 = load ptr, ptr %923, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i316.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i316.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i, label %925

925:                                              ; preds = %.lr.ph.i.i.i314.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 56
  %927 = load ptr, ptr %926, align 8, !tbaa !71
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i: ; preds = %925, %.lr.ph.i.i.i314.i.i
  %931 = load ptr, ptr %922, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i318.i.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i318.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i, label %932

932:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i
  %933 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !73
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i: ; preds = %932, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i315.i.i, i64 noundef 64) #28
  %.not.i.i.i320.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i320.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i, label %.lr.ph.i.i.i314.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_18RangeSearchResultsEmmmEEEvDpT0_.exit.i.i
  %938 = load ptr, ptr %62, align 8, !tbaa !27
  %939 = load i64, ptr %63, align 8, !tbaa !26
  %940 = shl i64 %939, 3
  call void @llvm.memset.p0.i64(ptr align 8 %938, i8 0, i64 %940, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %941 = load ptr, ptr %62, align 8, !tbaa !27
  %942 = icmp eq ptr %941, %67
  br i1 %942, label %1066, label %943

943:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i
  %944 = load i64, ptr %63, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

945:                                              ; preds = %886
  %946 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %24, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #14
  br label %common.resume.i.i

947:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %25, align 8, !tbaa !4
  store ptr null, ptr %116, align 8, !tbaa !27
  %948 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %948, ptr %117, align 8, !tbaa !26
  store ptr null, ptr %118, align 8, !tbaa !29
  %949 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %949, ptr %119, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %121, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %116, ptr %12, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit239.i.i unwind label %950

950:                                              ; preds = %947
  %951 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit239.i.i:   ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %952 = load i64, ptr %59, align 8
  store i64 %952, ptr %122, align 8
  %953 = load i32, ptr %123, align 4, !tbaa !25
  %954 = sext i32 %953 to i64
  %955 = trunc i64 %952 to i32
  %956 = and i64 %952, 4294967295
  %notmask.i.i240.i.i = shl nsw i64 -1, %956
  %957 = xor i64 %notmask.i.i240.i.i, -1
  %958 = load i64, ptr %134, align 8, !tbaa !24
  %959 = and i64 %958, %957
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %134, ptr %11, align 8, !tbaa !133
  %960 = sdiv i32 %953, 8
  store i32 %960, ptr %124, align 8, !tbaa !135
  %961 = srem i32 %953, 8
  store i32 %961, ptr %125, align 4, !tbaa !136
  %962 = lshr i64 %952, 32
  %963 = trunc nuw i64 %962 to i32
  %964 = sitofp i32 %129 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i.outer: ; preds = %1012, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit239.i.i
  %.sroa.4.0.i.i241.i.i.ph = phi i32 [ %1013, %1012 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit239.i.i ]
  %.sroa.12.0.i.i242.i.i.ph = phi i64 [ %1018, %1012 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit239.i.i ]
  %.sroa.95.0.i.i243.i.i.ph = phi i64 [ %1015, %1012 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit239.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i.outer, %1033
  %.sroa.12.0.i.i242.i.i = phi i64 [ %1036, %1033 ], [ %.sroa.12.0.i.i242.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i.outer ]
  %965 = xor i64 %.sroa.12.0.i.i242.i.i, %959
  %966 = load i64, ptr %119, align 8, !tbaa !116
  %.not.not.i.i.i.i244.i.i = icmp eq i64 %966, 0
  br i1 %.not.not.i.i.i.i244.i.i, label %.preheader.i.i267.i.i, label %971

.preheader.i.i267.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i, %967
  %.sroa.06.0.in.i.i.i.i268.i.i = phi ptr [ %.sroa.06.0.i.i.i.i269.i.i, %967 ], [ %118, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i ]
  %.sroa.06.0.i.i.i.i269.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i268.i.i, align 8, !tbaa !29
  %.not.i.i.i.i270.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i269.i.i, null
  br i1 %.not.i.i.i.i270.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i, label %967

967:                                              ; preds = %.preheader.i.i267.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i269.i.i, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !24
  %970 = icmp eq i64 %965, %969
  br i1 %970, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i261.i.i, label %.preheader.i.i267.i.i, !llvm.loop !120

971:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i
  %972 = load i64, ptr %117, align 8, !tbaa !26
  %973 = urem i64 %965, %972
  %974 = load ptr, ptr %116, align 8, !tbaa !27
  %975 = getelementptr inbounds nuw [8 x i8], ptr %974, i64 %973
  %976 = load ptr, ptr %975, align 8, !tbaa !28
  %.not.i.i.i.i.i.i245.i.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i245.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i, label %977

977:                                              ; preds = %971
  %978 = load ptr, ptr %976, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load i64, ptr %979, align 8, !tbaa !24
  %981 = icmp eq i64 %965, %980
  br i1 %981, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i261.i.i, label %.lr.ph.i.i.i.i.i.i246.i.i

982:                                              ; preds = %985
  %983 = icmp eq i64 %965, %987
  br i1 %983, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i261.i.i, label %.lr.ph.i.i.i.i.i.i246.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i246.i.i:                        ; preds = %977, %982
  %.020.i.i.i.i.i.i247.i.i = phi ptr [ %984, %982 ], [ %978, %977 ]
  %984 = load ptr, ptr %.020.i.i.i.i.i.i247.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i248.i.i = icmp eq ptr %984, null
  br i1 %.not18.i.i.i.i.i.i248.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i, label %985

985:                                              ; preds = %.lr.ph.i.i.i.i.i.i246.i.i
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !24
  %988 = urem i64 %987, %972
  %.not19.i.i.i.i.i.i249.i.i = icmp eq i64 %988, %973
  br i1 %.not19.i.i.i.i.i.i249.i.i, label %982, label %..loopexit_crit_edge21.i.i.i.i.i.i250.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i250.i.i:        ; preds = %985
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i261.i.i: ; preds = %982, %967, %977
  %.sroa.06.1.i.i.i.i262.i.i = phi ptr [ %.sroa.06.0.i.i.i.i269.i.i, %967 ], [ %978, %977 ], [ %984, %982 ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i262.i.i, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i262.i.i, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !105
  %992 = load ptr, ptr %989, align 8, !tbaa !72
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = ashr exact i64 %995, 3
  %997 = icmp eq ptr %991, %992
  br i1 %997, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i, label %.lr.ph.preheader.i.i263.i.i

.lr.ph.preheader.i.i263.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i261.i.i
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i262.i.i, i64 40
  %999 = load ptr, ptr %998, align 8, !tbaa !70
  br label %.lr.ph.i.i264.i.i

.lr.ph.i.i264.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i, %.lr.ph.preheader.i.i263.i.i
  %.018.i.i.i.i = phi i64 [ %1008, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i ], [ 0, %.lr.ph.preheader.i.i263.i.i ]
  %.02817.i.i.i.i = phi ptr [ %1007, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i ], [ %999, %.lr.ph.preheader.i.i263.i.i ]
  %1000 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.02817.i.i.i.i)
  %1001 = sitofp i32 %1000 to float
  %1002 = fcmp olt float %1001, %964
  br i1 %1002, label %1003, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i

1003:                                             ; preds = %.lr.ph.i.i264.i.i
  %1004 = load ptr, ptr %989, align 8, !tbaa !72
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1004, i64 %.018.i.i.i.i
  %1006 = load i64, ptr %1005, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %1001, i64 noundef %1006)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i unwind label %1063

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i: ; preds = %1003, %.lr.ph.i.i264.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %.02817.i.i.i.i, i64 %954
  %1008 = add nuw i64 %.018.i.i.i.i, 1
  %exitcond.not.i.i266.i.i = icmp eq i64 %1008, %996
  br i1 %exitcond.not.i.i266.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i, label %.lr.ph.i.i264.i.i, !llvm.loop !137

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i: ; preds = %.lr.ph.i.i.i.i.i.i246.i.i, %.preheader.i.i267.i.i, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i265.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i261.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i250.i.i, %971
  %1009 = icmp eq i64 %.sroa.12.0.i.i242.i.i, %.sroa.95.0.i.i243.i.i.ph
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i
  %1011 = icmp eq i32 %.sroa.4.0.i.i241.i.i.ph, %963
  br i1 %1011, label %1037, label %1012

1012:                                             ; preds = %1010
  %1013 = add nuw nsw i32 %.sroa.4.0.i.i241.i.i.ph, 1
  %1014 = zext nneg i32 %1013 to i64
  %notmask.i.i.i260.i.i = shl nsw i64 -1, %1014
  %1015 = xor i64 %notmask.i.i.i260.i.i, -1
  %1016 = sub nsw i32 %955, %1013
  %1017 = zext nneg i32 %1016 to i64
  %1018 = shl i64 %1015, %1017
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i.outer, !llvm.loop !138

1019:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i251.i.i
  %1020 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i242.i.i, i1 true)
  %.not.i.i.i252.i.i = icmp eq i64 %1020, 0
  br i1 %.not.i.i.i252.i.i, label %1023, label %1021

1021:                                             ; preds = %1019
  %1022 = add nuw nsw i64 %1020, 4294967295
  br label %1033

1023:                                             ; preds = %1019
  %1024 = xor i64 %.sroa.12.0.i.i242.i.i, -1
  %1025 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1024, i1 true)
  %1026 = shl nsw i64 -1, %1025
  %1027 = and i64 %1026, %.sroa.12.0.i.i242.i.i
  %1028 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1027, i1 true)
  %1029 = shl nuw i64 4, %1025
  %1030 = add i64 %1029, -1
  %1031 = xor i64 %1025, -1
  %1032 = add nsw i64 %1028, %1031
  br label %1033

1033:                                             ; preds = %1023, %1021
  %.sink.i.i.i253.i.i = phi i64 [ %1032, %1023 ], [ %1022, %1021 ]
  %.sink14.i.i.i254.i.i = phi i64 [ %1030, %1023 ], [ 3, %1021 ]
  %.sink13.i.i.i255.i.i = phi i64 [ %1027, %1023 ], [ %.sroa.12.0.i.i242.i.i, %1021 ]
  %1034 = and i64 %.sink.i.i.i253.i.i, 4294967295
  %1035 = shl i64 %.sink14.i.i.i254.i.i, %1034
  %1036 = xor i64 %1035, %.sink13.i.i.i255.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i256.i.i, !llvm.loop !138

1037:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %25, align 8, !tbaa !4
  %1038 = load ptr, ptr %118, align 8, !tbaa !69
  %.not5.i.i.i323.i.i = icmp eq ptr %1038, null
  br i1 %.not5.i.i.i323.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i, label %.lr.ph.i.i.i324.i.i

.lr.ph.i.i.i324.i.i:                              ; preds = %1037, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i
  %.06.i.i.i325.i.i = phi ptr [ %1039, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i ], [ %1038, %1037 ]
  %1039 = load ptr, ptr %.06.i.i.i325.i.i, align 8, !tbaa !29
  %1040 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 40
  %1042 = load ptr, ptr %1041, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i326.i.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i326.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i, label %1043

1043:                                             ; preds = %.lr.ph.i.i.i324.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 56
  %1045 = load ptr, ptr %1044, align 8, !tbaa !71
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1042 to i64
  %1048 = sub i64 %1046, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1048) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i: ; preds = %1043, %.lr.ph.i.i.i324.i.i
  %1049 = load ptr, ptr %1040, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i328.i.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i328.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i, label %1050

1050:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !73
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1049 to i64
  %1055 = sub i64 %1053, %1054
  call void @_ZdlPvm(ptr noundef nonnull %1049, i64 noundef %1055) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i: ; preds = %1050, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i325.i.i, i64 noundef 64) #28
  %.not.i.i.i330.i.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i330.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i, label %.lr.ph.i.i.i324.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i, %1037
  %1056 = load ptr, ptr %116, align 8, !tbaa !27
  %1057 = load i64, ptr %117, align 8, !tbaa !26
  %1058 = shl i64 %1057, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1056, i8 0, i64 %1058, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %1059 = load ptr, ptr %116, align 8, !tbaa !27
  %1060 = icmp eq ptr %1059, %121
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i
  %1062 = load i64, ptr %117, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

1063:                                             ; preds = %1003
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %25, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %116) #14
  br label %common.resume.i.i

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i: ; preds = %1061, %943, %769, %627, %494, %370, %253
  %.sink206.i.i = phi i64 [ %1062, %1061 ], [ %944, %943 ], [ %770, %769 ], [ %628, %627 ], [ %495, %494 ], [ %371, %370 ], [ %254, %253 ]
  %.sink204.i.i = phi ptr [ %1059, %1061 ], [ %941, %943 ], [ %767, %769 ], [ %625, %627 ], [ %492, %494 ], [ %368, %370 ], [ %251, %253 ]
  %.sink203.ph.i.i = phi ptr [ %25, %1061 ], [ %24, %943 ], [ %23, %769 ], [ %22, %627 ], [ %21, %494 ], [ %20, %370 ], [ %19, %253 ]
  %1065 = shl i64 %.sink206.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink204.i.i, i64 noundef %1065) #28
  br label %1066

1066:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i311.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i301.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i291.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i281.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %.sink203.i.i = phi ptr [ %20, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i281.i.i ], [ %21, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i291.i.i ], [ %22, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i301.i.i ], [ %23, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i311.i.i ], [ %24, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i ], [ %25, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i ], [ %19, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %.sink203.ph.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink203.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %27, align 8, !tbaa !4
  %1067 = load ptr, ptr %53, align 8, !tbaa !69
  %.not5.i.i.i.i = icmp eq ptr %1067, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %1066, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1068, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1067, %1066 ]
  %1068 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  %1069 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %1071 = load ptr, ptr %1070, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1072

1072:                                             ; preds = %.lr.ph.i.i.i9.i
  %1073 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %1074 = load ptr, ptr %1073, align 8, !tbaa !71
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1077) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %1072, %.lr.ph.i.i.i9.i
  %1078 = load ptr, ptr %1069, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1079

1079:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %1081 = load ptr, ptr %1080, align 8, !tbaa !73
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1078 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1084) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1079, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #28
  %.not.i.i.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i9.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1066
  %1085 = load ptr, ptr %49, align 8, !tbaa !27
  %1086 = load i64, ptr %51, align 8, !tbaa !26
  %1087 = shl i64 %1086, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1085, i8 0, i64 %1087, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %1088 = load ptr, ptr %49, align 8, !tbaa !27
  %1089 = icmp eq ptr %1088, %58
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1091 = load i64, ptr %51, align 8, !tbaa !26
  %1092 = shl i64 %1091, 3
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1092) #28
  br label %1093

1093:                                             ; preds = %1090, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1094 = add nsw i64 %.097, 1
  %1095 = load i64, ptr %33, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.097, %1095
  br i1 %.not.not, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %1093, %41
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre140)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load i32, ptr %0, align 4, !tbaa !61
  br label %1096

1096:                                             ; preds = %._crit_edge, %38
  %1097 = phi i32 [ %.pre, %._crit_edge ], [ %.pre140, %38 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %1097)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %1098 unwind label %.loopexit.split-lp

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1100 = load ptr, ptr %1099, align 8, !tbaa !139
  %.not.i.i.i.i24 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i24, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %1101

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %1103 = load ptr, ptr %1102, align 8, !tbaa !142
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #28
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %1098, %1101
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %28, ptr %36, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %30, ptr %1108, align 8
  %1109 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %1097, i32 3, i64 24, ptr nonnull %36, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1109, label %1127 [
    i32 1, label %1110
    i32 2, label %1120
  ]

1110:                                             ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %1111 = load i64, ptr %9, align 8, !tbaa !24
  %1112 = load i64, ptr %28, align 8, !tbaa !24
  %1113 = add i64 %1112, %1111
  store i64 %1113, ptr %9, align 8, !tbaa !24
  %1114 = load i64, ptr %7, align 8, !tbaa !24
  %1115 = load i64, ptr %29, align 8, !tbaa !24
  %1116 = add i64 %1115, %1114
  store i64 %1116, ptr %7, align 8, !tbaa !24
  %1117 = load i64, ptr %8, align 8, !tbaa !24
  %1118 = load i64, ptr %30, align 8, !tbaa !24
  %1119 = add i64 %1118, %1117
  store i64 %1119, ptr %8, align 8, !tbaa !24
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %1097, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1127

1120:                                             ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %1121 = load i64, ptr %28, align 8, !tbaa !24
  %1122 = atomicrmw add ptr %9, i64 %1121 monotonic, align 8
  %1123 = load i64, ptr %29, align 8, !tbaa !24
  %1124 = atomicrmw add ptr %7, i64 %1123 monotonic, align 8
  %1125 = load i64, ptr %30, align 8, !tbaa !24
  %1126 = atomicrmw add ptr %8, i64 %1125 monotonic, align 8
  br label %1127

1127:                                             ; preds = %1120, %1110, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %1096
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1128 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1128) #31
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = load i64, ptr %10, align 8, !tbaa !24
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !143 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = and i32 %5, 7
  switch i32 %6, label %default.unreachable93 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
    i32 0, label %7
  ]

default.unreachable93:                            ; preds = %2
  unreachable

7:                                                ; preds = %2, %87
  %.790 = phi i32 [ %.689, %87 ], [ %5, %2 ]
  %.782 = phi i32 [ %97, %87 ], [ %6, %2 ]
  %.7 = phi i32 [ %96, %87 ], [ %6, %2 ]
  %8 = icmp sgt i32 %.790, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.790, -8
  %11 = sext i32 %.782 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = xor i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.7, %18
  %20 = add nsw i32 %.782, 1
  br label %21

21:                                               ; preds = %2, %9
  %.083 = phi i32 [ %5, %2 ], [ %10, %9 ]
  %.075 = phi i32 [ 0, %2 ], [ %20, %9 ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %9 ]
  %22 = sext i32 %.075 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !24
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
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !24
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
  %45 = getelementptr inbounds [8 x i8], ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !24
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
  %56 = getelementptr inbounds [8 x i8], ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !24
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
  %67 = getelementptr inbounds [8 x i8], ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !24
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
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !24
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
  %89 = getelementptr inbounds [8 x i8], ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
  br label %7, !llvm.loop !145

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !136
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
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !59
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !59
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %116, %106 ], [ %.7, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !59
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !59
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %127, %117 ], [ %.7, %101 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !59
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !59
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %138, %128 ], [ %.7, %101 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !59
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %149, %139 ], [ %.7, %101 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !59
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !59
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %160, %150 ], [ %.7, %101 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !59
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !59
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %171, %161 ], [ %.7, %101 ]
  %173 = load i8, ptr %104, align 1, !tbaa !59
  %174 = load i8, ptr %105, align 1, !tbaa !59
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !59
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %98 ], [ %.7, %101 ], [ %180, %172 ]
  ret i32 %.8
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !101

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !117
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !101

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !36
  store i64 %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %37 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 64) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

36:                                               ; preds = %27
  unreachable

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = load i64, ptr %23, align 8, !tbaa !24
  %43 = urem i64 %42, %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  store ptr %38, ptr %44, align 8, !tbaa !28
  %.02837 = load ptr, ptr %19, align 8, !tbaa !29
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %72
  %.02840 = phi ptr [ %.028, %72 ], [ %.02837, %37 ]
  %.02639 = phi ptr [ %45, %72 ], [ %21, %37 ]
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc33 unwind label %70

.noexc33:                                         ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %46, align 8, !tbaa !36
  store i64 %48, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  invoke void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36 unwind label %51

51:                                               ; preds = %.noexc33
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 64) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %59) #31
  unreachable

60:                                               ; preds = %51
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36: ; preds = %.noexc33
  store ptr %45, ptr %.02639, align 8, !tbaa !29
  %61 = load i64, ptr %40, align 8, !tbaa !26
  %62 = load i64, ptr %47, align 8, !tbaa !24
  %63 = urem i64 %62, %61
  %64 = load ptr, ptr %0, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %67, label %72

67:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36
  store ptr %.02639, ptr %65, align 8, !tbaa !28
  br label %72

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

72:                                               ; preds = %67, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !29
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !146

.body:                                            ; preds = %70, %55, %68, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %69, %68 ], [ %71, %70 ], [ %56, %55 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %.027) #14
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %74, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

74:                                               ; preds = %.body
  %75 = load ptr, ptr %0, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = shl i64 %80, 3
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #28
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

82:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %78, %74, %.body
  invoke void @__cxa_rethrow() #30
          to label %88 unwind label %82

84:                                               ; preds = %82
  resume { ptr, i32 } %83

.loopexit:                                        ; preds = %72, %37, %17
  ret void

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #31
  unreachable

88:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !101

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load ptr, ptr %25, align 8, !tbaa !70
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !101

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %25, align 8, !tbaa !51
  %40 = load ptr, ptr %26, align 8, !tbaa !51
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !112
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !73
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #17

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #13 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca %"struct.std::__detail::_AllocNode", align 8
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca %"struct.std::__detail::_AllocNode", align 8
  %20 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %21 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %22 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %23 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %24 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %25 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %26 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %27 = alloca %"struct.std::__detail::_AllocNode", align 8
  %28 = alloca %"struct.faiss::IndexBinaryHash", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [3 x ptr], align 8
  %37 = load i64, ptr %2, align 8, !tbaa !24
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %1459

39:                                               ; preds = %11
  %40 = add nsw i64 %37, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %40, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !24
  %41 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %41, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i64 1, i64 1)
  %42 = load i64, ptr %30, align 8, !tbaa !24
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 %40)
  store i64 %43, ptr %30, align 8, !tbaa !24
  %44 = load i64, ptr %29, align 8, !tbaa !24
  %.not80 = icmp sgt i64 %44, %43
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %125

125:                                              ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.081 = phi i64 [ %44, %.lr.ph ], [ %1436, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %126 = load ptr, ptr %3, align 8, !tbaa !52
  %127 = load i64, ptr %4, align 8, !tbaa !24
  %128 = mul nsw i64 %127, %.081
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 %128
  %130 = load ptr, ptr %5, align 8, !tbaa !54
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %128
  %.not30 = icmp eq i64 %127, 0
  br i1 %.not30, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %125, %.lr.ph46.i
  %.045.i = phi i64 [ %134, %.lr.ph46.i ], [ 0, %125 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.045.i
  store i32 2147483647, ptr %132, align 4, !tbaa !61
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.045.i
  store i64 -1, ptr %133, align 8, !tbaa !24
  %134 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %134, %127
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !147

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8, !tbaa !24
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %125
  %135 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %125 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !51
  %137 = load i32, ptr %45, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %.081, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %28, align 8, !tbaa !4
  store ptr null, ptr %48, align 8, !tbaa !27
  %141 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %141, ptr %50, align 8, !tbaa !26
  store ptr null, ptr %52, align 8, !tbaa !29
  %142 = load i64, ptr %54, align 8, !tbaa !116
  store i64 %142, ptr %53, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %57, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %48, ptr %27, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i unwind label %144

common.resume.i:                                  ; preds = %common.resume.i.i, %144
  %common.resume.op.i = phi { ptr, i32 } [ %145, %144 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %143 = extractvalue { ptr, i32 } %common.resume.op.i, 0
  call void @__clang_call_terminate(ptr %143) #31
  unreachable

144:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i:        ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %146 = load i64, ptr %59, align 8
  store i64 %146, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  switch i32 %137, label %1183 [
    i32 4, label %147
    i32 8, label %302
    i32 16, label %457
    i32 20, label %619
    i32 32, label %790
    i32 64, label %970
  ]

147:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %20, align 8, !tbaa !4
  store ptr null, ptr %106, align 8, !tbaa !27
  %148 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %148, ptr %107, align 8, !tbaa !26
  store ptr null, ptr %108, align 8, !tbaa !29
  %149 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %149, ptr %109, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %111, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %106, ptr %19, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i unwind label %150

common.resume.i.i:                                ; preds = %1186, %973, %793, %622, %460, %305, %150
  %.sink.i.i = phi ptr [ %26, %1186 ], [ %25, %973 ], [ %24, %793 ], [ %23, %622 ], [ %22, %460 ], [ %21, %305 ], [ %20, %150 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %1187, %1186 ], [ %974, %973 ], [ %794, %793 ], [ %623, %622 ], [ %461, %460 ], [ %306, %305 ], [ %151, %150 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #14
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %28, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #14
  br label %common.resume.i

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i:      ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %152 = load i64, ptr %58, align 8
  store i64 %152, ptr %112, align 8
  %.val.i.i = load i64, ptr %140, align 8
  %153 = load i32, ptr %113, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = trunc i64 %152 to i32
  %156 = and i64 %152, 4294967295
  %notmask.i.i.i.i = shl nsw i64 -1, %156
  %157 = xor i64 %notmask.i.i.i.i, -1
  %158 = and i64 %.val.i.i, %157
  %159 = trunc i64 %.val.i.i to i32
  %160 = lshr i64 %152, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = load ptr, ptr %106, align 8
  %163 = getelementptr inbounds i8, ptr %129, i64 -4
  %164 = getelementptr inbounds i8, ptr %131, i64 -8
  %165 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer: ; preds = %252, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i
  %.sroa.4.0.i.i.i.i.ph = phi i32 [ %253, %252 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.12.0.i.i.i.i.ph = phi i64 [ %258, %252 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.934.0.i.i.i.i.ph = phi i64 [ %255, %252 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %273
  %.sroa.12.0.i.i.i.i = phi i64 [ %276, %273 ], [ %.sroa.12.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
  %166 = xor i64 %.sroa.12.0.i.i.i.i, %158
  %167 = load i64, ptr %109, align 8, !tbaa !116
  %.not.not.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %172

.preheader.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, %168
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %168 ], [ %108, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %168

168:                                              ; preds = %.preheader.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !24
  %171 = icmp eq i64 %166, %170
  br i1 %171, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !120

172:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i
  %173 = load i64, ptr %107, align 8, !tbaa !26
  %174 = urem i64 %166, %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %176, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !24
  %181 = icmp eq i64 %166, %180
  br i1 %181, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

182:                                              ; preds = %185
  %183 = icmp eq i64 %166, %187
  br i1 %183, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %177, %182
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %184, %182 ], [ %178, %177 ]
  %184 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = urem i64 %187, %173
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %188, %174
  br i1 %.not19.i.i.i.i.i.i.i.i, label %182, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %185
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %182, %168, %177
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %168 ], [ %178, %177 ], [ %184, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !105
  %192 = load ptr, ptr %189, align 8, !tbaa !72
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp eq ptr %191, %192
  br i1 %197, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  br label %200

200:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.048.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %248, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %.02847.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i ], [ %247, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %201 = load i32, ptr %.02847.i.i.i.i, align 4, !tbaa !61
  %202 = xor i32 %201, %159
  %203 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %202)
  %204 = uitofp nneg i32 %203 to float
  %205 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %.048.i.i.i.i
  %206 = load i64, ptr %205, align 8, !tbaa !24
  %207 = load i32, ptr %129, align 4, !tbaa !61
  %208 = sitofp i32 %207 to float
  %209 = fcmp olt float %204, %208
  br i1 %209, label %210, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

210:                                              ; preds = %200
  br i1 %165, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %210, %239
  %211 = phi i64 [ %243, %239 ], [ 3, %210 ]
  %212 = phi i64 [ %242, %239 ], [ 2, %210 ]
  %.056.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %239 ], [ 1, %210 ]
  %213 = icmp eq i64 %212, %135
  br i1 %213, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i, label %214

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %212
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = getelementptr [4 x i8], ptr %129, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = getelementptr [8 x i8], ptr %131, i64 %212
  %220 = load i64, ptr %219, align 8, !tbaa !24
  %221 = icmp sgt i32 %216, %218
  br i1 %221, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i:    ; preds = %214
  %222 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %212
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = icmp eq i32 %216, %218
  %225 = icmp sgt i64 %223, %220
  %226 = and i1 %224, %225
  br i1 %226, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %234

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i, %214, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i
  %227 = phi i32 [ %.pre.i.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i ], [ %216, %214 ], [ %216, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i ]
  %228 = icmp slt i32 %227, %203
  br i1 %228, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i:  ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %229 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %212
  %230 = load i64, ptr %229, align 8, !tbaa !24
  %231 = icmp eq i32 %227, %203
  %232 = icmp sgt i64 %206, %230
  %233 = and i1 %231, %232
  br i1 %233, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %239

234:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %235 = icmp slt i32 %218, %203
  br i1 %235, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %234
  %236 = icmp eq i32 %218, %203
  %237 = icmp sgt i64 %206, %220
  %238 = and i1 %236, %237
  br i1 %238, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %239

239:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i
  %.sink71.i.i.i.i.i.i = phi i32 [ %227, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %218, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = phi i64 [ %230, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %220, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %212, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %211, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.056.i.i.i.i.i.i
  store i32 %.sink71.i.i.i.i.i.i, ptr %240, align 4, !tbaa !61
  %241 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.056.i.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i.i, ptr %241, align 8, !tbaa !24
  %242 = shl i64 %.1.i.i.i.i.i.i, 1
  %243 = or disjoint i64 %242, 1
  %244 = icmp ugt i64 %242, %135
  br i1 %244, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %239, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, %210
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %210 ], [ %.056.i.i.i.i.i.i, %234 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %239 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %203, ptr %245, align 4, !tbaa !61
  %246 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %206, ptr %246, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %200
  %247 = getelementptr inbounds nuw i8, ptr %.02847.i.i.i.i, i64 %154
  %248 = add nuw i64 %.048.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %248, %196
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %200, !llvm.loop !149

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %172
  %249 = icmp eq i64 %.sroa.12.0.i.i.i.i, %.sroa.934.0.i.i.i.i.ph
  br i1 %249, label %250, label %259

250:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %251 = icmp eq i32 %.sroa.4.0.i.i.i.i.ph, %161
  br i1 %251, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, label %252

252:                                              ; preds = %250
  %253 = add nuw nsw i32 %.sroa.4.0.i.i.i.i.ph, 1
  %254 = zext nneg i32 %253 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %254
  %255 = xor i64 %notmask.i.i.i.i.i, -1
  %256 = sub nsw i32 %155, %253
  %257 = zext nneg i32 %256 to i64
  %258 = shl i64 %255, %257
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !150

259:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %260 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i, label %263, label %261

261:                                              ; preds = %259
  %262 = add nuw nsw i64 %260, 4294967295
  br label %273

263:                                              ; preds = %259
  %264 = xor i64 %.sroa.12.0.i.i.i.i, -1
  %265 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %264, i1 true)
  %266 = shl nsw i64 -1, %265
  %267 = and i64 %266, %.sroa.12.0.i.i.i.i
  %268 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %267, i1 true)
  %269 = shl nuw i64 4, %265
  %270 = add i64 %269, -1
  %271 = xor i64 %265, -1
  %272 = add nsw i64 %268, %271
  br label %273

273:                                              ; preds = %263, %261
  %.sink.i.i.i.i.i = phi i64 [ %272, %263 ], [ %262, %261 ]
  %.sink14.i.i.i.i.i = phi i64 [ %270, %263 ], [ 3, %261 ]
  %.sink13.i.i.i.i.i = phi i64 [ %267, %263 ], [ %.sroa.12.0.i.i.i.i, %261 ]
  %274 = and i64 %.sink.i.i.i.i.i, 4294967295
  %275 = shl i64 %.sink14.i.i.i.i.i, %274
  %276 = xor i64 %275, %.sink13.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !150

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %250
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %20, align 8, !tbaa !4
  %277 = load ptr, ptr %108, align 8, !tbaa !69
  %.not5.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %278, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %277, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %278 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %282, %.lr.ph.i.i.i.i.i
  %288 = load ptr, ptr %279, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %289

289:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %289, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 64) #28
  %.not.i.i.i312.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i312.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer4EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i
  %295 = load ptr, ptr %106, align 8, !tbaa !27
  %296 = load i64, ptr %107, align 8, !tbaa !26
  %297 = shl i64 %296, 3
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %297, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %298 = load ptr, ptr %106, align 8, !tbaa !27
  %299 = icmp eq ptr %298, %111
  br i1 %299, label %1341, label %300

300:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %301 = load i64, ptr %107, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

302:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %21, align 8, !tbaa !4
  store ptr null, ptr %97, align 8, !tbaa !27
  %303 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %303, ptr %98, align 8, !tbaa !26
  store ptr null, ptr %99, align 8, !tbaa !29
  %304 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %304, ptr %100, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %102, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %97, ptr %18, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i:    ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %307 = load i64, ptr %58, align 8
  store i64 %307, ptr %103, align 8
  %.val39.i.i = load i64, ptr %140, align 8, !tbaa !24
  %308 = load i32, ptr %104, align 4, !tbaa !25
  %309 = sext i32 %308 to i64
  %310 = trunc i64 %307 to i32
  %311 = and i64 %307, 4294967295
  %notmask.i.i43.i.i = shl nsw i64 -1, %311
  %312 = xor i64 %notmask.i.i43.i.i, -1
  %313 = and i64 %.val39.i.i, %312
  %314 = lshr i64 %307, 32
  %315 = trunc nuw i64 %314 to i32
  %316 = load ptr, ptr %97, align 8
  %317 = getelementptr inbounds i8, ptr %129, i64 -4
  %318 = getelementptr inbounds i8, ptr %131, i64 -8
  %319 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i44.i.i = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer: ; preds = %407, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i
  %.sroa.4.0.i.i45.i.i.ph = phi i32 [ %408, %407 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.12.0.i.i46.i.i.ph = phi i64 [ %413, %407 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.95.0.i.i.i.i.ph = phi i64 [ %410, %407 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer, %428
  %.sroa.12.0.i.i46.i.i = phi i64 [ %431, %428 ], [ %.sroa.12.0.i.i46.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer ]
  %320 = xor i64 %.sroa.12.0.i.i46.i.i, %313
  %321 = load i64, ptr %100, align 8, !tbaa !116
  %.not.not.i.i.i.i47.i.i = icmp eq i64 %321, 0
  br i1 %.not.not.i.i.i.i47.i.i, label %.preheader.i.i81.i.i, label %326

.preheader.i.i81.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i, %322
  %.sroa.06.0.in.i.i.i.i82.i.i = phi ptr [ %.sroa.06.0.i.i.i.i83.i.i, %322 ], [ %99, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i ]
  %.sroa.06.0.i.i.i.i83.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i82.i.i, align 8, !tbaa !29
  %.not.i.i.i.i84.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i83.i.i, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %322

322:                                              ; preds = %.preheader.i.i81.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i83.i.i, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !24
  %325 = icmp eq i64 %320, %324
  br i1 %325, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i63.i.i, label %.preheader.i.i81.i.i, !llvm.loop !120

326:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i
  %327 = load i64, ptr %98, align 8, !tbaa !26
  %328 = urem i64 %320, %327
  %329 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !28
  %.not.i.i.i.i.i.i48.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i48.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %330, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !24
  %335 = icmp eq i64 %320, %334
  br i1 %335, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i.i49.i.i

336:                                              ; preds = %339
  %337 = icmp eq i64 %320, %341
  br i1 %337, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i.i49.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i49.i.i:                         ; preds = %331, %336
  %.020.i.i.i.i.i.i50.i.i = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.020.i.i.i.i.i.i50.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i51.i.i = icmp eq ptr %338, null
  br i1 %.not18.i.i.i.i.i.i51.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i.i49.i.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !24
  %342 = urem i64 %341, %327
  %.not19.i.i.i.i.i.i52.i.i = icmp eq i64 %342, %328
  br i1 %.not19.i.i.i.i.i.i52.i.i, label %336, label %..loopexit_crit_edge21.i.i.i.i.i.i53.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i53.i.i:         ; preds = %339
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i63.i.i: ; preds = %336, %322, %331
  %.sroa.06.1.i.i.i.i64.i.i = phi ptr [ %.sroa.06.0.i.i.i.i83.i.i, %322 ], [ %332, %331 ], [ %338, %336 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i64.i.i, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i64.i.i, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !105
  %346 = load ptr, ptr %343, align 8, !tbaa !72
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = icmp eq ptr %345, %346
  br i1 %351, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %.lr.ph.i.i65.i.i

.lr.ph.i.i65.i.i:                                 ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i63.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i64.i.i, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !70
  br label %354

354:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i, %.lr.ph.i.i65.i.i
  %.019.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i ], [ %403, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i ]
  %.02818.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i65.i.i ], [ %402, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i ]
  %355 = load i64, ptr %.02818.i.i.i.i, align 8, !tbaa !24
  %356 = xor i64 %355, %.val39.i.i
  %357 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %356)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = uitofp nneg i32 %358 to float
  %360 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %.019.i.i.i.i
  %361 = load i64, ptr %360, align 8, !tbaa !24
  %362 = load i32, ptr %129, align 4, !tbaa !61
  %363 = sitofp i32 %362 to float
  %364 = fcmp olt float %359, %363
  br i1 %364, label %365, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i

365:                                              ; preds = %354
  br i1 %319, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, label %.lr.ph.i.i.i.i68.i.i

.lr.ph.i.i.i.i68.i.i:                             ; preds = %365, %394
  %366 = phi i64 [ %398, %394 ], [ 3, %365 ]
  %367 = phi i64 [ %397, %394 ], [ 2, %365 ]
  %.056.i.i.i.i69.i.i = phi i64 [ %.1.i.i.i.i74.i.i, %394 ], [ 1, %365 ]
  %368 = icmp eq i64 %367, %135
  br i1 %368, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i79.i.i, label %369

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i79.i.i: ; preds = %.lr.ph.i.i.i.i68.i.i
  %.pre.i.i.i.i80.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i44.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i

369:                                              ; preds = %.lr.ph.i.i.i.i68.i.i
  %370 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %367
  %371 = load i32, ptr %370, align 4, !tbaa !61
  %372 = getelementptr [4 x i8], ptr %129, i64 %367
  %373 = load i32, ptr %372, align 4, !tbaa !61
  %374 = getelementptr [8 x i8], ptr %131, i64 %367
  %375 = load i64, ptr %374, align 8, !tbaa !24
  %376 = icmp sgt i32 %371, %373
  br i1 %376, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i70.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i70.i.i:  ; preds = %369
  %377 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %367
  %378 = load i64, ptr %377, align 8, !tbaa !24
  %379 = icmp eq i32 %371, %373
  %380 = icmp sgt i64 %378, %375
  %381 = and i1 %379, %380
  br i1 %381, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i, label %389

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i70.i.i, %369, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i79.i.i
  %382 = phi i32 [ %.pre.i.i.i.i80.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i79.i.i ], [ %371, %369 ], [ %371, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i70.i.i ]
  %383 = icmp slt i32 %382, %358
  br i1 %383, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i
  %384 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %367
  %385 = load i64, ptr %384, align 8, !tbaa !24
  %386 = icmp eq i32 %382, %358
  %387 = icmp sgt i64 %361, %385
  %388 = and i1 %386, %387
  br i1 %388, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, label %394

389:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i70.i.i
  %390 = icmp slt i32 %373, %358
  br i1 %390, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i: ; preds = %389
  %391 = icmp eq i32 %373, %358
  %392 = icmp sgt i64 %361, %375
  %393 = and i1 %391, %392
  br i1 %393, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, label %394

394:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i
  %.sink71.i.i.i.i72.i.i = phi i32 [ %382, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i ], [ %373, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i ]
  %.sink.i.i.i.i73.i.i = phi i64 [ %385, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i ], [ %375, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i ]
  %.1.i.i.i.i74.i.i = phi i64 [ %367, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i ], [ %366, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %.056.i.i.i.i69.i.i
  store i32 %.sink71.i.i.i.i72.i.i, ptr %395, align 4, !tbaa !61
  %396 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.056.i.i.i.i69.i.i
  store i64 %.sink.i.i.i.i73.i.i, ptr %396, align 8, !tbaa !24
  %397 = shl i64 %.1.i.i.i.i74.i.i, 1
  %398 = or disjoint i64 %397, 1
  %399 = icmp ugt i64 %397, %135
  br i1 %399, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, label %.lr.ph.i.i.i.i68.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i: ; preds = %394, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i, %389, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i, %365
  %.0.lcssa.i.i.i.i76.i.i = phi i64 [ 1, %365 ], [ %.056.i.i.i.i69.i.i, %389 ], [ %.056.i.i.i.i69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i77.i.i ], [ %.056.i.i.i.i69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i71.i.i ], [ %.056.i.i.i.i69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i78.i.i ], [ %.1.i.i.i.i74.i.i, %394 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %.0.lcssa.i.i.i.i76.i.i
  store i32 %358, ptr %400, align 4, !tbaa !61
  %401 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.0.lcssa.i.i.i.i76.i.i
  store i64 %361, ptr %401, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i75.i.i, %354
  %402 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 %309
  %403 = add nuw i64 %.019.i.i.i.i, 1
  %exitcond.not.i.i67.i.i = icmp eq i64 %403, %350
  br i1 %exitcond.not.i.i67.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %354, !llvm.loop !151

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i: ; preds = %.lr.ph.i.i.i.i.i.i49.i.i, %.preheader.i.i81.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i63.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i53.i.i, %326
  %404 = icmp eq i64 %.sroa.12.0.i.i46.i.i, %.sroa.95.0.i.i.i.i.ph
  br i1 %404, label %405, label %414

405:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i
  %406 = icmp eq i32 %.sroa.4.0.i.i45.i.i.ph, %315
  br i1 %406, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, label %407

407:                                              ; preds = %405
  %408 = add nuw nsw i32 %.sroa.4.0.i.i45.i.i.ph, 1
  %409 = zext nneg i32 %408 to i64
  %notmask.i.i.i62.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i62.i.i, -1
  %411 = sub nsw i32 %310, %408
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %410, %412
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer, !llvm.loop !152

414:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i
  %415 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i46.i.i, i1 true)
  %.not.i.i.i55.i.i = icmp eq i64 %415, 0
  br i1 %.not.i.i.i55.i.i, label %418, label %416

416:                                              ; preds = %414
  %417 = add nuw nsw i64 %415, 4294967295
  br label %428

418:                                              ; preds = %414
  %419 = xor i64 %.sroa.12.0.i.i46.i.i, -1
  %420 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %419, i1 true)
  %421 = shl nsw i64 -1, %420
  %422 = and i64 %421, %.sroa.12.0.i.i46.i.i
  %423 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %422, i1 true)
  %424 = shl nuw i64 4, %420
  %425 = add i64 %424, -1
  %426 = xor i64 %420, -1
  %427 = add nsw i64 %423, %426
  br label %428

428:                                              ; preds = %418, %416
  %.sink.i.i.i56.i.i = phi i64 [ %427, %418 ], [ %417, %416 ]
  %.sink14.i.i.i57.i.i = phi i64 [ %425, %418 ], [ 3, %416 ]
  %.sink13.i.i.i58.i.i = phi i64 [ %422, %418 ], [ %.sroa.12.0.i.i46.i.i, %416 ]
  %429 = and i64 %.sink.i.i.i56.i.i, 4294967295
  %430 = shl i64 %.sink14.i.i.i57.i.i, %429
  %431 = xor i64 %430, %.sink13.i.i.i58.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i, !llvm.loop !152

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %405
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %21, align 8, !tbaa !4
  %432 = load ptr, ptr %99, align 8, !tbaa !69
  %.not5.i.i.i313.i.i = icmp eq ptr %432, null
  br i1 %.not5.i.i.i313.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i, label %.lr.ph.i.i.i314.i.i

.lr.ph.i.i.i314.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i
  %.06.i.i.i315.i.i = phi ptr [ %433, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i ], [ %432, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %433 = load ptr, ptr %.06.i.i.i315.i.i, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i316.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i316.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i, label %437

437:                                              ; preds = %.lr.ph.i.i.i314.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 56
  %439 = load ptr, ptr %438, align 8, !tbaa !71
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %442) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i: ; preds = %437, %.lr.ph.i.i.i314.i.i
  %443 = load ptr, ptr %434, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i318.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i318.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i, label %444

444:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.06.i.i.i315.i.i, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !73
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i: ; preds = %444, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i317.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i315.i.i, i64 noundef 64) #28
  %.not.i.i.i320.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i320.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i, label %.lr.ph.i.i.i314.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i319.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_16HammingComputer8EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i
  %450 = load ptr, ptr %97, align 8, !tbaa !27
  %451 = load i64, ptr %98, align 8, !tbaa !26
  %452 = shl i64 %451, 3
  call void @llvm.memset.p0.i64(ptr align 8 %450, i8 0, i64 %452, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %453 = load ptr, ptr %97, align 8, !tbaa !27
  %454 = icmp eq ptr %453, %102
  br i1 %454, label %1341, label %455

455:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i
  %456 = load i64, ptr %98, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

457:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %22, align 8, !tbaa !4
  store ptr null, ptr %88, align 8, !tbaa !27
  %458 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %458, ptr %89, align 8, !tbaa !26
  store ptr null, ptr %90, align 8, !tbaa !29
  %459 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %459, ptr %91, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %93, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %88, ptr %17, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit85.i.i unwind label %460

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit85.i.i:    ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %462 = load i64, ptr %58, align 8
  store i64 %462, ptr %94, align 8
  %.val40.i.i = load i64, ptr %140, align 8, !tbaa !24
  %463 = getelementptr i8, ptr %140, i64 8
  %.val41.i.i = load i64, ptr %463, align 8, !tbaa !24
  %464 = load i32, ptr %95, align 4, !tbaa !25
  %465 = sext i32 %464 to i64
  %466 = trunc i64 %462 to i32
  %467 = and i64 %462, 4294967295
  %notmask.i.i86.i.i = shl nsw i64 -1, %467
  %468 = xor i64 %notmask.i.i86.i.i, -1
  %469 = and i64 %.val40.i.i, %468
  %470 = lshr i64 %462, 32
  %471 = trunc nuw i64 %470 to i32
  %472 = load ptr, ptr %88, align 8
  %473 = getelementptr inbounds i8, ptr %129, i64 -4
  %474 = getelementptr inbounds i8, ptr %131, i64 -8
  %475 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i87.i.i = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i.outer: ; preds = %569, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit85.i.i
  %.sroa.4.0.i.i88.i.i.ph = phi i32 [ %570, %569 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit85.i.i ]
  %.sroa.12.0.i.i89.i.i.ph = phi i64 [ %575, %569 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit85.i.i ]
  %.sroa.95.0.i.i90.i.i.ph = phi i64 [ %572, %569 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit85.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i.outer, %590
  %.sroa.12.0.i.i89.i.i = phi i64 [ %593, %590 ], [ %.sroa.12.0.i.i89.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i.outer ]
  %476 = xor i64 %.sroa.12.0.i.i89.i.i, %469
  %477 = load i64, ptr %91, align 8, !tbaa !116
  %.not.not.i.i.i.i91.i.i = icmp eq i64 %477, 0
  br i1 %.not.not.i.i.i.i91.i.i, label %.preheader.i.i126.i.i, label %482

.preheader.i.i126.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i, %478
  %.sroa.06.0.in.i.i.i.i127.i.i = phi ptr [ %.sroa.06.0.i.i.i.i128.i.i, %478 ], [ %90, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i ]
  %.sroa.06.0.i.i.i.i128.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i127.i.i, align 8, !tbaa !29
  %.not.i.i.i.i129.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i128.i.i, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i, label %478

478:                                              ; preds = %.preheader.i.i126.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i128.i.i, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !24
  %481 = icmp eq i64 %476, %480
  br i1 %481, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i108.i.i, label %.preheader.i.i126.i.i, !llvm.loop !120

482:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i
  %483 = load i64, ptr %89, align 8, !tbaa !26
  %484 = urem i64 %476, %483
  %485 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !28
  %.not.i.i.i.i.i.i92.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i92.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %486, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !24
  %491 = icmp eq i64 %476, %490
  br i1 %491, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i108.i.i, label %.lr.ph.i.i.i.i.i.i93.i.i

492:                                              ; preds = %495
  %493 = icmp eq i64 %476, %497
  br i1 %493, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i108.i.i, label %.lr.ph.i.i.i.i.i.i93.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i93.i.i:                         ; preds = %487, %492
  %.020.i.i.i.i.i.i94.i.i = phi ptr [ %494, %492 ], [ %488, %487 ]
  %494 = load ptr, ptr %.020.i.i.i.i.i.i94.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i95.i.i = icmp eq ptr %494, null
  br i1 %.not18.i.i.i.i.i.i95.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i.i93.i.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !24
  %498 = urem i64 %497, %483
  %.not19.i.i.i.i.i.i96.i.i = icmp eq i64 %498, %484
  br i1 %.not19.i.i.i.i.i.i96.i.i, label %492, label %..loopexit_crit_edge21.i.i.i.i.i.i97.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i97.i.i:         ; preds = %495
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i108.i.i: ; preds = %492, %478, %487
  %.sroa.06.1.i.i.i.i109.i.i = phi ptr [ %.sroa.06.0.i.i.i.i128.i.i, %478 ], [ %488, %487 ], [ %494, %492 ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i109.i.i, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i109.i.i, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !105
  %502 = load ptr, ptr %499, align 8, !tbaa !72
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = icmp eq ptr %501, %502
  br i1 %507, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i, label %.lr.ph.i.i110.i.i

.lr.ph.i.i110.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i108.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i109.i.i, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !70
  br label %510

510:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i, %.lr.ph.i.i110.i.i
  %.020.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i110.i.i ], [ %565, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i ]
  %.02819.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i110.i.i ], [ %564, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i ]
  %511 = load i64, ptr %.02819.i.i.i.i, align 8, !tbaa !24
  %512 = xor i64 %511, %.val40.i.i
  %513 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %512)
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %.02819.i.i.i.i, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !24
  %517 = xor i64 %516, %.val41.i.i
  %518 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %517)
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = add nuw nsw i32 %519, %514
  %521 = uitofp nneg i32 %520 to float
  %522 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %.020.i.i.i.i
  %523 = load i64, ptr %522, align 8, !tbaa !24
  %524 = load i32, ptr %129, align 4, !tbaa !61
  %525 = sitofp i32 %524 to float
  %526 = fcmp olt float %521, %525
  br i1 %526, label %527, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i

527:                                              ; preds = %510
  br i1 %475, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, label %.lr.ph.i.i.i.i113.i.i

.lr.ph.i.i.i.i113.i.i:                            ; preds = %527, %556
  %528 = phi i64 [ %560, %556 ], [ 3, %527 ]
  %529 = phi i64 [ %559, %556 ], [ 2, %527 ]
  %.056.i.i.i.i114.i.i = phi i64 [ %.1.i.i.i.i119.i.i, %556 ], [ 1, %527 ]
  %530 = icmp eq i64 %529, %135
  br i1 %530, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i124.i.i, label %531

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i124.i.i: ; preds = %.lr.ph.i.i.i.i113.i.i
  %.pre.i.i.i.i125.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i87.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i

531:                                              ; preds = %.lr.ph.i.i.i.i113.i.i
  %532 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %529
  %533 = load i32, ptr %532, align 4, !tbaa !61
  %534 = getelementptr [4 x i8], ptr %129, i64 %529
  %535 = load i32, ptr %534, align 4, !tbaa !61
  %536 = getelementptr [8 x i8], ptr %131, i64 %529
  %537 = load i64, ptr %536, align 8, !tbaa !24
  %538 = icmp sgt i32 %533, %535
  br i1 %538, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i: ; preds = %531
  %539 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %529
  %540 = load i64, ptr %539, align 8, !tbaa !24
  %541 = icmp eq i32 %533, %535
  %542 = icmp sgt i64 %540, %537
  %543 = and i1 %541, %542
  br i1 %543, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i, label %551

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i, %531, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i124.i.i
  %544 = phi i32 [ %.pre.i.i.i.i125.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i124.i.i ], [ %533, %531 ], [ %533, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i ]
  %545 = icmp slt i32 %544, %520
  br i1 %545, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i
  %546 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %529
  %547 = load i64, ptr %546, align 8, !tbaa !24
  %548 = icmp eq i32 %544, %520
  %549 = icmp sgt i64 %523, %547
  %550 = and i1 %548, %549
  br i1 %550, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, label %556

551:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i
  %552 = icmp slt i32 %535, %520
  br i1 %552, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i: ; preds = %551
  %553 = icmp eq i32 %535, %520
  %554 = icmp sgt i64 %523, %537
  %555 = and i1 %553, %554
  br i1 %555, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, label %556

556:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i
  %.sink71.i.i.i.i117.i.i = phi i32 [ %544, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i ], [ %535, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ]
  %.sink.i.i.i.i118.i.i = phi i64 [ %547, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i ], [ %537, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ]
  %.1.i.i.i.i119.i.i = phi i64 [ %529, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i ], [ %528, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ]
  %557 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %.056.i.i.i.i114.i.i
  store i32 %.sink71.i.i.i.i117.i.i, ptr %557, align 4, !tbaa !61
  %558 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %.056.i.i.i.i114.i.i
  store i64 %.sink.i.i.i.i118.i.i, ptr %558, align 8, !tbaa !24
  %559 = shl i64 %.1.i.i.i.i119.i.i, 1
  %560 = or disjoint i64 %559, 1
  %561 = icmp ugt i64 %559, %135
  br i1 %561, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, label %.lr.ph.i.i.i.i113.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i: ; preds = %556, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i, %551, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i, %527
  %.0.lcssa.i.i.i.i121.i.i = phi i64 [ 1, %527 ], [ %.056.i.i.i.i114.i.i, %551 ], [ %.056.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i122.i.i ], [ %.056.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ], [ %.056.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i123.i.i ], [ %.1.i.i.i.i119.i.i, %556 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %.0.lcssa.i.i.i.i121.i.i
  store i32 %520, ptr %562, align 4, !tbaa !61
  %563 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %.0.lcssa.i.i.i.i121.i.i
  store i64 %523, ptr %563, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i120.i.i, %510
  %564 = getelementptr inbounds nuw i8, ptr %.02819.i.i.i.i, i64 %465
  %565 = add nuw i64 %.020.i.i.i.i, 1
  %exitcond.not.i.i112.i.i = icmp eq i64 %565, %506
  br i1 %exitcond.not.i.i112.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i, label %510, !llvm.loop !153

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i.i.i93.i.i, %.preheader.i.i126.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i108.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i97.i.i, %482
  %566 = icmp eq i64 %.sroa.12.0.i.i89.i.i, %.sroa.95.0.i.i90.i.i.ph
  br i1 %566, label %567, label %576

567:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i
  %568 = icmp eq i32 %.sroa.4.0.i.i88.i.i.ph, %471
  br i1 %568, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, label %569

569:                                              ; preds = %567
  %570 = add nuw nsw i32 %.sroa.4.0.i.i88.i.i.ph, 1
  %571 = zext nneg i32 %570 to i64
  %notmask.i.i.i107.i.i = shl nsw i64 -1, %571
  %572 = xor i64 %notmask.i.i.i107.i.i, -1
  %573 = sub nsw i32 %466, %570
  %574 = zext nneg i32 %573 to i64
  %575 = shl i64 %572, %574
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i.outer, !llvm.loop !154

576:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i98.i.i
  %577 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i89.i.i, i1 true)
  %.not.i.i.i99.i.i = icmp eq i64 %577, 0
  br i1 %.not.i.i.i99.i.i, label %580, label %578

578:                                              ; preds = %576
  %579 = add nuw nsw i64 %577, 4294967295
  br label %590

580:                                              ; preds = %576
  %581 = xor i64 %.sroa.12.0.i.i89.i.i, -1
  %582 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %581, i1 true)
  %583 = shl nsw i64 -1, %582
  %584 = and i64 %583, %.sroa.12.0.i.i89.i.i
  %585 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %584, i1 true)
  %586 = shl nuw i64 4, %582
  %587 = add i64 %586, -1
  %588 = xor i64 %582, -1
  %589 = add nsw i64 %585, %588
  br label %590

590:                                              ; preds = %580, %578
  %.sink.i.i.i100.i.i = phi i64 [ %589, %580 ], [ %579, %578 ]
  %.sink14.i.i.i101.i.i = phi i64 [ %587, %580 ], [ 3, %578 ]
  %.sink13.i.i.i102.i.i = phi i64 [ %584, %580 ], [ %.sroa.12.0.i.i89.i.i, %578 ]
  %591 = and i64 %.sink.i.i.i100.i.i, 4294967295
  %592 = shl i64 %.sink14.i.i.i101.i.i, %591
  %593 = xor i64 %592, %.sink13.i.i.i102.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i103.i.i, !llvm.loop !154

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %567
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %22, align 8, !tbaa !4
  %594 = load ptr, ptr %90, align 8, !tbaa !69
  %.not5.i.i.i323.i.i = icmp eq ptr %594, null
  br i1 %.not5.i.i.i323.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i, label %.lr.ph.i.i.i324.i.i

.lr.ph.i.i.i324.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i
  %.06.i.i.i325.i.i = phi ptr [ %595, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i ], [ %594, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %595 = load ptr, ptr %.06.i.i.i325.i.i, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i326.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i326.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i324.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 56
  %601 = load ptr, ptr %600, align 8, !tbaa !71
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %604) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i: ; preds = %599, %.lr.ph.i.i.i324.i.i
  %605 = load ptr, ptr %596, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i328.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i328.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i, label %606

606:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.06.i.i.i325.i.i, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !73
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i: ; preds = %606, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i327.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i325.i.i, i64 noundef 64) #28
  %.not.i.i.i330.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i330.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i, label %.lr.ph.i.i.i324.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i329.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer16EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i
  %612 = load ptr, ptr %88, align 8, !tbaa !27
  %613 = load i64, ptr %89, align 8, !tbaa !26
  %614 = shl i64 %613, 3
  call void @llvm.memset.p0.i64(ptr align 8 %612, i8 0, i64 %614, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %615 = load ptr, ptr %88, align 8, !tbaa !27
  %616 = icmp eq ptr %615, %93
  br i1 %616, label %1341, label %617

617:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i
  %618 = load i64, ptr %89, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

619:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %23, align 8, !tbaa !4
  store ptr null, ptr %79, align 8, !tbaa !27
  %620 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %620, ptr %80, align 8, !tbaa !26
  store ptr null, ptr %81, align 8, !tbaa !29
  %621 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %621, ptr %82, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %84, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %79, ptr %16, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit130.i.i unwind label %622

622:                                              ; preds = %619
  %623 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit130.i.i:   ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %624 = load i64, ptr %58, align 8
  store i64 %624, ptr %85, align 8
  %625 = load i32, ptr %86, align 4, !tbaa !25
  %626 = sext i32 %625 to i64
  %627 = trunc i64 %624 to i32
  %628 = and i64 %624, 4294967295
  %notmask.i.i131.i.i = shl nsw i64 -1, %628
  %629 = xor i64 %notmask.i.i131.i.i, -1
  %630 = load i64, ptr %140, align 8, !tbaa !24
  %631 = and i64 %630, %629
  %632 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !24
  %634 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %635 = load i32, ptr %634, align 8, !tbaa !61
  %636 = lshr i64 %624, 32
  %637 = trunc nuw i64 %636 to i32
  %638 = load ptr, ptr %79, align 8
  %639 = getelementptr inbounds i8, ptr %129, i64 -4
  %640 = getelementptr inbounds i8, ptr %131, i64 -8
  %641 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i132.i.i = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i.outer: ; preds = %740, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit130.i.i
  %.sroa.4.0.i.i133.i.i.ph = phi i32 [ %741, %740 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit130.i.i ]
  %.sroa.12.0.i.i134.i.i.ph = phi i64 [ %746, %740 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit130.i.i ]
  %.sroa.934.0.i.i135.i.i.ph = phi i64 [ %743, %740 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit130.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i.outer, %761
  %.sroa.12.0.i.i134.i.i = phi i64 [ %764, %761 ], [ %.sroa.12.0.i.i134.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i.outer ]
  %642 = xor i64 %.sroa.12.0.i.i134.i.i, %631
  %643 = load i64, ptr %82, align 8, !tbaa !116
  %.not.not.i.i.i.i136.i.i = icmp eq i64 %643, 0
  br i1 %.not.not.i.i.i.i136.i.i, label %.preheader.i.i171.i.i, label %648

.preheader.i.i171.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i, %644
  %.sroa.06.0.in.i.i.i.i172.i.i = phi ptr [ %.sroa.06.0.i.i.i.i173.i.i, %644 ], [ %81, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i ]
  %.sroa.06.0.i.i.i.i173.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i172.i.i, align 8, !tbaa !29
  %.not.i.i.i.i174.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i173.i.i, null
  br i1 %.not.i.i.i.i174.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i, label %644

644:                                              ; preds = %.preheader.i.i171.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i173.i.i, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !24
  %647 = icmp eq i64 %642, %646
  br i1 %647, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i153.i.i, label %.preheader.i.i171.i.i, !llvm.loop !120

648:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i
  %649 = load i64, ptr %80, align 8, !tbaa !26
  %650 = urem i64 %642, %649
  %651 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !28
  %.not.i.i.i.i.i.i137.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i.i137.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %652, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !24
  %657 = icmp eq i64 %642, %656
  br i1 %657, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i153.i.i, label %.lr.ph.i.i.i.i.i.i138.i.i

658:                                              ; preds = %661
  %659 = icmp eq i64 %642, %663
  br i1 %659, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i153.i.i, label %.lr.ph.i.i.i.i.i.i138.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i138.i.i:                        ; preds = %653, %658
  %.020.i.i.i.i.i.i139.i.i = phi ptr [ %660, %658 ], [ %654, %653 ]
  %660 = load ptr, ptr %.020.i.i.i.i.i.i139.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i140.i.i = icmp eq ptr %660, null
  br i1 %.not18.i.i.i.i.i.i140.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i, label %661

661:                                              ; preds = %.lr.ph.i.i.i.i.i.i138.i.i
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !24
  %664 = urem i64 %663, %649
  %.not19.i.i.i.i.i.i141.i.i = icmp eq i64 %664, %650
  br i1 %.not19.i.i.i.i.i.i141.i.i, label %658, label %..loopexit_crit_edge21.i.i.i.i.i.i142.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i142.i.i:        ; preds = %661
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i153.i.i: ; preds = %658, %644, %653
  %.sroa.06.1.i.i.i.i154.i.i = phi ptr [ %.sroa.06.0.i.i.i.i173.i.i, %644 ], [ %654, %653 ], [ %660, %658 ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i154.i.i, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i154.i.i, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !105
  %668 = load ptr, ptr %665, align 8, !tbaa !72
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = icmp eq ptr %667, %668
  br i1 %673, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i, label %.lr.ph.i.i155.i.i

.lr.ph.i.i155.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i153.i.i
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i154.i.i, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !70
  br label %676

676:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i, %.lr.ph.i.i155.i.i
  %.049.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i155.i.i ], [ %736, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i ]
  %.02848.i.i.i.i = phi ptr [ %675, %.lr.ph.i.i155.i.i ], [ %735, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i ]
  %677 = load i64, ptr %.02848.i.i.i.i, align 8, !tbaa !24
  %678 = xor i64 %677, %630
  %679 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %678)
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !24
  %683 = xor i64 %682, %633
  %684 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %683)
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = add nuw nsw i32 %685, %680
  %687 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 16
  %688 = load i32, ptr %687, align 8, !tbaa !61
  %689 = xor i32 %688, %635
  %690 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %689)
  %691 = add nuw nsw i32 %686, %690
  %692 = uitofp nneg i32 %691 to float
  %693 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %.049.i.i.i.i
  %694 = load i64, ptr %693, align 8, !tbaa !24
  %695 = load i32, ptr %129, align 4, !tbaa !61
  %696 = sitofp i32 %695 to float
  %697 = fcmp olt float %692, %696
  br i1 %697, label %698, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i

698:                                              ; preds = %676
  br i1 %641, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, label %.lr.ph.i.i.i.i158.i.i

.lr.ph.i.i.i.i158.i.i:                            ; preds = %698, %727
  %699 = phi i64 [ %731, %727 ], [ 3, %698 ]
  %700 = phi i64 [ %730, %727 ], [ 2, %698 ]
  %.056.i.i.i.i159.i.i = phi i64 [ %.1.i.i.i.i164.i.i, %727 ], [ 1, %698 ]
  %701 = icmp eq i64 %700, %135
  br i1 %701, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i169.i.i, label %702

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i169.i.i: ; preds = %.lr.ph.i.i.i.i158.i.i
  %.pre.i.i.i.i170.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i132.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i

702:                                              ; preds = %.lr.ph.i.i.i.i158.i.i
  %703 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %700
  %704 = load i32, ptr %703, align 4, !tbaa !61
  %705 = getelementptr [4 x i8], ptr %129, i64 %700
  %706 = load i32, ptr %705, align 4, !tbaa !61
  %707 = getelementptr [8 x i8], ptr %131, i64 %700
  %708 = load i64, ptr %707, align 8, !tbaa !24
  %709 = icmp sgt i32 %704, %706
  br i1 %709, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i160.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i160.i.i: ; preds = %702
  %710 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %700
  %711 = load i64, ptr %710, align 8, !tbaa !24
  %712 = icmp eq i32 %704, %706
  %713 = icmp sgt i64 %711, %708
  %714 = and i1 %712, %713
  br i1 %714, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i, label %722

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i160.i.i, %702, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i169.i.i
  %715 = phi i32 [ %.pre.i.i.i.i170.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i169.i.i ], [ %704, %702 ], [ %704, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i160.i.i ]
  %716 = icmp slt i32 %715, %691
  br i1 %716, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i
  %717 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %700
  %718 = load i64, ptr %717, align 8, !tbaa !24
  %719 = icmp eq i32 %715, %691
  %720 = icmp sgt i64 %694, %718
  %721 = and i1 %719, %720
  br i1 %721, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, label %727

722:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i160.i.i
  %723 = icmp slt i32 %706, %691
  br i1 %723, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i: ; preds = %722
  %724 = icmp eq i32 %706, %691
  %725 = icmp sgt i64 %694, %708
  %726 = and i1 %724, %725
  br i1 %726, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, label %727

727:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i
  %.sink71.i.i.i.i162.i.i = phi i32 [ %715, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i ], [ %706, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i ]
  %.sink.i.i.i.i163.i.i = phi i64 [ %718, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i ], [ %708, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i ]
  %.1.i.i.i.i164.i.i = phi i64 [ %700, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i ], [ %699, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i ]
  %728 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %.056.i.i.i.i159.i.i
  store i32 %.sink71.i.i.i.i162.i.i, ptr %728, align 4, !tbaa !61
  %729 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %.056.i.i.i.i159.i.i
  store i64 %.sink.i.i.i.i163.i.i, ptr %729, align 8, !tbaa !24
  %730 = shl i64 %.1.i.i.i.i164.i.i, 1
  %731 = or disjoint i64 %730, 1
  %732 = icmp ugt i64 %730, %135
  br i1 %732, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, label %.lr.ph.i.i.i.i158.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i: ; preds = %727, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i, %722, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i, %698
  %.0.lcssa.i.i.i.i166.i.i = phi i64 [ 1, %698 ], [ %.056.i.i.i.i159.i.i, %722 ], [ %.056.i.i.i.i159.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i167.i.i ], [ %.056.i.i.i.i159.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i161.i.i ], [ %.056.i.i.i.i159.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i168.i.i ], [ %.1.i.i.i.i164.i.i, %727 ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %.0.lcssa.i.i.i.i166.i.i
  store i32 %691, ptr %733, align 4, !tbaa !61
  %734 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %.0.lcssa.i.i.i.i166.i.i
  store i64 %694, ptr %734, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i165.i.i, %676
  %735 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 %626
  %736 = add nuw i64 %.049.i.i.i.i, 1
  %exitcond.not.i.i157.i.i = icmp eq i64 %736, %672
  br i1 %exitcond.not.i.i157.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i, label %676, !llvm.loop !155

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i: ; preds = %.lr.ph.i.i.i.i.i.i138.i.i, %.preheader.i.i171.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i156.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i153.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i142.i.i, %648
  %737 = icmp eq i64 %.sroa.12.0.i.i134.i.i, %.sroa.934.0.i.i135.i.i.ph
  br i1 %737, label %738, label %747

738:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i
  %739 = icmp eq i32 %.sroa.4.0.i.i133.i.i.ph, %637
  br i1 %739, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, label %740

740:                                              ; preds = %738
  %741 = add nuw nsw i32 %.sroa.4.0.i.i133.i.i.ph, 1
  %742 = zext nneg i32 %741 to i64
  %notmask.i.i.i152.i.i = shl nsw i64 -1, %742
  %743 = xor i64 %notmask.i.i.i152.i.i, -1
  %744 = sub nsw i32 %627, %741
  %745 = zext nneg i32 %744 to i64
  %746 = shl i64 %743, %745
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i.outer, !llvm.loop !156

747:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i143.i.i
  %748 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i134.i.i, i1 true)
  %.not.i.i.i144.i.i = icmp eq i64 %748, 0
  br i1 %.not.i.i.i144.i.i, label %751, label %749

749:                                              ; preds = %747
  %750 = add nuw nsw i64 %748, 4294967295
  br label %761

751:                                              ; preds = %747
  %752 = xor i64 %.sroa.12.0.i.i134.i.i, -1
  %753 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %752, i1 true)
  %754 = shl nsw i64 -1, %753
  %755 = and i64 %754, %.sroa.12.0.i.i134.i.i
  %756 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %755, i1 true)
  %757 = shl nuw i64 4, %753
  %758 = add i64 %757, -1
  %759 = xor i64 %753, -1
  %760 = add nsw i64 %756, %759
  br label %761

761:                                              ; preds = %751, %749
  %.sink.i.i.i145.i.i = phi i64 [ %760, %751 ], [ %750, %749 ]
  %.sink14.i.i.i146.i.i = phi i64 [ %758, %751 ], [ 3, %749 ]
  %.sink13.i.i.i147.i.i = phi i64 [ %755, %751 ], [ %.sroa.12.0.i.i134.i.i, %749 ]
  %762 = and i64 %.sink.i.i.i145.i.i, 4294967295
  %763 = shl i64 %.sink14.i.i.i146.i.i, %762
  %764 = xor i64 %763, %.sink13.i.i.i147.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i148.i.i, !llvm.loop !156

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %738
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %23, align 8, !tbaa !4
  %765 = load ptr, ptr %81, align 8, !tbaa !69
  %.not5.i.i.i333.i.i = icmp eq ptr %765, null
  br i1 %.not5.i.i.i333.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i341.i.i, label %.lr.ph.i.i.i334.i.i

.lr.ph.i.i.i334.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i339.i.i
  %.06.i.i.i335.i.i = phi ptr [ %766, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i339.i.i ], [ %765, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %766 = load ptr, ptr %.06.i.i.i335.i.i, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw i8, ptr %.06.i.i.i335.i.i, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.06.i.i.i335.i.i, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i336.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i336.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i337.i.i, label %770

770:                                              ; preds = %.lr.ph.i.i.i334.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.06.i.i.i335.i.i, i64 56
  %772 = load ptr, ptr %771, align 8, !tbaa !71
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i337.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i337.i.i: ; preds = %770, %.lr.ph.i.i.i334.i.i
  %776 = load ptr, ptr %767, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i338.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i338.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i339.i.i, label %777

777:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i337.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.06.i.i.i335.i.i, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !73
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %776 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %782) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i339.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i339.i.i: ; preds = %777, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i337.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i335.i.i, i64 noundef 64) #28
  %.not.i.i.i340.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i340.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i341.i.i, label %.lr.ph.i.i.i334.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i341.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i339.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer20EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i
  %783 = load ptr, ptr %79, align 8, !tbaa !27
  %784 = load i64, ptr %80, align 8, !tbaa !26
  %785 = shl i64 %784, 3
  call void @llvm.memset.p0.i64(ptr align 8 %783, i8 0, i64 %785, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %786 = load ptr, ptr %79, align 8, !tbaa !27
  %787 = icmp eq ptr %786, %84
  br i1 %787, label %1341, label %788

788:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i341.i.i
  %789 = load i64, ptr %80, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

790:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %24, align 8, !tbaa !4
  store ptr null, ptr %70, align 8, !tbaa !27
  %791 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %791, ptr %71, align 8, !tbaa !26
  store ptr null, ptr %72, align 8, !tbaa !29
  %792 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %792, ptr %73, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %75, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %70, ptr %15, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i unwind label %793

793:                                              ; preds = %790
  %794 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i:   ; preds = %790
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %795 = load i64, ptr %58, align 8
  store i64 %795, ptr %76, align 8
  %796 = load i32, ptr %77, align 4, !tbaa !25
  %797 = sext i32 %796 to i64
  %798 = trunc i64 %795 to i32
  %799 = and i64 %795, 4294967295
  %notmask.i.i176.i.i = shl nsw i64 -1, %799
  %800 = xor i64 %notmask.i.i176.i.i, -1
  %801 = load i64, ptr %140, align 8, !tbaa !24
  %802 = and i64 %801, %800
  %803 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %806 = load i64, ptr %805, align 8, !tbaa !24
  %807 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %808 = load i64, ptr %807, align 8, !tbaa !24
  %809 = lshr i64 %795, 32
  %810 = trunc nuw i64 %809 to i32
  %811 = load ptr, ptr %70, align 8
  %812 = getelementptr inbounds i8, ptr %129, i64 -4
  %813 = getelementptr inbounds i8, ptr %131, i64 -8
  %814 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i177.i.i = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i.outer: ; preds = %920, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i
  %.sroa.4.0.i.i178.i.i.ph = phi i32 [ %921, %920 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i ]
  %.sroa.12.0.i.i179.i.i.ph = phi i64 [ %926, %920 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i ]
  %.sroa.934.0.i.i180.i.i.ph = phi i64 [ %923, %920 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i.outer, %941
  %.sroa.12.0.i.i179.i.i = phi i64 [ %944, %941 ], [ %.sroa.12.0.i.i179.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i.outer ]
  %815 = xor i64 %.sroa.12.0.i.i179.i.i, %802
  %816 = load i64, ptr %73, align 8, !tbaa !116
  %.not.not.i.i.i.i181.i.i = icmp eq i64 %816, 0
  br i1 %.not.not.i.i.i.i181.i.i, label %.preheader.i.i218.i.i, label %821

.preheader.i.i218.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i, %817
  %.sroa.06.0.in.i.i.i.i219.i.i = phi ptr [ %.sroa.06.0.i.i.i.i220.i.i, %817 ], [ %72, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i ]
  %.sroa.06.0.i.i.i.i220.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i219.i.i, align 8, !tbaa !29
  %.not.i.i.i.i221.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i220.i.i, null
  br i1 %.not.i.i.i.i221.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i, label %817

817:                                              ; preds = %.preheader.i.i218.i.i
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i220.i.i, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !24
  %820 = icmp eq i64 %815, %819
  br i1 %820, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i198.i.i, label %.preheader.i.i218.i.i, !llvm.loop !120

821:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i
  %822 = load i64, ptr %71, align 8, !tbaa !26
  %823 = urem i64 %815, %822
  %824 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !28
  %.not.i.i.i.i.i.i182.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i182.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %825, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !24
  %830 = icmp eq i64 %815, %829
  br i1 %830, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i198.i.i, label %.lr.ph.i.i.i.i.i.i183.i.i

831:                                              ; preds = %834
  %832 = icmp eq i64 %815, %836
  br i1 %832, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i198.i.i, label %.lr.ph.i.i.i.i.i.i183.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i183.i.i:                        ; preds = %826, %831
  %.020.i.i.i.i.i.i184.i.i = phi ptr [ %833, %831 ], [ %827, %826 ]
  %833 = load ptr, ptr %.020.i.i.i.i.i.i184.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i185.i.i = icmp eq ptr %833, null
  br i1 %.not18.i.i.i.i.i.i185.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i.i.i183.i.i
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !24
  %837 = urem i64 %836, %822
  %.not19.i.i.i.i.i.i186.i.i = icmp eq i64 %837, %823
  br i1 %.not19.i.i.i.i.i.i186.i.i, label %831, label %..loopexit_crit_edge21.i.i.i.i.i.i187.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i187.i.i:        ; preds = %834
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i198.i.i: ; preds = %831, %817, %826
  %.sroa.06.1.i.i.i.i199.i.i = phi ptr [ %.sroa.06.0.i.i.i.i220.i.i, %817 ], [ %827, %826 ], [ %833, %831 ]
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i199.i.i, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i199.i.i, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !105
  %841 = load ptr, ptr %838, align 8, !tbaa !72
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 3
  %846 = icmp eq ptr %840, %841
  br i1 %846, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i, label %.lr.ph.i.i200.i.i

.lr.ph.i.i200.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i198.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i199.i.i, i64 40
  %848 = load ptr, ptr %847, align 8, !tbaa !70
  br label %849

849:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i, %.lr.ph.i.i200.i.i
  %.049.i.i201.i.i = phi i64 [ 0, %.lr.ph.i.i200.i.i ], [ %916, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i ]
  %.02848.i.i202.i.i = phi ptr [ %848, %.lr.ph.i.i200.i.i ], [ %915, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i ]
  %850 = load i64, ptr %.02848.i.i202.i.i, align 8, !tbaa !24
  %851 = xor i64 %850, %801
  %852 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %851)
  %853 = trunc nuw nsw i64 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %.02848.i.i202.i.i, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !24
  %856 = xor i64 %855, %804
  %857 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %856)
  %858 = trunc nuw nsw i64 %857 to i32
  %859 = add nuw nsw i32 %858, %853
  %860 = getelementptr inbounds nuw i8, ptr %.02848.i.i202.i.i, i64 16
  %861 = load i64, ptr %860, align 8, !tbaa !24
  %862 = xor i64 %861, %806
  %863 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %862)
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = add nuw nsw i32 %859, %864
  %866 = getelementptr inbounds nuw i8, ptr %.02848.i.i202.i.i, i64 24
  %867 = load i64, ptr %866, align 8, !tbaa !24
  %868 = xor i64 %867, %808
  %869 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %868)
  %870 = trunc nuw nsw i64 %869 to i32
  %871 = add nuw nsw i32 %865, %870
  %872 = uitofp nneg i32 %871 to float
  %873 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %.049.i.i201.i.i
  %874 = load i64, ptr %873, align 8, !tbaa !24
  %875 = load i32, ptr %129, align 4, !tbaa !61
  %876 = sitofp i32 %875 to float
  %877 = fcmp olt float %872, %876
  br i1 %877, label %878, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i

878:                                              ; preds = %849
  br i1 %814, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, label %.lr.ph.i.i.i.i205.i.i

.lr.ph.i.i.i.i205.i.i:                            ; preds = %878, %907
  %879 = phi i64 [ %911, %907 ], [ 3, %878 ]
  %880 = phi i64 [ %910, %907 ], [ 2, %878 ]
  %.056.i.i.i.i206.i.i = phi i64 [ %.1.i.i.i.i211.i.i, %907 ], [ 1, %878 ]
  %881 = icmp eq i64 %880, %135
  br i1 %881, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i216.i.i, label %882

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i216.i.i: ; preds = %.lr.ph.i.i.i.i205.i.i
  %.pre.i.i.i.i217.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i177.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i

882:                                              ; preds = %.lr.ph.i.i.i.i205.i.i
  %883 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %880
  %884 = load i32, ptr %883, align 4, !tbaa !61
  %885 = getelementptr [4 x i8], ptr %129, i64 %880
  %886 = load i32, ptr %885, align 4, !tbaa !61
  %887 = getelementptr [8 x i8], ptr %131, i64 %880
  %888 = load i64, ptr %887, align 8, !tbaa !24
  %889 = icmp sgt i32 %884, %886
  br i1 %889, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i207.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i207.i.i: ; preds = %882
  %890 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %880
  %891 = load i64, ptr %890, align 8, !tbaa !24
  %892 = icmp eq i32 %884, %886
  %893 = icmp sgt i64 %891, %888
  %894 = and i1 %892, %893
  br i1 %894, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i, label %902

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i207.i.i, %882, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i216.i.i
  %895 = phi i32 [ %.pre.i.i.i.i217.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i216.i.i ], [ %884, %882 ], [ %884, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i207.i.i ]
  %896 = icmp slt i32 %895, %871
  br i1 %896, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i
  %897 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %880
  %898 = load i64, ptr %897, align 8, !tbaa !24
  %899 = icmp eq i32 %895, %871
  %900 = icmp sgt i64 %874, %898
  %901 = and i1 %899, %900
  br i1 %901, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, label %907

902:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i207.i.i
  %903 = icmp slt i32 %886, %871
  br i1 %903, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i: ; preds = %902
  %904 = icmp eq i32 %886, %871
  %905 = icmp sgt i64 %874, %888
  %906 = and i1 %904, %905
  br i1 %906, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, label %907

907:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i
  %.sink71.i.i.i.i209.i.i = phi i32 [ %895, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i ], [ %886, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i ]
  %.sink.i.i.i.i210.i.i = phi i64 [ %898, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i ], [ %888, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i ]
  %.1.i.i.i.i211.i.i = phi i64 [ %880, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i ], [ %879, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i ]
  %908 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %.056.i.i.i.i206.i.i
  store i32 %.sink71.i.i.i.i209.i.i, ptr %908, align 4, !tbaa !61
  %909 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %.056.i.i.i.i206.i.i
  store i64 %.sink.i.i.i.i210.i.i, ptr %909, align 8, !tbaa !24
  %910 = shl i64 %.1.i.i.i.i211.i.i, 1
  %911 = or disjoint i64 %910, 1
  %912 = icmp ugt i64 %910, %135
  br i1 %912, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, label %.lr.ph.i.i.i.i205.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i: ; preds = %907, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i, %902, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i, %878
  %.0.lcssa.i.i.i.i213.i.i = phi i64 [ 1, %878 ], [ %.056.i.i.i.i206.i.i, %902 ], [ %.056.i.i.i.i206.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i214.i.i ], [ %.056.i.i.i.i206.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i208.i.i ], [ %.056.i.i.i.i206.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i215.i.i ], [ %.1.i.i.i.i211.i.i, %907 ]
  %913 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %.0.lcssa.i.i.i.i213.i.i
  store i32 %871, ptr %913, align 4, !tbaa !61
  %914 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %.0.lcssa.i.i.i.i213.i.i
  store i64 %874, ptr %914, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i212.i.i, %849
  %915 = getelementptr inbounds nuw i8, ptr %.02848.i.i202.i.i, i64 %797
  %916 = add nuw i64 %.049.i.i201.i.i, 1
  %exitcond.not.i.i204.i.i = icmp eq i64 %916, %845
  br i1 %exitcond.not.i.i204.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i, label %849, !llvm.loop !157

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i: ; preds = %.lr.ph.i.i.i.i.i.i183.i.i, %.preheader.i.i218.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i203.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i198.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i187.i.i, %821
  %917 = icmp eq i64 %.sroa.12.0.i.i179.i.i, %.sroa.934.0.i.i180.i.i.ph
  br i1 %917, label %918, label %927

918:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i
  %919 = icmp eq i32 %.sroa.4.0.i.i178.i.i.ph, %810
  br i1 %919, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, label %920

920:                                              ; preds = %918
  %921 = add nuw nsw i32 %.sroa.4.0.i.i178.i.i.ph, 1
  %922 = zext nneg i32 %921 to i64
  %notmask.i.i.i197.i.i = shl nsw i64 -1, %922
  %923 = xor i64 %notmask.i.i.i197.i.i, -1
  %924 = sub nsw i32 %798, %921
  %925 = zext nneg i32 %924 to i64
  %926 = shl i64 %923, %925
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i.outer, !llvm.loop !158

927:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i188.i.i
  %928 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i179.i.i, i1 true)
  %.not.i.i.i189.i.i = icmp eq i64 %928, 0
  br i1 %.not.i.i.i189.i.i, label %931, label %929

929:                                              ; preds = %927
  %930 = add nuw nsw i64 %928, 4294967295
  br label %941

931:                                              ; preds = %927
  %932 = xor i64 %.sroa.12.0.i.i179.i.i, -1
  %933 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %932, i1 true)
  %934 = shl nsw i64 -1, %933
  %935 = and i64 %934, %.sroa.12.0.i.i179.i.i
  %936 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %935, i1 true)
  %937 = shl nuw i64 4, %933
  %938 = add i64 %937, -1
  %939 = xor i64 %933, -1
  %940 = add nsw i64 %936, %939
  br label %941

941:                                              ; preds = %931, %929
  %.sink.i.i.i190.i.i = phi i64 [ %940, %931 ], [ %930, %929 ]
  %.sink14.i.i.i191.i.i = phi i64 [ %938, %931 ], [ 3, %929 ]
  %.sink13.i.i.i192.i.i = phi i64 [ %935, %931 ], [ %.sroa.12.0.i.i179.i.i, %929 ]
  %942 = and i64 %.sink.i.i.i190.i.i, 4294967295
  %943 = shl i64 %.sink14.i.i.i191.i.i, %942
  %944 = xor i64 %943, %.sink13.i.i.i192.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i193.i.i, !llvm.loop !158

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %918
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %24, align 8, !tbaa !4
  %945 = load ptr, ptr %72, align 8, !tbaa !69
  %.not5.i.i.i343.i.i = icmp eq ptr %945, null
  br i1 %.not5.i.i.i343.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i351.i.i, label %.lr.ph.i.i.i344.i.i

.lr.ph.i.i.i344.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i349.i.i
  %.06.i.i.i345.i.i = phi ptr [ %946, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i349.i.i ], [ %945, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %946 = load ptr, ptr %.06.i.i.i345.i.i, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw i8, ptr %.06.i.i.i345.i.i, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %.06.i.i.i345.i.i, i64 40
  %949 = load ptr, ptr %948, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i346.i.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i346.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i347.i.i, label %950

950:                                              ; preds = %.lr.ph.i.i.i344.i.i
  %951 = getelementptr inbounds nuw i8, ptr %.06.i.i.i345.i.i, i64 56
  %952 = load ptr, ptr %951, align 8, !tbaa !71
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %955) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i347.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i347.i.i: ; preds = %950, %.lr.ph.i.i.i344.i.i
  %956 = load ptr, ptr %947, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i348.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i348.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i349.i.i, label %957

957:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i347.i.i
  %958 = getelementptr inbounds nuw i8, ptr %.06.i.i.i345.i.i, i64 32
  %959 = load ptr, ptr %958, align 8, !tbaa !73
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %956 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %962) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i349.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i349.i.i: ; preds = %957, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i347.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i345.i.i, i64 noundef 64) #28
  %.not.i.i.i350.i.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i350.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i351.i.i, label %.lr.ph.i.i.i344.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i351.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i349.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer32EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i
  %963 = load ptr, ptr %70, align 8, !tbaa !27
  %964 = load i64, ptr %71, align 8, !tbaa !26
  %965 = shl i64 %964, 3
  call void @llvm.memset.p0.i64(ptr align 8 %963, i8 0, i64 %965, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %966 = load ptr, ptr %70, align 8, !tbaa !27
  %967 = icmp eq ptr %966, %75
  br i1 %967, label %1341, label %968

968:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i351.i.i
  %969 = load i64, ptr %71, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

970:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %25, align 8, !tbaa !4
  store ptr null, ptr %61, align 8, !tbaa !27
  %971 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %971, ptr %62, align 8, !tbaa !26
  store ptr null, ptr %63, align 8, !tbaa !29
  %972 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %972, ptr %64, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %66, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %61, ptr %14, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit222.i.i unwind label %973

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit222.i.i:   ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %975 = load i64, ptr %58, align 8
  store i64 %975, ptr %67, align 8
  %976 = load i32, ptr %68, align 4, !tbaa !25
  %977 = sext i32 %976 to i64
  %978 = trunc i64 %975 to i32
  %979 = and i64 %975, 4294967295
  %notmask.i.i223.i.i = shl nsw i64 -1, %979
  %980 = xor i64 %notmask.i.i223.i.i, -1
  %981 = load i64, ptr %140, align 8, !tbaa !24
  %982 = and i64 %981, %980
  %983 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !24
  %985 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %986 = load i64, ptr %985, align 8, !tbaa !24
  %987 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %988 = load i64, ptr %987, align 8, !tbaa !24
  %989 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %990 = load i64, ptr %989, align 8, !tbaa !24
  %991 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %992 = load i64, ptr %991, align 8, !tbaa !24
  %993 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %994 = load i64, ptr %993, align 8, !tbaa !24
  %995 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %996 = load i64, ptr %995, align 8, !tbaa !24
  %997 = lshr i64 %975, 32
  %998 = trunc nuw i64 %997 to i32
  %999 = load ptr, ptr %61, align 8
  %1000 = getelementptr inbounds i8, ptr %129, i64 -4
  %1001 = getelementptr inbounds i8, ptr %131, i64 -8
  %1002 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i224.i.i = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i.outer: ; preds = %1133, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit222.i.i
  %.sroa.4.0.i.i225.i.i.ph = phi i32 [ %1134, %1133 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit222.i.i ]
  %.sroa.12.0.i.i226.i.i.ph = phi i64 [ %1139, %1133 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit222.i.i ]
  %.sroa.934.0.i.i227.i.i.ph = phi i64 [ %1136, %1133 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit222.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i.outer, %1154
  %.sroa.12.0.i.i226.i.i = phi i64 [ %1157, %1154 ], [ %.sroa.12.0.i.i226.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i.outer ]
  %1003 = xor i64 %.sroa.12.0.i.i226.i.i, %982
  %1004 = load i64, ptr %64, align 8, !tbaa !116
  %.not.not.i.i.i.i228.i.i = icmp eq i64 %1004, 0
  br i1 %.not.not.i.i.i.i228.i.i, label %.preheader.i.i263.i.i, label %1009

.preheader.i.i263.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i, %1005
  %.sroa.06.0.in.i.i.i.i264.i.i = phi ptr [ %.sroa.06.0.i.i.i.i265.i.i, %1005 ], [ %63, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i ]
  %.sroa.06.0.i.i.i.i265.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i264.i.i, align 8, !tbaa !29
  %.not.i.i.i.i266.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i265.i.i, null
  br i1 %.not.i.i.i.i266.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i, label %1005

1005:                                             ; preds = %.preheader.i.i263.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i265.i.i, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !24
  %1008 = icmp eq i64 %1003, %1007
  br i1 %1008, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i245.i.i, label %.preheader.i.i263.i.i, !llvm.loop !120

1009:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i
  %1010 = load i64, ptr %62, align 8, !tbaa !26
  %1011 = urem i64 %1003, %1010
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %999, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !28
  %.not.i.i.i.i.i.i229.i.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i.i229.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i, label %1014

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1013, align 8, !tbaa !29
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !24
  %1018 = icmp eq i64 %1003, %1017
  br i1 %1018, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i245.i.i, label %.lr.ph.i.i.i.i.i.i230.i.i

1019:                                             ; preds = %1022
  %1020 = icmp eq i64 %1003, %1024
  br i1 %1020, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i245.i.i, label %.lr.ph.i.i.i.i.i.i230.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i230.i.i:                        ; preds = %1014, %1019
  %.020.i.i.i.i.i.i231.i.i = phi ptr [ %1021, %1019 ], [ %1015, %1014 ]
  %1021 = load ptr, ptr %.020.i.i.i.i.i.i231.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i232.i.i = icmp eq ptr %1021, null
  br i1 %.not18.i.i.i.i.i.i232.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i.i.i.i230.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !24
  %1025 = urem i64 %1024, %1010
  %.not19.i.i.i.i.i.i233.i.i = icmp eq i64 %1025, %1011
  br i1 %.not19.i.i.i.i.i.i233.i.i, label %1019, label %..loopexit_crit_edge21.i.i.i.i.i.i234.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i234.i.i:        ; preds = %1022
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i245.i.i: ; preds = %1019, %1005, %1014
  %.sroa.06.1.i.i.i.i246.i.i = phi ptr [ %.sroa.06.0.i.i.i.i265.i.i, %1005 ], [ %1015, %1014 ], [ %1021, %1019 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i246.i.i, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i246.i.i, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !105
  %1029 = load ptr, ptr %1026, align 8, !tbaa !72
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = ashr exact i64 %1032, 3
  %1034 = icmp eq ptr %1028, %1029
  br i1 %1034, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i, label %.lr.ph.i.i247.i.i

.lr.ph.i.i247.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i245.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i246.i.i, i64 40
  %1036 = load ptr, ptr %1035, align 8, !tbaa !70
  br label %1037

1037:                                             ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i, %.lr.ph.i.i247.i.i
  %.050.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i247.i.i ], [ %1129, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i ]
  %.02849.i.i.i.i = phi ptr [ %1036, %.lr.ph.i.i247.i.i ], [ %1128, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i ]
  %1038 = load i64, ptr %.02849.i.i.i.i, align 8, !tbaa !24
  %1039 = xor i64 %1038, %981
  %1040 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1039)
  %1041 = trunc nuw nsw i64 %1040 to i32
  %1042 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !24
  %1044 = xor i64 %1043, %984
  %1045 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1044)
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = add nuw nsw i32 %1046, %1041
  %1048 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 16
  %1049 = load i64, ptr %1048, align 8, !tbaa !24
  %1050 = xor i64 %1049, %986
  %1051 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1050)
  %1052 = trunc nuw nsw i64 %1051 to i32
  %1053 = add nuw nsw i32 %1047, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 24
  %1055 = load i64, ptr %1054, align 8, !tbaa !24
  %1056 = xor i64 %1055, %988
  %1057 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1056)
  %1058 = trunc nuw nsw i64 %1057 to i32
  %1059 = add nuw nsw i32 %1053, %1058
  %1060 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 32
  %1061 = load i64, ptr %1060, align 8, !tbaa !24
  %1062 = xor i64 %1061, %990
  %1063 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1062)
  %1064 = trunc nuw nsw i64 %1063 to i32
  %1065 = add nuw nsw i32 %1059, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 40
  %1067 = load i64, ptr %1066, align 8, !tbaa !24
  %1068 = xor i64 %1067, %992
  %1069 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1068)
  %1070 = trunc nuw nsw i64 %1069 to i32
  %1071 = add nuw nsw i32 %1065, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 48
  %1073 = load i64, ptr %1072, align 8, !tbaa !24
  %1074 = xor i64 %1073, %994
  %1075 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1074)
  %1076 = trunc nuw nsw i64 %1075 to i32
  %1077 = add nuw nsw i32 %1071, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 56
  %1079 = load i64, ptr %1078, align 8, !tbaa !24
  %1080 = xor i64 %1079, %996
  %1081 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1080)
  %1082 = trunc nuw nsw i64 %1081 to i32
  %1083 = add nuw nsw i32 %1077, %1082
  %1084 = uitofp nneg i32 %1083 to float
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %.050.i.i.i.i
  %1086 = load i64, ptr %1085, align 8, !tbaa !24
  %1087 = load i32, ptr %129, align 4, !tbaa !61
  %1088 = sitofp i32 %1087 to float
  %1089 = fcmp olt float %1084, %1088
  br i1 %1089, label %1090, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i

1090:                                             ; preds = %1037
  %1091 = fptosi float %1084 to i32
  br i1 %1002, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, label %.lr.ph.i.i.i.i250.i.i

.lr.ph.i.i.i.i250.i.i:                            ; preds = %1090, %1120
  %1092 = phi i64 [ %1124, %1120 ], [ 3, %1090 ]
  %1093 = phi i64 [ %1123, %1120 ], [ 2, %1090 ]
  %.056.i.i.i.i251.i.i = phi i64 [ %.1.i.i.i.i256.i.i, %1120 ], [ 1, %1090 ]
  %1094 = icmp eq i64 %1093, %135
  br i1 %1094, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i261.i.i, label %1095

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i261.i.i: ; preds = %.lr.ph.i.i.i.i250.i.i
  %.pre.i.i.i.i262.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i224.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i

1095:                                             ; preds = %.lr.ph.i.i.i.i250.i.i
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %1093
  %1097 = load i32, ptr %1096, align 4, !tbaa !61
  %1098 = getelementptr [4 x i8], ptr %129, i64 %1093
  %1099 = load i32, ptr %1098, align 4, !tbaa !61
  %1100 = getelementptr [8 x i8], ptr %131, i64 %1093
  %1101 = load i64, ptr %1100, align 8, !tbaa !24
  %1102 = icmp sgt i32 %1097, %1099
  br i1 %1102, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i252.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i252.i.i: ; preds = %1095
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %1093
  %1104 = load i64, ptr %1103, align 8, !tbaa !24
  %1105 = icmp eq i32 %1097, %1099
  %1106 = icmp sgt i64 %1104, %1101
  %1107 = and i1 %1105, %1106
  br i1 %1107, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i, label %1115

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i252.i.i, %1095, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i261.i.i
  %1108 = phi i32 [ %.pre.i.i.i.i262.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i261.i.i ], [ %1097, %1095 ], [ %1097, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i252.i.i ]
  %1109 = icmp slt i32 %1108, %1091
  br i1 %1109, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i
  %1110 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %1093
  %1111 = load i64, ptr %1110, align 8, !tbaa !24
  %1112 = icmp eq i32 %1108, %1091
  %1113 = icmp sgt i64 %1086, %1111
  %1114 = and i1 %1112, %1113
  br i1 %1114, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, label %1120

1115:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i252.i.i
  %1116 = icmp slt i32 %1099, %1091
  br i1 %1116, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i: ; preds = %1115
  %1117 = icmp eq i32 %1099, %1091
  %1118 = icmp sgt i64 %1086, %1101
  %1119 = and i1 %1117, %1118
  br i1 %1119, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, label %1120

1120:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i
  %.sink71.i.i.i.i254.i.i = phi i32 [ %1108, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i ], [ %1099, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i ]
  %.sink.i.i.i.i255.i.i = phi i64 [ %1111, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i ], [ %1101, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i ]
  %.1.i.i.i.i256.i.i = phi i64 [ %1093, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i ], [ %1092, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i ]
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %.056.i.i.i.i251.i.i
  store i32 %.sink71.i.i.i.i254.i.i, ptr %1121, align 4, !tbaa !61
  %1122 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %.056.i.i.i.i251.i.i
  store i64 %.sink.i.i.i.i255.i.i, ptr %1122, align 8, !tbaa !24
  %1123 = shl i64 %.1.i.i.i.i256.i.i, 1
  %1124 = or disjoint i64 %1123, 1
  %1125 = icmp ugt i64 %1123, %135
  br i1 %1125, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, label %.lr.ph.i.i.i.i250.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i: ; preds = %1120, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i, %1115, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i, %1090
  %.0.lcssa.i.i.i.i258.i.i = phi i64 [ 1, %1090 ], [ %.056.i.i.i.i251.i.i, %1115 ], [ %.056.i.i.i.i251.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i259.i.i ], [ %.056.i.i.i.i251.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i253.i.i ], [ %.056.i.i.i.i251.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i260.i.i ], [ %.1.i.i.i.i256.i.i, %1120 ]
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %.0.lcssa.i.i.i.i258.i.i
  store i32 %1091, ptr %1126, align 4, !tbaa !61
  %1127 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %.0.lcssa.i.i.i.i258.i.i
  store i64 %1086, ptr %1127, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i257.i.i, %1037
  %1128 = getelementptr inbounds nuw i8, ptr %.02849.i.i.i.i, i64 %977
  %1129 = add nuw i64 %.050.i.i.i.i, 1
  %exitcond.not.i.i249.i.i = icmp eq i64 %1129, %1033
  br i1 %exitcond.not.i.i249.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i, label %1037, !llvm.loop !159

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i: ; preds = %.lr.ph.i.i.i.i.i.i230.i.i, %.preheader.i.i263.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i245.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i234.i.i, %1009
  %1130 = icmp eq i64 %.sroa.12.0.i.i226.i.i, %.sroa.934.0.i.i227.i.i.ph
  br i1 %1130, label %1131, label %1140

1131:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i
  %1132 = icmp eq i32 %.sroa.4.0.i.i225.i.i.ph, %998
  br i1 %1132, label %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, label %1133

1133:                                             ; preds = %1131
  %1134 = add nuw nsw i32 %.sroa.4.0.i.i225.i.i.ph, 1
  %1135 = zext nneg i32 %1134 to i64
  %notmask.i.i.i244.i.i = shl nsw i64 -1, %1135
  %1136 = xor i64 %notmask.i.i.i244.i.i, -1
  %1137 = sub nsw i32 %978, %1134
  %1138 = zext nneg i32 %1137 to i64
  %1139 = shl i64 %1136, %1138
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i.outer, !llvm.loop !160

1140:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i235.i.i
  %1141 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i226.i.i, i1 true)
  %.not.i.i.i236.i.i = icmp eq i64 %1141, 0
  br i1 %.not.i.i.i236.i.i, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nuw nsw i64 %1141, 4294967295
  br label %1154

1144:                                             ; preds = %1140
  %1145 = xor i64 %.sroa.12.0.i.i226.i.i, -1
  %1146 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1145, i1 true)
  %1147 = shl nsw i64 -1, %1146
  %1148 = and i64 %1147, %.sroa.12.0.i.i226.i.i
  %1149 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1148, i1 true)
  %1150 = shl nuw i64 4, %1146
  %1151 = add i64 %1150, -1
  %1152 = xor i64 %1146, -1
  %1153 = add nsw i64 %1149, %1152
  br label %1154

1154:                                             ; preds = %1144, %1142
  %.sink.i.i.i237.i.i = phi i64 [ %1153, %1144 ], [ %1143, %1142 ]
  %.sink14.i.i.i238.i.i = phi i64 [ %1151, %1144 ], [ 3, %1142 ]
  %.sink13.i.i.i239.i.i = phi i64 [ %1148, %1144 ], [ %.sroa.12.0.i.i226.i.i, %1142 ]
  %1155 = and i64 %.sink.i.i.i237.i.i, 4294967295
  %1156 = shl i64 %.sink14.i.i.i238.i.i, %1155
  %1157 = xor i64 %1156, %.sink13.i.i.i239.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i240.i.i, !llvm.loop !160

_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i: ; preds = %1131
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %25, align 8, !tbaa !4
  %1158 = load ptr, ptr %63, align 8, !tbaa !69
  %.not5.i.i.i353.i.i = icmp eq ptr %1158, null
  br i1 %.not5.i.i.i353.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i361.i.i, label %.lr.ph.i.i.i354.i.i

.lr.ph.i.i.i354.i.i:                              ; preds = %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i359.i.i
  %.06.i.i.i355.i.i = phi ptr [ %1159, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i359.i.i ], [ %1158, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i ]
  %1159 = load ptr, ptr %.06.i.i.i355.i.i, align 8, !tbaa !29
  %1160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i355.i.i, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %.06.i.i.i355.i.i, i64 40
  %1162 = load ptr, ptr %1161, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i356.i.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i356.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i357.i.i, label %1163

1163:                                             ; preds = %.lr.ph.i.i.i354.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i355.i.i, i64 56
  %1165 = load ptr, ptr %1164, align 8, !tbaa !71
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1162 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1162, i64 noundef %1168) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i357.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i357.i.i: ; preds = %1163, %.lr.ph.i.i.i354.i.i
  %1169 = load ptr, ptr %1160, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i358.i.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i358.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i359.i.i, label %1170

1170:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i357.i.i
  %1171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i355.i.i, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !73
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1175) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i359.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i359.i.i: ; preds = %1170, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i357.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i355.i.i, i64 noundef 64) #28
  %.not.i.i.i360.i.i = icmp eq ptr %1159, null
  br i1 %.not.i.i.i360.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i361.i.i, label %.lr.ph.i.i.i354.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i361.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i359.i.i, %_ZN5faiss12_GLOBAL__N_123Run_search_single_query1fINS_17HammingComputer64EJNS_15IndexBinaryHashEPKhNS0_16KnnSearchResultsEmmmEEEvDpT0_.exit.i.i
  %1176 = load ptr, ptr %61, align 8, !tbaa !27
  %1177 = load i64, ptr %62, align 8, !tbaa !26
  %1178 = shl i64 %1177, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1176, i8 0, i64 %1178, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %1179 = load ptr, ptr %61, align 8, !tbaa !27
  %1180 = icmp eq ptr %1179, %66
  br i1 %1180, label %1341, label %1181

1181:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i361.i.i
  %1182 = load i64, ptr %62, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

1183:                                             ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %26, align 8, !tbaa !4
  store ptr null, ptr %115, align 8, !tbaa !27
  %1184 = load i64, ptr %50, align 8, !tbaa !26
  store i64 %1184, ptr %116, align 8, !tbaa !26
  store ptr null, ptr %117, align 8, !tbaa !29
  %1185 = load i64, ptr %53, align 8, !tbaa !116
  store i64 %1185, ptr %118, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %120, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %115, ptr %13, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit267.i.i unwind label %1186

1186:                                             ; preds = %1183
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit267.i.i:   ; preds = %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1188 = load i64, ptr %58, align 8
  store i64 %1188, ptr %121, align 8
  %1189 = load i32, ptr %122, align 4, !tbaa !25
  %1190 = sext i32 %1189 to i64
  %1191 = trunc i64 %1188 to i32
  %1192 = and i64 %1188, 4294967295
  %notmask.i.i268.i.i = shl nsw i64 -1, %1192
  %1193 = xor i64 %notmask.i.i268.i.i, -1
  %1194 = load i64, ptr %140, align 8, !tbaa !24
  %1195 = and i64 %1194, %1193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %140, ptr %12, align 8, !tbaa !133
  %1196 = sdiv i32 %1189, 8
  store i32 %1196, ptr %123, align 8, !tbaa !135
  %1197 = srem i32 %1189, 8
  store i32 %1197, ptr %124, align 4, !tbaa !136
  %1198 = lshr i64 %1188, 32
  %1199 = trunc nuw i64 %1198 to i32
  %1200 = getelementptr inbounds i8, ptr %129, i64 -4
  %1201 = getelementptr inbounds i8, ptr %131, i64 -8
  %1202 = icmp ult i64 %135, 2
  %.phi.trans.insert.i.i.i.i269.i.i = getelementptr inbounds nuw [4 x i8], ptr %1200, i64 %135
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i.outer: ; preds = %1289, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit267.i.i
  %.sroa.4.0.i.i270.i.i.ph = phi i32 [ %1290, %1289 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit267.i.i ]
  %.sroa.12.0.i.i271.i.i.ph = phi i64 [ %1295, %1289 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit267.i.i ]
  %.sroa.934.0.i.i272.i.i.ph = phi i64 [ %1292, %1289 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit267.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i.outer, %1310
  %.sroa.12.0.i.i271.i.i = phi i64 [ %1313, %1310 ], [ %.sroa.12.0.i.i271.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i.outer ]
  %1203 = xor i64 %.sroa.12.0.i.i271.i.i, %1195
  %1204 = load i64, ptr %118, align 8, !tbaa !116
  %.not.not.i.i.i.i273.i.i = icmp eq i64 %1204, 0
  br i1 %.not.not.i.i.i.i273.i.i, label %.preheader.i.i308.i.i, label %1209

.preheader.i.i308.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i, %1205
  %.sroa.06.0.in.i.i.i.i309.i.i = phi ptr [ %.sroa.06.0.i.i.i.i310.i.i, %1205 ], [ %117, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i ]
  %.sroa.06.0.i.i.i.i310.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i309.i.i, align 8, !tbaa !29
  %.not.i.i.i.i311.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i310.i.i, null
  br i1 %.not.i.i.i.i311.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i, label %1205

1205:                                             ; preds = %.preheader.i.i308.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i310.i.i, i64 8
  %1207 = load i64, ptr %1206, align 8, !tbaa !24
  %1208 = icmp eq i64 %1203, %1207
  br i1 %1208, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i290.i.i, label %.preheader.i.i308.i.i, !llvm.loop !120

1209:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i
  %1210 = load i64, ptr %116, align 8, !tbaa !26
  %1211 = urem i64 %1203, %1210
  %1212 = load ptr, ptr %115, align 8, !tbaa !27
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %1212, i64 %1211
  %1214 = load ptr, ptr %1213, align 8, !tbaa !28
  %.not.i.i.i.i.i.i274.i.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i.i274.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i, label %1215

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr %1214, align 8, !tbaa !29
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !24
  %1219 = icmp eq i64 %1203, %1218
  br i1 %1219, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i290.i.i, label %.lr.ph.i.i.i.i.i.i275.i.i

1220:                                             ; preds = %1223
  %1221 = icmp eq i64 %1203, %1225
  br i1 %1221, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i290.i.i, label %.lr.ph.i.i.i.i.i.i275.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i275.i.i:                        ; preds = %1215, %1220
  %.020.i.i.i.i.i.i276.i.i = phi ptr [ %1222, %1220 ], [ %1216, %1215 ]
  %1222 = load ptr, ptr %.020.i.i.i.i.i.i276.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i277.i.i = icmp eq ptr %1222, null
  br i1 %.not18.i.i.i.i.i.i277.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i, label %1223

1223:                                             ; preds = %.lr.ph.i.i.i.i.i.i275.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !24
  %1226 = urem i64 %1225, %1210
  %.not19.i.i.i.i.i.i278.i.i = icmp eq i64 %1226, %1211
  br i1 %.not19.i.i.i.i.i.i278.i.i, label %1220, label %..loopexit_crit_edge21.i.i.i.i.i.i279.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i.i.i279.i.i:        ; preds = %1223
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i290.i.i: ; preds = %1220, %1205, %1215
  %.sroa.06.1.i.i.i.i291.i.i = phi ptr [ %.sroa.06.0.i.i.i.i310.i.i, %1205 ], [ %1216, %1215 ], [ %1222, %1220 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i291.i.i, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i291.i.i, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !105
  %1230 = load ptr, ptr %1227, align 8, !tbaa !72
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = ashr exact i64 %1233, 3
  %1235 = icmp eq ptr %1229, %1230
  br i1 %1235, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i290.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i291.i.i, i64 40
  %1237 = load ptr, ptr %1236, align 8, !tbaa !70
  br label %.lr.ph.i.i292.i.i

.lr.ph.i.i292.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %1285, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.02846.i.i.i.i = phi ptr [ %1284, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i ], [ %1237, %.lr.ph.preheader.i.i.i.i ]
  %1238 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %.02846.i.i.i.i)
  %1239 = sitofp i32 %1238 to float
  %1240 = load ptr, ptr %1227, align 8, !tbaa !72
  %1241 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %.047.i.i.i.i
  %1242 = load i64, ptr %1241, align 8, !tbaa !24
  %1243 = load i32, ptr %129, align 4, !tbaa !61
  %1244 = sitofp i32 %1243 to float
  %1245 = fcmp olt float %1239, %1244
  br i1 %1245, label %1246, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i

1246:                                             ; preds = %.lr.ph.i.i292.i.i
  %1247 = fptosi float %1239 to i32
  br i1 %1202, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, label %.lr.ph.i.i.i.i295.i.i

.lr.ph.i.i.i.i295.i.i:                            ; preds = %1246, %1276
  %1248 = phi i64 [ %1280, %1276 ], [ 3, %1246 ]
  %1249 = phi i64 [ %1279, %1276 ], [ 2, %1246 ]
  %.056.i.i.i.i296.i.i = phi i64 [ %.1.i.i.i.i301.i.i, %1276 ], [ 1, %1246 ]
  %1250 = icmp eq i64 %1249, %135
  br i1 %1250, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i306.i.i, label %1251

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i306.i.i: ; preds = %.lr.ph.i.i.i.i295.i.i
  %.pre.i.i.i.i307.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i269.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i

1251:                                             ; preds = %.lr.ph.i.i.i.i295.i.i
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1200, i64 %1249
  %1253 = load i32, ptr %1252, align 4, !tbaa !61
  %1254 = getelementptr [4 x i8], ptr %129, i64 %1249
  %1255 = load i32, ptr %1254, align 4, !tbaa !61
  %1256 = getelementptr [8 x i8], ptr %131, i64 %1249
  %1257 = load i64, ptr %1256, align 8, !tbaa !24
  %1258 = icmp sgt i32 %1253, %1255
  br i1 %1258, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i297.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i297.i.i: ; preds = %1251
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %1249
  %1260 = load i64, ptr %1259, align 8, !tbaa !24
  %1261 = icmp eq i32 %1253, %1255
  %1262 = icmp sgt i64 %1260, %1257
  %1263 = and i1 %1261, %1262
  br i1 %1263, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i, label %1271

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i297.i.i, %1251, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i306.i.i
  %1264 = phi i32 [ %.pre.i.i.i.i307.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i306.i.i ], [ %1253, %1251 ], [ %1253, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i297.i.i ]
  %1265 = icmp slt i32 %1264, %1247
  br i1 %1265, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %1249
  %1267 = load i64, ptr %1266, align 8, !tbaa !24
  %1268 = icmp eq i32 %1264, %1247
  %1269 = icmp sgt i64 %1242, %1267
  %1270 = and i1 %1268, %1269
  br i1 %1270, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, label %1276

1271:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i297.i.i
  %1272 = icmp slt i32 %1255, %1247
  br i1 %1272, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i: ; preds = %1271
  %1273 = icmp eq i32 %1255, %1247
  %1274 = icmp sgt i64 %1242, %1257
  %1275 = and i1 %1273, %1274
  br i1 %1275, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, label %1276

1276:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i
  %.sink71.i.i.i.i299.i.i = phi i32 [ %1264, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i ], [ %1255, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i ]
  %.sink.i.i.i.i300.i.i = phi i64 [ %1267, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i ], [ %1257, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i ]
  %.1.i.i.i.i301.i.i = phi i64 [ %1249, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i ], [ %1248, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i ]
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %1200, i64 %.056.i.i.i.i296.i.i
  store i32 %.sink71.i.i.i.i299.i.i, ptr %1277, align 4, !tbaa !61
  %1278 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %.056.i.i.i.i296.i.i
  store i64 %.sink.i.i.i.i300.i.i, ptr %1278, align 8, !tbaa !24
  %1279 = shl i64 %.1.i.i.i.i301.i.i, 1
  %1280 = or disjoint i64 %1279, 1
  %1281 = icmp ugt i64 %1279, %135
  br i1 %1281, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, label %.lr.ph.i.i.i.i295.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i: ; preds = %1276, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i, %1271, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i, %1246
  %.0.lcssa.i.i.i.i303.i.i = phi i64 [ 1, %1246 ], [ %.056.i.i.i.i296.i.i, %1271 ], [ %.056.i.i.i.i296.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i304.i.i ], [ %.056.i.i.i.i296.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i298.i.i ], [ %.056.i.i.i.i296.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i305.i.i ], [ %.1.i.i.i.i301.i.i, %1276 ]
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1200, i64 %.0.lcssa.i.i.i.i303.i.i
  store i32 %1247, ptr %1282, align 4, !tbaa !61
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %.0.lcssa.i.i.i.i303.i.i
  store i64 %1242, ptr %1283, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i302.i.i, %.lr.ph.i.i292.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %.02846.i.i.i.i, i64 %1190
  %1285 = add nuw i64 %.047.i.i.i.i, 1
  %exitcond.not.i.i294.i.i = icmp eq i64 %1285, %1234
  br i1 %exitcond.not.i.i294.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i, label %.lr.ph.i.i292.i.i, !llvm.loop !161

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i: ; preds = %.lr.ph.i.i.i.i.i.i275.i.i, %.preheader.i.i308.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i293.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i290.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i279.i.i, %1209
  %1286 = icmp eq i64 %.sroa.12.0.i.i271.i.i, %.sroa.934.0.i.i272.i.i.ph
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i
  %1288 = icmp eq i32 %.sroa.4.0.i.i270.i.i.ph, %1199
  br i1 %1288, label %1314, label %1289

1289:                                             ; preds = %1287
  %1290 = add nuw nsw i32 %.sroa.4.0.i.i270.i.i.ph, 1
  %1291 = zext nneg i32 %1290 to i64
  %notmask.i.i.i289.i.i = shl nsw i64 -1, %1291
  %1292 = xor i64 %notmask.i.i.i289.i.i, -1
  %1293 = sub nsw i32 %1191, %1290
  %1294 = zext nneg i32 %1293 to i64
  %1295 = shl i64 %1292, %1294
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i.outer, !llvm.loop !162

1296:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i280.i.i
  %1297 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i271.i.i, i1 true)
  %.not.i.i.i281.i.i = icmp eq i64 %1297, 0
  br i1 %.not.i.i.i281.i.i, label %1300, label %1298

1298:                                             ; preds = %1296
  %1299 = add nuw nsw i64 %1297, 4294967295
  br label %1310

1300:                                             ; preds = %1296
  %1301 = xor i64 %.sroa.12.0.i.i271.i.i, -1
  %1302 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1301, i1 true)
  %1303 = shl nsw i64 -1, %1302
  %1304 = and i64 %1303, %.sroa.12.0.i.i271.i.i
  %1305 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1304, i1 true)
  %1306 = shl nuw i64 4, %1302
  %1307 = add i64 %1306, -1
  %1308 = xor i64 %1302, -1
  %1309 = add nsw i64 %1305, %1308
  br label %1310

1310:                                             ; preds = %1300, %1298
  %.sink.i.i.i282.i.i = phi i64 [ %1309, %1300 ], [ %1299, %1298 ]
  %.sink14.i.i.i283.i.i = phi i64 [ %1307, %1300 ], [ 3, %1298 ]
  %.sink13.i.i.i284.i.i = phi i64 [ %1304, %1300 ], [ %.sroa.12.0.i.i271.i.i, %1298 ]
  %1311 = and i64 %.sink.i.i.i282.i.i, 4294967295
  %1312 = shl i64 %.sink14.i.i.i283.i.i, %1311
  %1313 = xor i64 %1312, %.sink13.i.i.i284.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i285.i.i, !llvm.loop !162

1314:                                             ; preds = %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %26, align 8, !tbaa !4
  %1315 = load ptr, ptr %117, align 8, !tbaa !69
  %.not5.i.i.i363.i.i = icmp eq ptr %1315, null
  br i1 %.not5.i.i.i363.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i371.i.i, label %.lr.ph.i.i.i364.i.i

.lr.ph.i.i.i364.i.i:                              ; preds = %1314, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i369.i.i
  %.06.i.i.i365.i.i = phi ptr [ %1316, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i369.i.i ], [ %1315, %1314 ]
  %1316 = load ptr, ptr %.06.i.i.i365.i.i, align 8, !tbaa !29
  %1317 = getelementptr inbounds nuw i8, ptr %.06.i.i.i365.i.i, i64 16
  %1318 = getelementptr inbounds nuw i8, ptr %.06.i.i.i365.i.i, i64 40
  %1319 = load ptr, ptr %1318, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i366.i.i = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i366.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i367.i.i, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i364.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %.06.i.i.i365.i.i, i64 56
  %1322 = load ptr, ptr %1321, align 8, !tbaa !71
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1319 to i64
  %1325 = sub i64 %1323, %1324
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef %1325) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i367.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i367.i.i: ; preds = %1320, %.lr.ph.i.i.i364.i.i
  %1326 = load ptr, ptr %1317, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i368.i.i = icmp eq ptr %1326, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i368.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i369.i.i, label %1327

1327:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i367.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i365.i.i, i64 32
  %1329 = load ptr, ptr %1328, align 8, !tbaa !73
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = sub i64 %1330, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef %1332) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i369.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i369.i.i: ; preds = %1327, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i367.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i365.i.i, i64 noundef 64) #28
  %.not.i.i.i370.i.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i370.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i371.i.i, label %.lr.ph.i.i.i364.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i371.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i369.i.i, %1314
  %1333 = load ptr, ptr %115, align 8, !tbaa !27
  %1334 = load i64, ptr %116, align 8, !tbaa !26
  %1335 = shl i64 %1334, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1333, i8 0, i64 %1335, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %1336 = load ptr, ptr %115, align 8, !tbaa !27
  %1337 = icmp eq ptr %1336, %120
  br i1 %1337, label %1341, label %1338

1338:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i371.i.i
  %1339 = load i64, ptr %116, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i: ; preds = %1338, %1181, %968, %788, %617, %455, %300
  %.sink299.i.i = phi i64 [ %1339, %1338 ], [ %1182, %1181 ], [ %969, %968 ], [ %789, %788 ], [ %618, %617 ], [ %456, %455 ], [ %301, %300 ]
  %.sink297.i.i = phi ptr [ %1336, %1338 ], [ %1179, %1181 ], [ %966, %968 ], [ %786, %788 ], [ %615, %617 ], [ %453, %455 ], [ %298, %300 ]
  %.sink296.ph.i.i = phi ptr [ %26, %1338 ], [ %25, %1181 ], [ %24, %968 ], [ %23, %788 ], [ %22, %617 ], [ %21, %455 ], [ %20, %300 ]
  %1340 = shl i64 %.sink299.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink297.i.i, i64 noundef %1340) #28
  br label %1341

1341:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i371.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i361.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i351.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i341.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %.sink296.i.i = phi ptr [ %21, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i321.i.i ], [ %22, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i331.i.i ], [ %23, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i341.i.i ], [ %24, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i351.i.i ], [ %25, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i361.i.i ], [ %26, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i371.i.i ], [ %20, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %.sink296.ph.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink296.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %28, align 8, !tbaa !4
  %1342 = load ptr, ptr %52, align 8, !tbaa !69
  %.not5.i.i.i.i = icmp eq ptr %1342, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i8.i

.lr.ph.i.i.i8.i:                                  ; preds = %1341, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1343, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1342, %1341 ]
  %1343 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  %1344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %1346 = load ptr, ptr %1345, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1347

1347:                                             ; preds = %.lr.ph.i.i.i8.i
  %1348 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %1349 = load ptr, ptr %1348, align 8, !tbaa !71
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1352) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %1347, %.lr.ph.i.i.i8.i
  %1353 = load ptr, ptr %1344, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1354

1354:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1355 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !73
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = ptrtoint ptr %1353 to i64
  %1359 = sub i64 %1357, %1358
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1359) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1354, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #28
  %.not.i.i.i.i = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i8.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1341
  %1360 = load ptr, ptr %48, align 8, !tbaa !27
  %1361 = load i64, ptr %50, align 8, !tbaa !26
  %1362 = shl i64 %1361, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1360, i8 0, i64 %1362, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %1363 = load ptr, ptr %48, align 8, !tbaa !27
  %1364 = icmp eq ptr %1363, %57
  br i1 %1364, label %1368, label %1365

1365:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1366 = load i64, ptr %50, align 8, !tbaa !26
  %1367 = shl i64 %1366, 3
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1367) #28
  br label %1368

1368:                                             ; preds = %1365, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1369 = load i64, ptr %4, align 8, !tbaa !24
  %.not46.i = icmp eq i64 %1369, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1368
  %1370 = getelementptr inbounds i8, ptr %129, i64 -4
  %1371 = getelementptr inbounds i8, ptr %131, i64 -8
  br label %1372

1372:                                             ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %1424, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %1373 = load i32, ptr %129, align 4, !tbaa !61
  %1374 = load i64, ptr %131, align 8, !tbaa !24
  %1375 = sub nuw i64 %1369, %.041.i
  %1376 = getelementptr inbounds nuw [4 x i8], ptr %1370, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !61
  %1378 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %1375
  %1379 = load i64, ptr %1378, align 8, !tbaa !24
  %1380 = icmp ult i64 %1375, 2
  br i1 %1380, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1372, %1409
  %1381 = phi i64 [ %1413, %1409 ], [ 3, %1372 ]
  %1382 = phi i64 [ %1412, %1409 ], [ 2, %1372 ]
  %.062.i.i = phi i64 [ %.1.i.i, %1409 ], [ 1, %1372 ]
  %1383 = icmp eq i64 %1382, %1375
  br i1 %1383, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i, label %1384

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %1376, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i

1384:                                             ; preds = %.lr.ph.i.i
  %1385 = getelementptr inbounds nuw [4 x i8], ptr %1370, i64 %1382
  %1386 = load i32, ptr %1385, align 4, !tbaa !61
  %1387 = getelementptr [4 x i8], ptr %129, i64 %1382
  %1388 = load i32, ptr %1387, align 4, !tbaa !61
  %1389 = getelementptr [8 x i8], ptr %131, i64 %1382
  %1390 = load i64, ptr %1389, align 8, !tbaa !24
  %1391 = icmp sgt i32 %1386, %1388
  br i1 %1391, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i:            ; preds = %1384
  %1392 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %1382
  %1393 = load i64, ptr %1392, align 8, !tbaa !24
  %1394 = icmp eq i32 %1386, %1388
  %1395 = icmp sgt i64 %1393, %1390
  %1396 = and i1 %1394, %1395
  br i1 %1396, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %1404

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i, %1384, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i
  %1397 = phi i32 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i ], [ %1386, %1384 ], [ %1386, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i ]
  %1398 = icmp sgt i32 %1377, %1397
  br i1 %1398, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %1399 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %1382
  %1400 = load i64, ptr %1399, align 8, !tbaa !24
  %1401 = icmp eq i32 %1377, %1397
  %1402 = icmp sgt i64 %1379, %1400
  %1403 = and i1 %1401, %1402
  br i1 %1403, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %1409

1404:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i
  %1405 = icmp sgt i32 %1377, %1388
  br i1 %1405, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i:          ; preds = %1404
  %1406 = icmp eq i32 %1377, %1388
  %1407 = icmp sgt i64 %1379, %1390
  %1408 = and i1 %1406, %1407
  br i1 %1408, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %1409

1409:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i
  %.sink79.i.i = phi i32 [ %1397, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %1388, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i29 = phi i64 [ %1400, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %1390, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %1382, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %1381, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %1370, i64 %.062.i.i
  store i32 %.sink79.i.i, ptr %1410, align 4, !tbaa !61
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %.062.i.i
  store i64 %.sink.i.i29, ptr %1411, align 8, !tbaa !24
  %1412 = shl i64 %.1.i.i, 1
  %1413 = or disjoint i64 %1412, 1
  %1414 = icmp ugt i64 %1412, %1375
  br i1 %1414, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %1409, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %1404, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %1409 ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %1404 ]
  %.pre68.i.i = load i32, ptr %1376, align 4, !tbaa !61
  %.pre69.i.i = load i64, ptr %1378, align 8, !tbaa !24
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %1372
  %1415 = phi i64 [ %1379, %1372 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %1416 = phi i32 [ %1377, %1372 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %1372 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %1417 = getelementptr inbounds nuw [4 x i8], ptr %1370, i64 %.0.lcssa.i.i
  store i32 %1416, ptr %1417, align 4, !tbaa !61
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %.0.lcssa.i.i
  store i64 %1415, ptr %1418, align 8, !tbaa !24
  %1419 = xor i64 %.03740.i, -1
  %1420 = add i64 %1369, %1419
  %1421 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %1420
  store i32 %1373, ptr %1421, align 4, !tbaa !61
  %1422 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %1420
  store i64 %1374, ptr %1422, align 8, !tbaa !24
  %.not.i = icmp ne i64 %1374, -1
  %1423 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %1423
  %1424 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %1424, %1369
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1372, !llvm.loop !164

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %1368
  %.037.lcssa.i = phi i64 [ 0, %1368 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %1425 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %1369
  %1426 = sub i64 0, %.037.lcssa.i
  %1427 = getelementptr inbounds [4 x i8], ptr %1425, i64 %1426
  %1428 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %129, ptr align 4 %1427, i64 %1428, i1 false)
  %1429 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %1369
  %1430 = getelementptr inbounds [8 x i8], ptr %1429, i64 %1426
  %1431 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %1430, i64 %1431, i1 false)
  %1432 = icmp ult i64 %.037.lcssa.i, %1369
  br i1 %1432, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %1435, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.242.i
  store i32 2147483647, ptr %1433, align 4, !tbaa !61
  %1434 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.242.i
  store i64 -1, ptr %1434, align 8, !tbaa !24
  %1435 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %1435, %1369
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !165

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %1436 = add nsw i64 %.081, 1
  %1437 = load i64, ptr %30, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.081, %1437
  br i1 %.not.not, label %125, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, %39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %41)
  store ptr %33, ptr %36, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %1439, align 8
  %1440 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %41, i32 3, i64 24, ptr nonnull %36, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1440, label %1458 [
    i32 1, label %1441
    i32 2, label %1451
  ]

1441:                                             ; preds = %._crit_edge
  %1442 = load i64, ptr %9, align 8, !tbaa !24
  %1443 = load i64, ptr %33, align 8, !tbaa !24
  %1444 = add i64 %1443, %1442
  store i64 %1444, ptr %9, align 8, !tbaa !24
  %1445 = load i64, ptr %10, align 8, !tbaa !24
  %1446 = load i64, ptr %34, align 8, !tbaa !24
  %1447 = add i64 %1446, %1445
  store i64 %1447, ptr %10, align 8, !tbaa !24
  %1448 = load i64, ptr %8, align 8, !tbaa !24
  %1449 = load i64, ptr %35, align 8, !tbaa !24
  %1450 = add i64 %1449, %1448
  store i64 %1450, ptr %8, align 8, !tbaa !24
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %41, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1458

1451:                                             ; preds = %._crit_edge
  %1452 = load i64, ptr %33, align 8, !tbaa !24
  %1453 = atomicrmw add ptr %9, i64 %1452 monotonic, align 8
  %1454 = load i64, ptr %34, align 8, !tbaa !24
  %1455 = atomicrmw add ptr %10, i64 %1454 monotonic, align 8
  %1456 = load i64, ptr %35, align 8, !tbaa !24
  %1457 = atomicrmw add ptr %8, i64 %1456 monotonic, align 8
  br label %1458

1458:                                             ; preds = %1451, %1441, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1459

1459:                                             ; preds = %1458, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = load i64, ptr %10, align 8, !tbaa !24
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss15IndexBinaryHash14hashtable_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !116
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15IndexBinaryHash7displayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.08.015 = load ptr, ptr %2, align 8, !tbaa !29
  %.not16 = icmp eq ptr %.sroa.08.015, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %1
  ret void

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.sroa.08.017 = phi ptr [ %.sroa.08.0, %._crit_edge ], [ %.sroa.08.015, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not1213 = icmp eq ptr %7, %9
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.sroa.08.0 = load ptr, ptr %.sroa.08.017, align 8, !tbaa !29
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !166

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.sroa.04.014 = phi ptr [ %12, %.lr.ph ], [ %7, %.lr.ph19 ]
  %10 = load i64, ptr %.sroa.04.014, align 8, !tbaa !24
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 8
  %.not12 = icmp eq ptr %12, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss20IndexBinaryHashStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) local_unnamed_addr #23 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHashC2Eiii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %9 unwind label %43

9:                                                ; preds = %4
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %6)
          to label %10 unwind label %45

10:                                               ; preds = %9
  store ptr %8, ptr %7, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = sext i32 %2 to i64
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %16 = mul nuw nsw i64 %13, 56
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i
  store ptr %17, ptr %12, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %17, %.noexc15 ]
  %.057.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.noexc15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %21, ptr %.08.i.i.i.i.i, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = add nsw i64 %.057.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %29, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %30, align 8, !tbaa !171
  %31 = mul nsw i32 %3, %2
  %.not = icmp sgt i32 %31, %1
  br i1 %.not, label %32, label %58

32:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !57
  store i8 0, ptr %33, align 8, !tbaa !59
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #14
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = load i64, ptr %34, align 8, !tbaa !57
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #14
  %41 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexBinaryMultiHashC2Eiii, ptr noundef nonnull @.str.4, i32 noundef 297)
          to label %42 unwind label %51

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %60 unwind label %49

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #28
  br label %59

47:                                               ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %59

49:                                               ; preds = %32, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #14
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %33, align 8, !tbaa !59
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %59

58:                                               ; preds = %.loopexit
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %42
  unreachable
}

declare void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 40) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !88
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i: ; preds = %23, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !111

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHashC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryMultiHashD2Ev(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !167, !range !173, !noundef !174
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(76) %7) #14
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !101

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !101

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !175
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit unwind label %46

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = load i64, ptr %27, align 8, !tbaa !24
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %31
  store ptr %24, ptr %32, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %.02834 = load ptr, ptr %19, align 8, !tbaa !29
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %50
  %.02837 = phi ptr [ %.02834, %.lr.ph ], [ %.028, %50 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %37, %50 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %36 = load ptr, ptr %2, align 8, !tbaa !175
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit33: ; preds = %34
  store ptr %37, ptr %.02636, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %33, align 8, !tbaa !88
  %40 = load i64, ptr %38, align 8, !tbaa !24
  %41 = urem i64 %40, %39
  %42 = load ptr, ptr %0, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !28
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !29
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %34, !llvm.loop !177

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #14
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !88
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #28
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #30
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #31
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr null, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !96
  store i64 %5, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %7, align 8, !tbaa !72
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
  store ptr %15, ptr %16, align 8, !tbaa !73
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !101

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %15, %.noexc9.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8, !tbaa !105
  ret ptr %3

27:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #28
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %38)
          to label %39 unwind label %.loopexit.split-lp41

39:                                               ; preds = %10
  %40 = load i64, ptr %3, align 8, !tbaa !24
  %41 = icmp sgt i64 %40, 0
  %.pre129 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %41, label %42, label %646

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %43, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 1, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre129, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i64 1, i64 1)
  %44 = load i64, ptr %34, align 8, !tbaa !24
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %43)
  store i64 %45, ptr %34, align 8, !tbaa !24
  %46 = load i64, ptr %33, align 8, !tbaa !24
  %.not107 = icmp sgt i64 %46, %45
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %101

101:                                              ; preds = %.lr.ph, %643
  %102 = phi i64 [ 0, %.lr.ph ], [ %119, %643 ]
  %.0108 = phi i64 [ %46, %.lr.ph ], [ %644, %643 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %.0108)
          to label %104 unwind label %.loopexit40

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !61
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = load i32, ptr %47, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %.0108, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %48, ptr %27, align 8, !tbaa !178
  store i64 1, ptr %49, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %53, align 4, !tbaa !83
  %112 = zext nneg i32 %111 to i64
  %notmask.i = shl nsw i64 -1, %112
  %113 = xor i64 %notmask.i, -1
  %114 = load i32, ptr %54, align 8, !tbaa !84
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph95.i, label %._crit_edge96.i

._crit_edge96.loopexit.i:                         ; preds = %299
  %.pre105.i = load i64, ptr %49, align 8, !tbaa !180
  %.pre128 = load i32, ptr %47, align 4, !tbaa !25
  br label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %._crit_edge96.loopexit.i, %104
  %116 = phi i32 [ %.pre128, %._crit_edge96.loopexit.i ], [ %107, %104 ]
  %117 = phi i64 [ %.pre105.i, %._crit_edge96.loopexit.i ], [ 1, %104 ]
  %118 = phi i64 [ %.pre.i, %._crit_edge96.loopexit.i ], [ 0, %104 ]
  %119 = add i64 %102, %118
  store i64 %119, ptr %29, align 8, !tbaa !24
  %120 = load ptr, ptr %58, align 8, !tbaa !75
  store ptr null, ptr %28, align 8, !tbaa !178
  store i64 %117, ptr %59, align 8, !tbaa !180
  store ptr null, ptr %60, align 8, !tbaa !29
  store i64 %118, ptr %61, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %63, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %28, ptr %26, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %304 unwind label %629

.lr.ph95.i:                                       ; preds = %104, %299
  %.pre.i125 = phi i64 [ %.pre.i, %299 ], [ 0, %104 ]
  %121 = phi ptr [ %267, %299 ], [ %48, %104 ]
  %122 = phi i64 [ %268, %299 ], [ 0, %104 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %299 ], [ 0, %104 ]
  %.093.i = phi i32 [ %300, %299 ], [ 0, %104 ]
  %123 = ashr i32 %.093.i, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %110, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = and i32 %.093.i, 7
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %126, %128
  %130 = and i64 %129, %113
  %131 = load ptr, ptr %55, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw [56 x i8], ptr %131, i64 %indvars.iv.i
  %133 = load i32, ptr %53, align 4, !tbaa !83
  %134 = load i32, ptr %56, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %274, %.lr.ph95.i
  %.pre.i124.ph = phi i64 [ %.pre.i, %274 ], [ %.pre.i125, %.lr.ph95.i ]
  %.ph = phi ptr [ %267, %274 ], [ %121, %.lr.ph95.i ]
  %.ph218 = phi i64 [ %268, %274 ], [ %122, %.lr.ph95.i ]
  %.sroa.5.0.i.ph = phi i32 [ %275, %274 ], [ 0, %.lr.ph95.i ]
  %.sroa.13.0.i.ph = phi i64 [ %280, %274 ], [ 0, %.lr.ph95.i ]
  %.sroa.1075.0.i.ph = phi i64 [ %277, %274 ], [ 0, %.lr.ph95.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %295
  %.pre.i124 = phi i64 [ %.pre.i, %295 ], [ %.pre.i124.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %138 = phi ptr [ %267, %295 ], [ %.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %139 = phi i64 [ %268, %295 ], [ %.ph218, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %.sroa.13.0.i = phi i64 [ %298, %295 ], [ %.sroa.13.0.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %140 = xor i64 %.sroa.13.0.i, %130
  %141 = load i64, ptr %135, align 8, !tbaa !100
  %.not.not.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.not.i.i.i, label %.preheader98.i, label %146

.preheader98.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, %142
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %142 ], [ %137, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %142

142:                                              ; preds = %.preheader98.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !24
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.preheader98.i, !llvm.loop !185

146:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i
  %147 = load i64, ptr %136, align 8, !tbaa !88
  %148 = urem i64 %140, %147
  %149 = load ptr, ptr %132, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %151, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %156 = icmp eq i64 %140, %155
  br i1 %156, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

157:                                              ; preds = %160
  %158 = icmp eq i64 %140, %162
  br i1 %158, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i:                                 ; preds = %152, %157
  %.020.i.i.i.i.i = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i.i, label %._crit_edge.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !24
  %163 = urem i64 %162, %147
  %.not19.i.i.i.i.i = icmp eq i64 %163, %148
  br i1 %.not19.i.i.i.i.i, label %157, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %160
  br label %._crit_edge.i, !llvm.loop !91

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %157, %142, %152
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %142 ], [ %153, %152 ], [ %159, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %.not90.i = icmp eq ptr %165, %167
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i123 = phi i64 [ %.pre.i127, %.loopexit.i ], [ %.pre.i124, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %168 = phi ptr [ %262, %.loopexit.i ], [ %138, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %169 = phi i64 [ %263, %.loopexit.i ], [ %139, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %.sroa.066.091.i = phi ptr [ %264, %.loopexit.i ], [ %165, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %170 = load i64, ptr %.sroa.066.091.i, align 8, !tbaa !24
  %.not.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.not.i.i, label %.preheader.i, label %.thread34.i.i

.thread34.i.i:                                    ; preds = %.lr.ph.i
  %171 = load i64, ptr %49, align 8, !tbaa !180
  %172 = urem i64 %170, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %.not.i.i.i56.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i56.i, label %.critedge.i.i, label %182

.preheader.i:                                     ; preds = %.lr.ph.i, %175
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %175 ], [ %50, %.lr.ph.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8, !tbaa !29
  %.not.i58.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i58.i, label %179, label %175

175:                                              ; preds = %.preheader.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !24
  %178 = icmp eq i64 %170, %177
  br i1 %178, label %.loopexit.i, label %.preheader.i, !llvm.loop !186

179:                                              ; preds = %.preheader.i
  %180 = load i64, ptr %49, align 8, !tbaa !180
  %181 = urem i64 %170, %180
  br label %.critedge.i.i

182:                                              ; preds = %.thread34.i.i
  %183 = load ptr, ptr %174, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !24
  %186 = icmp eq i64 %170, %185
  br i1 %186, label %.loopexit.i, label %.lr.ph.i.i.i57.i

187:                                              ; preds = %190
  %188 = icmp eq i64 %170, %192
  br i1 %188, label %.loopexit.i, label %.lr.ph.i.i.i57.i, !llvm.loop !187

.lr.ph.i.i.i57.i:                                 ; preds = %182, %187
  %.020.i.i.i.i = phi ptr [ %189, %187 ], [ %183, %182 ]
  %189 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not18.i.i.i.i, label %.critedge.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i57.i
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = urem i64 %192, %171
  %.not19.i.i.i.i = icmp eq i64 %193, %172
  br i1 %.not19.i.i.i.i, label %187, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !187

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %190
  br label %.critedge.i.i, !llvm.loop !187

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i57.i, %..loopexit_crit_edge21.i.i.i.i, %179, %.thread34.i.i
  %194 = phi i64 [ %180, %179 ], [ %171, %.thread34.i.i ], [ %171, %..loopexit_crit_edge21.i.i.i.i ], [ %171, %.lr.ph.i.i.i57.i ]
  %195 = phi i64 [ %181, %179 ], [ %172, %.thread34.i.i ], [ %172, %..loopexit_crit_edge21.i.i.i.i ], [ %172, %.lr.ph.i.i.i57.i ]
  %196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc59.i unwind label %265

.noexc59.i:                                       ; preds = %.critedge.i.i
  store ptr null, ptr %196, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %170, ptr %197, align 8, !tbaa !24
  %198 = load i64, ptr %52, align 8, !tbaa !99
  %199 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %194, i64 noundef %169, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc:                                           ; preds = %.noexc59.i
  %200 = extractvalue { i8, i64 } %199, 0
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %27, align 8, !tbaa !178
  br label %243

202:                                              ; preds = %.noexc
  %203 = extractvalue { i8, i64 } %199, 1
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %206, !prof !101

205:                                              ; preds = %202
  store ptr null, ptr %48, align 8, !tbaa !182
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

206:                                              ; preds = %202
  %207 = icmp ugt i64 %203, 1152921504606846975
  br i1 %207, label %208, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !101

208:                                              ; preds = %206
  %209 = icmp ugt i64 %203, 2305843009213693951
  br i1 %209, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %208
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %206
  %210 = shl nuw nsw i64 %203, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #29
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %211, i8 0, i64 %210, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc34, %205
  %.0.i.i = phi ptr [ %48, %205 ], [ %211, %.noexc34 ]
  %212 = load ptr, ptr %50, align 8, !tbaa !188
  store ptr null, ptr %50, align 8, !tbaa !188
  %.not29.i = icmp eq ptr %212, null
  br i1 %.not29.i, label %._crit_edge.i31, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %227
  %.031.i = phi ptr [ %213, %227 ], [ %212, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %227 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %213 = load ptr, ptr %.031.i, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !24
  %216 = urem i64 %215, %203
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %218, null
  br i1 %.not27.i, label %219, label %224

219:                                              ; preds = %.lr.ph.i29
  %220 = load ptr, ptr %50, align 8, !tbaa !188
  store ptr %220, ptr %.031.i, align 8, !tbaa !29
  store ptr %.031.i, ptr %50, align 8, !tbaa !188
  store ptr %50, ptr %217, align 8, !tbaa !28
  %221 = load ptr, ptr %.031.i, align 8, !tbaa !29
  %.not28.i = icmp eq ptr %221, null
  br i1 %.not28.i, label %227, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %223, align 8, !tbaa !28
  br label %227

224:                                              ; preds = %.lr.ph.i29
  %225 = load ptr, ptr %218, align 8, !tbaa !29
  store ptr %225, ptr %.031.i, align 8, !tbaa !29
  %226 = load ptr, ptr %217, align 8, !tbaa !28
  store ptr %.031.i, ptr %226, align 8, !tbaa !29
  br label %227

227:                                              ; preds = %224, %222, %219
  %.1.i = phi i64 [ %.02530.i, %224 ], [ %216, %222 ], [ %216, %219 ]
  %.not.i30 = icmp eq ptr %213, null
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i29, !llvm.loop !189

._crit_edge.i31:                                  ; preds = %227, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %228 = load ptr, ptr %27, align 8, !tbaa !178
  %229 = icmp eq ptr %228, %48
  br i1 %229, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %230

230:                                              ; preds = %._crit_edge.i31
  %231 = load i64, ptr %49, align 8, !tbaa !180
  %232 = shl i64 %231, 3
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #28
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %233

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %233

233:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %234 = extractvalue { ptr, i32 } %lpad.phi, 0
  %235 = call ptr @__cxa_begin_catch(ptr %234) #14
  store i64 %198, ptr %52, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #30
          to label %241 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #31
  unreachable

241:                                              ; preds = %233
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %230, %._crit_edge.i31
  store i64 %203, ptr %49, align 8, !tbaa !180
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !178
  %242 = urem i64 %170, %203
  br label %243

243:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %244 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %242, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %195, %.noexc._crit_edge ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.0.i
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %.not.i.i27 = icmp eq ptr %246, null
  br i1 %.not.i.i27, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %246, align 8, !tbaa !29
  store ptr %248, ptr %196, align 8, !tbaa !29
  %249 = load ptr, ptr %245, align 8, !tbaa !28
  store ptr %196, ptr %249, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

250:                                              ; preds = %243
  %251 = load ptr, ptr %50, align 8, !tbaa !188
  store ptr %251, ptr %196, align 8, !tbaa !29
  store ptr %196, ptr %50, align 8, !tbaa !188
  %.not11.i.i = icmp eq ptr %251, null
  br i1 %.not11.i.i, label %258, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i64, ptr %49, align 8, !tbaa !180
  %255 = load i64, ptr %253, align 8, !tbaa !24
  %256 = urem i64 %255, %254
  %257 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %256
  store ptr %196, ptr %257, align 8, !tbaa !28
  br label %258

258:                                              ; preds = %252, %250
  store ptr %50, ptr %245, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit: ; preds = %247, %258
  %259 = load i64, ptr %57, align 8, !tbaa !181
  %260 = add i64 %259, 1
  store i64 %260, ptr %57, align 8, !tbaa !181
  br label %.loopexit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc59.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %236, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body28 = phi { ptr, i32 } [ %261, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %237, %236 ]
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 16) #28
  br label %.body60.i

.loopexit.i:                                      ; preds = %187, %175, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %182
  %.pre.i127 = phi i64 [ %.pre.i123, %175 ], [ %.pre.i123, %182 ], [ %260, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i123, %187 ]
  %262 = phi ptr [ %168, %175 ], [ %168, %182 ], [ %244, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %168, %187 ]
  %263 = phi i64 [ 0, %175 ], [ %169, %182 ], [ %260, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %169, %187 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.066.091.i, i64 8
  %.not.i = icmp eq ptr %264, %167
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

265:                                              ; preds = %.critedge.i.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body60.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %.preheader98.i, %.loopexit.i, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %..loopexit_crit_edge21.i.i.i.i.i, %146
  %.pre.i = phi i64 [ %.pre.i124, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i124, %146 ], [ %.pre.i127, %.loopexit.i ], [ %.pre.i124, %.preheader98.i ], [ %.pre.i124, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre.i124, %.lr.ph.i.i.i.i.i ]
  %267 = phi ptr [ %138, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %138, %146 ], [ %262, %.loopexit.i ], [ %138, %.preheader98.i ], [ %138, %..loopexit_crit_edge21.i.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i.i ]
  %268 = phi i64 [ %139, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %139, %146 ], [ %263, %.loopexit.i ], [ %139, %.preheader98.i ], [ %139, %..loopexit_crit_edge21.i.i.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i ]
  %.sink.i = phi ptr [ %31, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %30, %146 ], [ %31, %.loopexit.i ], [ %30, %.preheader98.i ], [ %30, %..loopexit_crit_edge21.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %269 = load i64, ptr %.sink.i, align 8, !tbaa !24
  %270 = add i64 %269, 1
  store i64 %270, ptr %.sink.i, align 8, !tbaa !24
  %271 = icmp eq i64 %.sroa.13.0.i, %.sroa.1075.0.i.ph
  br i1 %271, label %272, label %281

272:                                              ; preds = %._crit_edge.i
  %273 = icmp eq i32 %.sroa.5.0.i.ph, %134
  br i1 %273, label %299, label %274

274:                                              ; preds = %272
  %275 = add nuw nsw i32 %.sroa.5.0.i.ph, 1
  %276 = zext nneg i32 %275 to i64
  %notmask.i.i = shl nsw i64 -1, %276
  %277 = xor i64 %notmask.i.i, -1
  %278 = sub nsw i32 %133, %275
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %277, %279
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, !llvm.loop !190

281:                                              ; preds = %._crit_edge.i
  %282 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.13.0.i, i1 true)
  %.not.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nuw nsw i64 %282, 4294967295
  br label %295

285:                                              ; preds = %281
  %286 = xor i64 %.sroa.13.0.i, -1
  %287 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %286, i1 true)
  %288 = shl nsw i64 -1, %287
  %289 = and i64 %288, %.sroa.13.0.i
  %290 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %289, i1 true)
  %291 = shl nuw i64 4, %287
  %292 = add i64 %291, -1
  %293 = xor i64 %287, -1
  %294 = add nsw i64 %290, %293
  br label %295

295:                                              ; preds = %285, %283
  %.sink.i.i = phi i64 [ %294, %285 ], [ %284, %283 ]
  %.sink14.i.i = phi i64 [ %292, %285 ], [ 3, %283 ]
  %.sink13.i.i = phi i64 [ %289, %285 ], [ %.sroa.13.0.i, %283 ]
  %296 = and i64 %.sink.i.i, 4294967295
  %297 = shl i64 %.sink14.i.i, %296
  %298 = xor i64 %297, %.sink13.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, !llvm.loop !190

299:                                              ; preds = %272
  %300 = add nsw i32 %.093.i, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = load i32, ptr %54, align 8, !tbaa !84
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i, %302
  br i1 %303, label %.lr.ph95.i, label %._crit_edge96.loopexit.i, !llvm.loop !191

304:                                              ; preds = %._crit_edge96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %305 = getelementptr i8, ptr %120, i64 12
  %306 = getelementptr i8, ptr %120, i64 32
  switch i32 %116, label %579 [
    i32 4, label %307
    i32 8, label %334
    i32 16, label %362
    i32 20, label %397
    i32 32, label %441
    i32 64, label %494
  ]

307:                                              ; preds = %304
  store ptr null, ptr %19, align 8, !tbaa !178
  %308 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %308, ptr %89, align 8, !tbaa !180
  store ptr null, ptr %90, align 8, !tbaa !29
  %309 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %309, ptr %91, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %93, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %19, ptr %18, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i unwind label %631

.noexc.i:                                         ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val44.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val45.i.i = load i32, ptr %110, align 4, !tbaa !61
  %.val46.i.i = load ptr, ptr %90, align 8, !tbaa !188
  %310 = sext i32 %.val.i.i to i64
  %.not7.i.i.i.i = icmp eq ptr %.val46.i.i, null
  br i1 %.not7.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %311 = sitofp i32 %105 to float
  br label %312

312:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.08.i.i.i.i = phi ptr [ %.val46.i.i, %.lr.ph.i.i.i.i ], [ %323, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !24
  %315 = mul i64 %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %.val44.i.i, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !61
  %318 = xor i32 %317, %.val45.i.i
  %319 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %318)
  %320 = uitofp nneg i32 %319 to float
  %321 = fcmp olt float %320, %311
  br i1 %321, label %322, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

322:                                              ; preds = %312
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %320, i64 noundef %314)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %332

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %322, %312
  %323 = load ptr, ptr %.sroa.03.08.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %312

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %90, align 8, !tbaa !188
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %324 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc.i
  %325 = load ptr, ptr %19, align 8, !tbaa !178
  %326 = load i64, ptr %89, align 8, !tbaa !180
  %327 = shl i64 %326, 3
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 %327, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %19, align 8, !tbaa !178
  %329 = icmp eq ptr %328, %93
  br i1 %329, label %608, label %330

330:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %331 = load i64, ptr %89, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

332:                                              ; preds = %322
  %333 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

334:                                              ; preds = %304
  store ptr null, ptr %20, align 8, !tbaa !178
  %335 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %335, ptr %84, align 8, !tbaa !180
  store ptr null, ptr %85, align 8, !tbaa !29
  %336 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %336, ptr %86, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %88, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %20, ptr %17, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc42.i unwind label %631

.noexc42.i:                                       ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val47.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val48.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val49.i.i = load i64, ptr %110, align 8, !tbaa !24
  %.val50.i.i = load ptr, ptr %85, align 8, !tbaa !188
  %337 = sext i32 %.val47.i.i to i64
  %.not7.i.i68.i.i = icmp eq ptr %.val50.i.i, null
  br i1 %.not7.i.i68.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, label %.lr.ph.i.i69.i.i

.lr.ph.i.i69.i.i:                                 ; preds = %.noexc42.i
  %338 = sitofp i32 %105 to float
  br label %339

339:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i, %.lr.ph.i.i69.i.i
  %.sroa.03.08.i.i70.i.i = phi ptr [ %.val50.i.i, %.lr.ph.i.i69.i.i ], [ %351, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i70.i.i, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !24
  %342 = mul i64 %341, %337
  %343 = getelementptr inbounds nuw i8, ptr %.val48.i.i, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !24
  %345 = xor i64 %344, %.val49.i.i
  %346 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %345)
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = uitofp nneg i32 %347 to float
  %349 = fcmp olt float %348, %338
  br i1 %349, label %350, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i

350:                                              ; preds = %339
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %348, i64 noundef %341)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i unwind label %360

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i: ; preds = %350, %339
  %351 = load ptr, ptr %.sroa.03.08.i.i70.i.i, align 8, !tbaa !29
  %.not.i.i72.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i72.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %339

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i
  %.pr2.i.i = load ptr, ptr %85, align 8, !tbaa !188
  %.not5.i.i.i.i74.i.i = icmp eq ptr %.pr2.i.i, null
  br i1 %.not5.i.i.i.i74.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, label %.lr.ph.i.i.i.i75.i.i

.lr.ph.i.i.i.i75.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i75.i.i
  %.06.i.i.i.i76.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i75.i.i ], [ %.pr2.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %352 = load ptr, ptr %.06.i.i.i.i76.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i76.i.i, i64 noundef 16) #28
  %.not.i.i.i.i77.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, label %.lr.ph.i.i.i.i75.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i: ; preds = %.lr.ph.i.i.i.i75.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc42.i
  %353 = load ptr, ptr %20, align 8, !tbaa !178
  %354 = load i64, ptr %84, align 8, !tbaa !180
  %355 = shl i64 %354, 3
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 %355, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %356 = load ptr, ptr %20, align 8, !tbaa !178
  %357 = icmp eq ptr %356, %88
  br i1 %357, label %608, label %358

358:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i
  %359 = load i64, ptr %84, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

360:                                              ; preds = %350
  %361 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

362:                                              ; preds = %304
  store ptr null, ptr %21, align 8, !tbaa !178
  %363 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %363, ptr %79, align 8, !tbaa !180
  store ptr null, ptr %80, align 8, !tbaa !29
  %364 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %364, ptr %81, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %83, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %21, ptr %16, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %631

.noexc43.i:                                       ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val51.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val52.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val53.i.i = load i64, ptr %110, align 8, !tbaa !24
  %365 = getelementptr i8, ptr %110, i64 8
  %.val54.i.i = load i64, ptr %365, align 8, !tbaa !24
  %.val55.i.i = load ptr, ptr %80, align 8, !tbaa !188
  %366 = sext i32 %.val51.i.i to i64
  %.not9.i.i.i.i = icmp eq ptr %.val55.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %.noexc43.i
  %367 = sitofp i32 %105 to float
  br label %368

368:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i, %.lr.ph.i.i80.i.i
  %.sroa.05.010.i.i.i.i = phi ptr [ %.val55.i.i, %.lr.ph.i.i80.i.i ], [ %386, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !24
  %371 = mul i64 %370, %366
  %372 = getelementptr inbounds nuw i8, ptr %.val52.i.i, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !24
  %374 = xor i64 %373, %.val53.i.i
  %375 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %374)
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !24
  %379 = xor i64 %378, %.val54.i.i
  %380 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %379)
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = add nuw nsw i32 %381, %376
  %383 = uitofp nneg i32 %382 to float
  %384 = fcmp olt float %383, %367
  br i1 %384, label %385, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i

385:                                              ; preds = %368
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %383, i64 noundef %370)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i unwind label %395

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i: ; preds = %385, %368
  %386 = load ptr, ptr %.sroa.05.010.i.i.i.i, align 8, !tbaa !29
  %.not.i.i82.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i82.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %368

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i
  %.pr4.i.i = load ptr, ptr %80, align 8, !tbaa !188
  %.not5.i.i.i.i84.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not5.i.i.i.i84.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, label %.lr.ph.i.i.i.i85.i.i

.lr.ph.i.i.i.i85.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i85.i.i
  %.06.i.i.i.i86.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i85.i.i ], [ %.pr4.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %387 = load ptr, ptr %.06.i.i.i.i86.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i86.i.i, i64 noundef 16) #28
  %.not.i.i.i.i87.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i87.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, label %.lr.ph.i.i.i.i85.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i: ; preds = %.lr.ph.i.i.i.i85.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc43.i
  %388 = load ptr, ptr %21, align 8, !tbaa !178
  %389 = load i64, ptr %79, align 8, !tbaa !180
  %390 = shl i64 %389, 3
  call void @llvm.memset.p0.i64(ptr align 8 %388, i8 0, i64 %390, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %391 = load ptr, ptr %21, align 8, !tbaa !178
  %392 = icmp eq ptr %391, %83
  br i1 %392, label %608, label %393

393:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i
  %394 = load i64, ptr %79, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

395:                                              ; preds = %385
  %396 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

397:                                              ; preds = %304
  store ptr null, ptr %22, align 8, !tbaa !178
  %398 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %398, ptr %74, align 8, !tbaa !180
  store ptr null, ptr %75, align 8, !tbaa !29
  %399 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %399, ptr %76, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %78, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %22, ptr %15, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc44.i unwind label %631

.noexc44.i:                                       ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val56.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val57.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val58.i.i = load ptr, ptr %75, align 8, !tbaa !188
  %400 = sext i32 %.val56.i.i to i64
  %401 = load i64, ptr %110, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !61
  %.not5.i.i.i.i = icmp eq ptr %.val58.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, label %.lr.ph.i.i90.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %.noexc44.i
  %406 = sitofp i32 %105 to float
  br label %407

407:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i, %.lr.ph.i.i90.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %.val58.i.i, %.lr.ph.i.i90.i.i ], [ %430, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !24
  %410 = mul i64 %409, %400
  %411 = getelementptr inbounds nuw i8, ptr %.val57.i.i, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !24
  %413 = xor i64 %412, %401
  %414 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %413)
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !24
  %418 = xor i64 %417, %403
  %419 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %418)
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = add nuw nsw i32 %420, %415
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load i32, ptr %422, align 8, !tbaa !61
  %424 = xor i32 %423, %405
  %425 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %424)
  %426 = add nuw nsw i32 %421, %425
  %427 = uitofp nneg i32 %426 to float
  %428 = fcmp olt float %427, %406
  br i1 %428, label %429, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i

429:                                              ; preds = %407
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %427, i64 noundef %409)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i unwind label %439

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i: ; preds = %429, %407
  %430 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !29
  %.not.i.i92.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i92.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %407

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i
  %.pre7.i.i = load ptr, ptr %75, align 8, !tbaa !188
  %.not5.i.i.i.i94.i.i = icmp eq ptr %.pre7.i.i, null
  br i1 %.not5.i.i.i.i94.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i95.i.i
  %.06.i.i.i.i96.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i95.i.i ], [ %.pre7.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %431 = load ptr, ptr %.06.i.i.i.i96.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i96.i.i, i64 noundef 16) #28
  %.not.i.i.i.i97.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i97.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, label %.lr.ph.i.i.i.i95.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i95.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc44.i
  %432 = load ptr, ptr %22, align 8, !tbaa !178
  %433 = load i64, ptr %74, align 8, !tbaa !180
  %434 = shl i64 %433, 3
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %434, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %435 = load ptr, ptr %22, align 8, !tbaa !178
  %436 = icmp eq ptr %435, %78
  br i1 %436, label %608, label %437

437:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i
  %438 = load i64, ptr %74, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

439:                                              ; preds = %429
  %440 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

441:                                              ; preds = %304
  store ptr null, ptr %23, align 8, !tbaa !178
  %442 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %442, ptr %69, align 8, !tbaa !180
  store ptr null, ptr %70, align 8, !tbaa !29
  %443 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %443, ptr %71, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %73, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %23, ptr %14, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45.i unwind label %631

.noexc45.i:                                       ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val59.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val60.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val61.i.i = load ptr, ptr %70, align 8, !tbaa !188
  %444 = sext i32 %.val59.i.i to i64
  %445 = load i64, ptr %110, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %451 = load i64, ptr %450, align 8, !tbaa !24
  %.not5.i.i100.i.i = icmp eq ptr %.val61.i.i, null
  br i1 %.not5.i.i100.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, label %.lr.ph.i.i101.i.i

.lr.ph.i.i101.i.i:                                ; preds = %.noexc45.i
  %452 = sitofp i32 %105 to float
  br label %453

453:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i, %.lr.ph.i.i101.i.i
  %.sroa.01.06.i.i102.i.i = phi ptr [ %.val61.i.i, %.lr.ph.i.i101.i.i ], [ %483, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i102.i.i, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !24
  %456 = mul i64 %455, %444
  %457 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 %456
  %458 = load i64, ptr %457, align 8, !tbaa !24
  %459 = xor i64 %458, %445
  %460 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %459)
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !24
  %464 = xor i64 %463, %447
  %465 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %464)
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = add nuw nsw i32 %466, %461
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !24
  %470 = xor i64 %469, %449
  %471 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %470)
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = add nuw nsw i32 %467, %472
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %475 = load i64, ptr %474, align 8, !tbaa !24
  %476 = xor i64 %475, %451
  %477 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %476)
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = add nuw nsw i32 %473, %478
  %480 = uitofp nneg i32 %479 to float
  %481 = fcmp olt float %480, %452
  br i1 %481, label %482, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i

482:                                              ; preds = %453
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %480, i64 noundef %455)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i unwind label %492

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i: ; preds = %482, %453
  %483 = load ptr, ptr %.sroa.01.06.i.i102.i.i, align 8, !tbaa !29
  %.not.i.i104.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i104.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %453

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i
  %.pre6.i.i = load ptr, ptr %70, align 8, !tbaa !188
  %.not5.i.i.i.i106.i.i = icmp eq ptr %.pre6.i.i, null
  br i1 %.not5.i.i.i.i106.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, label %.lr.ph.i.i.i.i107.i.i

.lr.ph.i.i.i.i107.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i107.i.i
  %.06.i.i.i.i108.i.i = phi ptr [ %484, %.lr.ph.i.i.i.i107.i.i ], [ %.pre6.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %484 = load ptr, ptr %.06.i.i.i.i108.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i108.i.i, i64 noundef 16) #28
  %.not.i.i.i.i109.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i109.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, label %.lr.ph.i.i.i.i107.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i: ; preds = %.lr.ph.i.i.i.i107.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc45.i
  %485 = load ptr, ptr %23, align 8, !tbaa !178
  %486 = load i64, ptr %69, align 8, !tbaa !180
  %487 = shl i64 %486, 3
  call void @llvm.memset.p0.i64(ptr align 8 %485, i8 0, i64 %487, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %488 = load ptr, ptr %23, align 8, !tbaa !178
  %489 = icmp eq ptr %488, %73
  br i1 %489, label %608, label %490

490:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i
  %491 = load i64, ptr %69, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

492:                                              ; preds = %482
  %493 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

494:                                              ; preds = %304
  store ptr null, ptr %24, align 8, !tbaa !178
  %495 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %495, ptr %64, align 8, !tbaa !180
  store ptr null, ptr %65, align 8, !tbaa !29
  %496 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %496, ptr %66, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %68, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %24, ptr %13, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc46.i unwind label %631

.noexc46.i:                                       ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val62.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val63.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val64.i.i = load ptr, ptr %65, align 8, !tbaa !188
  %497 = sext i32 %.val62.i.i to i64
  %498 = load i64, ptr %110, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %504 = load i64, ptr %503, align 8, !tbaa !24
  %505 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %506 = load i64, ptr %505, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %508 = load i64, ptr %507, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %510 = load i64, ptr %509, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %512 = load i64, ptr %511, align 8, !tbaa !24
  %.not5.i.i112.i.i = icmp eq ptr %.val64.i.i, null
  br i1 %.not5.i.i112.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, label %.lr.ph.i.i113.i.i

.lr.ph.i.i113.i.i:                                ; preds = %.noexc46.i
  %513 = sitofp i32 %105 to float
  br label %514

514:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i, %.lr.ph.i.i113.i.i
  %.sroa.01.06.i.i114.i.i = phi ptr [ %.val64.i.i, %.lr.ph.i.i113.i.i ], [ %568, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i114.i.i, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !24
  %517 = mul i64 %516, %497
  %518 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !24
  %520 = xor i64 %519, %498
  %521 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %520)
  %522 = trunc nuw nsw i64 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !24
  %525 = xor i64 %524, %500
  %526 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %525)
  %527 = trunc nuw nsw i64 %526 to i32
  %528 = add nuw nsw i32 %527, %522
  %529 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %530 = load i64, ptr %529, align 8, !tbaa !24
  %531 = xor i64 %530, %502
  %532 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %531)
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = add nuw nsw i32 %528, %533
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %536 = load i64, ptr %535, align 8, !tbaa !24
  %537 = xor i64 %536, %504
  %538 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %537)
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = add nuw nsw i32 %534, %539
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %542 = load i64, ptr %541, align 8, !tbaa !24
  %543 = xor i64 %542, %506
  %544 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %543)
  %545 = trunc nuw nsw i64 %544 to i32
  %546 = add nuw nsw i32 %540, %545
  %547 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %548 = load i64, ptr %547, align 8, !tbaa !24
  %549 = xor i64 %548, %508
  %550 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %549)
  %551 = trunc nuw nsw i64 %550 to i32
  %552 = add nuw nsw i32 %546, %551
  %553 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %554 = load i64, ptr %553, align 8, !tbaa !24
  %555 = xor i64 %554, %510
  %556 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %555)
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = add nuw nsw i32 %552, %557
  %559 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %560 = load i64, ptr %559, align 8, !tbaa !24
  %561 = xor i64 %560, %512
  %562 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %561)
  %563 = trunc nuw nsw i64 %562 to i32
  %564 = add nuw nsw i32 %558, %563
  %565 = uitofp nneg i32 %564 to float
  %566 = fcmp olt float %565, %513
  br i1 %566, label %567, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i

567:                                              ; preds = %514
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %565, i64 noundef %516)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i unwind label %577

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i: ; preds = %567, %514
  %568 = load ptr, ptr %.sroa.01.06.i.i114.i.i, align 8, !tbaa !29
  %.not.i.i116.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i116.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %514

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !188
  %.not5.i.i.i.i118.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i118.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, label %.lr.ph.i.i.i.i119.i.i

.lr.ph.i.i.i.i119.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i119.i.i
  %.06.i.i.i.i120.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i119.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %569 = load ptr, ptr %.06.i.i.i.i120.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i120.i.i, i64 noundef 16) #28
  %.not.i.i.i.i121.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i121.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, label %.lr.ph.i.i.i.i119.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i: ; preds = %.lr.ph.i.i.i.i119.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc46.i
  %570 = load ptr, ptr %24, align 8, !tbaa !178
  %571 = load i64, ptr %64, align 8, !tbaa !180
  %572 = shl i64 %571, 3
  call void @llvm.memset.p0.i64(ptr align 8 %570, i8 0, i64 %572, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %573 = load ptr, ptr %24, align 8, !tbaa !178
  %574 = icmp eq ptr %573, %68
  br i1 %574, label %608, label %575

575:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i
  %576 = load i64, ptr %64, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

577:                                              ; preds = %567
  %578 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

579:                                              ; preds = %304
  store ptr null, ptr %25, align 8, !tbaa !178
  %580 = load i64, ptr %59, align 8, !tbaa !180
  store i64 %580, ptr %94, align 8, !tbaa !180
  store ptr null, ptr %95, align 8, !tbaa !29
  %581 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %581, ptr %96, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %98, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %25, ptr %12, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc47.i unwind label %631

.noexc47.i:                                       ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val65.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val66.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val67.i.i = load ptr, ptr %95, align 8, !tbaa !188
  %582 = sext i32 %.val65.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %110, ptr %11, align 8, !tbaa !133
  %583 = sdiv i32 %.val65.i.i, 8
  store i32 %583, ptr %99, align 8, !tbaa !135
  %584 = srem i32 %.val65.i.i, 8
  store i32 %584, ptr %100, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %.val67.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i124.i.i

.loopexit.thread.i.i:                             ; preds = %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i

.lr.ph.i.i124.i.i:                                ; preds = %.noexc47.i
  %585 = sitofp i32 %105 to float
  br label %586

586:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i, %.lr.ph.i.i124.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %.val67.i.i, %.lr.ph.i.i124.i.i ], [ %595, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !24
  %589 = mul i64 %588, %582
  %590 = getelementptr inbounds nuw i8, ptr %.val66.i.i, i64 %589
  %591 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %590)
  %592 = sitofp i32 %591 to float
  %593 = fcmp olt float %592, %585
  br i1 %593, label %594, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i

594:                                              ; preds = %586
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %592, i64 noundef %588)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i unwind label %604

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i: ; preds = %594, %586
  %595 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8, !tbaa !29
  %.not.i.i126.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i126.i.i, label %.loopexit.i.i, label %586

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i
  %.pre8.i.i = load ptr, ptr %95, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not5.i.i.i.i128.i.i = icmp eq ptr %.pre8.i.i, null
  br i1 %.not5.i.i.i.i128.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, label %.lr.ph.i.i.i.i129.i.i

.lr.ph.i.i.i.i129.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i129.i.i
  %.06.i.i.i.i130.i.i = phi ptr [ %596, %.lr.ph.i.i.i.i129.i.i ], [ %.pre8.i.i, %.loopexit.i.i ]
  %596 = load ptr, ptr %.06.i.i.i.i130.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i130.i.i, i64 noundef 16) #28
  %.not.i.i.i.i131.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i131.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, label %.lr.ph.i.i.i.i129.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i: ; preds = %.lr.ph.i.i.i.i129.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %597 = load ptr, ptr %25, align 8, !tbaa !178
  %598 = load i64, ptr %94, align 8, !tbaa !180
  %599 = shl i64 %598, 3
  call void @llvm.memset.p0.i64(ptr align 8 %597, i8 0, i64 %599, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %600 = load ptr, ptr %25, align 8, !tbaa !178
  %601 = icmp eq ptr %600, %98
  br i1 %601, label %608, label %602

602:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i
  %603 = load i64, ptr %94, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

604:                                              ; preds = %594
  %605 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %602, %575, %490, %437, %393, %358, %330
  %.sink38.i.i = phi i64 [ %603, %602 ], [ %576, %575 ], [ %491, %490 ], [ %438, %437 ], [ %394, %393 ], [ %359, %358 ], [ %331, %330 ]
  %.sink.i41.i = phi ptr [ %600, %602 ], [ %573, %575 ], [ %488, %490 ], [ %435, %437 ], [ %391, %393 ], [ %356, %358 ], [ %328, %330 ]
  %606 = shl i64 %.sink38.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink.i41.i, i64 noundef %606) #28
  br label %608

607:                                              ; preds = %604, %577, %492, %439, %395, %360, %332
  %.sink39.i.i = phi ptr [ %25, %604 ], [ %24, %577 ], [ %23, %492 ], [ %22, %439 ], [ %21, %395 ], [ %20, %360 ], [ %19, %332 ]
  %.pn.i.i = phi { ptr, i32 } [ %605, %604 ], [ %578, %577 ], [ %493, %492 ], [ %440, %439 ], [ %396, %395 ], [ %361, %360 ], [ %333, %332 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink39.i.i) #14
  br label %.body.i

608:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %609 = load ptr, ptr %60, align 8, !tbaa !188
  %.not5.i.i.i.i.i = icmp eq ptr %609, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i48.i

.lr.ph.i.i.i.i48.i:                               ; preds = %608, %.lr.ph.i.i.i.i48.i
  %.06.i.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i48.i ], [ %609, %608 ]
  %610 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i49.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i48.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i48.i, %608
  %611 = load ptr, ptr %28, align 8, !tbaa !178
  %612 = load i64, ptr %59, align 8, !tbaa !180
  %613 = shl i64 %612, 3
  call void @llvm.memset.p0.i64(ptr align 8 %611, i8 0, i64 %613, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %614 = load ptr, ptr %28, align 8, !tbaa !178
  %615 = icmp eq ptr %614, %63
  br i1 %615, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %616

616:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %617 = load i64, ptr %59, align 8, !tbaa !180
  %618 = shl i64 %617, 3
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %618) #28
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %616, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %619 = load ptr, ptr %50, align 8, !tbaa !188
  %.not5.i.i.i.i50.i = icmp eq ptr %619, null
  br i1 %.not5.i.i.i.i50.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i, label %.lr.ph.i.i.i.i51.i

.lr.ph.i.i.i.i51.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i51.i
  %.06.i.i.i.i52.i = phi ptr [ %620, %.lr.ph.i.i.i.i51.i ], [ %619, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %620 = load ptr, ptr %.06.i.i.i.i52.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i52.i, i64 noundef 16) #28
  %.not.i.i.i.i53.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i, label %.lr.ph.i.i.i.i51.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i: ; preds = %.lr.ph.i.i.i.i51.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %621 = load ptr, ptr %27, align 8, !tbaa !178
  %622 = load i64, ptr %49, align 8, !tbaa !180
  %623 = shl i64 %622, 3
  call void @llvm.memset.p0.i64(ptr align 8 %621, i8 0, i64 %623, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %624 = load ptr, ptr %27, align 8, !tbaa !178
  %625 = icmp eq ptr %624, %48
  br i1 %625, label %643, label %626

626:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i
  %627 = load i64, ptr %49, align 8, !tbaa !180
  %628 = shl i64 %627, 3
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %628) #28
  br label %643

629:                                              ; preds = %._crit_edge96.i
  %630 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body60.i

631:                                              ; preds = %579, %494, %441, %397, %362, %334, %307
  %632 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %631, %607
  %eh.lpad-body.i = phi { ptr, i32 } [ %632, %631 ], [ %.pn.i.i, %607 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #14
  br label %.body60.i

.body60.i:                                        ; preds = %.body.i, %629, %265, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body
  %.pn37.pn.i = phi { ptr, i32 } [ %eh.lpad-body28, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %630, %629 ], [ %266, %265 ], [ %eh.lpad-body.i, %.body.i ]
  %633 = load ptr, ptr %50, align 8, !tbaa !188
  %.not5.i.i.i.i24 = icmp eq ptr %633, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.body60.i, %.lr.ph.i.i.i.i25
  %.06.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i25 ], [ %633, %.body60.i ]
  %634 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i26 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i26, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i25, %.body60.i
  %635 = load ptr, ptr %27, align 8, !tbaa !178
  %636 = load i64, ptr %49, align 8, !tbaa !180
  %637 = shl i64 %636, 3
  call void @llvm.memset.p0.i64(ptr align 8 %635, i8 0, i64 %637, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %638 = load ptr, ptr %27, align 8, !tbaa !178
  %639 = icmp eq ptr %638, %48
  br i1 %639, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit, label %640

640:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %641 = load i64, ptr %49, align 8, !tbaa !180
  %642 = shl i64 %641, 3
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #28
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

643:                                              ; preds = %626, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %644 = add nsw i64 %.0108, 1
  %645 = load i64, ptr %34, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.0108, %645
  br i1 %.not.not, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %643, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre129)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %646

646:                                              ; preds = %._crit_edge, %39
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre129)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %647 unwind label %.loopexit.split-lp41

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %649 = load ptr, ptr %648, align 8, !tbaa !139
  %.not.i.i.i.i23 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i23, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %652 = load ptr, ptr %651, align 8, !tbaa !142
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %649 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %655) #28
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %647, %650
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %29, ptr %37, align 8
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %30, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %31, ptr %657, align 8
  %658 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre129, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %658, label %676 [
    i32 1, label %659
    i32 2, label %669
  ]

659:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %660 = load i64, ptr %9, align 8, !tbaa !24
  %661 = load i64, ptr %29, align 8, !tbaa !24
  %662 = add i64 %661, %660
  store i64 %662, ptr %9, align 8, !tbaa !24
  %663 = load i64, ptr %7, align 8, !tbaa !24
  %664 = load i64, ptr %30, align 8, !tbaa !24
  %665 = add i64 %664, %663
  store i64 %665, ptr %7, align 8, !tbaa !24
  %666 = load i64, ptr %8, align 8, !tbaa !24
  %667 = load i64, ptr %31, align 8, !tbaa !24
  %668 = add i64 %667, %666
  store i64 %668, ptr %8, align 8, !tbaa !24
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre129, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %676

669:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %670 = load i64, ptr %29, align 8, !tbaa !24
  %671 = atomicrmw add ptr %9, i64 %670 monotonic, align 8
  %672 = load i64, ptr %30, align 8, !tbaa !24
  %673 = atomicrmw add ptr %7, i64 %672 monotonic, align 8
  %674 = load i64, ptr %31, align 8, !tbaa !24
  %675 = atomicrmw add ptr %8, i64 %674 monotonic, align 8
  br label %676

676:                                              ; preds = %669, %659, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

.loopexit40:                                      ; preds = %101
  %lpad.loopexit42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp41:                             ; preds = %10, %646
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit40, %.loopexit.split-lp41, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit
  %eh.lpad-body = phi { ptr, i32 } [ %.pn37.pn.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ]
  %677 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %677) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = load i64, ptr %10, align 8, !tbaa !24
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !180
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !101

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !182
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !101

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !178
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %26, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !180
  %30 = urem i64 %26, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !28
  %.02834 = load ptr, ptr %20, align 8, !tbaa !29
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %45
  %.02837 = phi ptr [ %.028, %45 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %32, %45 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %36, ptr %35, align 8, !tbaa !24
  store ptr %32, ptr %.02636, align 8, !tbaa !29
  %37 = urem i64 %36, %29
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %45

40:                                               ; preds = %33
  store ptr %.02636, ptr %38, align 8, !tbaa !28
  br label %45

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

45:                                               ; preds = %40, %33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !29
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !193

46:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %.027) #14
  tail call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %.not.not, label %48, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !180
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #28
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %52, %48, %46
  invoke void @__cxa_rethrow() #30
          to label %62 unwind label %56

58:                                               ; preds = %56
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %45, %23, %17
  ret void

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !192

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #13 personality ptr @__gxx_personality_v0 {
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
  %38 = load i64, ptr %2, align 8, !tbaa !24
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %1055

40:                                               ; preds = %11
  %41 = add nsw i64 %38, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %41, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !24
  %42 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %42, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i64 1, i64 1)
  %43 = load i64, ptr %31, align 8, !tbaa !24
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %41)
  store i64 %44, ptr %31, align 8, !tbaa !24
  %45 = load i64, ptr %30, align 8, !tbaa !24
  %.not86 = icmp sgt i64 %45, %44
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.087 = phi i64 [ %45, %.lr.ph ], [ %1032, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %101 = load ptr, ptr %3, align 8, !tbaa !52
  %102 = load i64, ptr %4, align 8, !tbaa !24
  %103 = mul nsw i64 %102, %.087
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %103
  %.not44 = icmp eq i64 %102, 0
  br i1 %.not44, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %100, %.lr.ph46.i
  %.045.i = phi i64 [ %109, %.lr.ph46.i ], [ 0, %100 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.045.i
  store i32 2147483647, ptr %107, align 4, !tbaa !61
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.045.i
  store i64 -1, ptr %108, align 8, !tbaa !24
  %109 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %109, %102
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !147

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8, !tbaa !24
  %110 = freeze i64 %.pre
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %100
  %.fr1.i52.i.i = phi i64 [ %110, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %100 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  %112 = load i32, ptr %46, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %.087, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %47, ptr %28, align 8, !tbaa !178
  store i64 1, ptr %48, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %52, align 4, !tbaa !83
  %117 = zext nneg i32 %116 to i64
  %notmask.i = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i, -1
  %119 = load i32, ptr %53, align 8, !tbaa !84
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph96.i, label %._crit_edge97.i

._crit_edge97.loopexit.i:                         ; preds = %305
  %.pre109.i = load i64, ptr %48, align 8, !tbaa !180
  %.pre111 = load i32, ptr %46, align 4, !tbaa !25
  br label %._crit_edge97.i

._crit_edge97.i:                                  ; preds = %._crit_edge97.loopexit.i, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %121 = phi i32 [ %.pre111, %._crit_edge97.loopexit.i ], [ %112, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %122 = phi i64 [ %.pre109.i, %._crit_edge97.loopexit.i ], [ 1, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %123 = phi i64 [ %.pre.i, %._crit_edge97.loopexit.i ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %124 = load i64, ptr %35, align 8, !tbaa !24
  %125 = add i64 %124, %123
  store i64 %125, ptr %35, align 8, !tbaa !24
  %126 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr null, ptr %29, align 8, !tbaa !178
  store i64 %122, ptr %58, align 8, !tbaa !180
  store ptr null, ptr %59, align 8, !tbaa !29
  store i64 %123, ptr %60, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %62, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %29, ptr %27, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %310 unwind label %949

.lr.ph96.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %305
  %.pre.i108 = phi i64 [ %.pre.i, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %127 = phi ptr [ %273, %305 ], [ %47, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %128 = phi i64 [ %274, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.094.i = phi i32 [ %306, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %129 = ashr i32 %.094.i, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %115, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = and i32 %.094.i, 7
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %132, %134
  %136 = and i64 %135, %118
  %137 = load ptr, ptr %54, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw [56 x i8], ptr %137, i64 %indvars.iv.i
  %139 = load i32, ptr %52, align 4, !tbaa !83
  %140 = load i32, ptr %55, align 8, !tbaa !171
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %280, %.lr.ph96.i
  %.pre.i107.ph = phi i64 [ %.pre.i, %280 ], [ %.pre.i108, %.lr.ph96.i ]
  %.ph = phi ptr [ %273, %280 ], [ %127, %.lr.ph96.i ]
  %.ph273 = phi i64 [ %274, %280 ], [ %128, %.lr.ph96.i ]
  %.sroa.5.0.i.ph = phi i32 [ %281, %280 ], [ 0, %.lr.ph96.i ]
  %.sroa.13.0.i.ph = phi i64 [ %286, %280 ], [ 0, %.lr.ph96.i ]
  %.sroa.1070.0.i.ph = phi i64 [ %283, %280 ], [ 0, %.lr.ph96.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %301
  %.pre.i107 = phi i64 [ %.pre.i, %301 ], [ %.pre.i107.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %144 = phi ptr [ %273, %301 ], [ %.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %145 = phi i64 [ %274, %301 ], [ %.ph273, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %.sroa.13.0.i = phi i64 [ %304, %301 ], [ %.sroa.13.0.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %146 = xor i64 %.sroa.13.0.i, %136
  %147 = load i64, ptr %141, align 8, !tbaa !100
  %.not.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.not.i.i.i, label %.preheader102.i, label %152

.preheader102.i:                                  ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, %148
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %148 ], [ %143, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %148

148:                                              ; preds = %.preheader102.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp eq i64 %146, %150
  br i1 %151, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.preheader102.i, !llvm.loop !185

152:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i
  %153 = load i64, ptr %142, align 8, !tbaa !88
  %154 = urem i64 %146, %153
  %155 = load ptr, ptr %138, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %157, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = icmp eq i64 %146, %161
  br i1 %162, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

163:                                              ; preds = %166
  %164 = icmp eq i64 %146, %168
  br i1 %164, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %163
  %.020.i.i.i.i.i = phi ptr [ %165, %163 ], [ %159, %158 ]
  %165 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not18.i.i.i.i.i, label %._crit_edge.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = urem i64 %168, %153
  %.not19.i.i.i.i.i = icmp eq i64 %169, %154
  br i1 %.not19.i.i.i.i.i, label %163, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %166
  br label %._crit_edge.i, !llvm.loop !91

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %163, %148, %158
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %148 ], [ %159, %158 ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %.not91.i = icmp eq ptr %171, %173
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i106 = phi i64 [ %.pre.i110, %.loopexit.i ], [ %.pre.i107, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %174 = phi ptr [ %268, %.loopexit.i ], [ %144, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %175 = phi i64 [ %269, %.loopexit.i ], [ %145, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %.sroa.061.092.i = phi ptr [ %270, %.loopexit.i ], [ %171, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %176 = load i64, ptr %.sroa.061.092.i, align 8, !tbaa !24
  %.not.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.not.i.i, label %.preheader.i, label %.thread34.i.i

.thread34.i.i:                                    ; preds = %.lr.ph.i
  %177 = load i64, ptr %48, align 8, !tbaa !180
  %178 = urem i64 %176, %177
  %179 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %.not.i.i.i55.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i55.i, label %.critedge.i.i, label %188

.preheader.i:                                     ; preds = %.lr.ph.i, %181
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %181 ], [ %49, %.lr.ph.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8, !tbaa !29
  %.not.i57.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i57.i, label %185, label %181

181:                                              ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !24
  %184 = icmp eq i64 %176, %183
  br i1 %184, label %.loopexit.i, label %.preheader.i, !llvm.loop !186

185:                                              ; preds = %.preheader.i
  %186 = load i64, ptr %48, align 8, !tbaa !180
  %187 = urem i64 %176, %186
  br label %.critedge.i.i

188:                                              ; preds = %.thread34.i.i
  %189 = load ptr, ptr %180, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = icmp eq i64 %176, %191
  br i1 %192, label %.loopexit.i, label %.lr.ph.i.i.i56.i

193:                                              ; preds = %196
  %194 = icmp eq i64 %176, %198
  br i1 %194, label %.loopexit.i, label %.lr.ph.i.i.i56.i, !llvm.loop !187

.lr.ph.i.i.i56.i:                                 ; preds = %188, %193
  %.020.i.i.i.i = phi ptr [ %195, %193 ], [ %189, %188 ]
  %195 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not18.i.i.i.i, label %.critedge.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i56.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = urem i64 %198, %177
  %.not19.i.i.i.i = icmp eq i64 %199, %178
  br i1 %.not19.i.i.i.i, label %193, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !187

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %196
  br label %.critedge.i.i, !llvm.loop !187

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i56.i, %..loopexit_crit_edge21.i.i.i.i, %185, %.thread34.i.i
  %200 = phi i64 [ %186, %185 ], [ %177, %.thread34.i.i ], [ %177, %..loopexit_crit_edge21.i.i.i.i ], [ %177, %.lr.ph.i.i.i56.i ]
  %201 = phi i64 [ %187, %185 ], [ %178, %.thread34.i.i ], [ %178, %..loopexit_crit_edge21.i.i.i.i ], [ %178, %.lr.ph.i.i.i56.i ]
  %202 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc58.i unwind label %271

.noexc58.i:                                       ; preds = %.critedge.i.i
  store ptr null, ptr %202, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %176, ptr %203, align 8, !tbaa !24
  %204 = load i64, ptr %51, align 8, !tbaa !99
  %205 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %200, i64 noundef %175, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc:                                           ; preds = %.noexc58.i
  %206 = extractvalue { i8, i64 } %205, 0
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre105 = load ptr, ptr %28, align 8, !tbaa !178
  br label %249

208:                                              ; preds = %.noexc
  %209 = extractvalue { i8, i64 } %205, 1
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %212, !prof !101

211:                                              ; preds = %208
  store ptr null, ptr %47, align 8, !tbaa !182
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

212:                                              ; preds = %208
  %213 = icmp ugt i64 %209, 1152921504606846975
  br i1 %213, label %214, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !101

214:                                              ; preds = %212
  %215 = icmp ugt i64 %209, 2305843009213693951
  br i1 %215, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %214
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %212
  %216 = shl nuw nsw i64 %209, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #29
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %217, i8 0, i64 %216, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc43, %211
  %.0.i.i = phi ptr [ %47, %211 ], [ %217, %.noexc43 ]
  %218 = load ptr, ptr %49, align 8, !tbaa !188
  store ptr null, ptr %49, align 8, !tbaa !188
  %.not29.i = icmp eq ptr %218, null
  br i1 %.not29.i, label %._crit_edge.i40, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %233
  %.031.i = phi ptr [ %219, %233 ], [ %218, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %233 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %219 = load ptr, ptr %.031.i, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !24
  %222 = urem i64 %221, %209
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %224, null
  br i1 %.not27.i, label %225, label %230

225:                                              ; preds = %.lr.ph.i38
  %226 = load ptr, ptr %49, align 8, !tbaa !188
  store ptr %226, ptr %.031.i, align 8, !tbaa !29
  store ptr %.031.i, ptr %49, align 8, !tbaa !188
  store ptr %49, ptr %223, align 8, !tbaa !28
  %227 = load ptr, ptr %.031.i, align 8, !tbaa !29
  %.not28.i = icmp eq ptr %227, null
  br i1 %.not28.i, label %233, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %229, align 8, !tbaa !28
  br label %233

230:                                              ; preds = %.lr.ph.i38
  %231 = load ptr, ptr %224, align 8, !tbaa !29
  store ptr %231, ptr %.031.i, align 8, !tbaa !29
  %232 = load ptr, ptr %223, align 8, !tbaa !28
  store ptr %.031.i, ptr %232, align 8, !tbaa !29
  br label %233

233:                                              ; preds = %230, %228, %225
  %.1.i = phi i64 [ %.02530.i, %230 ], [ %222, %228 ], [ %222, %225 ]
  %.not.i39 = icmp eq ptr %219, null
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i38, !llvm.loop !189

._crit_edge.i40:                                  ; preds = %233, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %234 = load ptr, ptr %28, align 8, !tbaa !178
  %235 = icmp eq ptr %234, %47
  br i1 %235, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %236

236:                                              ; preds = %._crit_edge.i40
  %237 = load i64, ptr %48, align 8, !tbaa !180
  %238 = shl i64 %237, 3
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #28
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %239

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %239

239:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %240 = extractvalue { ptr, i32 } %lpad.phi, 0
  %241 = call ptr @__cxa_begin_catch(ptr %240) #14
  store i64 %204, ptr %51, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #30
          to label %247 unwind label %242

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #31
  unreachable

247:                                              ; preds = %239
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %236, %._crit_edge.i40
  store i64 %209, ptr %48, align 8, !tbaa !180
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !178
  %248 = urem i64 %176, %209
  br label %249

249:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %250 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre105, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %248, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %201, %.noexc._crit_edge ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %.0.i
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %.not.i.i36 = icmp eq ptr %252, null
  br i1 %.not.i.i36, label %256, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %252, align 8, !tbaa !29
  store ptr %254, ptr %202, align 8, !tbaa !29
  %255 = load ptr, ptr %251, align 8, !tbaa !28
  store ptr %202, ptr %255, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

256:                                              ; preds = %249
  %257 = load ptr, ptr %49, align 8, !tbaa !188
  store ptr %257, ptr %202, align 8, !tbaa !29
  store ptr %202, ptr %49, align 8, !tbaa !188
  %.not11.i.i = icmp eq ptr %257, null
  br i1 %.not11.i.i, label %264, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i64, ptr %48, align 8, !tbaa !180
  %261 = load i64, ptr %259, align 8, !tbaa !24
  %262 = urem i64 %261, %260
  %263 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %262
  store ptr %202, ptr %263, align 8, !tbaa !28
  br label %264

264:                                              ; preds = %258, %256
  store ptr %49, ptr %251, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit: ; preds = %253, %264
  %265 = load i64, ptr %56, align 8, !tbaa !181
  %266 = add i64 %265, 1
  store i64 %266, ptr %56, align 8, !tbaa !181
  br label %.loopexit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc58.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %242, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body37 = phi { ptr, i32 } [ %267, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %243, %242 ]
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 16) #28
  br label %.body.i

.loopexit.i:                                      ; preds = %193, %181, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %188
  %.pre.i110 = phi i64 [ %.pre.i106, %181 ], [ %.pre.i106, %188 ], [ %266, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i106, %193 ]
  %268 = phi ptr [ %174, %181 ], [ %174, %188 ], [ %250, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %174, %193 ]
  %269 = phi i64 [ 0, %181 ], [ %175, %188 ], [ %266, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %175, %193 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.061.092.i, i64 8
  %.not.i = icmp eq ptr %270, %173
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

271:                                              ; preds = %.critedge.i.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %.preheader102.i, %.loopexit.i, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %..loopexit_crit_edge21.i.i.i.i.i, %152
  %.pre.i = phi i64 [ %.pre.i107, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i107, %152 ], [ %.pre.i110, %.loopexit.i ], [ %.pre.i107, %.preheader102.i ], [ %.pre.i107, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre.i107, %.lr.ph.i.i.i.i.i ]
  %273 = phi ptr [ %144, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %144, %152 ], [ %268, %.loopexit.i ], [ %144, %.preheader102.i ], [ %144, %..loopexit_crit_edge21.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i.i.i ]
  %274 = phi i64 [ %145, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %145, %152 ], [ %269, %.loopexit.i ], [ %145, %.preheader102.i ], [ %145, %..loopexit_crit_edge21.i.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i ]
  %.sink.i = phi ptr [ %34, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %36, %152 ], [ %34, %.loopexit.i ], [ %36, %.preheader102.i ], [ %36, %..loopexit_crit_edge21.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %275 = load i64, ptr %.sink.i, align 8, !tbaa !24
  %276 = add i64 %275, 1
  store i64 %276, ptr %.sink.i, align 8, !tbaa !24
  %277 = icmp eq i64 %.sroa.13.0.i, %.sroa.1070.0.i.ph
  br i1 %277, label %278, label %287

278:                                              ; preds = %._crit_edge.i
  %279 = icmp eq i32 %.sroa.5.0.i.ph, %140
  br i1 %279, label %305, label %280

280:                                              ; preds = %278
  %281 = add nuw nsw i32 %.sroa.5.0.i.ph, 1
  %282 = zext nneg i32 %281 to i64
  %notmask.i.i = shl nsw i64 -1, %282
  %283 = xor i64 %notmask.i.i, -1
  %284 = sub nsw i32 %139, %281
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %283, %285
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, !llvm.loop !194

287:                                              ; preds = %._crit_edge.i
  %288 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.13.0.i, i1 true)
  %.not.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i, label %291, label %289

289:                                              ; preds = %287
  %290 = add nuw nsw i64 %288, 4294967295
  br label %301

291:                                              ; preds = %287
  %292 = xor i64 %.sroa.13.0.i, -1
  %293 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %292, i1 true)
  %294 = shl nsw i64 -1, %293
  %295 = and i64 %294, %.sroa.13.0.i
  %296 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %295, i1 true)
  %297 = shl nuw i64 4, %293
  %298 = add i64 %297, -1
  %299 = xor i64 %293, -1
  %300 = add nsw i64 %296, %299
  br label %301

301:                                              ; preds = %291, %289
  %.sink.i.i = phi i64 [ %300, %291 ], [ %290, %289 ]
  %.sink14.i.i = phi i64 [ %298, %291 ], [ 3, %289 ]
  %.sink13.i.i = phi i64 [ %295, %291 ], [ %.sroa.13.0.i, %289 ]
  %302 = and i64 %.sink.i.i, 4294967295
  %303 = shl i64 %.sink14.i.i, %302
  %304 = xor i64 %303, %.sink13.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, !llvm.loop !194

305:                                              ; preds = %278
  %306 = add nsw i32 %.094.i, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %307 = load i32, ptr %53, align 8, !tbaa !84
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i, %308
  br i1 %309, label %.lr.ph96.i, label %._crit_edge97.loopexit.i, !llvm.loop !195

310:                                              ; preds = %._crit_edge97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  switch i32 %121, label %849 [
    i32 4, label %311
    i32 8, label %390
    i32 16, label %471
    i32 20, label %546
    i32 32, label %630
    i32 64, label %723
  ]

311:                                              ; preds = %310
  store ptr null, ptr %20, align 8, !tbaa !178
  %312 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %312, ptr %88, align 8, !tbaa !180
  store ptr null, ptr %89, align 8, !tbaa !29
  %313 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %313, ptr %90, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %92, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %20, ptr %19, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %951

.noexc.i:                                         ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %314 = getelementptr i8, ptr %126, i64 12
  %.val.i.i = load i32, ptr %314, align 4, !tbaa !25
  %315 = getelementptr i8, ptr %126, i64 32
  %.val25.i.i = load ptr, ptr %315, align 8, !tbaa !70
  %.val26.i.i = load i32, ptr %115, align 4, !tbaa !61
  %.val27.i.i = load ptr, ptr %89, align 8, !tbaa !188
  %316 = sext i32 %.val.i.i to i64
  %.not5.i.i.i.i = icmp eq ptr %.val27.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %317 = getelementptr inbounds i8, ptr %104, i64 -4
  %318 = getelementptr inbounds i8, ptr %106, i64 -8
  %319 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %.fr1.i52.i.i
  br i1 %319, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %.promoted.i.i.i = load i32, ptr %104, align 4, !tbaa !61
  br label %320

320:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i
  %321 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %332, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i ]
  %.sroa.01.06.i.us.i.i.i = phi ptr [ %.val27.i.i, %.lr.ph.i.split.us.i.i.i ], [ %333, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us.i.i.i, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !24
  %324 = mul i64 %323, %316
  %325 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !61
  %327 = xor i32 %326, %.val26.i.i
  %328 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %327)
  %329 = uitofp nneg i32 %328 to float
  %330 = sitofp i32 %321 to float
  %331 = fcmp olt float %329, %330
  br i1 %331, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i: ; preds = %320
  store i32 %328, ptr %104, align 4, !tbaa !61
  store i64 %323, ptr %106, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i, %320
  %332 = phi i32 [ %328, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i.i.i ], [ %321, %320 ]
  %333 = load ptr, ptr %.sroa.01.06.i.us.i.i.i, align 8, !tbaa !29
  %.not.i.us.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.us.i.i.i, label %.lr.ph.i.i.i.i49.i.i.preheader, label %320

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %381, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ %.val27.i.i, %.lr.ph.i.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !24
  %336 = mul i64 %335, %316
  %337 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !61
  %339 = xor i32 %338, %.val26.i.i
  %340 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %339)
  %341 = uitofp nneg i32 %340 to float
  %342 = load i32, ptr %104, align 4, !tbaa !61
  %343 = sitofp i32 %342 to float
  %344 = fcmp olt float %341, %343
  br i1 %344, label %.lr.ph.i.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.split.i.i.i, %373
  %345 = phi i64 [ %377, %373 ], [ 3, %.lr.ph.i.split.i.i.i ]
  %346 = phi i64 [ %376, %373 ], [ 2, %.lr.ph.i.split.i.i.i ]
  %.056.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %373 ], [ 1, %.lr.ph.i.split.i.i.i ]
  %347 = icmp eq i64 %346, %.fr1.i52.i.i
  br i1 %347, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i, label %348

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i

348:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %346
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %351 = getelementptr [4 x i8], ptr %104, i64 %346
  %352 = load i32, ptr %351, align 4, !tbaa !61
  %353 = getelementptr [8 x i8], ptr %106, i64 %346
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = icmp sgt i32 %350, %352
  br i1 %355, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i:    ; preds = %348
  %356 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %346
  %357 = load i64, ptr %356, align 8, !tbaa !24
  %358 = icmp eq i32 %350, %352
  %359 = icmp sgt i64 %357, %354
  %360 = and i1 %358, %359
  br i1 %360, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %368

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i, %348, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i
  %361 = phi i32 [ %.pre.i.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i ], [ %350, %348 ], [ %350, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i ]
  %362 = icmp slt i32 %361, %340
  br i1 %362, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i:  ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %346
  %364 = load i64, ptr %363, align 8, !tbaa !24
  %365 = icmp eq i32 %361, %340
  %366 = icmp sgt i64 %335, %364
  %367 = and i1 %365, %366
  br i1 %367, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %373

368:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %369 = icmp slt i32 %352, %340
  br i1 %369, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %368
  %370 = icmp eq i32 %352, %340
  %371 = icmp sgt i64 %335, %354
  %372 = and i1 %370, %371
  br i1 %372, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %373

373:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i
  %.sink71.i.i.i.i.i.i = phi i32 [ %361, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %352, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = phi i64 [ %364, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %354, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %346, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %345, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %.056.i.i.i.i.i.i
  store i32 %.sink71.i.i.i.i.i.i, ptr %374, align 4, !tbaa !61
  %375 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.056.i.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i.i, ptr %375, align 8, !tbaa !24
  %376 = shl i64 %.1.i.i.i.i.i.i, 1
  %377 = or disjoint i64 %376, 1
  %378 = icmp ugt i64 %376, %.fr1.i52.i.i
  br i1 %378, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i: ; preds = %373, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %368, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %.0.lcssa.i.i.i.ph.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %373 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %368 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i32 %340, ptr %379, align 4, !tbaa !61
  %380 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i64 %335, ptr %380, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, %.lr.ph.i.split.i.i.i
  %381 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i.preheader, label %.lr.ph.i.split.i.i.i

.lr.ph.i.i.i.i49.i.i.preheader:                   ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i
  br label %.lr.ph.i.i.i.i49.i.i

.lr.ph.i.i.i.i49.i.i:                             ; preds = %.lr.ph.i.i.i.i49.i.i.preheader, %.lr.ph.i.i.i.i49.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i49.i.i ], [ %.val27.i.i, %.lr.ph.i.i.i.i49.i.i.preheader ]
  %382 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i, %.noexc.i
  %383 = load ptr, ptr %20, align 8, !tbaa !178
  %384 = load i64, ptr %88, align 8, !tbaa !180
  %385 = shl i64 %384, 3
  call void @llvm.memset.p0.i64(ptr align 8 %383, i8 0, i64 %385, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %386 = load ptr, ptr %20, align 8, !tbaa !178
  %387 = icmp eq ptr %386, %92
  br i1 %387, label %928, label %388

388:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %389 = load i64, ptr %88, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

390:                                              ; preds = %310
  store ptr null, ptr %21, align 8, !tbaa !178
  %391 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %391, ptr %83, align 8, !tbaa !180
  store ptr null, ptr %84, align 8, !tbaa !29
  %392 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %392, ptr %85, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %87, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %21, ptr %18, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc41.i unwind label %951

.noexc41.i:                                       ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %393 = getelementptr i8, ptr %126, i64 12
  %.val28.i.i = load i32, ptr %393, align 4, !tbaa !25
  %394 = getelementptr i8, ptr %126, i64 32
  %.val29.i.i = load ptr, ptr %394, align 8, !tbaa !70
  %.val30.i.i = load i64, ptr %115, align 8, !tbaa !24
  %.val31.i.i = load ptr, ptr %84, align 8, !tbaa !188
  %395 = sext i32 %.val28.i.i to i64
  %.not5.i.i50.i.i = icmp eq ptr %.val31.i.i, null
  br i1 %.not5.i.i50.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %.noexc41.i
  %396 = getelementptr inbounds i8, ptr %104, i64 -4
  %397 = getelementptr inbounds i8, ptr %106, i64 -8
  %398 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i53.i.i = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %.fr1.i52.i.i
  br i1 %398, label %.lr.ph.i.split.us.i71.i.i, label %.lr.ph.i.split.i54.i.i

.lr.ph.i.split.us.i71.i.i:                        ; preds = %.lr.ph.i.i51.i.i
  %.promoted.i72.i.i = load i32, ptr %104, align 4, !tbaa !61
  br label %399

399:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i, %.lr.ph.i.split.us.i71.i.i
  %400 = phi i32 [ %.promoted.i72.i.i, %.lr.ph.i.split.us.i71.i.i ], [ %412, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i ]
  %.sroa.01.06.i.us.i73.i.i = phi ptr [ %.val31.i.i, %.lr.ph.i.split.us.i71.i.i ], [ %413, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us.i73.i.i, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !24
  %403 = mul i64 %402, %395
  %404 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !24
  %406 = xor i64 %405, %.val30.i.i
  %407 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %406)
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = uitofp nneg i32 %408 to float
  %410 = sitofp i32 %400 to float
  %411 = fcmp olt float %409, %410
  br i1 %411, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i: ; preds = %399
  store i32 %408, ptr %104, align 4, !tbaa !61
  store i64 %402, ptr %106, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i, %399
  %412 = phi i32 [ %408, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i ], [ %400, %399 ]
  %413 = load ptr, ptr %.sroa.01.06.i.us.i73.i.i, align 8, !tbaa !29
  %.not.i.us.i75.i.i = icmp eq ptr %413, null
  br i1 %.not.i.us.i75.i.i, label %.lr.ph.i.i.i.i78.i.i.preheader, label %399

.lr.ph.i.split.i54.i.i:                           ; preds = %.lr.ph.i.i51.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i
  %.sroa.01.06.i.i55.i.i = phi ptr [ %462, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i ], [ %.val31.i.i, %.lr.ph.i.i51.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i55.i.i, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !24
  %416 = mul i64 %415, %395
  %417 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !24
  %419 = xor i64 %418, %.val30.i.i
  %420 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %419)
  %421 = trunc nuw nsw i64 %420 to i32
  %422 = uitofp nneg i32 %421 to float
  %423 = load i32, ptr %104, align 4, !tbaa !61
  %424 = sitofp i32 %423 to float
  %425 = fcmp olt float %422, %424
  br i1 %425, label %.lr.ph.i.i.i.i58.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %.lr.ph.i.split.i54.i.i, %454
  %426 = phi i64 [ %458, %454 ], [ 3, %.lr.ph.i.split.i54.i.i ]
  %427 = phi i64 [ %457, %454 ], [ 2, %.lr.ph.i.split.i54.i.i ]
  %.056.i.i.i.i59.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %454 ], [ 1, %.lr.ph.i.split.i54.i.i ]
  %428 = icmp eq i64 %427, %.fr1.i52.i.i
  br i1 %428, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i, label %429

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i
  %.pre.i.i.i.i70.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i53.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i

429:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  %430 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %427
  %431 = load i32, ptr %430, align 4, !tbaa !61
  %432 = getelementptr [4 x i8], ptr %104, i64 %427
  %433 = load i32, ptr %432, align 4, !tbaa !61
  %434 = getelementptr [8 x i8], ptr %106, i64 %427
  %435 = load i64, ptr %434, align 8, !tbaa !24
  %436 = icmp sgt i32 %431, %433
  br i1 %436, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i:  ; preds = %429
  %437 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %427
  %438 = load i64, ptr %437, align 8, !tbaa !24
  %439 = icmp eq i32 %431, %433
  %440 = icmp sgt i64 %438, %435
  %441 = and i1 %439, %440
  br i1 %441, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i, label %449

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i, %429, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i
  %442 = phi i32 [ %.pre.i.i.i.i70.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i69.i.i ], [ %431, %429 ], [ %431, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i ]
  %443 = icmp slt i32 %442, %421
  br i1 %443, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i
  %444 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %427
  %445 = load i64, ptr %444, align 8, !tbaa !24
  %446 = icmp eq i32 %442, %421
  %447 = icmp sgt i64 %415, %445
  %448 = and i1 %446, %447
  br i1 %448, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %454

449:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i
  %450 = icmp slt i32 %433, %421
  br i1 %450, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i: ; preds = %449
  %451 = icmp eq i32 %433, %421
  %452 = icmp sgt i64 %415, %435
  %453 = and i1 %451, %452
  br i1 %453, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %454

454:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i
  %.sink71.i.i.i.i62.i.i = phi i32 [ %442, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %433, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.sink.i.i.i.i63.i.i = phi i64 [ %445, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %435, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.1.i.i.i.i64.i.i = phi i64 [ %427, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %426, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %.056.i.i.i.i59.i.i
  store i32 %.sink71.i.i.i.i62.i.i, ptr %455, align 4, !tbaa !61
  %456 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %.056.i.i.i.i59.i.i
  store i64 %.sink.i.i.i.i63.i.i, ptr %456, align 8, !tbaa !24
  %457 = shl i64 %.1.i.i.i.i64.i.i, 1
  %458 = or disjoint i64 %457, 1
  %459 = icmp ugt i64 %457, %.fr1.i52.i.i
  br i1 %459, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i: ; preds = %454, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %449, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i
  %.0.lcssa.i.i.i.ph.i66.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %454 ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i ], [ %.056.i.i.i.i59.i.i, %449 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %.0.lcssa.i.i.i.ph.i66.i.i
  store i32 %421, ptr %460, align 4, !tbaa !61
  %461 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %.0.lcssa.i.i.i.ph.i66.i.i
  store i64 %415, ptr %461, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, %.lr.ph.i.split.i54.i.i
  %462 = load ptr, ptr %.sroa.01.06.i.i55.i.i, align 8, !tbaa !29
  %.not.i.i57.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i57.i.i, label %.lr.ph.i.i.i.i78.i.i.preheader, label %.lr.ph.i.split.i54.i.i

.lr.ph.i.i.i.i78.i.i.preheader:                   ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i
  br label %.lr.ph.i.i.i.i78.i.i

.lr.ph.i.i.i.i78.i.i:                             ; preds = %.lr.ph.i.i.i.i78.i.i.preheader, %.lr.ph.i.i.i.i78.i.i
  %.06.i.i.i.i79.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i78.i.i ], [ %.val31.i.i, %.lr.ph.i.i.i.i78.i.i.preheader ]
  %463 = load ptr, ptr %.06.i.i.i.i79.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i79.i.i, i64 noundef 16) #28
  %.not.i.i.i.i80.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, label %.lr.ph.i.i.i.i78.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i: ; preds = %.lr.ph.i.i.i.i78.i.i, %.noexc41.i
  %464 = load ptr, ptr %21, align 8, !tbaa !178
  %465 = load i64, ptr %83, align 8, !tbaa !180
  %466 = shl i64 %465, 3
  call void @llvm.memset.p0.i64(ptr align 8 %464, i8 0, i64 %466, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %467 = load ptr, ptr %21, align 8, !tbaa !178
  %468 = icmp eq ptr %467, %87
  br i1 %468, label %928, label %469

469:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i
  %470 = load i64, ptr %83, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

471:                                              ; preds = %310
  store ptr null, ptr %22, align 8, !tbaa !178
  %472 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %472, ptr %78, align 8, !tbaa !180
  store ptr null, ptr %79, align 8, !tbaa !29
  %473 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %473, ptr %80, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %82, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %22, ptr %17, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc42.i unwind label %951

.noexc42.i:                                       ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %474 = getelementptr i8, ptr %126, i64 12
  %.val32.i.i = load i32, ptr %474, align 4, !tbaa !25
  %475 = getelementptr i8, ptr %126, i64 32
  %.val33.i.i = load ptr, ptr %475, align 8, !tbaa !70
  %.val34.i.i = load i64, ptr %115, align 8, !tbaa !24
  %476 = getelementptr i8, ptr %115, i64 8
  %.val35.i.i = load i64, ptr %476, align 8, !tbaa !24
  %.val36.i.i = load ptr, ptr %79, align 8, !tbaa !188
  %477 = sext i32 %.val32.i.i to i64
  %.not5.i.i83.i.i = icmp eq ptr %.val36.i.i, null
  br i1 %.not5.i.i83.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i104.i.i, label %.lr.ph.i.i84.i.i

.lr.ph.i.i84.i.i:                                 ; preds = %.noexc42.i
  %478 = getelementptr inbounds i8, ptr %104, i64 -4
  %479 = getelementptr inbounds i8, ptr %106, i64 -8
  %480 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i85.i.i = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %.fr1.i52.i.i
  br label %481

481:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i, %.lr.ph.i.i84.i.i
  %.sroa.01.06.i.i86.i.i = phi ptr [ %.val36.i.i, %.lr.ph.i.i84.i.i ], [ %537, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i86.i.i, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !24
  %484 = mul i64 %483, %477
  %485 = getelementptr inbounds nuw i8, ptr %.val33.i.i, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !24
  %487 = xor i64 %486, %.val34.i.i
  %488 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %487)
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !24
  %492 = xor i64 %491, %.val35.i.i
  %493 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %492)
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = add nuw nsw i32 %494, %489
  %496 = uitofp nneg i32 %495 to float
  %497 = load i32, ptr %104, align 4, !tbaa !61
  %498 = sitofp i32 %497 to float
  %499 = fcmp olt float %496, %498
  br i1 %499, label %500, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i

500:                                              ; preds = %481
  br i1 %480, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i89.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %500, %529
  %501 = phi i64 [ %533, %529 ], [ 3, %500 ]
  %502 = phi i64 [ %532, %529 ], [ 2, %500 ]
  %.056.i.i.i.i90.i.i = phi i64 [ %.1.i.i.i.i95.i.i, %529 ], [ 1, %500 ]
  %503 = icmp eq i64 %502, %.fr1.i52.i.i
  br i1 %503, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i98.i.i, label %504

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i
  %.pre.i.i.i.i99.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i85.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i

504:                                              ; preds = %.lr.ph.i.i.i.i89.i.i
  %505 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %502
  %506 = load i32, ptr %505, align 4, !tbaa !61
  %507 = getelementptr [4 x i8], ptr %104, i64 %502
  %508 = load i32, ptr %507, align 4, !tbaa !61
  %509 = getelementptr [8 x i8], ptr %106, i64 %502
  %510 = load i64, ptr %509, align 8, !tbaa !24
  %511 = icmp sgt i32 %506, %508
  br i1 %511, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i:  ; preds = %504
  %512 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %502
  %513 = load i64, ptr %512, align 8, !tbaa !24
  %514 = icmp eq i32 %506, %508
  %515 = icmp sgt i64 %513, %510
  %516 = and i1 %514, %515
  br i1 %516, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i, label %524

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i, %504, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i98.i.i
  %517 = phi i32 [ %.pre.i.i.i.i99.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i98.i.i ], [ %506, %504 ], [ %506, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i ]
  %518 = icmp slt i32 %517, %495
  br i1 %518, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i
  %519 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %502
  %520 = load i64, ptr %519, align 8, !tbaa !24
  %521 = icmp eq i32 %517, %495
  %522 = icmp sgt i64 %483, %520
  %523 = and i1 %521, %522
  br i1 %523, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %529

524:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i
  %525 = icmp slt i32 %508, %495
  br i1 %525, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i: ; preds = %524
  %526 = icmp eq i32 %508, %495
  %527 = icmp sgt i64 %483, %510
  %528 = and i1 %526, %527
  br i1 %528, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %529

529:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i
  %.sink71.i.i.i.i93.i.i = phi i32 [ %517, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %508, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %.sink.i.i.i.i94.i.i = phi i64 [ %520, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %510, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %.1.i.i.i.i95.i.i = phi i64 [ %502, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %501, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %530 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %.056.i.i.i.i90.i.i
  store i32 %.sink71.i.i.i.i93.i.i, ptr %530, align 4, !tbaa !61
  %531 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %.056.i.i.i.i90.i.i
  store i64 %.sink.i.i.i.i94.i.i, ptr %531, align 8, !tbaa !24
  %532 = shl i64 %.1.i.i.i.i95.i.i, 1
  %533 = or disjoint i64 %532, 1
  %534 = icmp ugt i64 %532, %.fr1.i52.i.i
  br i1 %534, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %529, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i, %524, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i, %500
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %500 ], [ %.056.i.i.i.i90.i.i, %524 ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %.1.i.i.i.i95.i.i, %529 ]
  %535 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %495, ptr %535, align 4, !tbaa !61
  %536 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %483, ptr %536, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %481
  %537 = load ptr, ptr %.sroa.01.06.i.i86.i.i, align 8, !tbaa !29
  %.not.i.i88.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i88.i.i, label %.lr.ph.i.i.i.i101.i.i, label %481

.lr.ph.i.i.i.i101.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i, %.lr.ph.i.i.i.i101.i.i
  %.06.i.i.i.i102.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i101.i.i ], [ %.val36.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i ]
  %538 = load ptr, ptr %.06.i.i.i.i102.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i102.i.i, i64 noundef 16) #28
  %.not.i.i.i.i103.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i103.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i104.i.i, label %.lr.ph.i.i.i.i101.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i104.i.i: ; preds = %.lr.ph.i.i.i.i101.i.i, %.noexc42.i
  %539 = load ptr, ptr %22, align 8, !tbaa !178
  %540 = load i64, ptr %78, align 8, !tbaa !180
  %541 = shl i64 %540, 3
  call void @llvm.memset.p0.i64(ptr align 8 %539, i8 0, i64 %541, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %542 = load ptr, ptr %22, align 8, !tbaa !178
  %543 = icmp eq ptr %542, %82
  br i1 %543, label %928, label %544

544:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i104.i.i
  %545 = load i64, ptr %78, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

546:                                              ; preds = %310
  store ptr null, ptr %23, align 8, !tbaa !178
  %547 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %547, ptr %73, align 8, !tbaa !180
  store ptr null, ptr %74, align 8, !tbaa !29
  %548 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %548, ptr %75, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %77, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %23, ptr %16, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %951

.noexc43.i:                                       ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %549 = getelementptr i8, ptr %126, i64 12
  %.val37.i.i = load i32, ptr %549, align 4, !tbaa !25
  %550 = getelementptr i8, ptr %126, i64 32
  %.val38.i.i = load ptr, ptr %550, align 8, !tbaa !70
  %.val39.i.i = load ptr, ptr %74, align 8, !tbaa !188
  %551 = sext i32 %.val37.i.i to i64
  %552 = load i64, ptr %115, align 8, !tbaa !24
  %553 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %556 = load i32, ptr %555, align 8, !tbaa !61
  %.not5.i.i106.i.i = icmp eq ptr %.val39.i.i, null
  br i1 %.not5.i.i106.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i, label %.lr.ph.i.i107.i.i

.lr.ph.i.i107.i.i:                                ; preds = %.noexc43.i
  %557 = getelementptr inbounds i8, ptr %104, i64 -4
  %558 = getelementptr inbounds i8, ptr %106, i64 -8
  %559 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i108.i.i = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %.fr1.i52.i.i
  br label %560

560:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i, %.lr.ph.i.i107.i.i
  %.sroa.01.06.i.i109.i.i = phi ptr [ %.val39.i.i, %.lr.ph.i.i107.i.i ], [ %621, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i109.i.i, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !24
  %563 = mul i64 %562, %551
  %564 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !24
  %566 = xor i64 %565, %552
  %567 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %566)
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !24
  %571 = xor i64 %570, %554
  %572 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %571)
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = add nuw nsw i32 %573, %568
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !61
  %577 = xor i32 %576, %556
  %578 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %577)
  %579 = add nuw nsw i32 %574, %578
  %580 = uitofp nneg i32 %579 to float
  %581 = load i32, ptr %104, align 4, !tbaa !61
  %582 = sitofp i32 %581 to float
  %583 = fcmp olt float %580, %582
  br i1 %583, label %584, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i

584:                                              ; preds = %560
  br i1 %559, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %.lr.ph.i.i.i.i112.i.i

.lr.ph.i.i.i.i112.i.i:                            ; preds = %584, %613
  %585 = phi i64 [ %617, %613 ], [ 3, %584 ]
  %586 = phi i64 [ %616, %613 ], [ 2, %584 ]
  %.056.i.i.i.i113.i.i = phi i64 [ %.1.i.i.i.i118.i.i, %613 ], [ 1, %584 ]
  %587 = icmp eq i64 %586, %.fr1.i52.i.i
  br i1 %587, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i123.i.i, label %588

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i123.i.i: ; preds = %.lr.ph.i.i.i.i112.i.i
  %.pre.i.i.i.i124.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i108.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i

588:                                              ; preds = %.lr.ph.i.i.i.i112.i.i
  %589 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %586
  %590 = load i32, ptr %589, align 4, !tbaa !61
  %591 = getelementptr [4 x i8], ptr %104, i64 %586
  %592 = load i32, ptr %591, align 4, !tbaa !61
  %593 = getelementptr [8 x i8], ptr %106, i64 %586
  %594 = load i64, ptr %593, align 8, !tbaa !24
  %595 = icmp sgt i32 %590, %592
  br i1 %595, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i: ; preds = %588
  %596 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %586
  %597 = load i64, ptr %596, align 8, !tbaa !24
  %598 = icmp eq i32 %590, %592
  %599 = icmp sgt i64 %597, %594
  %600 = and i1 %598, %599
  br i1 %600, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i, label %608

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i, %588, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i123.i.i
  %601 = phi i32 [ %.pre.i.i.i.i124.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i123.i.i ], [ %590, %588 ], [ %590, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i ]
  %602 = icmp slt i32 %601, %579
  br i1 %602, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i
  %603 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %586
  %604 = load i64, ptr %603, align 8, !tbaa !24
  %605 = icmp eq i32 %601, %579
  %606 = icmp sgt i64 %562, %604
  %607 = and i1 %605, %606
  br i1 %607, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %613

608:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i
  %609 = icmp slt i32 %592, %579
  br i1 %609, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i: ; preds = %608
  %610 = icmp eq i32 %592, %579
  %611 = icmp sgt i64 %562, %594
  %612 = and i1 %610, %611
  br i1 %612, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %613

613:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i
  %.sink71.i.i.i.i116.i.i = phi i32 [ %601, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %592, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ]
  %.sink.i.i.i.i117.i.i = phi i64 [ %604, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %594, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ]
  %.1.i.i.i.i118.i.i = phi i64 [ %586, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %585, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ]
  %614 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %.056.i.i.i.i113.i.i
  store i32 %.sink71.i.i.i.i116.i.i, ptr %614, align 4, !tbaa !61
  %615 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %.056.i.i.i.i113.i.i
  store i64 %.sink.i.i.i.i117.i.i, ptr %615, align 8, !tbaa !24
  %616 = shl i64 %.1.i.i.i.i118.i.i, 1
  %617 = or disjoint i64 %616, 1
  %618 = icmp ugt i64 %616, %.fr1.i52.i.i
  br i1 %618, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %.lr.ph.i.i.i.i112.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i: ; preds = %613, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i, %608, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i, %584
  %.0.lcssa.i.i.i.i120.i.i = phi i64 [ 1, %584 ], [ %.056.i.i.i.i113.i.i, %608 ], [ %.056.i.i.i.i113.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i ], [ %.056.i.i.i.i113.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ], [ %.056.i.i.i.i113.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %.1.i.i.i.i118.i.i, %613 ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %.0.lcssa.i.i.i.i120.i.i
  store i32 %579, ptr %619, align 4, !tbaa !61
  %620 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %.0.lcssa.i.i.i.i120.i.i
  store i64 %562, ptr %620, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, %560
  %621 = load ptr, ptr %.sroa.01.06.i.i109.i.i, align 8, !tbaa !29
  %.not.i.i111.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i111.i.i, label %.lr.ph.i.i.i.i126.i.i, label %560

.lr.ph.i.i.i.i126.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i, %.lr.ph.i.i.i.i126.i.i
  %.06.i.i.i.i127.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i126.i.i ], [ %.val39.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i ]
  %622 = load ptr, ptr %.06.i.i.i.i127.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i127.i.i, i64 noundef 16) #28
  %.not.i.i.i.i128.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i128.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i, label %.lr.ph.i.i.i.i126.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i: ; preds = %.lr.ph.i.i.i.i126.i.i, %.noexc43.i
  %623 = load ptr, ptr %23, align 8, !tbaa !178
  %624 = load i64, ptr %73, align 8, !tbaa !180
  %625 = shl i64 %624, 3
  call void @llvm.memset.p0.i64(ptr align 8 %623, i8 0, i64 %625, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %626 = load ptr, ptr %23, align 8, !tbaa !178
  %627 = icmp eq ptr %626, %77
  br i1 %627, label %928, label %628

628:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i
  %629 = load i64, ptr %73, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

630:                                              ; preds = %310
  store ptr null, ptr %24, align 8, !tbaa !178
  %631 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %631, ptr %68, align 8, !tbaa !180
  store ptr null, ptr %69, align 8, !tbaa !29
  %632 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %632, ptr %70, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %72, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %24, ptr %15, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc44.i unwind label %951

.noexc44.i:                                       ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %633 = getelementptr i8, ptr %126, i64 12
  %.val40.i.i = load i32, ptr %633, align 4, !tbaa !25
  %634 = getelementptr i8, ptr %126, i64 32
  %.val41.i.i = load ptr, ptr %634, align 8, !tbaa !70
  %.val42.i.i = load ptr, ptr %69, align 8, !tbaa !188
  %635 = sext i32 %.val40.i.i to i64
  %636 = load i64, ptr %115, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !24
  %639 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %640 = load i64, ptr %639, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %642 = load i64, ptr %641, align 8, !tbaa !24
  %.not5.i.i131.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not5.i.i131.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154.i.i, label %.lr.ph.i.i132.i.i

.lr.ph.i.i132.i.i:                                ; preds = %.noexc44.i
  %643 = getelementptr inbounds i8, ptr %104, i64 -4
  %644 = getelementptr inbounds i8, ptr %106, i64 -8
  %645 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i133.i.i = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %.fr1.i52.i.i
  br label %646

646:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i, %.lr.ph.i.i132.i.i
  %.sroa.01.06.i.i134.i.i = phi ptr [ %.val42.i.i, %.lr.ph.i.i132.i.i ], [ %714, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i134.i.i, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !24
  %649 = mul i64 %648, %635
  %650 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !24
  %652 = xor i64 %651, %636
  %653 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %652)
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !24
  %657 = xor i64 %656, %638
  %658 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %657)
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = add nuw nsw i32 %659, %654
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %662 = load i64, ptr %661, align 8, !tbaa !24
  %663 = xor i64 %662, %640
  %664 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %663)
  %665 = trunc nuw nsw i64 %664 to i32
  %666 = add nuw nsw i32 %660, %665
  %667 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %668 = load i64, ptr %667, align 8, !tbaa !24
  %669 = xor i64 %668, %642
  %670 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %669)
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = add nuw nsw i32 %666, %671
  %673 = uitofp nneg i32 %672 to float
  %674 = load i32, ptr %104, align 4, !tbaa !61
  %675 = sitofp i32 %674 to float
  %676 = fcmp olt float %673, %675
  br i1 %676, label %677, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i

677:                                              ; preds = %646
  br i1 %645, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %.lr.ph.i.i.i.i137.i.i

.lr.ph.i.i.i.i137.i.i:                            ; preds = %677, %706
  %678 = phi i64 [ %710, %706 ], [ 3, %677 ]
  %679 = phi i64 [ %709, %706 ], [ 2, %677 ]
  %.056.i.i.i.i138.i.i = phi i64 [ %.1.i.i.i.i143.i.i, %706 ], [ 1, %677 ]
  %680 = icmp eq i64 %679, %.fr1.i52.i.i
  br i1 %680, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i148.i.i, label %681

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i148.i.i: ; preds = %.lr.ph.i.i.i.i137.i.i
  %.pre.i.i.i.i149.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i133.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i

681:                                              ; preds = %.lr.ph.i.i.i.i137.i.i
  %682 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %679
  %683 = load i32, ptr %682, align 4, !tbaa !61
  %684 = getelementptr [4 x i8], ptr %104, i64 %679
  %685 = load i32, ptr %684, align 4, !tbaa !61
  %686 = getelementptr [8 x i8], ptr %106, i64 %679
  %687 = load i64, ptr %686, align 8, !tbaa !24
  %688 = icmp sgt i32 %683, %685
  br i1 %688, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i: ; preds = %681
  %689 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %679
  %690 = load i64, ptr %689, align 8, !tbaa !24
  %691 = icmp eq i32 %683, %685
  %692 = icmp sgt i64 %690, %687
  %693 = and i1 %691, %692
  br i1 %693, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i, label %701

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i, %681, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i148.i.i
  %694 = phi i32 [ %.pre.i.i.i.i149.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i148.i.i ], [ %683, %681 ], [ %683, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i ]
  %695 = icmp slt i32 %694, %672
  br i1 %695, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i
  %696 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %679
  %697 = load i64, ptr %696, align 8, !tbaa !24
  %698 = icmp eq i32 %694, %672
  %699 = icmp sgt i64 %648, %697
  %700 = and i1 %698, %699
  br i1 %700, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %706

701:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i
  %702 = icmp slt i32 %685, %672
  br i1 %702, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i: ; preds = %701
  %703 = icmp eq i32 %685, %672
  %704 = icmp sgt i64 %648, %687
  %705 = and i1 %703, %704
  br i1 %705, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %706

706:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i
  %.sink71.i.i.i.i141.i.i = phi i32 [ %694, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %685, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ]
  %.sink.i.i.i.i142.i.i = phi i64 [ %697, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %687, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ]
  %.1.i.i.i.i143.i.i = phi i64 [ %679, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %678, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %.056.i.i.i.i138.i.i
  store i32 %.sink71.i.i.i.i141.i.i, ptr %707, align 4, !tbaa !61
  %708 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %.056.i.i.i.i138.i.i
  store i64 %.sink.i.i.i.i142.i.i, ptr %708, align 8, !tbaa !24
  %709 = shl i64 %.1.i.i.i.i143.i.i, 1
  %710 = or disjoint i64 %709, 1
  %711 = icmp ugt i64 %709, %.fr1.i52.i.i
  br i1 %711, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %.lr.ph.i.i.i.i137.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i: ; preds = %706, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i, %701, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i, %677
  %.0.lcssa.i.i.i.i145.i.i = phi i64 [ 1, %677 ], [ %.056.i.i.i.i138.i.i, %701 ], [ %.056.i.i.i.i138.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i ], [ %.056.i.i.i.i138.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ], [ %.056.i.i.i.i138.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %.1.i.i.i.i143.i.i, %706 ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %.0.lcssa.i.i.i.i145.i.i
  store i32 %672, ptr %712, align 4, !tbaa !61
  %713 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %.0.lcssa.i.i.i.i145.i.i
  store i64 %648, ptr %713, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, %646
  %714 = load ptr, ptr %.sroa.01.06.i.i134.i.i, align 8, !tbaa !29
  %.not.i.i136.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i136.i.i, label %.lr.ph.i.i.i.i151.i.i, label %646

.lr.ph.i.i.i.i151.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i, %.lr.ph.i.i.i.i151.i.i
  %.06.i.i.i.i152.i.i = phi ptr [ %715, %.lr.ph.i.i.i.i151.i.i ], [ %.val42.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i ]
  %715 = load ptr, ptr %.06.i.i.i.i152.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i152.i.i, i64 noundef 16) #28
  %.not.i.i.i.i153.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i153.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154.i.i, label %.lr.ph.i.i.i.i151.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154.i.i: ; preds = %.lr.ph.i.i.i.i151.i.i, %.noexc44.i
  %716 = load ptr, ptr %24, align 8, !tbaa !178
  %717 = load i64, ptr %68, align 8, !tbaa !180
  %718 = shl i64 %717, 3
  call void @llvm.memset.p0.i64(ptr align 8 %716, i8 0, i64 %718, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %719 = load ptr, ptr %24, align 8, !tbaa !178
  %720 = icmp eq ptr %719, %72
  br i1 %720, label %928, label %721

721:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154.i.i
  %722 = load i64, ptr %68, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

723:                                              ; preds = %310
  store ptr null, ptr %25, align 8, !tbaa !178
  %724 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %724, ptr %63, align 8, !tbaa !180
  store ptr null, ptr %64, align 8, !tbaa !29
  %725 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %725, ptr %65, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %67, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %25, ptr %14, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45.i unwind label %951

.noexc45.i:                                       ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %726 = getelementptr i8, ptr %126, i64 12
  %.val43.i.i = load i32, ptr %726, align 4, !tbaa !25
  %727 = getelementptr i8, ptr %126, i64 32
  %.val44.i.i = load ptr, ptr %727, align 8, !tbaa !70
  %.val45.i.i = load ptr, ptr %64, align 8, !tbaa !188
  %728 = sext i32 %.val43.i.i to i64
  %729 = load i64, ptr %115, align 8, !tbaa !24
  %730 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !24
  %732 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %733 = load i64, ptr %732, align 8, !tbaa !24
  %734 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %735 = load i64, ptr %734, align 8, !tbaa !24
  %736 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %737 = load i64, ptr %736, align 8, !tbaa !24
  %738 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %739 = load i64, ptr %738, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %741 = load i64, ptr %740, align 8, !tbaa !24
  %742 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %743 = load i64, ptr %742, align 8, !tbaa !24
  %.not5.i.i156.i.i = icmp eq ptr %.val45.i.i, null
  br i1 %.not5.i.i156.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i179.i.i, label %.lr.ph.i.i157.i.i

.lr.ph.i.i157.i.i:                                ; preds = %.noexc45.i
  %744 = getelementptr inbounds i8, ptr %104, i64 -4
  %745 = getelementptr inbounds i8, ptr %106, i64 -8
  %746 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i158.i.i = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %.fr1.i52.i.i
  br label %747

747:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i, %.lr.ph.i.i157.i.i
  %.sroa.01.06.i.i159.i.i = phi ptr [ %.val45.i.i, %.lr.ph.i.i157.i.i ], [ %840, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i159.i.i, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !24
  %750 = mul i64 %749, %728
  %751 = getelementptr inbounds nuw i8, ptr %.val44.i.i, i64 %750
  %752 = load i64, ptr %751, align 8, !tbaa !24
  %753 = xor i64 %752, %729
  %754 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %753)
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !24
  %758 = xor i64 %757, %731
  %759 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %758)
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = add nuw nsw i32 %760, %755
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %763 = load i64, ptr %762, align 8, !tbaa !24
  %764 = xor i64 %763, %733
  %765 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %764)
  %766 = trunc nuw nsw i64 %765 to i32
  %767 = add nuw nsw i32 %761, %766
  %768 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %769 = load i64, ptr %768, align 8, !tbaa !24
  %770 = xor i64 %769, %735
  %771 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %770)
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = add nuw nsw i32 %767, %772
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %775 = load i64, ptr %774, align 8, !tbaa !24
  %776 = xor i64 %775, %737
  %777 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %776)
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = add nuw nsw i32 %773, %778
  %780 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %781 = load i64, ptr %780, align 8, !tbaa !24
  %782 = xor i64 %781, %739
  %783 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %782)
  %784 = trunc nuw nsw i64 %783 to i32
  %785 = add nuw nsw i32 %779, %784
  %786 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %787 = load i64, ptr %786, align 8, !tbaa !24
  %788 = xor i64 %787, %741
  %789 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %788)
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = add nuw nsw i32 %785, %790
  %792 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %793 = load i64, ptr %792, align 8, !tbaa !24
  %794 = xor i64 %793, %743
  %795 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %794)
  %796 = trunc nuw nsw i64 %795 to i32
  %797 = add nuw nsw i32 %791, %796
  %798 = uitofp nneg i32 %797 to float
  %799 = load i32, ptr %104, align 4, !tbaa !61
  %800 = sitofp i32 %799 to float
  %801 = fcmp olt float %798, %800
  br i1 %801, label %802, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i

802:                                              ; preds = %747
  %803 = fptosi float %798 to i32
  br i1 %746, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %.lr.ph.i.i.i.i162.i.i

.lr.ph.i.i.i.i162.i.i:                            ; preds = %802, %832
  %804 = phi i64 [ %836, %832 ], [ 3, %802 ]
  %805 = phi i64 [ %835, %832 ], [ 2, %802 ]
  %.056.i.i.i.i163.i.i = phi i64 [ %.1.i.i.i.i168.i.i, %832 ], [ 1, %802 ]
  %806 = icmp eq i64 %805, %.fr1.i52.i.i
  br i1 %806, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i173.i.i, label %807

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i173.i.i: ; preds = %.lr.ph.i.i.i.i162.i.i
  %.pre.i.i.i.i174.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i158.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i

807:                                              ; preds = %.lr.ph.i.i.i.i162.i.i
  %808 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %805
  %809 = load i32, ptr %808, align 4, !tbaa !61
  %810 = getelementptr [4 x i8], ptr %104, i64 %805
  %811 = load i32, ptr %810, align 4, !tbaa !61
  %812 = getelementptr [8 x i8], ptr %106, i64 %805
  %813 = load i64, ptr %812, align 8, !tbaa !24
  %814 = icmp sgt i32 %809, %811
  br i1 %814, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i: ; preds = %807
  %815 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %805
  %816 = load i64, ptr %815, align 8, !tbaa !24
  %817 = icmp eq i32 %809, %811
  %818 = icmp sgt i64 %816, %813
  %819 = and i1 %817, %818
  br i1 %819, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i, label %827

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i, %807, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i173.i.i
  %820 = phi i32 [ %.pre.i.i.i.i174.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i173.i.i ], [ %809, %807 ], [ %809, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i ]
  %821 = icmp slt i32 %820, %803
  br i1 %821, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i
  %822 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %805
  %823 = load i64, ptr %822, align 8, !tbaa !24
  %824 = icmp eq i32 %820, %803
  %825 = icmp sgt i64 %749, %823
  %826 = and i1 %824, %825
  br i1 %826, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %832

827:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i
  %828 = icmp slt i32 %811, %803
  br i1 %828, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i: ; preds = %827
  %829 = icmp eq i32 %811, %803
  %830 = icmp sgt i64 %749, %813
  %831 = and i1 %829, %830
  br i1 %831, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %832

832:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i
  %.sink71.i.i.i.i166.i.i = phi i32 [ %820, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %811, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ]
  %.sink.i.i.i.i167.i.i = phi i64 [ %823, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %813, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ]
  %.1.i.i.i.i168.i.i = phi i64 [ %805, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %804, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ]
  %833 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %.056.i.i.i.i163.i.i
  store i32 %.sink71.i.i.i.i166.i.i, ptr %833, align 4, !tbaa !61
  %834 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %.056.i.i.i.i163.i.i
  store i64 %.sink.i.i.i.i167.i.i, ptr %834, align 8, !tbaa !24
  %835 = shl i64 %.1.i.i.i.i168.i.i, 1
  %836 = or disjoint i64 %835, 1
  %837 = icmp ugt i64 %835, %.fr1.i52.i.i
  br i1 %837, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %.lr.ph.i.i.i.i162.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i: ; preds = %832, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i, %827, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i, %802
  %.0.lcssa.i.i.i.i170.i.i = phi i64 [ 1, %802 ], [ %.056.i.i.i.i163.i.i, %827 ], [ %.056.i.i.i.i163.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i ], [ %.056.i.i.i.i163.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ], [ %.056.i.i.i.i163.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %.1.i.i.i.i168.i.i, %832 ]
  %838 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %.0.lcssa.i.i.i.i170.i.i
  store i32 %803, ptr %838, align 4, !tbaa !61
  %839 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %.0.lcssa.i.i.i.i170.i.i
  store i64 %749, ptr %839, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, %747
  %840 = load ptr, ptr %.sroa.01.06.i.i159.i.i, align 8, !tbaa !29
  %.not.i.i161.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i161.i.i, label %.lr.ph.i.i.i.i176.i.i, label %747

.lr.ph.i.i.i.i176.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i, %.lr.ph.i.i.i.i176.i.i
  %.06.i.i.i.i177.i.i = phi ptr [ %841, %.lr.ph.i.i.i.i176.i.i ], [ %.val45.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i ]
  %841 = load ptr, ptr %.06.i.i.i.i177.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i177.i.i, i64 noundef 16) #28
  %.not.i.i.i.i178.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i178.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i179.i.i, label %.lr.ph.i.i.i.i176.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i179.i.i: ; preds = %.lr.ph.i.i.i.i176.i.i, %.noexc45.i
  %842 = load ptr, ptr %25, align 8, !tbaa !178
  %843 = load i64, ptr %63, align 8, !tbaa !180
  %844 = shl i64 %843, 3
  call void @llvm.memset.p0.i64(ptr align 8 %842, i8 0, i64 %844, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %845 = load ptr, ptr %25, align 8, !tbaa !178
  %846 = icmp eq ptr %845, %67
  br i1 %846, label %928, label %847

847:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i179.i.i
  %848 = load i64, ptr %63, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

849:                                              ; preds = %310
  store ptr null, ptr %26, align 8, !tbaa !178
  %850 = load i64, ptr %58, align 8, !tbaa !180
  store i64 %850, ptr %93, align 8, !tbaa !180
  store ptr null, ptr %94, align 8, !tbaa !29
  %851 = load i64, ptr %60, align 8, !tbaa !181
  store i64 %851, ptr %95, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %97, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc46.i unwind label %951

.noexc46.i:                                       ; preds = %849
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %852 = getelementptr i8, ptr %126, i64 12
  %.val46.i.i = load i32, ptr %852, align 4, !tbaa !25
  %853 = getelementptr i8, ptr %126, i64 32
  %.val47.i.i = load ptr, ptr %853, align 8, !tbaa !70
  %.val48.i.i = load ptr, ptr %94, align 8, !tbaa !188
  %854 = sext i32 %.val46.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %115, ptr %12, align 8, !tbaa !133
  %855 = sdiv i32 %.val46.i.i, 8
  store i32 %855, ptr %98, align 8, !tbaa !135
  %856 = srem i32 %.val46.i.i, 8
  store i32 %856, ptr %99, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i181.i.i

.lr.ph.i.i181.i.i:                                ; preds = %.noexc46.i
  %857 = getelementptr inbounds i8, ptr %104, i64 -4
  %858 = getelementptr inbounds i8, ptr %106, i64 -8
  %859 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i183.i.i = getelementptr inbounds nuw [4 x i8], ptr %857, i64 %.fr1.i52.i.i
  br i1 %859, label %.lr.ph.i.split.us.i200.i.i, label %.lr.ph.i.split.i184.i.i

.lr.ph.i.split.us.i200.i.i:                       ; preds = %.lr.ph.i.i181.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i
  %.sroa.01.05.i.us.i.i.i = phi ptr [ %870, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i ], [ %.val48.i.i, %.lr.ph.i.i181.i.i ]
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.us.i.i.i, i64 8
  %861 = load i64, ptr %860, align 8, !tbaa !24
  %862 = mul i64 %861, %854
  %863 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 %862
  %864 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %863)
  %865 = sitofp i32 %864 to float
  %866 = load i32, ptr %104, align 4, !tbaa !61
  %867 = sitofp i32 %866 to float
  %868 = fcmp olt float %865, %867
  br i1 %868, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i203.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i203.i.i: ; preds = %.lr.ph.i.split.us.i200.i.i
  %869 = fptosi float %865 to i32
  store i32 %869, ptr %104, align 4, !tbaa !61
  store i64 %861, ptr %106, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i203.i.i, %.lr.ph.i.split.us.i200.i.i
  %870 = load ptr, ptr %.sroa.01.05.i.us.i.i.i, align 8, !tbaa !29
  %.not.i.us.i202.i.i = icmp eq ptr %870, null
  br i1 %.not.i.us.i202.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.us.i200.i.i

.lr.ph.i.split.i184.i.i:                          ; preds = %.lr.ph.i.i181.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %917, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i ], [ %.val48.i.i, %.lr.ph.i.i181.i.i ]
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !24
  %873 = mul i64 %872, %854
  %874 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 %873
  %875 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %874)
  %876 = sitofp i32 %875 to float
  %877 = load i32, ptr %104, align 4, !tbaa !61
  %878 = sitofp i32 %877 to float
  %879 = fcmp olt float %876, %878
  br i1 %879, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.split.i184.i.i
  %880 = fptosi float %876 to i32
  br label %.lr.ph.i.i.i.i187.i.i

.lr.ph.i.i.i.i187.i.i:                            ; preds = %909, %.lr.ph.preheader.i.i.i.i.i.i
  %881 = phi i64 [ %913, %909 ], [ 3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %882 = phi i64 [ %912, %909 ], [ 2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.056.i.i.i.i188.i.i = phi i64 [ %.1.i.i.i.i193.i.i, %909 ], [ 1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %883 = icmp eq i64 %882, %.fr1.i52.i.i
  br i1 %883, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i198.i.i, label %884

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i198.i.i: ; preds = %.lr.ph.i.i.i.i187.i.i
  %.pre.i.i.i.i199.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i183.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i

884:                                              ; preds = %.lr.ph.i.i.i.i187.i.i
  %885 = getelementptr inbounds nuw [4 x i8], ptr %857, i64 %882
  %886 = load i32, ptr %885, align 4, !tbaa !61
  %887 = getelementptr [4 x i8], ptr %104, i64 %882
  %888 = load i32, ptr %887, align 4, !tbaa !61
  %889 = getelementptr [8 x i8], ptr %106, i64 %882
  %890 = load i64, ptr %889, align 8, !tbaa !24
  %891 = icmp sgt i32 %886, %888
  br i1 %891, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i: ; preds = %884
  %892 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %882
  %893 = load i64, ptr %892, align 8, !tbaa !24
  %894 = icmp eq i32 %886, %888
  %895 = icmp sgt i64 %893, %890
  %896 = and i1 %894, %895
  br i1 %896, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i, label %904

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i, %884, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i198.i.i
  %897 = phi i32 [ %.pre.i.i.i.i199.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i198.i.i ], [ %886, %884 ], [ %886, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i ]
  %898 = icmp slt i32 %897, %880
  br i1 %898, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i
  %899 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %882
  %900 = load i64, ptr %899, align 8, !tbaa !24
  %901 = icmp eq i32 %897, %880
  %902 = icmp sgt i64 %872, %900
  %903 = and i1 %901, %902
  br i1 %903, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, label %909

904:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i
  %905 = icmp slt i32 %888, %880
  br i1 %905, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i: ; preds = %904
  %906 = icmp eq i32 %888, %880
  %907 = icmp sgt i64 %872, %890
  %908 = and i1 %906, %907
  br i1 %908, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, label %909

909:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i
  %.sink71.i.i.i.i191.i.i = phi i32 [ %897, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %888, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ]
  %.sink.i.i.i.i192.i.i = phi i64 [ %900, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %890, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ]
  %.1.i.i.i.i193.i.i = phi i64 [ %882, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %881, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ]
  %910 = getelementptr inbounds nuw [4 x i8], ptr %857, i64 %.056.i.i.i.i188.i.i
  store i32 %.sink71.i.i.i.i191.i.i, ptr %910, align 4, !tbaa !61
  %911 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %.056.i.i.i.i188.i.i
  store i64 %.sink.i.i.i.i192.i.i, ptr %911, align 8, !tbaa !24
  %912 = shl i64 %.1.i.i.i.i193.i.i, 1
  %913 = or disjoint i64 %912, 1
  %914 = icmp ugt i64 %912, %.fr1.i52.i.i
  br i1 %914, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, label %.lr.ph.i.i.i.i187.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i: ; preds = %909, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i, %904, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i
  %.0.lcssa.i.i.i.ph.i195.i.i = phi i64 [ %.1.i.i.i.i193.i.i, %909 ], [ %.056.i.i.i.i188.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %.056.i.i.i.i188.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ], [ %.056.i.i.i.i188.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i ], [ %.056.i.i.i.i188.i.i, %904 ]
  %915 = getelementptr inbounds nuw [4 x i8], ptr %857, i64 %.0.lcssa.i.i.i.ph.i195.i.i
  store i32 %880, ptr %915, align 4, !tbaa !61
  %916 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %.0.lcssa.i.i.i.ph.i195.i.i
  store i64 %872, ptr %916, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, %.lr.ph.i.split.i184.i.i
  %917 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8, !tbaa !29
  %.not.i.i186.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i186.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i184.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i, %.noexc46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %918 = load ptr, ptr %94, align 8, !tbaa !188
  %.not5.i.i.i.i204.i.i = icmp eq ptr %918, null
  br i1 %.not5.i.i.i.i204.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i, label %.lr.ph.i.i.i.i205.i.i

.lr.ph.i.i.i.i205.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i205.i.i
  %.06.i.i.i.i206.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i205.i.i ], [ %918, %.loopexit.i.i ]
  %919 = load ptr, ptr %.06.i.i.i.i206.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i206.i.i, i64 noundef 16) #28
  %.not.i.i.i.i207.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i207.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i, label %.lr.ph.i.i.i.i205.i.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i: ; preds = %.lr.ph.i.i.i.i205.i.i, %.loopexit.i.i
  %920 = load ptr, ptr %26, align 8, !tbaa !178
  %921 = load i64, ptr %93, align 8, !tbaa !180
  %922 = shl i64 %921, 3
  call void @llvm.memset.p0.i64(ptr align 8 %920, i8 0, i64 %922, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %923 = load ptr, ptr %26, align 8, !tbaa !178
  %924 = icmp eq ptr %923, %97
  br i1 %924, label %928, label %925

925:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i
  %926 = load i64, ptr %93, align 8, !tbaa !180
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %925, %847, %721, %628, %544, %469, %388
  %.sink123.i.i = phi i64 [ %926, %925 ], [ %848, %847 ], [ %722, %721 ], [ %629, %628 ], [ %545, %544 ], [ %470, %469 ], [ %389, %388 ]
  %.sink.i40.i = phi ptr [ %923, %925 ], [ %845, %847 ], [ %719, %721 ], [ %626, %628 ], [ %542, %544 ], [ %467, %469 ], [ %386, %388 ]
  %927 = shl i64 %.sink123.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink.i40.i, i64 noundef %927) #28
  br label %928

928:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i179.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i104.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %929 = load ptr, ptr %59, align 8, !tbaa !188
  %.not5.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %928, %.lr.ph.i.i.i.i47.i
  %.06.i.i.i.i.i = phi ptr [ %930, %.lr.ph.i.i.i.i47.i ], [ %929, %928 ]
  %930 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i48.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i48.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i47.i, %928
  %931 = load ptr, ptr %29, align 8, !tbaa !178
  %932 = load i64, ptr %58, align 8, !tbaa !180
  %933 = shl i64 %932, 3
  call void @llvm.memset.p0.i64(ptr align 8 %931, i8 0, i64 %933, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %934 = load ptr, ptr %29, align 8, !tbaa !178
  %935 = icmp eq ptr %934, %62
  br i1 %935, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %936

936:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %937 = load i64, ptr %58, align 8, !tbaa !180
  %938 = shl i64 %937, 3
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %938) #28
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %936, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %939 = load ptr, ptr %49, align 8, !tbaa !188
  %.not5.i.i.i.i49.i = icmp eq ptr %939, null
  br i1 %.not5.i.i.i.i49.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i, label %.lr.ph.i.i.i.i50.i

.lr.ph.i.i.i.i50.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i50.i
  %.06.i.i.i.i51.i = phi ptr [ %940, %.lr.ph.i.i.i.i50.i ], [ %939, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %940 = load ptr, ptr %.06.i.i.i.i51.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i51.i, i64 noundef 16) #28
  %.not.i.i.i.i52.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i52.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i, label %.lr.ph.i.i.i.i50.i, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i: ; preds = %.lr.ph.i.i.i.i50.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %941 = load ptr, ptr %28, align 8, !tbaa !178
  %942 = load i64, ptr %48, align 8, !tbaa !180
  %943 = shl i64 %942, 3
  call void @llvm.memset.p0.i64(ptr align 8 %941, i8 0, i64 %943, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %944 = load ptr, ptr %28, align 8, !tbaa !178
  %945 = icmp eq ptr %944, %47
  br i1 %945, label %964, label %946

946:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i
  %947 = load i64, ptr %48, align 8, !tbaa !180
  %948 = shl i64 %947, 3
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %948) #28
  br label %964

949:                                              ; preds = %._crit_edge97.i
  %950 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

951:                                              ; preds = %849, %723, %630, %546, %471, %390, %311
  %952 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  br label %.body.i

.body.i:                                          ; preds = %951, %949, %271, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body
  %.pn37.pn.i = phi { ptr, i32 } [ %eh.lpad-body37, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %950, %949 ], [ %272, %271 ], [ %952, %951 ]
  %953 = load ptr, ptr %49, align 8, !tbaa !188
  %.not5.i.i.i.i33 = icmp eq ptr %953, null
  br i1 %.not5.i.i.i.i33, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %.body.i, %.lr.ph.i.i.i.i34
  %.06.i.i.i.i = phi ptr [ %954, %.lr.ph.i.i.i.i34 ], [ %953, %.body.i ]
  %954 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i35 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i34, !llvm.loop !192

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i34, %.body.i
  %955 = load ptr, ptr %28, align 8, !tbaa !178
  %956 = load i64, ptr %48, align 8, !tbaa !180
  %957 = shl i64 %956, 3
  call void @llvm.memset.p0.i64(ptr align 8 %955, i8 0, i64 %957, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %958 = load ptr, ptr %28, align 8, !tbaa !178
  %959 = icmp eq ptr %958, %47
  br i1 %959, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit, label %960

960:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %961 = load i64, ptr %48, align 8, !tbaa !180
  %962 = shl i64 %961, 3
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %962) #28
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %963 = extractvalue { ptr, i32 } %.pn37.pn.i, 0
  call void @__clang_call_terminate(ptr %963) #31
  unreachable

964:                                              ; preds = %946, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %965 = load i64, ptr %4, align 8, !tbaa !24
  %.not46.i = icmp eq i64 %965, 0
  br i1 %.not46.i, label %._crit_edge.i32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %964
  %966 = getelementptr inbounds i8, ptr %104, i64 -4
  %967 = getelementptr inbounds i8, ptr %106, i64 -8
  br label %968

968:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i29
  %.041.i = phi i64 [ 0, %.lr.ph.i29 ], [ %1020, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i29 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %969 = load i32, ptr %104, align 4, !tbaa !61
  %970 = load i64, ptr %106, align 8, !tbaa !24
  %971 = sub nuw i64 %965, %.041.i
  %972 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !61
  %974 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %971
  %975 = load i64, ptr %974, align 8, !tbaa !24
  %976 = icmp ult i64 %971, 2
  br i1 %976, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %968, %1005
  %977 = phi i64 [ %1009, %1005 ], [ 3, %968 ]
  %978 = phi i64 [ %1008, %1005 ], [ 2, %968 ]
  %.062.i.i = phi i64 [ %.1.i.i, %1005 ], [ 1, %968 ]
  %979 = icmp eq i64 %978, %971
  br i1 %979, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i, label %980

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %972, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i

980:                                              ; preds = %.lr.ph.i.i
  %981 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %978
  %982 = load i32, ptr %981, align 4, !tbaa !61
  %983 = getelementptr [4 x i8], ptr %104, i64 %978
  %984 = load i32, ptr %983, align 4, !tbaa !61
  %985 = getelementptr [8 x i8], ptr %106, i64 %978
  %986 = load i64, ptr %985, align 8, !tbaa !24
  %987 = icmp sgt i32 %982, %984
  br i1 %987, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i:            ; preds = %980
  %988 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %978
  %989 = load i64, ptr %988, align 8, !tbaa !24
  %990 = icmp eq i32 %982, %984
  %991 = icmp sgt i64 %989, %986
  %992 = and i1 %990, %991
  br i1 %992, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %1000

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i, %980, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i
  %993 = phi i32 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i ], [ %982, %980 ], [ %982, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i ]
  %994 = icmp sgt i32 %973, %993
  br i1 %994, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %995 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %978
  %996 = load i64, ptr %995, align 8, !tbaa !24
  %997 = icmp eq i32 %973, %993
  %998 = icmp sgt i64 %975, %996
  %999 = and i1 %997, %998
  br i1 %999, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %1005

1000:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i
  %1001 = icmp sgt i32 %973, %984
  br i1 %1001, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i:          ; preds = %1000
  %1002 = icmp eq i32 %973, %984
  %1003 = icmp sgt i64 %975, %986
  %1004 = and i1 %1002, %1003
  br i1 %1004, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %1005

1005:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i
  %.sink79.i.i = phi i32 [ %993, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %984, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i30 = phi i64 [ %996, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %986, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %978, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %977, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %.062.i.i
  store i32 %.sink79.i.i, ptr %1006, align 4, !tbaa !61
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %.062.i.i
  store i64 %.sink.i.i30, ptr %1007, align 8, !tbaa !24
  %1008 = shl i64 %.1.i.i, 1
  %1009 = or disjoint i64 %1008, 1
  %1010 = icmp ugt i64 %1008, %971
  br i1 %1010, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %1005, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %1000, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %1005 ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %1000 ]
  %.pre68.i.i = load i32, ptr %972, align 4, !tbaa !61
  %.pre69.i.i = load i64, ptr %974, align 8, !tbaa !24
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %968
  %1011 = phi i64 [ %975, %968 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %1012 = phi i32 [ %973, %968 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %968 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %.0.lcssa.i.i
  store i32 %1012, ptr %1013, align 4, !tbaa !61
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %.0.lcssa.i.i
  store i64 %1011, ptr %1014, align 8, !tbaa !24
  %1015 = xor i64 %.03740.i, -1
  %1016 = add i64 %965, %1015
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %1016
  store i32 %969, ptr %1017, align 4, !tbaa !61
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %1016
  store i64 %970, ptr %1018, align 8, !tbaa !24
  %.not.i31 = icmp ne i64 %970, -1
  %1019 = zext i1 %.not.i31 to i64
  %spec.select.i = add i64 %.03740.i, %1019
  %1020 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %1020, %965
  br i1 %exitcond.not.i, label %._crit_edge.i32, label %968, !llvm.loop !164

._crit_edge.i32:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %964
  %.037.lcssa.i = phi i64 [ 0, %964 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %965
  %1022 = sub i64 0, %.037.lcssa.i
  %1023 = getelementptr inbounds [4 x i8], ptr %1021, i64 %1022
  %1024 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %1023, i64 %1024, i1 false)
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %965
  %1026 = getelementptr inbounds [8 x i8], ptr %1025, i64 %1022
  %1027 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %1026, i64 %1027, i1 false)
  %1028 = icmp ult i64 %.037.lcssa.i, %965
  br i1 %1028, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i32, %.lr.ph44.i
  %.242.i = phi i64 [ %1031, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i32 ]
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.242.i
  store i32 2147483647, ptr %1029, align 4, !tbaa !61
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.242.i
  store i64 -1, ptr %1030, align 8, !tbaa !24
  %1031 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %1031, %965
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !165

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i32
  %1032 = add nsw i64 %.087, 1
  %1033 = load i64, ptr %31, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.087, %1033
  br i1 %.not.not, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %42)
  store ptr %34, ptr %37, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %1035, align 8
  %1036 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %42, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1036, label %1054 [
    i32 1, label %1037
    i32 2, label %1047
  ]

1037:                                             ; preds = %._crit_edge
  %1038 = load i64, ptr %9, align 8, !tbaa !24
  %1039 = load i64, ptr %34, align 8, !tbaa !24
  %1040 = add i64 %1039, %1038
  store i64 %1040, ptr %9, align 8, !tbaa !24
  %1041 = load i64, ptr %10, align 8, !tbaa !24
  %1042 = load i64, ptr %35, align 8, !tbaa !24
  %1043 = add i64 %1042, %1041
  store i64 %1043, ptr %10, align 8, !tbaa !24
  %1044 = load i64, ptr %8, align 8, !tbaa !24
  %1045 = load i64, ptr %36, align 8, !tbaa !24
  %1046 = add i64 %1045, %1044
  store i64 %1046, ptr %8, align 8, !tbaa !24
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %42, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1054

1047:                                             ; preds = %._crit_edge
  %1048 = load i64, ptr %34, align 8, !tbaa !24
  %1049 = atomicrmw add ptr %9, i64 %1048 monotonic, align 8
  %1050 = load i64, ptr %35, align 8, !tbaa !24
  %1051 = atomicrmw add ptr %10, i64 %1050 monotonic, align 8
  %1052 = load i64, ptr %36, align 8, !tbaa !24
  %1053 = atomicrmw add ptr %8, i64 %1052 monotonic, align 8
  br label %1054

1054:                                             ; preds = %1047, %1037, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1055

1055:                                             ; preds = %1054, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = load i64, ptr %10, align 8, !tbaa !24
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss20IndexBinaryMultiHash14hashtable_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.61", align 8
  %3 = alloca %"class.std::unordered_map.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %13

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %20, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  ret i64 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %39, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !88
  store i64 %15, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %9, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !100
  store i64 %17, ptr %10, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !110
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i64, ptr %10, align 8, !tbaa !100
  %20 = add i64 %19, %.09
  %21 = load ptr, ptr %9, align 8, !tbaa !103
  %.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %21, %13 ]
  %22 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #28
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = load i64, ptr %8, align 8, !tbaa !88
  %33 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %37 = load i64, ptr %8, align 8, !tbaa !88
  %38 = shl i64 %37, 3
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #28
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 56
  %.not = icmp eq ptr %39, %7
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %8, %.lr.ph.i.i
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %15, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 64) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %29 = load i64, ptr %22, align 8, !tbaa !26
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 88}
!8 = !{!"_ZTSN5faiss15IndexBinaryHashE", !9, i64 0, !15, i64 32, !10, i64 88, !10, i64 92}
!9 = !{!"_ZTSN5faiss11IndexBinaryE", !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24, !13, i64 25, !14, i64 28}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!15 = !{!"_ZTSSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !12, i64 8}
!22 = !{!"float", !11, i64 0}
!23 = !{!9, !12, i64 16}
!24 = !{!12, !12, i64 0}
!25 = !{!9, !10, i64 12}
!26 = !{!16, !12, i64 8}
!27 = !{!16, !17, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!19, !20, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEE", !18, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEE", !18, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEE", !12, i64 0, !38, i64 8}
!38 = !{!"_ZTSN5faiss15IndexBinaryHash12InvertedListE", !39, i64 0, !44, i64 24}
!39 = !{!"_ZTSSt6vectorIlSaIlEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 long", !18, i64 0}
!44 = !{!"_ZTSSt6vectorIhSaIhEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 omnipotent char", !18, i64 0}
!49 = !{!33, !35, i64 8}
!50 = distinct !{!50, !31}
!51 = !{!48, !48, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !18, i64 0}
!54 = !{!43, !43, i64 0}
!55 = !{!56, !48, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!57 = !{!58, !12, i64 8}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !12, i64 8, !11, i64 16}
!59 = !{!11, !11, i64 0}
!60 = !{!58, !48, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTSN5faiss20IndexBinaryHashStatsE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!64 = !{!63, !12, i64 8}
!65 = !{!63, !12, i64 16}
!66 = !{!63, !12, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !18, i64 0}
!69 = !{!16, !20, i64 16}
!70 = !{!47, !48, i64 0}
!71 = !{!47, !48, i64 16}
!72 = !{!42, !43, i64 0}
!73 = !{!42, !43, i64 16}
!74 = distinct !{!74, !31}
!75 = !{!76, !77, i64 32}
!76 = !{!"_ZTSN5faiss20IndexBinaryMultiHashE", !9, i64 0, !77, i64 32, !13, i64 40, !78, i64 48, !10, i64 72, !10, i64 76, !10, i64 80}
!77 = !{!"p1 _ZTSN5faiss15IndexBinaryFlatE", !18, i64 0}
!78 = !{!"_ZTSSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE", !18, i64 0}
!83 = !{!76, !10, i64 76}
!84 = !{!76, !10, i64 72}
!85 = distinct !{!85, !31, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!81, !82, i64 0}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!90 = !{!89, !17, i64 0}
!91 = distinct !{!91, !31}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEE", !18, i64 0}
!95 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEE", !18, i64 0}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSSt4pairIKlSt6vectorIlSaIlEEE", !12, i64 0, !39, i64 8}
!98 = !{!93, !95, i64 8}
!99 = !{!21, !12, i64 8}
!100 = !{!89, !12, i64 24}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!89, !20, i64 48}
!103 = !{!89, !20, i64 16}
!104 = distinct !{!104, !31}
!105 = !{!42, !43, i64 8}
!106 = distinct !{!106, !31}
!107 = !{!82, !82, i64 0}
!108 = !{i64 0, i64 4, !109, i64 8, i64 8, !24}
!109 = !{!22, !22, i64 0}
!110 = !{!94, !94, i64 0}
!111 = distinct !{!111, !31}
!112 = !{!47, !48, i64 8}
!113 = !{!21, !22, i64 0}
!114 = !{!8, !10, i64 92}
!115 = !{!9, !13, i64 25}
!116 = !{!16, !12, i64 24}
!117 = !{!16, !20, i64 48}
!118 = distinct !{!118, !31}
!119 = !{!34, !34, i64 0}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = !{!134, !48, i64 0}
!134 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !48, i64 0, !10, i64 8, !10, i64 12}
!135 = !{!134, !10, i64 8}
!136 = !{!134, !10, i64 12}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5faiss16RangeQueryResultE", !18, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!144}
!144 = !{i64 2, i64 -1, i64 -1, i1 true}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = !{!76, !13, i64 40}
!168 = !{!81, !82, i64 16}
!169 = distinct !{!169, !31}
!170 = !{!81, !82, i64 8}
!171 = !{!76, !10, i64 80}
!172 = distinct !{!172, !31}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!176, !94, i64 0}
!176 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEE", !94, i64 0}
!177 = distinct !{!177, !31}
!178 = !{!179, !17, i64 0}
!179 = !{!"_ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!180 = !{!179, !12, i64 8}
!181 = !{!179, !12, i64 24}
!182 = !{!179, !20, i64 48}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEEE", !18, i64 0}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = !{!179, !20, i64 16}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
