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
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHashD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
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
  %.017 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit ]
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i64, ptr %3, i64 %.017
  %22 = load i64, ptr %21, align 8, !tbaa !24
  br label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !23
  %25 = add nsw i64 %24, %.017
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %28 = load i32, ptr %12, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %.017, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = and i64 %32, %9
  %34 = load i64, ptr %14, align 8, !tbaa !26
  %35 = urem i64 %33, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
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
  br i1 %.not19.i.i.i.i, label %44, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %47, %.lr.ph.i.i.i.i, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %13, ptr %5, align 8, !tbaa !32
  %51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr null, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %33, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  store ptr %51, ptr %15, align 8, !tbaa !49
  %54 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %35, i64 noundef %33, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %55

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %.pre = load i32, ptr %12, align 4, !tbaa !25
  %.pre19 = sext i32 %.pre to i64
  br label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit

55:                                               ; preds = %.loopexit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %56

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit: ; preds = %44, %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pre-phi = phi i64 [ %29, %39 ], [ %.pre19, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %29, %44 ]
  %.pn.i.i = phi ptr [ %40, %39 ], [ %54, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %46, %44 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  tail call void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i, i64 noundef %27, i64 noundef %.pre-phi, ptr noundef nonnull %31)
  %57 = add nuw nsw i64 %.017, 1
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
  br i1 %.not, label %42, label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %13, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %22, align 8, !tbaa !57
  store i8 0, ptr %21, align 8, !tbaa !59
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !60
  %27 = load i64, ptr %22, align 8, !tbaa !57
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %29 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %84 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #15
  br label %35

35:                                               ; preds = %33, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !60
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %22, align 8, !tbaa !57
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !59
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %83

42:                                               ; preds = %7
  %43 = icmp sgt i64 %3, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %46, align 8, !tbaa !57
  store i8 0, ptr %45, align 8, !tbaa !59
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = load i64, ptr %46, align 8, !tbaa !57
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  %53 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 240)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %84 unwind label %55

55:                                               ; preds = %44, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !60
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !57
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !59
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 0, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 0, ptr %17, align 8, !tbaa !24
  %67 = icmp sgt i64 %1, 100
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16)
  %.pre = load i64, ptr %8, align 8, !tbaa !24
  br label %70

69:                                               ; preds = %66
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %19)
  store i32 %19, ptr %18, align 4, !tbaa !61
  call void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #15
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %19)
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i64 [ %1, %69 ], [ %.pre, %68 ]
  %72 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %73 = add i64 %72, %71
  store i64 %73, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %74 = load i64, ptr %17, align 8, !tbaa !24
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %76 = add i64 %75, %74
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %77 = load i64, ptr %15, align 8, !tbaa !24
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %79 = add i64 %78, %77
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %80 = load i64, ptr %16, align 8, !tbaa !24
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %82 = add i64 %81, %80
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn9.pn

84:                                               ; preds = %54, %30
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
  br i1 %.not, label %39, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %19, align 8, !tbaa !57
  store i8 0, ptr %18, align 8, !tbaa !59
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !60
  %24 = load i64, ptr %19, align 8, !tbaa !57
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %26 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 208)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %56 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !57
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !59
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  resume { ptr, i32 } %.pn

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 0, ptr %14, align 8, !tbaa !24
  %40 = icmp sgt i64 %1, 100
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 8, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  %.pre = load i64, ptr %7, align 8, !tbaa !24
  br label %43

42:                                               ; preds = %39
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !61
  call void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #15
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %16)
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i64 [ %1, %42 ], [ %.pre, %41 ]
  %45 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %46 = add i64 %45, %44
  store i64 %46, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %47 = load i64, ptr %14, align 8, !tbaa !24
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %52 = add i64 %51, %50
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %53 = load i64, ptr %13, align 8, !tbaa !24
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %55 = add i64 %54, %53
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  ret void

56:                                               ; preds = %27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 64) #27
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
  tail call void @_ZN5faiss20IndexBinaryMultiHashD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
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
  br i1 %14, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %16, align 8, !tbaa !84
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph42.split, label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge, %.lr.ph42, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add nsw i64 %23, %1
  store i64 %24, ptr %22, align 8, !tbaa !23
  ret void

.lr.ph42.split:                                   ; preds = %.lr.ph42, %._crit_edge
  %25 = phi i32 [ %31, %._crit_edge ], [ %20, %.lr.ph42 ]
  %.040 = phi i64 [ %32, %._crit_edge ], [ 0, %.lr.ph42 ]
  %26 = load i32, ptr %15, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.040, %27
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %.lr.ph42.split
  %31 = phi i32 [ %25, %.lr.ph42.split ], [ %170, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %32 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !85

.lr.ph:                                           ; preds = %.lr.ph42.split, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph42.split ]
  %.02038 = phi i32 [ %169, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph42.split ]
  %33 = ashr i32 %.02038, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = and i32 %.02038, 7
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = and i64 %39, %13
  %41 = load ptr, ptr %17, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = urem i64 %40, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %45
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
  br i1 %.not19.i.i.i.i, label %54, label %.loopexit.i.i, !llvm.loop !91

.loopexit.i.i:                                    ; preds = %57, %.lr.ph.i.i.i.i, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %42, ptr %4, align 8, !tbaa !92
  %61 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %80
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %78
  %82 = shl nuw nsw i64 %74, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #28
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
  %90 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %89
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
  %96 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02530.i
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
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #27
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
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #15
  store i64 %66, ptr %108, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %115) #30
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
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %.0.i
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
  %134 = getelementptr inbounds nuw ptr, ptr %119, i64 %133
  store ptr %61, ptr %134, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %129, %125
  store ptr %126, ptr %120, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %135, %122
  %136 = load i64, ptr %68, align 8, !tbaa !100
  %137 = add i64 %136, 1
  store i64 %137, ptr %68, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit

138:                                              ; preds = %.loopexit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %138
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %112, %111 ]
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  resume { ptr, i32 } %eh.lpad-body

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit: ; preds = %54, %49, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %61, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %50, %49 ], [ %56, %54 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %140 = load i64, ptr %19, align 8, !tbaa !23
  %141 = add nsw i64 %140, %.040
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
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
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %161, ptr %.1.i.i, align 8, !tbaa !72
  store ptr %165, ptr %142, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i64, ptr %161, i64 %159
  store ptr %167, ptr %144, align 8, !tbaa !73
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %146, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %168 = load i32, ptr %10, align 4, !tbaa !83
  %169 = add nsw i32 %168, %.02038
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
  br i1 %.not, label %42, label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %13, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %22, align 8, !tbaa !57
  store i8 0, ptr %21, align 8, !tbaa !59
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !60
  %27 = load i64, ptr %22, align 8, !tbaa !57
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %29 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 447)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %84 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #15
  br label %35

35:                                               ; preds = %33, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !60
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %22, align 8, !tbaa !57
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !59
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %83

42:                                               ; preds = %7
  %43 = icmp sgt i64 %3, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %46, align 8, !tbaa !57
  store i8 0, ptr %45, align 8, !tbaa !59
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = load i64, ptr %46, align 8, !tbaa !57
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  %53 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 448)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %84 unwind label %55

55:                                               ; preds = %44, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !60
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !57
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !59
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 0, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 0, ptr %17, align 8, !tbaa !24
  %67 = icmp sgt i64 %1, 100
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16)
  %.pre = load i64, ptr %8, align 8, !tbaa !24
  br label %70

69:                                               ; preds = %66
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %19)
  store i32 %19, ptr %18, align 4, !tbaa !61
  call void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr %11, ptr %10, ptr %12, ptr %9, ptr nonnull %0, ptr %17, ptr %15, ptr %16) #15
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %19)
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i64 [ %1, %69 ], [ %.pre, %68 ]
  %72 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %73 = add i64 %72, %71
  store i64 %73, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %74 = load i64, ptr %17, align 8, !tbaa !24
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %76 = add i64 %75, %74
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %77 = load i64, ptr %15, align 8, !tbaa !24
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %79 = add i64 %78, %77
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %80 = load i64, ptr %16, align 8, !tbaa !24
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %82 = add i64 %81, %80
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn9.pn

84:                                               ; preds = %54, %30
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
  br i1 %.not, label %39, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %19, align 8, !tbaa !57
  store i8 0, ptr %18, align 8, !tbaa !59
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !60
  %24 = load i64, ptr %19, align 8, !tbaa !57
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  %26 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 416)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %56 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !57
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !59
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  resume { ptr, i32 } %.pn

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 0, ptr %14, align 8, !tbaa !24
  %40 = icmp sgt i64 %1, 100
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 8, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  %.pre = load i64, ptr %7, align 8, !tbaa !24
  br label %43

42:                                               ; preds = %39
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !61
  call void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %7, ptr %9, ptr %8, ptr nonnull %0, ptr %14, ptr %12, ptr %13) #15
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %16)
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i64 [ %1, %42 ], [ %.pre, %41 ]
  %45 = load i64, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %46 = add i64 %45, %44
  store i64 %46, ptr @_ZN5faiss21indexBinaryHash_statsE, align 8, !tbaa !62
  %47 = load i64, ptr %14, align 8, !tbaa !24
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8, !tbaa !64
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %52 = add i64 %51, %50
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8, !tbaa !65
  %53 = load i64, ptr %13, align 8, !tbaa !24
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  %55 = add i64 %54, %53
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  ret void

56:                                               ; preds = %27
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %3, ptr %2, align 8, !tbaa !110
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #27
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !72
  store ptr %28, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
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
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #27
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %15, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #27
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #30
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  store i64 0, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #15
  store i64 0, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #15
  store i64 0, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #15
  %51 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %51)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %10
  %53 = load i64, ptr %3, align 8, !tbaa !24
  %54 = icmp sgt i64 %53, 0
  %.pre112 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %54, label %55, label %1132

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #15
  store i64 0, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #15
  store i64 %56, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  store i64 1, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #15
  store i32 0, ptr %49, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre112, i32 34, ptr nonnull %49, ptr nonnull %46, ptr nonnull %47, ptr nonnull %48, i64 1, i64 1)
  %57 = load i64, ptr %47, align 8, !tbaa !24
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %56)
  store i64 %58, ptr %47, align 8, !tbaa !24
  %59 = load i64, ptr %46, align 8, !tbaa !24
  %.not82 = icmp sgt i64 %59, %58
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %140

140:                                              ; preds = %.lr.ph, %1129
  %.083 = phi i64 [ %59, %.lr.ph ], [ %1130, %1129 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %45, i64 noundef %.083)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  %143 = load i32, ptr %4, align 4, !tbaa !61
  %144 = load ptr, ptr %5, align 8, !tbaa !51
  %145 = load i32, ptr %60, align 4, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %.083, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8, !tbaa !4
  store ptr null, ptr %63, align 8, !tbaa !27
  %149 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %149, ptr %65, align 8, !tbaa !26
  store ptr null, ptr %67, align 8, !tbaa !29
  %150 = load i64, ptr %69, align 8, !tbaa !116
  store i64 %150, ptr %68, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %72, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #15
  store ptr %63, ptr %40, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i unwind label %151

common.resume.i:                                  ; preds = %common.resume.i.i, %151
  %common.resume.op.i = phi { ptr, i32 } [ %152, %151 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %.body

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i:        ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  %153 = load i64, ptr %74, align 8
  store i64 %153, ptr %73, align 8
  %154 = load i64, ptr %43, align 8, !tbaa !24
  %155 = load i64, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  switch i32 %145, label %981 [
    i32 4, label %156
    i32 8, label %276
    i32 16, label %396
    i32 20, label %523
    i32 32, label %659
    i32 64, label %804
  ]

156:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8, !tbaa !4
  store ptr null, ptr %121, align 8, !tbaa !27
  %157 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %157, ptr %122, align 8, !tbaa !26
  store ptr null, ptr %123, align 8, !tbaa !29
  %158 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %158, ptr %124, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %126, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  store ptr %121, ptr %32, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i unwind label %159

common.resume.i.i:                                ; preds = %1099, %984, %979, %807, %802, %662, %657, %526, %521, %399, %394, %279, %274, %159
  %.sink.i.i = phi ptr [ %33, %274 ], [ %34, %394 ], [ %35, %521 ], [ %36, %657 ], [ %37, %802 ], [ %38, %979 ], [ %39, %1099 ], [ %39, %984 ], [ %38, %807 ], [ %37, %662 ], [ %36, %526 ], [ %35, %399 ], [ %34, %279 ], [ %33, %159 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %275, %274 ], [ %395, %394 ], [ %522, %521 ], [ %658, %657 ], [ %803, %802 ], [ %980, %979 ], [ %1100, %1099 ], [ %985, %984 ], [ %808, %807 ], [ %663, %662 ], [ %527, %526 ], [ %400, %399 ], [ %280, %279 ], [ %160, %159 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #15
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #15
  br label %common.resume.i

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i:      ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  %161 = load i64, ptr %73, align 8
  store i64 %161, ptr %127, align 8
  %.val.i.i = load i64, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %154, ptr %30, align 8, !tbaa !24
  store i64 %155, ptr %31, align 8, !tbaa !24
  %162 = load i32, ptr %128, align 4, !tbaa !25
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
  %.sroa.4.0.i.i.i.i.ph = phi i32 [ %224, %223 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.12.0.i.i.i.i.ph = phi i64 [ %229, %223 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.95.0.i.i.i.i.ph = phi i64 [ %226, %223 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %244
  %.sroa.12.0.i.i.i.i = phi i64 [ %247, %244 ], [ %.sroa.12.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
  %172 = xor i64 %.sroa.12.0.i.i.i.i, %167
  %173 = load i64, ptr %124, align 8, !tbaa !116
  %.not.not.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %178

.preheader.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, %174
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %174 ], [ %123, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %174

174:                                              ; preds = %.preheader.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !24
  %177 = icmp eq i64 %172, %176
  br i1 %177, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !120

178:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i
  %179 = load i64, ptr %122, align 8, !tbaa !26
  %180 = urem i64 %172, %179
  %181 = load ptr, ptr %121, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = icmp eq i64 %172, %187
  br i1 %188, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

189:                                              ; preds = %192
  %190 = icmp eq i64 %172, %194
  br i1 %190, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %184, %189
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !24
  %195 = urem i64 %194, %179
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %195, %180
  br i1 %.not19.i.i.i.i.i.i.i.i, label %189, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %189, %174, %184
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %185, %184 ], [ %.sroa.06.0.i.i.i.i.i.i, %174 ], [ %191, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %199 = load ptr, ptr %196, align 8, !tbaa !72
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.018.i.i.i.i = phi i64 [ %217, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.02817.i.i.i.i = phi ptr [ %216, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ %206, %.lr.ph.preheader.i.i.i.i ]
  %207 = load i32, ptr %.02817.i.i.i.i, align 4, !tbaa !61
  %208 = xor i32 %207, %168
  %209 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %208)
  %210 = uitofp nneg i32 %209 to float
  %211 = fcmp olt float %210, %171
  br i1 %211, label %212, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

212:                                              ; preds = %.lr.ph.i.i.i.i
  %213 = load ptr, ptr %196, align 8, !tbaa !72
  %214 = getelementptr inbounds nuw i64, ptr %213, i64 %.018.i.i.i.i
  %215 = load i64, ptr %214, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %210, i64 noundef %215)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %274

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.02817.i.i.i.i, i64 %163
  %217 = add nuw i64 %.018.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %217, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %30, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i ], [ %31, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ]
  %218 = load i64, ptr %.sink.i.i.i.i, align 8, !tbaa !24
  %219 = add i64 %218, 1
  store i64 %219, ptr %.sink.i.i.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %192, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, %178
  %220 = icmp eq i64 %.sroa.12.0.i.i.i.i, %.sroa.95.0.i.i.i.i.ph
  br i1 %220, label %221, label %230

221:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %222 = icmp eq i32 %.sroa.4.0.i.i.i.i.ph, %170
  br i1 %222, label %248, label %223

223:                                              ; preds = %221
  %224 = add nuw nsw i32 %.sroa.4.0.i.i.i.i.ph, 1
  %225 = zext nneg i32 %224 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %225
  %226 = xor i64 %notmask.i.i.i.i.i, -1
  %227 = sub nsw i32 %164, %224
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %226, %228
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !122

230:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %231 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nuw nsw i64 %231, 4294967295
  br label %244

234:                                              ; preds = %230
  %235 = xor i64 %.sroa.12.0.i.i.i.i, -1
  %236 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %235, i1 true)
  %237 = shl nsw i64 -1, %236
  %238 = and i64 %237, %.sroa.12.0.i.i.i.i
  %239 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %238, i1 true)
  %240 = shl nuw i64 4, %236
  %241 = add i64 %240, -1
  %242 = xor i64 %236, -1
  %243 = add nsw i64 %239, %242
  br label %244

244:                                              ; preds = %234, %232
  %.sink.i.i.i.i.i = phi i64 [ %243, %234 ], [ %233, %232 ]
  %.sink11.i.i.i.i.i = phi i64 [ %241, %234 ], [ 3, %232 ]
  %.sink10.i.i.i.i.i = phi i64 [ %238, %234 ], [ %.sroa.12.0.i.i.i.i, %232 ]
  %245 = and i64 %.sink.i.i.i.i.i, 4294967295
  %246 = shl i64 %.sink11.i.i.i.i.i, %245
  %247 = xor i64 %246, %.sink10.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !122

248:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8, !tbaa !4
  %249 = load ptr, ptr %123, align 8, !tbaa !69
  %.not5.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %248, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %250, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %249, %248 ]
  %250 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !71
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i
  %260 = load ptr, ptr %251, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %261, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 64) #27
  %.not.i.i.i284.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i284.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %248
  %267 = load ptr, ptr %121, align 8, !tbaa !27
  %268 = load i64, ptr %122, align 8, !tbaa !26
  %269 = shl i64 %268, 3
  call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %269, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %270 = load ptr, ptr %121, align 8, !tbaa !27
  %271 = icmp eq ptr %270, %126
  br i1 %271, label %1102, label %272

272:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %273 = load i64, ptr %122, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

274:                                              ; preds = %212
  %275 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %121) #15
  br label %common.resume.i.i

276:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8, !tbaa !4
  store ptr null, ptr %112, align 8, !tbaa !27
  %277 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %277, ptr %113, align 8, !tbaa !26
  store ptr null, ptr %114, align 8, !tbaa !29
  %278 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %278, ptr %115, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %117, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store ptr %112, ptr %29, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i unwind label %279

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i:    ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %281 = load i64, ptr %73, align 8
  store i64 %281, ptr %118, align 8
  %.val71.i.i = load i64, ptr %148, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 %154, ptr %27, align 8, !tbaa !24
  store i64 %155, ptr %28, align 8, !tbaa !24
  %282 = load i32, ptr %119, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = trunc i64 %281 to i32
  %285 = and i64 %281, 4294967295
  %notmask.i.i75.i.i = shl nsw i64 -1, %285
  %286 = xor i64 %notmask.i.i75.i.i, -1
  %287 = and i64 %.val71.i.i, %286
  %288 = lshr i64 %281, 32
  %289 = trunc nuw i64 %288 to i32
  %290 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i.outer: ; preds = %343, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i
  %.sroa.4.0.i.i76.i.i.ph = phi i32 [ %344, %343 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  %.sroa.12.0.i.i77.i.i.ph = phi i64 [ %349, %343 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  %.sroa.97.0.i.i.i.i.ph = phi i64 [ %346, %343 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit74.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i.outer, %364
  %.sroa.12.0.i.i77.i.i = phi i64 [ %367, %364 ], [ %.sroa.12.0.i.i77.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i.outer ]
  %291 = xor i64 %.sroa.12.0.i.i77.i.i, %287
  %292 = load i64, ptr %115, align 8, !tbaa !116
  %.not.not.i.i.i.i78.i.i = icmp eq i64 %292, 0
  br i1 %.not.not.i.i.i.i78.i.i, label %.preheader.i.i102.i.i, label %297

.preheader.i.i102.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i, %293
  %.sroa.06.0.in.i.i.i.i103.i.i = phi ptr [ %.sroa.06.0.i.i.i.i104.i.i, %293 ], [ %114, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i ]
  %.sroa.06.0.i.i.i.i104.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i103.i.i, align 8, !tbaa !29
  %.not.i.i.i.i105.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i104.i.i, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i, label %293

293:                                              ; preds = %.preheader.i.i102.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i104.i.i, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !24
  %296 = icmp eq i64 %291, %295
  br i1 %296, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i, label %.preheader.i.i102.i.i, !llvm.loop !120

297:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i
  %298 = load i64, ptr %113, align 8, !tbaa !26
  %299 = urem i64 %291, %298
  %300 = load ptr, ptr %112, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %302, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !24
  %307 = icmp eq i64 %291, %306
  br i1 %307, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i

308:                                              ; preds = %311
  %309 = icmp eq i64 %291, %313
  br i1 %309, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i80.i.i:                         ; preds = %303, %308
  %.020.i.i.i.i.i.i81.i.i = phi ptr [ %310, %308 ], [ %304, %303 ]
  %310 = load ptr, ptr %.020.i.i.i.i.i.i81.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i82.i.i = icmp eq ptr %310, null
  br i1 %.not18.i.i.i.i.i.i82.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i80.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !24
  %314 = urem i64 %313, %298
  %.not19.i.i.i.i.i.i83.i.i = icmp eq i64 %314, %299
  br i1 %.not19.i.i.i.i.i.i83.i.i, label %308, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i: ; preds = %308, %293, %303
  %.sroa.06.1.i.i.i.i94.i.i = phi ptr [ %304, %303 ], [ %.sroa.06.0.i.i.i.i104.i.i, %293 ], [ %310, %308 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i94.i.i, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i94.i.i, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !105
  %318 = load ptr, ptr %315, align 8, !tbaa !72
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i100.i.i, label %.lr.ph.preheader.i.i95.i.i

.lr.ph.preheader.i.i95.i.i:                       ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %318 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i94.i.i, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !70
  %umax.i.i96.i.i = call i64 @llvm.umax.i64(i64 %323, i64 1)
  br label %.lr.ph.i.i97.i.i

.lr.ph.i.i97.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i, %.lr.ph.preheader.i.i95.i.i
  %.020.i.i.i.i = phi i64 [ %337, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i ], [ 0, %.lr.ph.preheader.i.i95.i.i ]
  %.02819.i.i.i.i = phi ptr [ %336, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i ], [ %325, %.lr.ph.preheader.i.i95.i.i ]
  %326 = load i64, ptr %.02819.i.i.i.i, align 8, !tbaa !24
  %327 = xor i64 %326, %.val71.i.i
  %328 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %327)
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = uitofp nneg i32 %329 to float
  %331 = fcmp olt float %330, %290
  br i1 %331, label %332, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i

332:                                              ; preds = %.lr.ph.i.i97.i.i
  %333 = load ptr, ptr %315, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw i64, ptr %333, i64 %.020.i.i.i.i
  %335 = load i64, ptr %334, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %330, i64 noundef %335)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i unwind label %394

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i: ; preds = %332, %.lr.ph.i.i97.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.02819.i.i.i.i, i64 %283
  %337 = add nuw i64 %.020.i.i.i.i, 1
  %exitcond.not.i.i99.i.i = icmp eq i64 %337, %umax.i.i96.i.i
  br i1 %exitcond.not.i.i99.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i100.i.i, label %.lr.ph.i.i97.i.i, !llvm.loop !123

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i100.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i
  %.sink.i.i101.i.i = phi ptr [ %27, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i93.i.i ], [ %28, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i98.i.i ]
  %338 = load i64, ptr %.sink.i.i101.i.i, align 8, !tbaa !24
  %339 = add i64 %338, 1
  store i64 %339, ptr %.sink.i.i101.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i: ; preds = %311, %.lr.ph.i.i.i.i.i.i80.i.i, %.preheader.i.i102.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i100.i.i, %297
  %340 = icmp eq i64 %.sroa.12.0.i.i77.i.i, %.sroa.97.0.i.i.i.i.ph
  br i1 %340, label %341, label %350

341:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i
  %342 = icmp eq i32 %.sroa.4.0.i.i76.i.i.ph, %289
  br i1 %342, label %368, label %343

343:                                              ; preds = %341
  %344 = add nuw nsw i32 %.sroa.4.0.i.i76.i.i.ph, 1
  %345 = zext nneg i32 %344 to i64
  %notmask.i.i.i92.i.i = shl nsw i64 -1, %345
  %346 = xor i64 %notmask.i.i.i92.i.i, -1
  %347 = sub nsw i32 %284, %344
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %346, %348
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i.outer, !llvm.loop !124

350:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i84.i.i
  %351 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i77.i.i, i1 true)
  %.not.i.i.i85.i.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i85.i.i, label %354, label %352

352:                                              ; preds = %350
  %353 = add nuw nsw i64 %351, 4294967295
  br label %364

354:                                              ; preds = %350
  %355 = xor i64 %.sroa.12.0.i.i77.i.i, -1
  %356 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %355, i1 true)
  %357 = shl nsw i64 -1, %356
  %358 = and i64 %357, %.sroa.12.0.i.i77.i.i
  %359 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %358, i1 true)
  %360 = shl nuw i64 4, %356
  %361 = add i64 %360, -1
  %362 = xor i64 %356, -1
  %363 = add nsw i64 %359, %362
  br label %364

364:                                              ; preds = %354, %352
  %.sink.i.i.i86.i.i = phi i64 [ %363, %354 ], [ %353, %352 ]
  %.sink11.i.i.i87.i.i = phi i64 [ %361, %354 ], [ 3, %352 ]
  %.sink10.i.i.i88.i.i = phi i64 [ %358, %354 ], [ %.sroa.12.0.i.i77.i.i, %352 ]
  %365 = and i64 %.sink.i.i.i86.i.i, 4294967295
  %366 = shl i64 %.sink11.i.i.i87.i.i, %365
  %367 = xor i64 %366, %.sink10.i.i.i88.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i89.i.i, !llvm.loop !124

368:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8, !tbaa !4
  %369 = load ptr, ptr %114, align 8, !tbaa !69
  %.not5.i.i.i285.i.i = icmp eq ptr %369, null
  br i1 %.not5.i.i.i285.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i293.i.i, label %.lr.ph.i.i.i286.i.i

.lr.ph.i.i.i286.i.i:                              ; preds = %368, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i291.i.i
  %.06.i.i.i287.i.i = phi ptr [ %370, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i291.i.i ], [ %369, %368 ]
  %370 = load ptr, ptr %.06.i.i.i287.i.i, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %.06.i.i.i287.i.i, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.06.i.i.i287.i.i, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i288.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i288.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i289.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i286.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.06.i.i.i287.i.i, i64 56
  %376 = load ptr, ptr %375, align 8, !tbaa !71
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i289.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i289.i.i: ; preds = %374, %.lr.ph.i.i.i286.i.i
  %380 = load ptr, ptr %371, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i290.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i290.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i291.i.i, label %381

381:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i289.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i.i287.i.i, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i291.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i291.i.i: ; preds = %381, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i289.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i287.i.i, i64 noundef 64) #27
  %.not.i.i.i292.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i292.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i293.i.i, label %.lr.ph.i.i.i286.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i293.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i291.i.i, %368
  %387 = load ptr, ptr %112, align 8, !tbaa !27
  %388 = load i64, ptr %113, align 8, !tbaa !26
  %389 = shl i64 %388, 3
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %389, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %390 = load ptr, ptr %112, align 8, !tbaa !27
  %391 = icmp eq ptr %390, %117
  br i1 %391, label %1102, label %392

392:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i293.i.i
  %393 = load i64, ptr %113, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

394:                                              ; preds = %332
  %395 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #15
  br label %common.resume.i.i

396:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8, !tbaa !4
  store ptr null, ptr %103, align 8, !tbaa !27
  %397 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %397, ptr %104, align 8, !tbaa !26
  store ptr null, ptr %105, align 8, !tbaa !29
  %398 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %398, ptr %106, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %108, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store ptr %103, ptr %26, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit107.i.i unwind label %399

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit107.i.i:   ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %401 = load i64, ptr %73, align 8
  store i64 %401, ptr %109, align 8
  %.val72.i.i = load i64, ptr %148, align 8, !tbaa !24
  %402 = getelementptr i8, ptr %148, i64 8
  %.val73.i.i = load i64, ptr %402, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %154, ptr %24, align 8, !tbaa !24
  store i64 %155, ptr %25, align 8, !tbaa !24
  %403 = load i32, ptr %110, align 4, !tbaa !25
  %404 = sext i32 %403 to i64
  %405 = trunc i64 %401 to i32
  %406 = and i64 %401, 4294967295
  %notmask.i.i108.i.i = shl nsw i64 -1, %406
  %407 = xor i64 %notmask.i.i108.i.i, -1
  %408 = and i64 %.val72.i.i, %407
  %409 = lshr i64 %401, 32
  %410 = trunc nuw i64 %409 to i32
  %411 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i.outer: ; preds = %470, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit107.i.i
  %.sroa.4.0.i.i109.i.i.ph = phi i32 [ %471, %470 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit107.i.i ]
  %.sroa.12.0.i.i110.i.i.ph = phi i64 [ %476, %470 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit107.i.i ]
  %.sroa.99.0.i.i.i.i.ph = phi i64 [ %473, %470 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit107.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i.outer, %491
  %.sroa.12.0.i.i110.i.i = phi i64 [ %494, %491 ], [ %.sroa.12.0.i.i110.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i.outer ]
  %412 = xor i64 %.sroa.12.0.i.i110.i.i, %408
  %413 = load i64, ptr %106, align 8, !tbaa !116
  %.not.not.i.i.i.i111.i.i = icmp eq i64 %413, 0
  br i1 %.not.not.i.i.i.i111.i.i, label %.preheader.i.i135.i.i, label %418

.preheader.i.i135.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i, %414
  %.sroa.06.0.in.i.i.i.i136.i.i = phi ptr [ %.sroa.06.0.i.i.i.i137.i.i, %414 ], [ %105, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i ]
  %.sroa.06.0.i.i.i.i137.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i136.i.i, align 8, !tbaa !29
  %.not.i.i.i.i138.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i137.i.i, null
  br i1 %.not.i.i.i.i138.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i, label %414

414:                                              ; preds = %.preheader.i.i135.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i137.i.i, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !24
  %417 = icmp eq i64 %412, %416
  br i1 %417, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i, label %.preheader.i.i135.i.i, !llvm.loop !120

418:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i
  %419 = load i64, ptr %104, align 8, !tbaa !26
  %420 = urem i64 %412, %419
  %421 = load ptr, ptr %103, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %420
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %423, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !24
  %428 = icmp eq i64 %412, %427
  br i1 %428, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i, label %.lr.ph.i.i.i.i.i.i113.i.i

429:                                              ; preds = %432
  %430 = icmp eq i64 %412, %434
  br i1 %430, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i, label %.lr.ph.i.i.i.i.i.i113.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i113.i.i:                        ; preds = %424, %429
  %.020.i.i.i.i.i.i114.i.i = phi ptr [ %431, %429 ], [ %425, %424 ]
  %431 = load ptr, ptr %.020.i.i.i.i.i.i114.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i115.i.i = icmp eq ptr %431, null
  br i1 %.not18.i.i.i.i.i.i115.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i.i113.i.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !24
  %435 = urem i64 %434, %419
  %.not19.i.i.i.i.i.i116.i.i = icmp eq i64 %435, %420
  br i1 %.not19.i.i.i.i.i.i116.i.i, label %429, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i: ; preds = %429, %414, %424
  %.sroa.06.1.i.i.i.i127.i.i = phi ptr [ %425, %424 ], [ %.sroa.06.0.i.i.i.i137.i.i, %414 ], [ %431, %429 ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i127.i.i, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i127.i.i, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !105
  %439 = load ptr, ptr %436, align 8, !tbaa !72
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i133.i.i, label %.lr.ph.preheader.i.i128.i.i

.lr.ph.preheader.i.i128.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i127.i.i, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !70
  %umax.i.i129.i.i = call i64 @llvm.umax.i64(i64 %444, i64 1)
  br label %.lr.ph.i.i130.i.i

.lr.ph.i.i130.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i, %.lr.ph.preheader.i.i128.i.i
  %.023.i.i.i.i = phi i64 [ %464, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i ], [ 0, %.lr.ph.preheader.i.i128.i.i ]
  %.02822.i.i.i.i = phi ptr [ %463, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i ], [ %446, %.lr.ph.preheader.i.i128.i.i ]
  %447 = load i64, ptr %.02822.i.i.i.i, align 8, !tbaa !24
  %448 = xor i64 %447, %.val72.i.i
  %449 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %448)
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %.02822.i.i.i.i, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !24
  %453 = xor i64 %452, %.val73.i.i
  %454 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %453)
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = add nuw nsw i32 %455, %450
  %457 = uitofp nneg i32 %456 to float
  %458 = fcmp olt float %457, %411
  br i1 %458, label %459, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i

459:                                              ; preds = %.lr.ph.i.i130.i.i
  %460 = load ptr, ptr %436, align 8, !tbaa !72
  %461 = getelementptr inbounds nuw i64, ptr %460, i64 %.023.i.i.i.i
  %462 = load i64, ptr %461, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %457, i64 noundef %462)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i unwind label %521

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i: ; preds = %459, %.lr.ph.i.i130.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.02822.i.i.i.i, i64 %404
  %464 = add nuw i64 %.023.i.i.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %464, %umax.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i133.i.i, label %.lr.ph.i.i130.i.i, !llvm.loop !125

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i133.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i
  %.sink.i.i134.i.i = phi ptr [ %24, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i126.i.i ], [ %25, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i131.i.i ]
  %465 = load i64, ptr %.sink.i.i134.i.i, align 8, !tbaa !24
  %466 = add i64 %465, 1
  store i64 %466, ptr %.sink.i.i134.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i: ; preds = %432, %.lr.ph.i.i.i.i.i.i113.i.i, %.preheader.i.i135.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i133.i.i, %418
  %467 = icmp eq i64 %.sroa.12.0.i.i110.i.i, %.sroa.99.0.i.i.i.i.ph
  br i1 %467, label %468, label %477

468:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i
  %469 = icmp eq i32 %.sroa.4.0.i.i109.i.i.ph, %410
  br i1 %469, label %495, label %470

470:                                              ; preds = %468
  %471 = add nuw nsw i32 %.sroa.4.0.i.i109.i.i.ph, 1
  %472 = zext nneg i32 %471 to i64
  %notmask.i.i.i125.i.i = shl nsw i64 -1, %472
  %473 = xor i64 %notmask.i.i.i125.i.i, -1
  %474 = sub nsw i32 %405, %471
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %473, %475
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i.outer, !llvm.loop !126

477:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i117.i.i
  %478 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i110.i.i, i1 true)
  %.not.i.i.i118.i.i = icmp eq i64 %478, 0
  br i1 %.not.i.i.i118.i.i, label %481, label %479

479:                                              ; preds = %477
  %480 = add nuw nsw i64 %478, 4294967295
  br label %491

481:                                              ; preds = %477
  %482 = xor i64 %.sroa.12.0.i.i110.i.i, -1
  %483 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %482, i1 true)
  %484 = shl nsw i64 -1, %483
  %485 = and i64 %484, %.sroa.12.0.i.i110.i.i
  %486 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %485, i1 true)
  %487 = shl nuw i64 4, %483
  %488 = add i64 %487, -1
  %489 = xor i64 %483, -1
  %490 = add nsw i64 %486, %489
  br label %491

491:                                              ; preds = %481, %479
  %.sink.i.i.i119.i.i = phi i64 [ %490, %481 ], [ %480, %479 ]
  %.sink11.i.i.i120.i.i = phi i64 [ %488, %481 ], [ 3, %479 ]
  %.sink10.i.i.i121.i.i = phi i64 [ %485, %481 ], [ %.sroa.12.0.i.i110.i.i, %479 ]
  %492 = and i64 %.sink.i.i.i119.i.i, 4294967295
  %493 = shl i64 %.sink11.i.i.i120.i.i, %492
  %494 = xor i64 %493, %.sink10.i.i.i121.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i122.i.i, !llvm.loop !126

495:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8, !tbaa !4
  %496 = load ptr, ptr %105, align 8, !tbaa !69
  %.not5.i.i.i295.i.i = icmp eq ptr %496, null
  br i1 %.not5.i.i.i295.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i303.i.i, label %.lr.ph.i.i.i296.i.i

.lr.ph.i.i.i296.i.i:                              ; preds = %495, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i301.i.i
  %.06.i.i.i297.i.i = phi ptr [ %497, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i301.i.i ], [ %496, %495 ]
  %497 = load ptr, ptr %.06.i.i.i297.i.i, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297.i.i, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297.i.i, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i298.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i298.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i299.i.i, label %501

501:                                              ; preds = %.lr.ph.i.i.i296.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297.i.i, i64 56
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %500 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %506) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i299.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i299.i.i: ; preds = %501, %.lr.ph.i.i.i296.i.i
  %507 = load ptr, ptr %498, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i300.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i300.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i301.i.i, label %508

508:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i299.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297.i.i, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !73
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %507 to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %513) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i301.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i301.i.i: ; preds = %508, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i299.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i297.i.i, i64 noundef 64) #27
  %.not.i.i.i302.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i302.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i303.i.i, label %.lr.ph.i.i.i296.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i303.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i301.i.i, %495
  %514 = load ptr, ptr %103, align 8, !tbaa !27
  %515 = load i64, ptr %104, align 8, !tbaa !26
  %516 = shl i64 %515, 3
  call void @llvm.memset.p0.i64(ptr align 8 %514, i8 0, i64 %516, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %517 = load ptr, ptr %103, align 8, !tbaa !27
  %518 = icmp eq ptr %517, %108
  br i1 %518, label %1102, label %519

519:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i303.i.i
  %520 = load i64, ptr %104, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

521:                                              ; preds = %459
  %522 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #15
  br label %common.resume.i.i

523:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8, !tbaa !4
  store ptr null, ptr %94, align 8, !tbaa !27
  %524 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %524, ptr %95, align 8, !tbaa !26
  store ptr null, ptr %96, align 8, !tbaa !29
  %525 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %525, ptr %97, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %99, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store ptr %94, ptr %23, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit140.i.i unwind label %526

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit140.i.i:   ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  %528 = load i64, ptr %73, align 8
  store i64 %528, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %154, ptr %21, align 8, !tbaa !24
  store i64 %155, ptr %22, align 8, !tbaa !24
  %529 = load i32, ptr %101, align 4, !tbaa !25
  %530 = sext i32 %529 to i64
  %531 = trunc i64 %528 to i32
  %532 = and i64 %528, 4294967295
  %notmask.i.i141.i.i = shl nsw i64 -1, %532
  %533 = xor i64 %notmask.i.i141.i.i, -1
  %534 = load i64, ptr %148, align 8, !tbaa !24
  %535 = and i64 %534, %533
  %536 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !24
  %538 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %539 = load i32, ptr %538, align 4, !tbaa !61
  %540 = lshr i64 %528, 32
  %541 = trunc nuw i64 %540 to i32
  %542 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i.outer: ; preds = %606, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit140.i.i
  %.sroa.4.0.i.i142.i.i.ph = phi i32 [ %607, %606 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit140.i.i ]
  %.sroa.12.0.i.i143.i.i.ph = phi i64 [ %612, %606 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit140.i.i ]
  %.sroa.95.0.i.i144.i.i.ph = phi i64 [ %609, %606 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit140.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i.outer, %627
  %.sroa.12.0.i.i143.i.i = phi i64 [ %630, %627 ], [ %.sroa.12.0.i.i143.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i.outer ]
  %543 = xor i64 %.sroa.12.0.i.i143.i.i, %535
  %544 = load i64, ptr %97, align 8, !tbaa !116
  %.not.not.i.i.i.i145.i.i = icmp eq i64 %544, 0
  br i1 %.not.not.i.i.i.i145.i.i, label %.preheader.i.i170.i.i, label %549

.preheader.i.i170.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i, %545
  %.sroa.06.0.in.i.i.i.i171.i.i = phi ptr [ %.sroa.06.0.i.i.i.i172.i.i, %545 ], [ %96, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i ]
  %.sroa.06.0.i.i.i.i172.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i171.i.i, align 8, !tbaa !29
  %.not.i.i.i.i173.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i172.i.i, null
  br i1 %.not.i.i.i.i173.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i, label %545

545:                                              ; preds = %.preheader.i.i170.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i172.i.i, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !24
  %548 = icmp eq i64 %543, %547
  br i1 %548, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i, label %.preheader.i.i170.i.i, !llvm.loop !120

549:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i
  %550 = load i64, ptr %95, align 8, !tbaa !26
  %551 = urem i64 %543, %550
  %552 = load ptr, ptr %94, align 8, !tbaa !27
  %553 = getelementptr inbounds nuw ptr, ptr %552, i64 %551
  %554 = load ptr, ptr %553, align 8, !tbaa !28
  %.not.i.i.i.i.i.i146.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i146.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %554, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !24
  %559 = icmp eq i64 %543, %558
  br i1 %559, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i, label %.lr.ph.i.i.i.i.i.i147.i.i

560:                                              ; preds = %563
  %561 = icmp eq i64 %543, %565
  br i1 %561, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i, label %.lr.ph.i.i.i.i.i.i147.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i147.i.i:                        ; preds = %555, %560
  %.020.i.i.i.i.i.i148.i.i = phi ptr [ %562, %560 ], [ %556, %555 ]
  %562 = load ptr, ptr %.020.i.i.i.i.i.i148.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i149.i.i = icmp eq ptr %562, null
  br i1 %.not18.i.i.i.i.i.i149.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i, label %563

563:                                              ; preds = %.lr.ph.i.i.i.i.i.i147.i.i
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !24
  %566 = urem i64 %565, %550
  %.not19.i.i.i.i.i.i150.i.i = icmp eq i64 %566, %551
  br i1 %.not19.i.i.i.i.i.i150.i.i, label %560, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i: ; preds = %560, %545, %555
  %.sroa.06.1.i.i.i.i162.i.i = phi ptr [ %556, %555 ], [ %.sroa.06.0.i.i.i.i172.i.i, %545 ], [ %562, %560 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i162.i.i, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i162.i.i, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !105
  %570 = load ptr, ptr %567, align 8, !tbaa !72
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i168.i.i, label %.lr.ph.preheader.i.i163.i.i

.lr.ph.preheader.i.i163.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %570 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 3
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i162.i.i, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !70
  %umax.i.i164.i.i = call i64 @llvm.umax.i64(i64 %575, i64 1)
  br label %.lr.ph.i.i165.i.i

.lr.ph.i.i165.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i, %.lr.ph.preheader.i.i163.i.i
  %.019.i.i.i.i = phi i64 [ %600, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i ], [ 0, %.lr.ph.preheader.i.i163.i.i ]
  %.02818.i.i.i.i = phi ptr [ %599, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i ], [ %577, %.lr.ph.preheader.i.i163.i.i ]
  %578 = load i64, ptr %.02818.i.i.i.i, align 8, !tbaa !24
  %579 = xor i64 %578, %534
  %580 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %579)
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !24
  %584 = xor i64 %583, %537
  %585 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %584)
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = add nuw nsw i32 %586, %581
  %588 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 16
  %589 = load i32, ptr %588, align 4, !tbaa !61
  %590 = xor i32 %589, %539
  %591 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %590)
  %592 = add nuw nsw i32 %587, %591
  %593 = uitofp nneg i32 %592 to float
  %594 = fcmp olt float %593, %542
  br i1 %594, label %595, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i

595:                                              ; preds = %.lr.ph.i.i165.i.i
  %596 = load ptr, ptr %567, align 8, !tbaa !72
  %597 = getelementptr inbounds nuw i64, ptr %596, i64 %.019.i.i.i.i
  %598 = load i64, ptr %597, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %593, i64 noundef %598)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i unwind label %657

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i: ; preds = %595, %.lr.ph.i.i165.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 %530
  %600 = add nuw i64 %.019.i.i.i.i, 1
  %exitcond.not.i.i167.i.i = icmp eq i64 %600, %umax.i.i164.i.i
  br i1 %exitcond.not.i.i167.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i168.i.i, label %.lr.ph.i.i165.i.i, !llvm.loop !127

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i168.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i
  %.sink.i.i169.i.i = phi ptr [ %21, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i161.i.i ], [ %22, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i166.i.i ]
  %601 = load i64, ptr %.sink.i.i169.i.i, align 8, !tbaa !24
  %602 = add i64 %601, 1
  store i64 %602, ptr %.sink.i.i169.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i: ; preds = %563, %.lr.ph.i.i.i.i.i.i147.i.i, %.preheader.i.i170.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i168.i.i, %549
  %603 = icmp eq i64 %.sroa.12.0.i.i143.i.i, %.sroa.95.0.i.i144.i.i.ph
  br i1 %603, label %604, label %613

604:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i
  %605 = icmp eq i32 %.sroa.4.0.i.i142.i.i.ph, %541
  br i1 %605, label %631, label %606

606:                                              ; preds = %604
  %607 = add nuw nsw i32 %.sroa.4.0.i.i142.i.i.ph, 1
  %608 = zext nneg i32 %607 to i64
  %notmask.i.i.i160.i.i = shl nsw i64 -1, %608
  %609 = xor i64 %notmask.i.i.i160.i.i, -1
  %610 = sub nsw i32 %531, %607
  %611 = zext nneg i32 %610 to i64
  %612 = shl i64 %609, %611
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i.outer, !llvm.loop !128

613:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i151.i.i
  %614 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i143.i.i, i1 true)
  %.not.i.i.i152.i.i = icmp eq i64 %614, 0
  br i1 %.not.i.i.i152.i.i, label %617, label %615

615:                                              ; preds = %613
  %616 = add nuw nsw i64 %614, 4294967295
  br label %627

617:                                              ; preds = %613
  %618 = xor i64 %.sroa.12.0.i.i143.i.i, -1
  %619 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %618, i1 true)
  %620 = shl nsw i64 -1, %619
  %621 = and i64 %620, %.sroa.12.0.i.i143.i.i
  %622 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %621, i1 true)
  %623 = shl nuw i64 4, %619
  %624 = add i64 %623, -1
  %625 = xor i64 %619, -1
  %626 = add nsw i64 %622, %625
  br label %627

627:                                              ; preds = %617, %615
  %.sink.i.i.i153.i.i = phi i64 [ %626, %617 ], [ %616, %615 ]
  %.sink11.i.i.i154.i.i = phi i64 [ %624, %617 ], [ 3, %615 ]
  %.sink10.i.i.i155.i.i = phi i64 [ %621, %617 ], [ %.sroa.12.0.i.i143.i.i, %615 ]
  %628 = and i64 %.sink.i.i.i153.i.i, 4294967295
  %629 = shl i64 %.sink11.i.i.i154.i.i, %628
  %630 = xor i64 %629, %.sink10.i.i.i155.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i156.i.i, !llvm.loop !128

631:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8, !tbaa !4
  %632 = load ptr, ptr %96, align 8, !tbaa !69
  %.not5.i.i.i305.i.i = icmp eq ptr %632, null
  br i1 %.not5.i.i.i305.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i313.i.i, label %.lr.ph.i.i.i306.i.i

.lr.ph.i.i.i306.i.i:                              ; preds = %631, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i311.i.i
  %.06.i.i.i307.i.i = phi ptr [ %633, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i311.i.i ], [ %632, %631 ]
  %633 = load ptr, ptr %.06.i.i.i307.i.i, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw i8, ptr %.06.i.i.i307.i.i, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %.06.i.i.i307.i.i, i64 40
  %636 = load ptr, ptr %635, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i308.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i308.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i309.i.i, label %637

637:                                              ; preds = %.lr.ph.i.i.i306.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.06.i.i.i307.i.i, i64 56
  %639 = load ptr, ptr %638, align 8, !tbaa !71
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i309.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i309.i.i: ; preds = %637, %.lr.ph.i.i.i306.i.i
  %643 = load ptr, ptr %634, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i310.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i310.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i311.i.i, label %644

644:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i309.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.06.i.i.i307.i.i, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !73
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i311.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i311.i.i: ; preds = %644, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i309.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i307.i.i, i64 noundef 64) #27
  %.not.i.i.i312.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i312.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i313.i.i, label %.lr.ph.i.i.i306.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i313.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i311.i.i, %631
  %650 = load ptr, ptr %94, align 8, !tbaa !27
  %651 = load i64, ptr %95, align 8, !tbaa !26
  %652 = shl i64 %651, 3
  call void @llvm.memset.p0.i64(ptr align 8 %650, i8 0, i64 %652, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %653 = load ptr, ptr %94, align 8, !tbaa !27
  %654 = icmp eq ptr %653, %99
  br i1 %654, label %1102, label %655

655:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i313.i.i
  %656 = load i64, ptr %95, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

657:                                              ; preds = %595
  %658 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #15
  br label %common.resume.i.i

659:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8, !tbaa !4
  store ptr null, ptr %85, align 8, !tbaa !27
  %660 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %660, ptr %86, align 8, !tbaa !26
  store ptr null, ptr %87, align 8, !tbaa !29
  %661 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %661, ptr %88, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %90, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store ptr %85, ptr %20, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i unwind label %662

662:                                              ; preds = %659
  %663 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i:   ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %664 = load i64, ptr %73, align 8
  store i64 %664, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %154, ptr %18, align 8, !tbaa !24
  store i64 %155, ptr %19, align 8, !tbaa !24
  %665 = load i32, ptr %92, align 4, !tbaa !25
  %666 = sext i32 %665 to i64
  %667 = trunc i64 %664 to i32
  %668 = and i64 %664, 4294967295
  %notmask.i.i176.i.i = shl nsw i64 -1, %668
  %669 = xor i64 %notmask.i.i176.i.i, -1
  %670 = load i64, ptr %148, align 8, !tbaa !24
  %671 = and i64 %670, %669
  %672 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %675 = load i64, ptr %674, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %677 = load i64, ptr %676, align 8, !tbaa !24
  %678 = lshr i64 %664, 32
  %679 = trunc nuw i64 %678 to i32
  %680 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i.outer: ; preds = %751, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i
  %.sroa.4.0.i.i177.i.i.ph = phi i32 [ %752, %751 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i ]
  %.sroa.12.0.i.i178.i.i.ph = phi i64 [ %757, %751 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i ]
  %.sroa.95.0.i.i179.i.i.ph = phi i64 [ %754, %751 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit175.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i.outer, %772
  %.sroa.12.0.i.i178.i.i = phi i64 [ %775, %772 ], [ %.sroa.12.0.i.i178.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i.outer ]
  %681 = xor i64 %.sroa.12.0.i.i178.i.i, %671
  %682 = load i64, ptr %88, align 8, !tbaa !116
  %.not.not.i.i.i.i180.i.i = icmp eq i64 %682, 0
  br i1 %.not.not.i.i.i.i180.i.i, label %.preheader.i.i207.i.i, label %687

.preheader.i.i207.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i, %683
  %.sroa.06.0.in.i.i.i.i208.i.i = phi ptr [ %.sroa.06.0.i.i.i.i209.i.i, %683 ], [ %87, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i ]
  %.sroa.06.0.i.i.i.i209.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i208.i.i, align 8, !tbaa !29
  %.not.i.i.i.i210.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i209.i.i, null
  br i1 %.not.i.i.i.i210.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i, label %683

683:                                              ; preds = %.preheader.i.i207.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i209.i.i, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !24
  %686 = icmp eq i64 %681, %685
  br i1 %686, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i, label %.preheader.i.i207.i.i, !llvm.loop !120

687:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i
  %688 = load i64, ptr %86, align 8, !tbaa !26
  %689 = urem i64 %681, %688
  %690 = load ptr, ptr %85, align 8, !tbaa !27
  %691 = getelementptr inbounds nuw ptr, ptr %690, i64 %689
  %692 = load ptr, ptr %691, align 8, !tbaa !28
  %.not.i.i.i.i.i.i181.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i.i181.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i, label %693

693:                                              ; preds = %687
  %694 = load ptr, ptr %692, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !24
  %697 = icmp eq i64 %681, %696
  br i1 %697, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i, label %.lr.ph.i.i.i.i.i.i182.i.i

698:                                              ; preds = %701
  %699 = icmp eq i64 %681, %703
  br i1 %699, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i, label %.lr.ph.i.i.i.i.i.i182.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i182.i.i:                        ; preds = %693, %698
  %.020.i.i.i.i.i.i183.i.i = phi ptr [ %700, %698 ], [ %694, %693 ]
  %700 = load ptr, ptr %.020.i.i.i.i.i.i183.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i184.i.i = icmp eq ptr %700, null
  br i1 %.not18.i.i.i.i.i.i184.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i, label %701

701:                                              ; preds = %.lr.ph.i.i.i.i.i.i182.i.i
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !24
  %704 = urem i64 %703, %688
  %.not19.i.i.i.i.i.i185.i.i = icmp eq i64 %704, %689
  br i1 %.not19.i.i.i.i.i.i185.i.i, label %698, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i: ; preds = %698, %683, %693
  %.sroa.06.1.i.i.i.i197.i.i = phi ptr [ %694, %693 ], [ %.sroa.06.0.i.i.i.i209.i.i, %683 ], [ %700, %698 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i197.i.i, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i197.i.i, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !105
  %708 = load ptr, ptr %705, align 8, !tbaa !72
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i205.i.i, label %.lr.ph.preheader.i.i198.i.i

.lr.ph.preheader.i.i198.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i
  %710 = ptrtoint ptr %707 to i64
  %711 = ptrtoint ptr %708 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i197.i.i, i64 40
  %715 = load ptr, ptr %714, align 8, !tbaa !70
  %umax.i.i199.i.i = call i64 @llvm.umax.i64(i64 %713, i64 1)
  br label %.lr.ph.i.i200.i.i

.lr.ph.i.i200.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i, %.lr.ph.preheader.i.i198.i.i
  %.019.i.i201.i.i = phi i64 [ %745, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i ], [ 0, %.lr.ph.preheader.i.i198.i.i ]
  %.02818.i.i202.i.i = phi ptr [ %744, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i ], [ %715, %.lr.ph.preheader.i.i198.i.i ]
  %716 = load i64, ptr %.02818.i.i202.i.i, align 8, !tbaa !24
  %717 = xor i64 %716, %670
  %718 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %717)
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %.02818.i.i202.i.i, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !24
  %722 = xor i64 %721, %673
  %723 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %722)
  %724 = trunc nuw nsw i64 %723 to i32
  %725 = add nuw nsw i32 %724, %719
  %726 = getelementptr inbounds nuw i8, ptr %.02818.i.i202.i.i, i64 16
  %727 = load i64, ptr %726, align 8, !tbaa !24
  %728 = xor i64 %727, %675
  %729 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %728)
  %730 = trunc nuw nsw i64 %729 to i32
  %731 = add nuw nsw i32 %725, %730
  %732 = getelementptr inbounds nuw i8, ptr %.02818.i.i202.i.i, i64 24
  %733 = load i64, ptr %732, align 8, !tbaa !24
  %734 = xor i64 %733, %677
  %735 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %734)
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = add nuw nsw i32 %731, %736
  %738 = uitofp nneg i32 %737 to float
  %739 = fcmp olt float %738, %680
  br i1 %739, label %740, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i

740:                                              ; preds = %.lr.ph.i.i200.i.i
  %741 = load ptr, ptr %705, align 8, !tbaa !72
  %742 = getelementptr inbounds nuw i64, ptr %741, i64 %.019.i.i201.i.i
  %743 = load i64, ptr %742, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %738, i64 noundef %743)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i unwind label %802

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i: ; preds = %740, %.lr.ph.i.i200.i.i
  %744 = getelementptr inbounds nuw i8, ptr %.02818.i.i202.i.i, i64 %666
  %745 = add nuw i64 %.019.i.i201.i.i, 1
  %exitcond.not.i.i204.i.i = icmp eq i64 %745, %umax.i.i199.i.i
  br i1 %exitcond.not.i.i204.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i205.i.i, label %.lr.ph.i.i200.i.i, !llvm.loop !129

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i205.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i
  %.sink.i.i206.i.i = phi ptr [ %18, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i196.i.i ], [ %19, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i203.i.i ]
  %746 = load i64, ptr %.sink.i.i206.i.i, align 8, !tbaa !24
  %747 = add i64 %746, 1
  store i64 %747, ptr %.sink.i.i206.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i: ; preds = %701, %.lr.ph.i.i.i.i.i.i182.i.i, %.preheader.i.i207.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i205.i.i, %687
  %748 = icmp eq i64 %.sroa.12.0.i.i178.i.i, %.sroa.95.0.i.i179.i.i.ph
  br i1 %748, label %749, label %758

749:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i
  %750 = icmp eq i32 %.sroa.4.0.i.i177.i.i.ph, %679
  br i1 %750, label %776, label %751

751:                                              ; preds = %749
  %752 = add nuw nsw i32 %.sroa.4.0.i.i177.i.i.ph, 1
  %753 = zext nneg i32 %752 to i64
  %notmask.i.i.i195.i.i = shl nsw i64 -1, %753
  %754 = xor i64 %notmask.i.i.i195.i.i, -1
  %755 = sub nsw i32 %667, %752
  %756 = zext nneg i32 %755 to i64
  %757 = shl i64 %754, %756
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i.outer, !llvm.loop !130

758:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i186.i.i
  %759 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i178.i.i, i1 true)
  %.not.i.i.i187.i.i = icmp eq i64 %759, 0
  br i1 %.not.i.i.i187.i.i, label %762, label %760

760:                                              ; preds = %758
  %761 = add nuw nsw i64 %759, 4294967295
  br label %772

762:                                              ; preds = %758
  %763 = xor i64 %.sroa.12.0.i.i178.i.i, -1
  %764 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %763, i1 true)
  %765 = shl nsw i64 -1, %764
  %766 = and i64 %765, %.sroa.12.0.i.i178.i.i
  %767 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %766, i1 true)
  %768 = shl nuw i64 4, %764
  %769 = add i64 %768, -1
  %770 = xor i64 %764, -1
  %771 = add nsw i64 %767, %770
  br label %772

772:                                              ; preds = %762, %760
  %.sink.i.i.i188.i.i = phi i64 [ %771, %762 ], [ %761, %760 ]
  %.sink11.i.i.i189.i.i = phi i64 [ %769, %762 ], [ 3, %760 ]
  %.sink10.i.i.i190.i.i = phi i64 [ %766, %762 ], [ %.sroa.12.0.i.i178.i.i, %760 ]
  %773 = and i64 %.sink.i.i.i188.i.i, 4294967295
  %774 = shl i64 %.sink11.i.i.i189.i.i, %773
  %775 = xor i64 %774, %.sink10.i.i.i190.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i191.i.i, !llvm.loop !130

776:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8, !tbaa !4
  %777 = load ptr, ptr %87, align 8, !tbaa !69
  %.not5.i.i.i315.i.i = icmp eq ptr %777, null
  br i1 %.not5.i.i.i315.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i323.i.i, label %.lr.ph.i.i.i316.i.i

.lr.ph.i.i.i316.i.i:                              ; preds = %776, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i321.i.i
  %.06.i.i.i317.i.i = phi ptr [ %778, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i321.i.i ], [ %777, %776 ]
  %778 = load ptr, ptr %.06.i.i.i317.i.i, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw i8, ptr %.06.i.i.i317.i.i, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %.06.i.i.i317.i.i, i64 40
  %781 = load ptr, ptr %780, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i318.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i318.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i319.i.i, label %782

782:                                              ; preds = %.lr.ph.i.i.i316.i.i
  %783 = getelementptr inbounds nuw i8, ptr %.06.i.i.i317.i.i, i64 56
  %784 = load ptr, ptr %783, align 8, !tbaa !71
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i319.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i319.i.i: ; preds = %782, %.lr.ph.i.i.i316.i.i
  %788 = load ptr, ptr %779, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i320.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i320.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i321.i.i, label %789

789:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i319.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.06.i.i.i317.i.i, i64 32
  %791 = load ptr, ptr %790, align 8, !tbaa !73
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i321.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i321.i.i: ; preds = %789, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i319.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i317.i.i, i64 noundef 64) #27
  %.not.i.i.i322.i.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i322.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i323.i.i, label %.lr.ph.i.i.i316.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i323.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i321.i.i, %776
  %795 = load ptr, ptr %85, align 8, !tbaa !27
  %796 = load i64, ptr %86, align 8, !tbaa !26
  %797 = shl i64 %796, 3
  call void @llvm.memset.p0.i64(ptr align 8 %795, i8 0, i64 %797, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %798 = load ptr, ptr %85, align 8, !tbaa !27
  %799 = icmp eq ptr %798, %90
  br i1 %799, label %1102, label %800

800:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i323.i.i
  %801 = load i64, ptr %86, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

802:                                              ; preds = %740
  %803 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #15
  br label %common.resume.i.i

804:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8, !tbaa !4
  store ptr null, ptr %76, align 8, !tbaa !27
  %805 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %805, ptr %77, align 8, !tbaa !26
  store ptr null, ptr %78, align 8, !tbaa !29
  %806 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %806, ptr %79, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %81, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr %76, ptr %17, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit212.i.i unwind label %807

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit212.i.i:   ; preds = %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %809 = load i64, ptr %73, align 8
  store i64 %809, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %154, ptr %15, align 8, !tbaa !24
  store i64 %155, ptr %16, align 8, !tbaa !24
  %810 = load i32, ptr %83, align 4, !tbaa !25
  %811 = sext i32 %810 to i64
  %812 = trunc i64 %809 to i32
  %813 = and i64 %809, 4294967295
  %notmask.i.i213.i.i = shl nsw i64 -1, %813
  %814 = xor i64 %notmask.i.i213.i.i, -1
  %815 = load i64, ptr %148, align 8, !tbaa !24
  %816 = and i64 %815, %814
  %817 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !24
  %819 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %820 = load i64, ptr %819, align 8, !tbaa !24
  %821 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %822 = load i64, ptr %821, align 8, !tbaa !24
  %823 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %824 = load i64, ptr %823, align 8, !tbaa !24
  %825 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %826 = load i64, ptr %825, align 8, !tbaa !24
  %827 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %828 = load i64, ptr %827, align 8, !tbaa !24
  %829 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %830 = load i64, ptr %829, align 8, !tbaa !24
  %831 = lshr i64 %809, 32
  %832 = trunc nuw i64 %831 to i32
  %833 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i.outer: ; preds = %928, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit212.i.i
  %.sroa.4.0.i.i214.i.i.ph = phi i32 [ %929, %928 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit212.i.i ]
  %.sroa.12.0.i.i215.i.i.ph = phi i64 [ %934, %928 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit212.i.i ]
  %.sroa.95.0.i.i216.i.i.ph = phi i64 [ %931, %928 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit212.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i.outer, %949
  %.sroa.12.0.i.i215.i.i = phi i64 [ %952, %949 ], [ %.sroa.12.0.i.i215.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i.outer ]
  %834 = xor i64 %.sroa.12.0.i.i215.i.i, %816
  %835 = load i64, ptr %79, align 8, !tbaa !116
  %.not.not.i.i.i.i217.i.i = icmp eq i64 %835, 0
  br i1 %.not.not.i.i.i.i217.i.i, label %.preheader.i.i244.i.i, label %840

.preheader.i.i244.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i, %836
  %.sroa.06.0.in.i.i.i.i245.i.i = phi ptr [ %.sroa.06.0.i.i.i.i246.i.i, %836 ], [ %78, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i ]
  %.sroa.06.0.i.i.i.i246.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i245.i.i, align 8, !tbaa !29
  %.not.i.i.i.i247.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i246.i.i, null
  br i1 %.not.i.i.i.i247.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i, label %836

836:                                              ; preds = %.preheader.i.i244.i.i
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i246.i.i, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !24
  %839 = icmp eq i64 %834, %838
  br i1 %839, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i, label %.preheader.i.i244.i.i, !llvm.loop !120

840:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i
  %841 = load i64, ptr %77, align 8, !tbaa !26
  %842 = urem i64 %834, %841
  %843 = load ptr, ptr %76, align 8, !tbaa !27
  %844 = getelementptr inbounds nuw ptr, ptr %843, i64 %842
  %845 = load ptr, ptr %844, align 8, !tbaa !28
  %.not.i.i.i.i.i.i218.i.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i.i218.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i, label %846

846:                                              ; preds = %840
  %847 = load ptr, ptr %845, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !24
  %850 = icmp eq i64 %834, %849
  br i1 %850, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i, label %.lr.ph.i.i.i.i.i.i219.i.i

851:                                              ; preds = %854
  %852 = icmp eq i64 %834, %856
  br i1 %852, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i, label %.lr.ph.i.i.i.i.i.i219.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i219.i.i:                        ; preds = %846, %851
  %.020.i.i.i.i.i.i220.i.i = phi ptr [ %853, %851 ], [ %847, %846 ]
  %853 = load ptr, ptr %.020.i.i.i.i.i.i220.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i221.i.i = icmp eq ptr %853, null
  br i1 %.not18.i.i.i.i.i.i221.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i.i.i219.i.i
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !24
  %857 = urem i64 %856, %841
  %.not19.i.i.i.i.i.i222.i.i = icmp eq i64 %857, %842
  br i1 %.not19.i.i.i.i.i.i222.i.i, label %851, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i: ; preds = %851, %836, %846
  %.sroa.06.1.i.i.i.i234.i.i = phi ptr [ %847, %846 ], [ %.sroa.06.0.i.i.i.i246.i.i, %836 ], [ %853, %851 ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i234.i.i, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i234.i.i, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !105
  %861 = load ptr, ptr %858, align 8, !tbaa !72
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i242.i.i, label %.lr.ph.preheader.i.i235.i.i

.lr.ph.preheader.i.i235.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i
  %863 = ptrtoint ptr %860 to i64
  %864 = ptrtoint ptr %861 to i64
  %865 = sub i64 %863, %864
  %866 = ashr exact i64 %865, 3
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i234.i.i, i64 40
  %868 = load ptr, ptr %867, align 8, !tbaa !70
  %umax.i.i236.i.i = call i64 @llvm.umax.i64(i64 %866, i64 1)
  br label %.lr.ph.i.i237.i.i

.lr.ph.i.i237.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i, %.lr.ph.preheader.i.i235.i.i
  %.020.i.i238.i.i = phi i64 [ %922, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i ], [ 0, %.lr.ph.preheader.i.i235.i.i ]
  %.02819.i.i239.i.i = phi ptr [ %921, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i ], [ %868, %.lr.ph.preheader.i.i235.i.i ]
  %869 = load i64, ptr %.02819.i.i239.i.i, align 8, !tbaa !24
  %870 = xor i64 %869, %815
  %871 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %870)
  %872 = trunc nuw nsw i64 %871 to i32
  %873 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !24
  %875 = xor i64 %874, %818
  %876 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %875)
  %877 = trunc nuw nsw i64 %876 to i32
  %878 = add nuw nsw i32 %877, %872
  %879 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 16
  %880 = load i64, ptr %879, align 8, !tbaa !24
  %881 = xor i64 %880, %820
  %882 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %881)
  %883 = trunc nuw nsw i64 %882 to i32
  %884 = add nuw nsw i32 %878, %883
  %885 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 24
  %886 = load i64, ptr %885, align 8, !tbaa !24
  %887 = xor i64 %886, %822
  %888 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %887)
  %889 = trunc nuw nsw i64 %888 to i32
  %890 = add nuw nsw i32 %884, %889
  %891 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 32
  %892 = load i64, ptr %891, align 8, !tbaa !24
  %893 = xor i64 %892, %824
  %894 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %893)
  %895 = trunc nuw nsw i64 %894 to i32
  %896 = add nuw nsw i32 %890, %895
  %897 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 40
  %898 = load i64, ptr %897, align 8, !tbaa !24
  %899 = xor i64 %898, %826
  %900 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %899)
  %901 = trunc nuw nsw i64 %900 to i32
  %902 = add nuw nsw i32 %896, %901
  %903 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 48
  %904 = load i64, ptr %903, align 8, !tbaa !24
  %905 = xor i64 %904, %828
  %906 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %905)
  %907 = trunc nuw nsw i64 %906 to i32
  %908 = add nuw nsw i32 %902, %907
  %909 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 56
  %910 = load i64, ptr %909, align 8, !tbaa !24
  %911 = xor i64 %910, %830
  %912 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %911)
  %913 = trunc nuw nsw i64 %912 to i32
  %914 = add nuw nsw i32 %908, %913
  %915 = uitofp nneg i32 %914 to float
  %916 = fcmp olt float %915, %833
  br i1 %916, label %917, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i

917:                                              ; preds = %.lr.ph.i.i237.i.i
  %918 = load ptr, ptr %858, align 8, !tbaa !72
  %919 = getelementptr inbounds nuw i64, ptr %918, i64 %.020.i.i238.i.i
  %920 = load i64, ptr %919, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %915, i64 noundef %920)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i unwind label %979

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i: ; preds = %917, %.lr.ph.i.i237.i.i
  %921 = getelementptr inbounds nuw i8, ptr %.02819.i.i239.i.i, i64 %811
  %922 = add nuw i64 %.020.i.i238.i.i, 1
  %exitcond.not.i.i241.i.i = icmp eq i64 %922, %umax.i.i236.i.i
  br i1 %exitcond.not.i.i241.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i242.i.i, label %.lr.ph.i.i237.i.i, !llvm.loop !131

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i242.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i
  %.sink.i.i243.i.i = phi ptr [ %15, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i233.i.i ], [ %16, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i240.i.i ]
  %923 = load i64, ptr %.sink.i.i243.i.i, align 8, !tbaa !24
  %924 = add i64 %923, 1
  store i64 %924, ptr %.sink.i.i243.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i: ; preds = %854, %.lr.ph.i.i.i.i.i.i219.i.i, %.preheader.i.i244.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i242.i.i, %840
  %925 = icmp eq i64 %.sroa.12.0.i.i215.i.i, %.sroa.95.0.i.i216.i.i.ph
  br i1 %925, label %926, label %935

926:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i
  %927 = icmp eq i32 %.sroa.4.0.i.i214.i.i.ph, %832
  br i1 %927, label %953, label %928

928:                                              ; preds = %926
  %929 = add nuw nsw i32 %.sroa.4.0.i.i214.i.i.ph, 1
  %930 = zext nneg i32 %929 to i64
  %notmask.i.i.i232.i.i = shl nsw i64 -1, %930
  %931 = xor i64 %notmask.i.i.i232.i.i, -1
  %932 = sub nsw i32 %812, %929
  %933 = zext nneg i32 %932 to i64
  %934 = shl i64 %931, %933
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i.outer, !llvm.loop !132

935:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i223.i.i
  %936 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i215.i.i, i1 true)
  %.not.i.i.i224.i.i = icmp eq i64 %936, 0
  br i1 %.not.i.i.i224.i.i, label %939, label %937

937:                                              ; preds = %935
  %938 = add nuw nsw i64 %936, 4294967295
  br label %949

939:                                              ; preds = %935
  %940 = xor i64 %.sroa.12.0.i.i215.i.i, -1
  %941 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %940, i1 true)
  %942 = shl nsw i64 -1, %941
  %943 = and i64 %942, %.sroa.12.0.i.i215.i.i
  %944 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %943, i1 true)
  %945 = shl nuw i64 4, %941
  %946 = add i64 %945, -1
  %947 = xor i64 %941, -1
  %948 = add nsw i64 %944, %947
  br label %949

949:                                              ; preds = %939, %937
  %.sink.i.i.i225.i.i = phi i64 [ %948, %939 ], [ %938, %937 ]
  %.sink11.i.i.i226.i.i = phi i64 [ %946, %939 ], [ 3, %937 ]
  %.sink10.i.i.i227.i.i = phi i64 [ %943, %939 ], [ %.sroa.12.0.i.i215.i.i, %937 ]
  %950 = and i64 %.sink.i.i.i225.i.i, 4294967295
  %951 = shl i64 %.sink11.i.i.i226.i.i, %950
  %952 = xor i64 %951, %.sink10.i.i.i227.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i228.i.i, !llvm.loop !132

953:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8, !tbaa !4
  %954 = load ptr, ptr %78, align 8, !tbaa !69
  %.not5.i.i.i325.i.i = icmp eq ptr %954, null
  br i1 %.not5.i.i.i325.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i, label %.lr.ph.i.i.i326.i.i

.lr.ph.i.i.i326.i.i:                              ; preds = %953, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i
  %.06.i.i.i327.i.i = phi ptr [ %955, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i ], [ %954, %953 ]
  %955 = load ptr, ptr %.06.i.i.i327.i.i, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 40
  %958 = load ptr, ptr %957, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i328.i.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i328.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i, label %959

959:                                              ; preds = %.lr.ph.i.i.i326.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 56
  %961 = load ptr, ptr %960, align 8, !tbaa !71
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %958 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %964) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i: ; preds = %959, %.lr.ph.i.i.i326.i.i
  %965 = load ptr, ptr %956, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i330.i.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i330.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i, label %966

966:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !73
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %965 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %971) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i: ; preds = %966, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i327.i.i, i64 noundef 64) #27
  %.not.i.i.i332.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i332.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i, label %.lr.ph.i.i.i326.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i, %953
  %972 = load ptr, ptr %76, align 8, !tbaa !27
  %973 = load i64, ptr %77, align 8, !tbaa !26
  %974 = shl i64 %973, 3
  call void @llvm.memset.p0.i64(ptr align 8 %972, i8 0, i64 %974, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %975 = load ptr, ptr %76, align 8, !tbaa !27
  %976 = icmp eq ptr %975, %81
  br i1 %976, label %1102, label %977

977:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i
  %978 = load i64, ptr %77, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

979:                                              ; preds = %917
  %980 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #15
  br label %common.resume.i.i

981:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8, !tbaa !4
  store ptr null, ptr %130, align 8, !tbaa !27
  %982 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %982, ptr %131, align 8, !tbaa !26
  store ptr null, ptr %132, align 8, !tbaa !29
  %983 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %983, ptr %133, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %135, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr %130, ptr %14, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit249.i.i unwind label %984

984:                                              ; preds = %981
  %985 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit249.i.i:   ; preds = %981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %986 = load i64, ptr %73, align 8
  store i64 %986, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %154, ptr %12, align 8, !tbaa !24
  store i64 %155, ptr %13, align 8, !tbaa !24
  %987 = load i32, ptr %137, align 4, !tbaa !25
  %988 = sext i32 %987 to i64
  %989 = trunc i64 %986 to i32
  %990 = and i64 %986, 4294967295
  %notmask.i.i250.i.i = shl nsw i64 -1, %990
  %991 = xor i64 %notmask.i.i250.i.i, -1
  %992 = load i64, ptr %148, align 8, !tbaa !24
  %993 = and i64 %992, %991
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %148, ptr %11, align 8, !tbaa !133
  %994 = sdiv i32 %987, 8
  store i32 %994, ptr %138, align 8, !tbaa !135
  %995 = srem i32 %987, 8
  store i32 %995, ptr %139, align 4, !tbaa !136
  %996 = lshr i64 %986, 32
  %997 = trunc nuw i64 %996 to i32
  %998 = sitofp i32 %143 to float
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i.outer: ; preds = %1048, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit249.i.i
  %.sroa.4.0.i.i251.i.i.ph = phi i32 [ %1049, %1048 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit249.i.i ]
  %.sroa.12.0.i.i252.i.i.ph = phi i64 [ %1054, %1048 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit249.i.i ]
  %.sroa.95.0.i.i253.i.i.ph = phi i64 [ %1051, %1048 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit249.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i.outer, %1069
  %.sroa.12.0.i.i252.i.i = phi i64 [ %1072, %1069 ], [ %.sroa.12.0.i.i252.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i.outer ]
  %999 = xor i64 %.sroa.12.0.i.i252.i.i, %993
  %1000 = load i64, ptr %133, align 8, !tbaa !116
  %.not.not.i.i.i.i254.i.i = icmp eq i64 %1000, 0
  br i1 %.not.not.i.i.i.i254.i.i, label %.preheader.i.i279.i.i, label %1005

.preheader.i.i279.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i, %1001
  %.sroa.06.0.in.i.i.i.i280.i.i = phi ptr [ %.sroa.06.0.i.i.i.i281.i.i, %1001 ], [ %132, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i ]
  %.sroa.06.0.i.i.i.i281.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i280.i.i, align 8, !tbaa !29
  %.not.i.i.i.i282.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i281.i.i, null
  br i1 %.not.i.i.i.i282.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i, label %1001

1001:                                             ; preds = %.preheader.i.i279.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i281.i.i, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !24
  %1004 = icmp eq i64 %999, %1003
  br i1 %1004, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i, label %.preheader.i.i279.i.i, !llvm.loop !120

1005:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i
  %1006 = load i64, ptr %131, align 8, !tbaa !26
  %1007 = urem i64 %999, %1006
  %1008 = load ptr, ptr %130, align 8, !tbaa !27
  %1009 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1007
  %1010 = load ptr, ptr %1009, align 8, !tbaa !28
  %.not.i.i.i.i.i.i255.i.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i255.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i, label %1011

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %1010, align 8, !tbaa !29
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !24
  %1015 = icmp eq i64 %999, %1014
  br i1 %1015, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i, label %.lr.ph.i.i.i.i.i.i256.i.i

1016:                                             ; preds = %1019
  %1017 = icmp eq i64 %999, %1021
  br i1 %1017, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i, label %.lr.ph.i.i.i.i.i.i256.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i256.i.i:                        ; preds = %1011, %1016
  %.020.i.i.i.i.i.i257.i.i = phi ptr [ %1018, %1016 ], [ %1012, %1011 ]
  %1018 = load ptr, ptr %.020.i.i.i.i.i.i257.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i258.i.i = icmp eq ptr %1018, null
  br i1 %.not18.i.i.i.i.i.i258.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i, label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i.i.i256.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !24
  %1022 = urem i64 %1021, %1006
  %.not19.i.i.i.i.i.i259.i.i = icmp eq i64 %1022, %1007
  br i1 %.not19.i.i.i.i.i.i259.i.i, label %1016, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i: ; preds = %1016, %1001, %1011
  %.sroa.06.1.i.i.i.i271.i.i = phi ptr [ %1012, %1011 ], [ %.sroa.06.0.i.i.i.i281.i.i, %1001 ], [ %1018, %1016 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i271.i.i, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i271.i.i, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !105
  %1026 = load ptr, ptr %1023, align 8, !tbaa !72
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i277.i.i, label %.lr.ph.preheader.i.i272.i.i

.lr.ph.preheader.i.i272.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = ptrtoint ptr %1026 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = ashr exact i64 %1030, 3
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i271.i.i, i64 40
  %1033 = load ptr, ptr %1032, align 8, !tbaa !70
  %umax.i.i273.i.i = call i64 @llvm.umax.i64(i64 %1031, i64 1)
  br label %.lr.ph.i.i274.i.i

.lr.ph.i.i274.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i, %.lr.ph.preheader.i.i272.i.i
  %.017.i.i.i.i = phi i64 [ %1042, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i ], [ 0, %.lr.ph.preheader.i.i272.i.i ]
  %.02816.i.i.i.i = phi ptr [ %1041, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i ], [ %1033, %.lr.ph.preheader.i.i272.i.i ]
  %1034 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.02816.i.i.i.i)
  %1035 = sitofp i32 %1034 to float
  %1036 = fcmp olt float %1035, %998
  br i1 %1036, label %1037, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i

1037:                                             ; preds = %.lr.ph.i.i274.i.i
  %1038 = load ptr, ptr %1023, align 8, !tbaa !72
  %1039 = getelementptr inbounds nuw i64, ptr %1038, i64 %.017.i.i.i.i
  %1040 = load i64, ptr %1039, align 8, !tbaa !24
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %1035, i64 noundef %1040)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i unwind label %1099

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i: ; preds = %1037, %.lr.ph.i.i274.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %.02816.i.i.i.i, i64 %988
  %1042 = add nuw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i276.i.i = icmp eq i64 %1042, %umax.i.i273.i.i
  br i1 %exitcond.not.i.i276.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i277.i.i, label %.lr.ph.i.i274.i.i, !llvm.loop !137

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i277.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i
  %.sink.i.i278.i.i = phi ptr [ %12, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i270.i.i ], [ %13, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i275.i.i ]
  %1043 = load i64, ptr %.sink.i.i278.i.i, align 8, !tbaa !24
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %.sink.i.i278.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i: ; preds = %1019, %.lr.ph.i.i.i.i.i.i256.i.i, %.preheader.i.i279.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i277.i.i, %1005
  %1045 = icmp eq i64 %.sroa.12.0.i.i252.i.i, %.sroa.95.0.i.i253.i.i.ph
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i
  %1047 = icmp eq i32 %.sroa.4.0.i.i251.i.i.ph, %997
  br i1 %1047, label %1073, label %1048

1048:                                             ; preds = %1046
  %1049 = add nuw nsw i32 %.sroa.4.0.i.i251.i.i.ph, 1
  %1050 = zext nneg i32 %1049 to i64
  %notmask.i.i.i269.i.i = shl nsw i64 -1, %1050
  %1051 = xor i64 %notmask.i.i.i269.i.i, -1
  %1052 = sub nsw i32 %989, %1049
  %1053 = zext nneg i32 %1052 to i64
  %1054 = shl i64 %1051, %1053
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i.outer, !llvm.loop !138

1055:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i260.i.i
  %1056 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i252.i.i, i1 true)
  %.not.i.i.i261.i.i = icmp eq i64 %1056, 0
  br i1 %.not.i.i.i261.i.i, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = add nuw nsw i64 %1056, 4294967295
  br label %1069

1059:                                             ; preds = %1055
  %1060 = xor i64 %.sroa.12.0.i.i252.i.i, -1
  %1061 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1060, i1 true)
  %1062 = shl nsw i64 -1, %1061
  %1063 = and i64 %1062, %.sroa.12.0.i.i252.i.i
  %1064 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1063, i1 true)
  %1065 = shl nuw i64 4, %1061
  %1066 = add i64 %1065, -1
  %1067 = xor i64 %1061, -1
  %1068 = add nsw i64 %1064, %1067
  br label %1069

1069:                                             ; preds = %1059, %1057
  %.sink.i.i.i262.i.i = phi i64 [ %1068, %1059 ], [ %1058, %1057 ]
  %.sink11.i.i.i263.i.i = phi i64 [ %1066, %1059 ], [ 3, %1057 ]
  %.sink10.i.i.i264.i.i = phi i64 [ %1063, %1059 ], [ %.sroa.12.0.i.i252.i.i, %1057 ]
  %1070 = and i64 %.sink.i.i.i262.i.i, 4294967295
  %1071 = shl i64 %.sink11.i.i.i263.i.i, %1070
  %1072 = xor i64 %1071, %.sink10.i.i.i264.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i265.i.i, !llvm.loop !138

1073:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8, !tbaa !4
  %1074 = load ptr, ptr %132, align 8, !tbaa !69
  %.not5.i.i.i335.i.i = icmp eq ptr %1074, null
  br i1 %.not5.i.i.i335.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i, label %.lr.ph.i.i.i336.i.i

.lr.ph.i.i.i336.i.i:                              ; preds = %1073, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i
  %.06.i.i.i337.i.i = phi ptr [ %1075, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i ], [ %1074, %1073 ]
  %1075 = load ptr, ptr %.06.i.i.i337.i.i, align 8, !tbaa !29
  %1076 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 40
  %1078 = load ptr, ptr %1077, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i338.i.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i338.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i, label %1079

1079:                                             ; preds = %.lr.ph.i.i.i336.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 56
  %1081 = load ptr, ptr %1080, align 8, !tbaa !71
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1078 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1084) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i: ; preds = %1079, %.lr.ph.i.i.i336.i.i
  %1085 = load ptr, ptr %1076, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i340.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i340.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i, label %1086

1086:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !73
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1091) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i: ; preds = %1086, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i337.i.i, i64 noundef 64) #27
  %.not.i.i.i342.i.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i342.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i, label %.lr.ph.i.i.i336.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i, %1073
  %1092 = load ptr, ptr %130, align 8, !tbaa !27
  %1093 = load i64, ptr %131, align 8, !tbaa !26
  %1094 = shl i64 %1093, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1092, i8 0, i64 %1094, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %1095 = load ptr, ptr %130, align 8, !tbaa !27
  %1096 = icmp eq ptr %1095, %135
  br i1 %1096, label %1102, label %1097

1097:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i
  %1098 = load i64, ptr %131, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

1099:                                             ; preds = %1037
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %130) #15
  br label %common.resume.i.i

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i: ; preds = %1097, %977, %800, %655, %519, %392, %272
  %.sink88.i.i = phi i64 [ %1098, %1097 ], [ %978, %977 ], [ %801, %800 ], [ %656, %655 ], [ %520, %519 ], [ %393, %392 ], [ %273, %272 ]
  %.sink86.i.i = phi ptr [ %1095, %1097 ], [ %975, %977 ], [ %798, %800 ], [ %653, %655 ], [ %517, %519 ], [ %390, %392 ], [ %270, %272 ]
  %.sink85.ph.i.i = phi ptr [ %39, %1097 ], [ %38, %977 ], [ %37, %800 ], [ %36, %655 ], [ %35, %519 ], [ %34, %392 ], [ %33, %272 ]
  %1101 = shl i64 %.sink88.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink86.i.i, i64 noundef %1101) #27
  br label %1102

1102:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i323.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i313.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i303.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i293.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %.sink85.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i293.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i303.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i313.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i323.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i ], [ %.sink85.ph.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink85.i.i) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8, !tbaa !4
  %1103 = load ptr, ptr %67, align 8, !tbaa !69
  %.not5.i.i.i.i = icmp eq ptr %1103, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %1102, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1104, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1103, %1102 ]
  %1104 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %1107 = load ptr, ptr %1106, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1108

1108:                                             ; preds = %.lr.ph.i.i.i9.i
  %1109 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %1110 = load ptr, ptr %1109, align 8, !tbaa !71
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %1108, %.lr.ph.i.i.i9.i
  %1114 = load ptr, ptr %1105, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1114, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1115

1115:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %1117 = load ptr, ptr %1116, align 8, !tbaa !73
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1114 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1120) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1115, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #27
  %.not.i.i.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i9.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1102
  %1121 = load ptr, ptr %63, align 8, !tbaa !27
  %1122 = load i64, ptr %65, align 8, !tbaa !26
  %1123 = shl i64 %1122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1121, i8 0, i64 %1123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %1124 = load ptr, ptr %63, align 8, !tbaa !27
  %1125 = icmp eq ptr %1124, %72
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1127 = load i64, ptr %65, align 8, !tbaa !26
  %1128 = shl i64 %1127, 3
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1128) #27
  br label %1129

1129:                                             ; preds = %1126, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  %1130 = add nsw i64 %.083, 1
  %1131 = load i64, ptr %47, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.083, %1131
  br i1 %.not.not, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %1129, %55
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  %.pre = load i32, ptr %0, align 4, !tbaa !61
  br label %1132

1132:                                             ; preds = %._crit_edge, %52
  %1133 = phi i32 [ %.pre, %._crit_edge ], [ %.pre112, %52 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %1133)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %1134 unwind label %.loopexit.split-lp

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %1136 = load ptr, ptr %1135, align 8, !tbaa !139
  %.not.i.i.i.i24 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i24, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %1139 = load ptr, ptr %1138, align 8, !tbaa !142
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1136 to i64
  %1142 = sub i64 %1140, %1141
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1142) #27
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %1134, %1137
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #15
  store ptr %42, ptr %50, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %44, ptr %1144, align 8
  %1145 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %1133, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1145, label %1163 [
    i32 1, label %1146
    i32 2, label %1156
  ]

1146:                                             ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %1147 = load i64, ptr %9, align 8, !tbaa !24
  %1148 = load i64, ptr %42, align 8, !tbaa !24
  %1149 = add i64 %1148, %1147
  store i64 %1149, ptr %9, align 8, !tbaa !24
  %1150 = load i64, ptr %7, align 8, !tbaa !24
  %1151 = load i64, ptr %43, align 8, !tbaa !24
  %1152 = add i64 %1151, %1150
  store i64 %1152, ptr %7, align 8, !tbaa !24
  %1153 = load i64, ptr %8, align 8, !tbaa !24
  %1154 = load i64, ptr %44, align 8, !tbaa !24
  %1155 = add i64 %1154, %1153
  store i64 %1155, ptr %8, align 8, !tbaa !24
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %1133, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1163

1156:                                             ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %1157 = load i64, ptr %42, align 8, !tbaa !24
  %1158 = atomicrmw add ptr %9, i64 %1157 monotonic, align 8
  %1159 = load i64, ptr %43, align 8, !tbaa !24
  %1160 = atomicrmw add ptr %7, i64 %1159 monotonic, align 8
  %1161 = load i64, ptr %44, align 8, !tbaa !24
  %1162 = atomicrmw add ptr %8, i64 %1161 monotonic, align 8
  br label %1163

1163:                                             ; preds = %1156, %1146, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  ret void

.loopexit:                                        ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %1132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1164 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1164) #30
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !143 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !135
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
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !24
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
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds i64, ptr %1, i64 %22
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
  %34 = getelementptr inbounds i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds i64, ptr %1, i64 %33
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
  %45 = getelementptr inbounds i64, ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i64, ptr %1, i64 %44
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
  %56 = getelementptr inbounds i64, ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i64, ptr %1, i64 %55
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
  %67 = getelementptr inbounds i64, ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i64, ptr %1, i64 %66
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
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds i64, ptr %1, i64 %77
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
  %89 = getelementptr inbounds i64, ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds i64, ptr %1, i64 %88
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
  %113 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !59
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %.7, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !59
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !59
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %.7, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !59
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !59
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %.7, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !59
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %.7, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !59
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !59
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %.7, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !59
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !59
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %.7, %101 ], [ %171, %161 ]
  %173 = load i8, ptr %104, align 1, !tbaa !59
  %174 = load i8, ptr %105, align 1, !tbaa !59
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !59
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %98 ], [ %.7, %101 ], [ %180, %172 ]
  ret i32 %.8
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
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
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 64) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %35) #30
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
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  store ptr %38, ptr %44, align 8, !tbaa !28
  %.02837 = load ptr, ptr %19, align 8, !tbaa !29
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %72
  %.02840 = phi ptr [ %.028, %72 ], [ %.02837, %37 ]
  %.02639 = phi ptr [ %45, %72 ], [ %21, %37 ]
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
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
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 64) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

60:                                               ; preds = %51
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36: ; preds = %.noexc33
  store ptr %45, ptr %.02639, align 8, !tbaa !29
  %61 = load i64, ptr %40, align 8, !tbaa !26
  %62 = load i64, ptr %47, align 8, !tbaa !24
  %63 = urem i64 %62, %61
  %64 = load ptr, ptr %0, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
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
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %32, %31 ], [ %71, %70 ], [ %56, %55 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %.027) #15
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

82:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %78, %74, %.body
  invoke void @__cxa_rethrow() #29
          to label %88 unwind label %82

84:                                               ; preds = %82
  resume { ptr, i32 } %83

.loopexit:                                        ; preds = %72, %37, %17
  ret void

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
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
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #18

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #14 personality ptr @__gxx_personality_v0 {
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
  %51 = load i64, ptr %2, align 8, !tbaa !24
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %1495

53:                                               ; preds = %11
  %54 = add nsw i64 %51, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #15
  store i64 0, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #15
  store i64 %54, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #15
  store i64 1, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #15
  store i32 0, ptr %46, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #15
  store i64 0, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  store i64 0, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #15
  store i64 0, ptr %49, align 8, !tbaa !24
  %55 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %46, ptr nonnull %43, ptr nonnull %44, ptr nonnull %45, i64 1, i64 1)
  %56 = load i64, ptr %44, align 8, !tbaa !24
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 %54)
  store i64 %57, ptr %44, align 8, !tbaa !24
  %58 = load i64, ptr %43, align 8, !tbaa !24
  %.not66 = icmp sgt i64 %58, %57
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.067 = phi i64 [ %58, %.lr.ph ], [ %1472, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %140 = load ptr, ptr %3, align 8, !tbaa !52
  %141 = load i64, ptr %4, align 8, !tbaa !24
  %142 = mul nsw i64 %141, %.067
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load ptr, ptr %5, align 8, !tbaa !54
  %145 = getelementptr inbounds i64, ptr %144, i64 %142
  %.not30 = icmp eq i64 %141, 0
  br i1 %.not30, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %139, %.lr.ph46.i
  %.045.i = phi i64 [ %148, %.lr.ph46.i ], [ 0, %139 ]
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %.045.i
  store i32 2147483647, ptr %146, align 4, !tbaa !61
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %.045.i
  store i64 -1, ptr %147, align 8, !tbaa !24
  %148 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %148, %141
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !147

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8, !tbaa !24
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %139
  %149 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %139 ]
  %150 = load ptr, ptr %6, align 8, !tbaa !51
  %151 = load i32, ptr %59, align 4, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %.067, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8, !tbaa !4
  store ptr null, ptr %62, align 8, !tbaa !27
  %155 = load i64, ptr %65, align 8, !tbaa !26
  store i64 %155, ptr %64, align 8, !tbaa !26
  store ptr null, ptr %66, align 8, !tbaa !29
  %156 = load i64, ptr %68, align 8, !tbaa !116
  store i64 %156, ptr %67, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %71, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  store ptr %62, ptr %41, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i unwind label %158

common.resume.i:                                  ; preds = %common.resume.i.i, %158
  %common.resume.op.i = phi { ptr, i32 } [ %159, %158 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  %157 = extractvalue { ptr, i32 } %common.resume.op.i, 0
  call void @__clang_call_terminate(ptr %157) #30
  unreachable

158:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i:        ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %160 = load i64, ptr %73, align 8
  store i64 %160, ptr %72, align 8
  %161 = load i64, ptr %49, align 8, !tbaa !24
  %162 = load i64, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  switch i32 %151, label %1217 [
    i32 4, label %163
    i32 8, label %321
    i32 16, label %479
    i32 20, label %644
    i32 32, label %818
    i32 64, label %1001
  ]

163:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8, !tbaa !4
  store ptr null, ptr %120, align 8, !tbaa !27
  %164 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %164, ptr %121, align 8, !tbaa !26
  store ptr null, ptr %122, align 8, !tbaa !29
  %165 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %165, ptr %123, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %125, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store ptr %120, ptr %33, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i unwind label %166

common.resume.i.i:                                ; preds = %1220, %1004, %821, %647, %482, %324, %166
  %.sink.i.i = phi ptr [ %40, %1220 ], [ %39, %1004 ], [ %38, %821 ], [ %37, %647 ], [ %36, %482 ], [ %35, %324 ], [ %34, %166 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %1221, %1220 ], [ %1005, %1004 ], [ %822, %821 ], [ %648, %647 ], [ %483, %482 ], [ %325, %324 ], [ %167, %166 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #15
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8, !tbaa !4
  call void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #15
  br label %common.resume.i

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i:      ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %168 = load i64, ptr %72, align 8
  store i64 %168, ptr %126, align 8
  %.val.i.i = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 %161, ptr %31, align 8, !tbaa !24
  store i64 %162, ptr %32, align 8, !tbaa !24
  %169 = load i32, ptr %127, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = trunc i64 %168 to i32
  %172 = and i64 %168, 4294967295
  %notmask.i.i.i.i = shl nsw i64 -1, %172
  %173 = xor i64 %notmask.i.i.i.i, -1
  %174 = and i64 %.val.i.i, %173
  %175 = trunc i64 %.val.i.i to i32
  %176 = lshr i64 %168, 32
  %177 = trunc nuw i64 %176 to i32
  %178 = load ptr, ptr %120, align 8
  %179 = getelementptr inbounds i8, ptr %143, i64 -4
  %180 = getelementptr inbounds i8, ptr %145, i64 -8
  %181 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %179, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer: ; preds = %270, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i
  %.sroa.4.0.i.i.i.i.ph = phi i32 [ %271, %270 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.12.0.i.i.i.i.ph = phi i64 [ %276, %270 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.934.0.i.i.i.i.ph = phi i64 [ %273, %270 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %291
  %.sroa.12.0.i.i.i.i = phi i64 [ %294, %291 ], [ %.sroa.12.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
  %182 = xor i64 %.sroa.12.0.i.i.i.i, %174
  %183 = load i64, ptr %123, align 8, !tbaa !116
  %.not.not.i.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %188

.preheader.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, %184
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %184 ], [ %122, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %184

184:                                              ; preds = %.preheader.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = icmp eq i64 %182, %186
  br i1 %187, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !120

188:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i
  %189 = load i64, ptr %121, align 8, !tbaa !26
  %190 = urem i64 %182, %189
  %191 = getelementptr inbounds nuw ptr, ptr %178, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %192, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !24
  %197 = icmp eq i64 %182, %196
  br i1 %197, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

198:                                              ; preds = %201
  %199 = icmp eq i64 %182, %203
  br i1 %199, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %193, %198
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !24
  %204 = urem i64 %203, %189
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %204, %190
  br i1 %.not19.i.i.i.i.i.i.i.i, label %198, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %198, %184, %193
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %194, %193 ], [ %.sroa.06.0.i.i.i.i.i.i, %184 ], [ %200, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !105
  %208 = load ptr, ptr %205, align 8, !tbaa !72
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  br label %216

216:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %264, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %.02846.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %263, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %217 = load i32, ptr %.02846.i.i.i.i, align 4, !tbaa !61
  %218 = xor i32 %217, %175
  %219 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %218)
  %220 = uitofp nneg i32 %219 to float
  %221 = getelementptr inbounds nuw i64, ptr %208, i64 %.047.i.i.i.i
  %222 = load i64, ptr %221, align 8, !tbaa !24
  %223 = load i32, ptr %143, align 4, !tbaa !61
  %224 = sitofp i32 %223 to float
  %225 = fcmp olt float %220, %224
  br i1 %225, label %226, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

226:                                              ; preds = %216
  br i1 %181, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %226, %255
  %227 = phi i64 [ %259, %255 ], [ 3, %226 ]
  %228 = phi i64 [ %258, %255 ], [ 2, %226 ]
  %.056.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %255 ], [ 1, %226 ]
  %229 = icmp eq i64 %228, %149
  br i1 %229, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i, label %230

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i32, ptr %179, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !61
  %233 = getelementptr i32, ptr %143, i64 %228
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = getelementptr i64, ptr %145, i64 %228
  %236 = load i64, ptr %235, align 8, !tbaa !24
  %237 = icmp sgt i32 %232, %234
  br i1 %237, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i:    ; preds = %230
  %238 = getelementptr inbounds nuw i64, ptr %180, i64 %228
  %239 = load i64, ptr %238, align 8, !tbaa !24
  %240 = icmp eq i32 %232, %234
  %241 = icmp sgt i64 %239, %236
  %242 = and i1 %240, %241
  br i1 %242, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %250

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i, %230, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i
  %243 = phi i32 [ %.pre.i.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i.i.i ], [ %232, %230 ], [ %232, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i ]
  %244 = icmp slt i32 %243, %219
  br i1 %244, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i:  ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i64, ptr %180, i64 %228
  %246 = load i64, ptr %245, align 8, !tbaa !24
  %247 = icmp eq i32 %243, %219
  %248 = icmp sgt i64 %222, %246
  %249 = and i1 %247, %248
  br i1 %249, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %255

250:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i
  %251 = icmp slt i32 %234, %219
  br i1 %251, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i:  ; preds = %250
  %252 = icmp eq i32 %234, %219
  %253 = icmp sgt i64 %222, %236
  %254 = and i1 %252, %253
  br i1 %254, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %255

255:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i
  %.sink63.i.i.i.i.i.i = phi i32 [ %243, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = phi i64 [ %246, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %236, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %228, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %227, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %256 = getelementptr inbounds nuw i32, ptr %179, i64 %.056.i.i.i.i.i.i
  store i32 %.sink63.i.i.i.i.i.i, ptr %256, align 4, !tbaa !61
  %257 = getelementptr inbounds nuw i64, ptr %180, i64 %.056.i.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i.i, ptr %257, align 8, !tbaa !24
  %258 = shl i64 %.1.i.i.i.i.i.i, 1
  %259 = or disjoint i64 %258, 1
  %260 = icmp ugt i64 %258, %149
  br i1 %260, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %255, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %250, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, %226
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %226 ], [ %.056.i.i.i.i.i.i, %250 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %255 ]
  %261 = getelementptr inbounds nuw i32, ptr %179, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %219, ptr %261, align 4, !tbaa !61
  %262 = getelementptr inbounds nuw i64, ptr %180, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %222, ptr %262, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %216
  %263 = getelementptr inbounds nuw i8, ptr %.02846.i.i.i.i, i64 %170
  %264 = add nuw i64 %.047.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %264, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %216, !llvm.loop !149

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i ], [ %32, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %265 = load i64, ptr %.sink.i.i.i.i, align 8, !tbaa !24
  %266 = add i64 %265, 1
  store i64 %266, ptr %.sink.i.i.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %201, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, %188
  %267 = icmp eq i64 %.sroa.12.0.i.i.i.i, %.sroa.934.0.i.i.i.i.ph
  br i1 %267, label %268, label %277

268:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %269 = icmp eq i32 %.sroa.4.0.i.i.i.i.ph, %177
  br i1 %269, label %295, label %270

270:                                              ; preds = %268
  %271 = add nuw nsw i32 %.sroa.4.0.i.i.i.i.ph, 1
  %272 = zext nneg i32 %271 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %272
  %273 = xor i64 %notmask.i.i.i.i.i, -1
  %274 = sub nsw i32 %171, %271
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %273, %275
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !150

277:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %278 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nuw nsw i64 %278, 4294967295
  br label %291

281:                                              ; preds = %277
  %282 = xor i64 %.sroa.12.0.i.i.i.i, -1
  %283 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %282, i1 true)
  %284 = shl nsw i64 -1, %283
  %285 = and i64 %284, %.sroa.12.0.i.i.i.i
  %286 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %285, i1 true)
  %287 = shl nuw i64 4, %283
  %288 = add i64 %287, -1
  %289 = xor i64 %283, -1
  %290 = add nsw i64 %286, %289
  br label %291

291:                                              ; preds = %281, %279
  %.sink.i.i.i.i.i = phi i64 [ %290, %281 ], [ %280, %279 ]
  %.sink11.i.i.i.i.i = phi i64 [ %288, %281 ], [ 3, %279 ]
  %.sink10.i.i.i.i.i = phi i64 [ %285, %281 ], [ %.sroa.12.0.i.i.i.i, %279 ]
  %292 = and i64 %.sink.i.i.i.i.i, 4294967295
  %293 = shl i64 %.sink11.i.i.i.i.i, %292
  %294 = xor i64 %293, %.sink10.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !150

295:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8, !tbaa !4
  %296 = load ptr, ptr %122, align 8, !tbaa !69
  %.not5.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %295, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %297, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %296, %295 ]
  %297 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !71
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %301, %.lr.ph.i.i.i.i.i
  %307 = load ptr, ptr %298, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %308

308:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !73
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %308, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 64) #27
  %.not.i.i.i324.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i324.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %295
  %314 = load ptr, ptr %120, align 8, !tbaa !27
  %315 = load i64, ptr %121, align 8, !tbaa !26
  %316 = shl i64 %315, 3
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %316, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %317 = load ptr, ptr %120, align 8, !tbaa !27
  %318 = icmp eq ptr %317, %125
  br i1 %318, label %1377, label %319

319:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %320 = load i64, ptr %121, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

321:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8, !tbaa !4
  store ptr null, ptr %111, align 8, !tbaa !27
  %322 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %322, ptr %112, align 8, !tbaa !26
  store ptr null, ptr %113, align 8, !tbaa !29
  %323 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %323, ptr %114, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %116, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store ptr %111, ptr %30, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i unwind label %324

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i:    ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %326 = load i64, ptr %72, align 8
  store i64 %326, ptr %117, align 8
  %.val39.i.i = load i64, ptr %154, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %161, ptr %28, align 8, !tbaa !24
  store i64 %162, ptr %29, align 8, !tbaa !24
  %327 = load i32, ptr %118, align 4, !tbaa !25
  %328 = sext i32 %327 to i64
  %329 = trunc i64 %326 to i32
  %330 = and i64 %326, 4294967295
  %notmask.i.i43.i.i = shl nsw i64 -1, %330
  %331 = xor i64 %notmask.i.i43.i.i, -1
  %332 = and i64 %.val39.i.i, %331
  %333 = lshr i64 %326, 32
  %334 = trunc nuw i64 %333 to i32
  %335 = load ptr, ptr %111, align 8
  %336 = getelementptr inbounds i8, ptr %143, i64 -4
  %337 = getelementptr inbounds i8, ptr %145, i64 -8
  %338 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i44.i.i = getelementptr inbounds nuw i32, ptr %336, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i.outer: ; preds = %428, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i
  %.sroa.4.0.i.i45.i.i.ph = phi i32 [ %429, %428 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.12.0.i.i46.i.i.ph = phi i64 [ %434, %428 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.95.0.i.i.i.i.ph = phi i64 [ %431, %428 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i.outer, %449
  %.sroa.12.0.i.i46.i.i = phi i64 [ %452, %449 ], [ %.sroa.12.0.i.i46.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i.outer ]
  %339 = xor i64 %.sroa.12.0.i.i46.i.i, %332
  %340 = load i64, ptr %114, align 8, !tbaa !116
  %.not.not.i.i.i.i47.i.i = icmp eq i64 %340, 0
  br i1 %.not.not.i.i.i.i47.i.i, label %.preheader.i.i83.i.i, label %345

.preheader.i.i83.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i, %341
  %.sroa.06.0.in.i.i.i.i84.i.i = phi ptr [ %.sroa.06.0.i.i.i.i85.i.i, %341 ], [ %113, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i ]
  %.sroa.06.0.i.i.i.i85.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i84.i.i, align 8, !tbaa !29
  %.not.i.i.i.i86.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i85.i.i, null
  br i1 %.not.i.i.i.i86.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i, label %341

341:                                              ; preds = %.preheader.i.i83.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i85.i.i, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !24
  %344 = icmp eq i64 %339, %343
  br i1 %344, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i, label %.preheader.i.i83.i.i, !llvm.loop !120

345:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i
  %346 = load i64, ptr %112, align 8, !tbaa !26
  %347 = urem i64 %339, %346
  %348 = getelementptr inbounds nuw ptr, ptr %335, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !28
  %.not.i.i.i.i.i.i48.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i48.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %349, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !24
  %354 = icmp eq i64 %339, %353
  br i1 %354, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i, label %.lr.ph.i.i.i.i.i.i49.i.i

355:                                              ; preds = %358
  %356 = icmp eq i64 %339, %360
  br i1 %356, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i, label %.lr.ph.i.i.i.i.i.i49.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i49.i.i:                         ; preds = %350, %355
  %.020.i.i.i.i.i.i50.i.i = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.020.i.i.i.i.i.i50.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i51.i.i = icmp eq ptr %357, null
  br i1 %.not18.i.i.i.i.i.i51.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i.i.i49.i.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !24
  %361 = urem i64 %360, %346
  %.not19.i.i.i.i.i.i52.i.i = icmp eq i64 %361, %347
  br i1 %.not19.i.i.i.i.i.i52.i.i, label %355, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i: ; preds = %355, %341, %350
  %.sroa.06.1.i.i.i.i63.i.i = phi ptr [ %351, %350 ], [ %.sroa.06.0.i.i.i.i85.i.i, %341 ], [ %357, %355 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i63.i.i, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i63.i.i, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !105
  %365 = load ptr, ptr %362, align 8, !tbaa !72
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i68.i.i, label %.lr.ph.i.i64.i.i

.lr.ph.i.i64.i.i:                                 ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i63.i.i, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !70
  %umax.i.i65.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  br label %373

373:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i, %.lr.ph.i.i64.i.i
  %.018.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i64.i.i ], [ %422, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i ]
  %.02817.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i64.i.i ], [ %421, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i ]
  %374 = load i64, ptr %.02817.i.i.i.i, align 8, !tbaa !24
  %375 = xor i64 %374, %.val39.i.i
  %376 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %375)
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = uitofp nneg i32 %377 to float
  %379 = getelementptr inbounds nuw i64, ptr %365, i64 %.018.i.i.i.i
  %380 = load i64, ptr %379, align 8, !tbaa !24
  %381 = load i32, ptr %143, align 4, !tbaa !61
  %382 = sitofp i32 %381 to float
  %383 = fcmp olt float %378, %382
  br i1 %383, label %384, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i

384:                                              ; preds = %373
  br i1 %338, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, label %.lr.ph.i.i.i.i70.i.i

.lr.ph.i.i.i.i70.i.i:                             ; preds = %384, %413
  %385 = phi i64 [ %417, %413 ], [ 3, %384 ]
  %386 = phi i64 [ %416, %413 ], [ 2, %384 ]
  %.056.i.i.i.i71.i.i = phi i64 [ %.1.i.i.i.i76.i.i, %413 ], [ 1, %384 ]
  %387 = icmp eq i64 %386, %149
  br i1 %387, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i81.i.i, label %388

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i81.i.i: ; preds = %.lr.ph.i.i.i.i70.i.i
  %.pre.i.i.i.i82.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i44.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i

388:                                              ; preds = %.lr.ph.i.i.i.i70.i.i
  %389 = getelementptr inbounds nuw i32, ptr %336, i64 %386
  %390 = load i32, ptr %389, align 4, !tbaa !61
  %391 = getelementptr i32, ptr %143, i64 %386
  %392 = load i32, ptr %391, align 4, !tbaa !61
  %393 = getelementptr i64, ptr %145, i64 %386
  %394 = load i64, ptr %393, align 8, !tbaa !24
  %395 = icmp sgt i32 %390, %392
  br i1 %395, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i72.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i72.i.i:  ; preds = %388
  %396 = getelementptr inbounds nuw i64, ptr %337, i64 %386
  %397 = load i64, ptr %396, align 8, !tbaa !24
  %398 = icmp eq i32 %390, %392
  %399 = icmp sgt i64 %397, %394
  %400 = and i1 %398, %399
  br i1 %400, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i, label %408

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i72.i.i, %388, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i81.i.i
  %401 = phi i32 [ %.pre.i.i.i.i82.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i81.i.i ], [ %390, %388 ], [ %390, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i72.i.i ]
  %402 = icmp slt i32 %401, %377
  br i1 %402, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i
  %403 = getelementptr inbounds nuw i64, ptr %337, i64 %386
  %404 = load i64, ptr %403, align 8, !tbaa !24
  %405 = icmp eq i32 %401, %377
  %406 = icmp sgt i64 %380, %404
  %407 = and i1 %405, %406
  br i1 %407, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, label %413

408:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i72.i.i
  %409 = icmp slt i32 %392, %377
  br i1 %409, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i: ; preds = %408
  %410 = icmp eq i32 %392, %377
  %411 = icmp sgt i64 %380, %394
  %412 = and i1 %410, %411
  br i1 %412, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, label %413

413:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i
  %.sink63.i.i.i.i74.i.i = phi i32 [ %401, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i ], [ %392, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i ]
  %.sink.i.i.i.i75.i.i = phi i64 [ %404, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i ], [ %394, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i ]
  %.1.i.i.i.i76.i.i = phi i64 [ %386, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i ], [ %385, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i ]
  %414 = getelementptr inbounds nuw i32, ptr %336, i64 %.056.i.i.i.i71.i.i
  store i32 %.sink63.i.i.i.i74.i.i, ptr %414, align 4, !tbaa !61
  %415 = getelementptr inbounds nuw i64, ptr %337, i64 %.056.i.i.i.i71.i.i
  store i64 %.sink.i.i.i.i75.i.i, ptr %415, align 8, !tbaa !24
  %416 = shl i64 %.1.i.i.i.i76.i.i, 1
  %417 = or disjoint i64 %416, 1
  %418 = icmp ugt i64 %416, %149
  br i1 %418, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, label %.lr.ph.i.i.i.i70.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i: ; preds = %413, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i, %408, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i, %384
  %.0.lcssa.i.i.i.i78.i.i = phi i64 [ 1, %384 ], [ %.056.i.i.i.i71.i.i, %408 ], [ %.056.i.i.i.i71.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i79.i.i ], [ %.056.i.i.i.i71.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i73.i.i ], [ %.056.i.i.i.i71.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i80.i.i ], [ %.1.i.i.i.i76.i.i, %413 ]
  %419 = getelementptr inbounds nuw i32, ptr %336, i64 %.0.lcssa.i.i.i.i78.i.i
  store i32 %377, ptr %419, align 4, !tbaa !61
  %420 = getelementptr inbounds nuw i64, ptr %337, i64 %.0.lcssa.i.i.i.i78.i.i
  store i64 %380, ptr %420, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i77.i.i, %373
  %421 = getelementptr inbounds nuw i8, ptr %.02817.i.i.i.i, i64 %328
  %422 = add nuw i64 %.018.i.i.i.i, 1
  %exitcond.not.i.i67.i.i = icmp eq i64 %422, %umax.i.i65.i.i
  br i1 %exitcond.not.i.i67.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i68.i.i, label %373, !llvm.loop !151

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i68.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i
  %.sink.i.i69.i.i = phi ptr [ %28, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i62.i.i ], [ %29, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i66.i.i ]
  %423 = load i64, ptr %.sink.i.i69.i.i, align 8, !tbaa !24
  %424 = add i64 %423, 1
  store i64 %424, ptr %.sink.i.i69.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i: ; preds = %358, %.lr.ph.i.i.i.i.i.i49.i.i, %.preheader.i.i83.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i68.i.i, %345
  %425 = icmp eq i64 %.sroa.12.0.i.i46.i.i, %.sroa.95.0.i.i.i.i.ph
  br i1 %425, label %426, label %435

426:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i
  %427 = icmp eq i32 %.sroa.4.0.i.i45.i.i.ph, %334
  br i1 %427, label %453, label %428

428:                                              ; preds = %426
  %429 = add nuw nsw i32 %.sroa.4.0.i.i45.i.i.ph, 1
  %430 = zext nneg i32 %429 to i64
  %notmask.i.i.i61.i.i = shl nsw i64 -1, %430
  %431 = xor i64 %notmask.i.i.i61.i.i, -1
  %432 = sub nsw i32 %329, %429
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %431, %433
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i.outer, !llvm.loop !152

435:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i53.i.i
  %436 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i46.i.i, i1 true)
  %.not.i.i.i54.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i54.i.i, label %439, label %437

437:                                              ; preds = %435
  %438 = add nuw nsw i64 %436, 4294967295
  br label %449

439:                                              ; preds = %435
  %440 = xor i64 %.sroa.12.0.i.i46.i.i, -1
  %441 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %440, i1 true)
  %442 = shl nsw i64 -1, %441
  %443 = and i64 %442, %.sroa.12.0.i.i46.i.i
  %444 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %443, i1 true)
  %445 = shl nuw i64 4, %441
  %446 = add i64 %445, -1
  %447 = xor i64 %441, -1
  %448 = add nsw i64 %444, %447
  br label %449

449:                                              ; preds = %439, %437
  %.sink.i.i.i55.i.i = phi i64 [ %448, %439 ], [ %438, %437 ]
  %.sink11.i.i.i56.i.i = phi i64 [ %446, %439 ], [ 3, %437 ]
  %.sink10.i.i.i57.i.i = phi i64 [ %443, %439 ], [ %.sroa.12.0.i.i46.i.i, %437 ]
  %450 = and i64 %.sink.i.i.i55.i.i, 4294967295
  %451 = shl i64 %.sink11.i.i.i56.i.i, %450
  %452 = xor i64 %451, %.sink10.i.i.i57.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i58.i.i, !llvm.loop !152

453:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8, !tbaa !4
  %454 = load ptr, ptr %113, align 8, !tbaa !69
  %.not5.i.i.i325.i.i = icmp eq ptr %454, null
  br i1 %.not5.i.i.i325.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i, label %.lr.ph.i.i.i326.i.i

.lr.ph.i.i.i326.i.i:                              ; preds = %453, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i
  %.06.i.i.i327.i.i = phi ptr [ %455, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i ], [ %454, %453 ]
  %455 = load ptr, ptr %.06.i.i.i327.i.i, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i328.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i328.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i326.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 56
  %461 = load ptr, ptr %460, align 8, !tbaa !71
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i: ; preds = %459, %.lr.ph.i.i.i326.i.i
  %465 = load ptr, ptr %456, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i330.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i330.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i, label %466

466:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.06.i.i.i327.i.i, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !73
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i: ; preds = %466, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i329.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i327.i.i, i64 noundef 64) #27
  %.not.i.i.i332.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i332.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i, label %.lr.ph.i.i.i326.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i331.i.i, %453
  %472 = load ptr, ptr %111, align 8, !tbaa !27
  %473 = load i64, ptr %112, align 8, !tbaa !26
  %474 = shl i64 %473, 3
  call void @llvm.memset.p0.i64(ptr align 8 %472, i8 0, i64 %474, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %111, align 8, !tbaa !27
  %476 = icmp eq ptr %475, %116
  br i1 %476, label %1377, label %477

477:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i
  %478 = load i64, ptr %112, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

479:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8, !tbaa !4
  store ptr null, ptr %102, align 8, !tbaa !27
  %480 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %480, ptr %103, align 8, !tbaa !26
  store ptr null, ptr %104, align 8, !tbaa !29
  %481 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %481, ptr %105, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %107, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store ptr %102, ptr %27, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit87.i.i unwind label %482

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit87.i.i:    ; preds = %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  %484 = load i64, ptr %72, align 8
  store i64 %484, ptr %108, align 8
  %.val40.i.i = load i64, ptr %154, align 8, !tbaa !24
  %485 = getelementptr i8, ptr %154, i64 8
  %.val41.i.i = load i64, ptr %485, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %161, ptr %25, align 8, !tbaa !24
  store i64 %162, ptr %26, align 8, !tbaa !24
  %486 = load i32, ptr %109, align 4, !tbaa !25
  %487 = sext i32 %486 to i64
  %488 = trunc i64 %484 to i32
  %489 = and i64 %484, 4294967295
  %notmask.i.i88.i.i = shl nsw i64 -1, %489
  %490 = xor i64 %notmask.i.i88.i.i, -1
  %491 = and i64 %.val40.i.i, %490
  %492 = lshr i64 %484, 32
  %493 = trunc nuw i64 %492 to i32
  %494 = load ptr, ptr %102, align 8
  %495 = getelementptr inbounds i8, ptr %143, i64 -4
  %496 = getelementptr inbounds i8, ptr %145, i64 -8
  %497 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i89.i.i = getelementptr inbounds nuw i32, ptr %495, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i.outer: ; preds = %593, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit87.i.i
  %.sroa.4.0.i.i90.i.i.ph = phi i32 [ %594, %593 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit87.i.i ]
  %.sroa.12.0.i.i91.i.i.ph = phi i64 [ %599, %593 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit87.i.i ]
  %.sroa.95.0.i.i92.i.i.ph = phi i64 [ %596, %593 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit87.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i.outer, %614
  %.sroa.12.0.i.i91.i.i = phi i64 [ %617, %614 ], [ %.sroa.12.0.i.i91.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i.outer ]
  %498 = xor i64 %.sroa.12.0.i.i91.i.i, %491
  %499 = load i64, ptr %105, align 8, !tbaa !116
  %.not.not.i.i.i.i93.i.i = icmp eq i64 %499, 0
  br i1 %.not.not.i.i.i.i93.i.i, label %.preheader.i.i130.i.i, label %504

.preheader.i.i130.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i, %500
  %.sroa.06.0.in.i.i.i.i131.i.i = phi ptr [ %.sroa.06.0.i.i.i.i132.i.i, %500 ], [ %104, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i ]
  %.sroa.06.0.i.i.i.i132.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i131.i.i, align 8, !tbaa !29
  %.not.i.i.i.i133.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i132.i.i, null
  br i1 %.not.i.i.i.i133.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i, label %500

500:                                              ; preds = %.preheader.i.i130.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i132.i.i, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !24
  %503 = icmp eq i64 %498, %502
  br i1 %503, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i, label %.preheader.i.i130.i.i, !llvm.loop !120

504:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i
  %505 = load i64, ptr %103, align 8, !tbaa !26
  %506 = urem i64 %498, %505
  %507 = getelementptr inbounds nuw ptr, ptr %494, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %.not.i.i.i.i.i.i94.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i94.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %508, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !24
  %513 = icmp eq i64 %498, %512
  br i1 %513, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i, label %.lr.ph.i.i.i.i.i.i95.i.i

514:                                              ; preds = %517
  %515 = icmp eq i64 %498, %519
  br i1 %515, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i, label %.lr.ph.i.i.i.i.i.i95.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i95.i.i:                         ; preds = %509, %514
  %.020.i.i.i.i.i.i96.i.i = phi ptr [ %516, %514 ], [ %510, %509 ]
  %516 = load ptr, ptr %.020.i.i.i.i.i.i96.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i97.i.i = icmp eq ptr %516, null
  br i1 %.not18.i.i.i.i.i.i97.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i.i.i95.i.i
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !24
  %520 = urem i64 %519, %505
  %.not19.i.i.i.i.i.i98.i.i = icmp eq i64 %520, %506
  br i1 %.not19.i.i.i.i.i.i98.i.i, label %514, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i: ; preds = %514, %500, %509
  %.sroa.06.1.i.i.i.i110.i.i = phi ptr [ %510, %509 ], [ %.sroa.06.0.i.i.i.i132.i.i, %500 ], [ %516, %514 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i110.i.i, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i110.i.i, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !105
  %524 = load ptr, ptr %521, align 8, !tbaa !72
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i115.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %524 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 3
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i110.i.i, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !70
  %umax.i.i112.i.i = call i64 @llvm.umax.i64(i64 %529, i64 1)
  br label %532

532:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i, %.lr.ph.i.i111.i.i
  %.019.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i111.i.i ], [ %587, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i ]
  %.02818.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i111.i.i ], [ %586, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i ]
  %533 = load i64, ptr %.02818.i.i.i.i, align 8, !tbaa !24
  %534 = xor i64 %533, %.val40.i.i
  %535 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %534)
  %536 = trunc nuw nsw i64 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !24
  %539 = xor i64 %538, %.val41.i.i
  %540 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %539)
  %541 = trunc nuw nsw i64 %540 to i32
  %542 = add nuw nsw i32 %541, %536
  %543 = uitofp nneg i32 %542 to float
  %544 = getelementptr inbounds nuw i64, ptr %524, i64 %.019.i.i.i.i
  %545 = load i64, ptr %544, align 8, !tbaa !24
  %546 = load i32, ptr %143, align 4, !tbaa !61
  %547 = sitofp i32 %546 to float
  %548 = fcmp olt float %543, %547
  br i1 %548, label %549, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i

549:                                              ; preds = %532
  br i1 %497, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, label %.lr.ph.i.i.i.i117.i.i

.lr.ph.i.i.i.i117.i.i:                            ; preds = %549, %578
  %550 = phi i64 [ %582, %578 ], [ 3, %549 ]
  %551 = phi i64 [ %581, %578 ], [ 2, %549 ]
  %.056.i.i.i.i118.i.i = phi i64 [ %.1.i.i.i.i123.i.i, %578 ], [ 1, %549 ]
  %552 = icmp eq i64 %551, %149
  br i1 %552, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i128.i.i, label %553

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i128.i.i: ; preds = %.lr.ph.i.i.i.i117.i.i
  %.pre.i.i.i.i129.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i89.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i

553:                                              ; preds = %.lr.ph.i.i.i.i117.i.i
  %554 = getelementptr inbounds nuw i32, ptr %495, i64 %551
  %555 = load i32, ptr %554, align 4, !tbaa !61
  %556 = getelementptr i32, ptr %143, i64 %551
  %557 = load i32, ptr %556, align 4, !tbaa !61
  %558 = getelementptr i64, ptr %145, i64 %551
  %559 = load i64, ptr %558, align 8, !tbaa !24
  %560 = icmp sgt i32 %555, %557
  br i1 %560, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i119.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i119.i.i: ; preds = %553
  %561 = getelementptr inbounds nuw i64, ptr %496, i64 %551
  %562 = load i64, ptr %561, align 8, !tbaa !24
  %563 = icmp eq i32 %555, %557
  %564 = icmp sgt i64 %562, %559
  %565 = and i1 %563, %564
  br i1 %565, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i, label %573

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i119.i.i, %553, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i128.i.i
  %566 = phi i32 [ %.pre.i.i.i.i129.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i128.i.i ], [ %555, %553 ], [ %555, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i119.i.i ]
  %567 = icmp slt i32 %566, %542
  br i1 %567, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i
  %568 = getelementptr inbounds nuw i64, ptr %496, i64 %551
  %569 = load i64, ptr %568, align 8, !tbaa !24
  %570 = icmp eq i32 %566, %542
  %571 = icmp sgt i64 %545, %569
  %572 = and i1 %570, %571
  br i1 %572, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, label %578

573:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i119.i.i
  %574 = icmp slt i32 %557, %542
  br i1 %574, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i: ; preds = %573
  %575 = icmp eq i32 %557, %542
  %576 = icmp sgt i64 %545, %559
  %577 = and i1 %575, %576
  br i1 %577, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, label %578

578:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i
  %.sink63.i.i.i.i121.i.i = phi i32 [ %566, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i ], [ %557, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i ]
  %.sink.i.i.i.i122.i.i = phi i64 [ %569, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i ], [ %559, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i ]
  %.1.i.i.i.i123.i.i = phi i64 [ %551, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i ], [ %550, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i ]
  %579 = getelementptr inbounds nuw i32, ptr %495, i64 %.056.i.i.i.i118.i.i
  store i32 %.sink63.i.i.i.i121.i.i, ptr %579, align 4, !tbaa !61
  %580 = getelementptr inbounds nuw i64, ptr %496, i64 %.056.i.i.i.i118.i.i
  store i64 %.sink.i.i.i.i122.i.i, ptr %580, align 8, !tbaa !24
  %581 = shl i64 %.1.i.i.i.i123.i.i, 1
  %582 = or disjoint i64 %581, 1
  %583 = icmp ugt i64 %581, %149
  br i1 %583, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, label %.lr.ph.i.i.i.i117.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i: ; preds = %578, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i, %573, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i, %549
  %.0.lcssa.i.i.i.i125.i.i = phi i64 [ 1, %549 ], [ %.056.i.i.i.i118.i.i, %573 ], [ %.056.i.i.i.i118.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i126.i.i ], [ %.056.i.i.i.i118.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i120.i.i ], [ %.056.i.i.i.i118.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i127.i.i ], [ %.1.i.i.i.i123.i.i, %578 ]
  %584 = getelementptr inbounds nuw i32, ptr %495, i64 %.0.lcssa.i.i.i.i125.i.i
  store i32 %542, ptr %584, align 4, !tbaa !61
  %585 = getelementptr inbounds nuw i64, ptr %496, i64 %.0.lcssa.i.i.i.i125.i.i
  store i64 %545, ptr %585, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i124.i.i, %532
  %586 = getelementptr inbounds nuw i8, ptr %.02818.i.i.i.i, i64 %487
  %587 = add nuw i64 %.019.i.i.i.i, 1
  %exitcond.not.i.i114.i.i = icmp eq i64 %587, %umax.i.i112.i.i
  br i1 %exitcond.not.i.i114.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i115.i.i, label %532, !llvm.loop !153

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i115.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i
  %.sink.i.i116.i.i = phi ptr [ %25, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i109.i.i ], [ %26, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i113.i.i ]
  %588 = load i64, ptr %.sink.i.i116.i.i, align 8, !tbaa !24
  %589 = add i64 %588, 1
  store i64 %589, ptr %.sink.i.i116.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i: ; preds = %517, %.lr.ph.i.i.i.i.i.i95.i.i, %.preheader.i.i130.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i115.i.i, %504
  %590 = icmp eq i64 %.sroa.12.0.i.i91.i.i, %.sroa.95.0.i.i92.i.i.ph
  br i1 %590, label %591, label %600

591:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i
  %592 = icmp eq i32 %.sroa.4.0.i.i90.i.i.ph, %493
  br i1 %592, label %618, label %593

593:                                              ; preds = %591
  %594 = add nuw nsw i32 %.sroa.4.0.i.i90.i.i.ph, 1
  %595 = zext nneg i32 %594 to i64
  %notmask.i.i.i108.i.i = shl nsw i64 -1, %595
  %596 = xor i64 %notmask.i.i.i108.i.i, -1
  %597 = sub nsw i32 %488, %594
  %598 = zext nneg i32 %597 to i64
  %599 = shl i64 %596, %598
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i.outer, !llvm.loop !154

600:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i99.i.i
  %601 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i91.i.i, i1 true)
  %.not.i.i.i100.i.i = icmp eq i64 %601, 0
  br i1 %.not.i.i.i100.i.i, label %604, label %602

602:                                              ; preds = %600
  %603 = add nuw nsw i64 %601, 4294967295
  br label %614

604:                                              ; preds = %600
  %605 = xor i64 %.sroa.12.0.i.i91.i.i, -1
  %606 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %605, i1 true)
  %607 = shl nsw i64 -1, %606
  %608 = and i64 %607, %.sroa.12.0.i.i91.i.i
  %609 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %608, i1 true)
  %610 = shl nuw i64 4, %606
  %611 = add i64 %610, -1
  %612 = xor i64 %606, -1
  %613 = add nsw i64 %609, %612
  br label %614

614:                                              ; preds = %604, %602
  %.sink.i.i.i101.i.i = phi i64 [ %613, %604 ], [ %603, %602 ]
  %.sink11.i.i.i102.i.i = phi i64 [ %611, %604 ], [ 3, %602 ]
  %.sink10.i.i.i103.i.i = phi i64 [ %608, %604 ], [ %.sroa.12.0.i.i91.i.i, %602 ]
  %615 = and i64 %.sink.i.i.i101.i.i, 4294967295
  %616 = shl i64 %.sink11.i.i.i102.i.i, %615
  %617 = xor i64 %616, %.sink10.i.i.i103.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i104.i.i, !llvm.loop !154

618:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8, !tbaa !4
  %619 = load ptr, ptr %104, align 8, !tbaa !69
  %.not5.i.i.i335.i.i = icmp eq ptr %619, null
  br i1 %.not5.i.i.i335.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i, label %.lr.ph.i.i.i336.i.i

.lr.ph.i.i.i336.i.i:                              ; preds = %618, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i
  %.06.i.i.i337.i.i = phi ptr [ %620, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i ], [ %619, %618 ]
  %620 = load ptr, ptr %.06.i.i.i337.i.i, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i338.i.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i338.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i, label %624

624:                                              ; preds = %.lr.ph.i.i.i336.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 56
  %626 = load ptr, ptr %625, align 8, !tbaa !71
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i: ; preds = %624, %.lr.ph.i.i.i336.i.i
  %630 = load ptr, ptr %621, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i340.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i340.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i, label %631

631:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.06.i.i.i337.i.i, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !73
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i: ; preds = %631, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i339.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i337.i.i, i64 noundef 64) #27
  %.not.i.i.i342.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i342.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i, label %.lr.ph.i.i.i336.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i341.i.i, %618
  %637 = load ptr, ptr %102, align 8, !tbaa !27
  %638 = load i64, ptr %103, align 8, !tbaa !26
  %639 = shl i64 %638, 3
  call void @llvm.memset.p0.i64(ptr align 8 %637, i8 0, i64 %639, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %640 = load ptr, ptr %102, align 8, !tbaa !27
  %641 = icmp eq ptr %640, %107
  br i1 %641, label %1377, label %642

642:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i
  %643 = load i64, ptr %103, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

644:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8, !tbaa !4
  store ptr null, ptr %93, align 8, !tbaa !27
  %645 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %645, ptr %94, align 8, !tbaa !26
  store ptr null, ptr %95, align 8, !tbaa !29
  %646 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %646, ptr %96, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %98, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  store ptr %93, ptr %24, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit134.i.i unwind label %647

647:                                              ; preds = %644
  %648 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit134.i.i:   ; preds = %644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  %649 = load i64, ptr %72, align 8
  store i64 %649, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %161, ptr %22, align 8, !tbaa !24
  store i64 %162, ptr %23, align 8, !tbaa !24
  %650 = load i32, ptr %100, align 4, !tbaa !25
  %651 = sext i32 %650 to i64
  %652 = trunc i64 %649 to i32
  %653 = and i64 %649, 4294967295
  %notmask.i.i135.i.i = shl nsw i64 -1, %653
  %654 = xor i64 %notmask.i.i135.i.i, -1
  %655 = load i64, ptr %154, align 8, !tbaa !24
  %656 = and i64 %655, %654
  %657 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !24
  %659 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %660 = load i32, ptr %659, align 4, !tbaa !61
  %661 = lshr i64 %649, 32
  %662 = trunc nuw i64 %661 to i32
  %663 = load ptr, ptr %93, align 8
  %664 = getelementptr inbounds i8, ptr %143, i64 -4
  %665 = getelementptr inbounds i8, ptr %145, i64 -8
  %666 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i136.i.i = getelementptr inbounds nuw i32, ptr %664, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i.outer: ; preds = %767, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit134.i.i
  %.sroa.4.0.i.i137.i.i.ph = phi i32 [ %768, %767 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit134.i.i ]
  %.sroa.12.0.i.i138.i.i.ph = phi i64 [ %773, %767 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit134.i.i ]
  %.sroa.934.0.i.i139.i.i.ph = phi i64 [ %770, %767 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit134.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i.outer, %788
  %.sroa.12.0.i.i138.i.i = phi i64 [ %791, %788 ], [ %.sroa.12.0.i.i138.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i.outer ]
  %667 = xor i64 %.sroa.12.0.i.i138.i.i, %656
  %668 = load i64, ptr %96, align 8, !tbaa !116
  %.not.not.i.i.i.i140.i.i = icmp eq i64 %668, 0
  br i1 %.not.not.i.i.i.i140.i.i, label %.preheader.i.i177.i.i, label %673

.preheader.i.i177.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i, %669
  %.sroa.06.0.in.i.i.i.i178.i.i = phi ptr [ %.sroa.06.0.i.i.i.i179.i.i, %669 ], [ %95, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i ]
  %.sroa.06.0.i.i.i.i179.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i178.i.i, align 8, !tbaa !29
  %.not.i.i.i.i180.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i179.i.i, null
  br i1 %.not.i.i.i.i180.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i, label %669

669:                                              ; preds = %.preheader.i.i177.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i179.i.i, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !24
  %672 = icmp eq i64 %667, %671
  br i1 %672, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i, label %.preheader.i.i177.i.i, !llvm.loop !120

673:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i
  %674 = load i64, ptr %94, align 8, !tbaa !26
  %675 = urem i64 %667, %674
  %676 = getelementptr inbounds nuw ptr, ptr %663, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !28
  %.not.i.i.i.i.i.i141.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i141.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i, label %678

678:                                              ; preds = %673
  %679 = load ptr, ptr %677, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !24
  %682 = icmp eq i64 %667, %681
  br i1 %682, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i, label %.lr.ph.i.i.i.i.i.i142.i.i

683:                                              ; preds = %686
  %684 = icmp eq i64 %667, %688
  br i1 %684, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i, label %.lr.ph.i.i.i.i.i.i142.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i142.i.i:                        ; preds = %678, %683
  %.020.i.i.i.i.i.i143.i.i = phi ptr [ %685, %683 ], [ %679, %678 ]
  %685 = load ptr, ptr %.020.i.i.i.i.i.i143.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i144.i.i = icmp eq ptr %685, null
  br i1 %.not18.i.i.i.i.i.i144.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i.i.i142.i.i
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !24
  %689 = urem i64 %688, %674
  %.not19.i.i.i.i.i.i145.i.i = icmp eq i64 %689, %675
  br i1 %.not19.i.i.i.i.i.i145.i.i, label %683, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i: ; preds = %683, %669, %678
  %.sroa.06.1.i.i.i.i157.i.i = phi ptr [ %679, %678 ], [ %.sroa.06.0.i.i.i.i179.i.i, %669 ], [ %685, %683 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i157.i.i, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i157.i.i, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !105
  %693 = load ptr, ptr %690, align 8, !tbaa !72
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i162.i.i, label %.lr.ph.i.i158.i.i

.lr.ph.i.i158.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i
  %695 = ptrtoint ptr %692 to i64
  %696 = ptrtoint ptr %693 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i157.i.i, i64 40
  %700 = load ptr, ptr %699, align 8, !tbaa !70
  %umax.i.i159.i.i = call i64 @llvm.umax.i64(i64 %698, i64 1)
  br label %701

701:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i, %.lr.ph.i.i158.i.i
  %.048.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i158.i.i ], [ %761, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i ]
  %.02847.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i158.i.i ], [ %760, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i ]
  %702 = load i64, ptr %.02847.i.i.i.i, align 8, !tbaa !24
  %703 = xor i64 %702, %655
  %704 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %703)
  %705 = trunc nuw nsw i64 %704 to i32
  %706 = getelementptr inbounds nuw i8, ptr %.02847.i.i.i.i, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !24
  %708 = xor i64 %707, %658
  %709 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %708)
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = add nuw nsw i32 %710, %705
  %712 = getelementptr inbounds nuw i8, ptr %.02847.i.i.i.i, i64 16
  %713 = load i32, ptr %712, align 4, !tbaa !61
  %714 = xor i32 %713, %660
  %715 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %714)
  %716 = add nuw nsw i32 %711, %715
  %717 = uitofp nneg i32 %716 to float
  %718 = getelementptr inbounds nuw i64, ptr %693, i64 %.048.i.i.i.i
  %719 = load i64, ptr %718, align 8, !tbaa !24
  %720 = load i32, ptr %143, align 4, !tbaa !61
  %721 = sitofp i32 %720 to float
  %722 = fcmp olt float %717, %721
  br i1 %722, label %723, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i

723:                                              ; preds = %701
  br i1 %666, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, label %.lr.ph.i.i.i.i164.i.i

.lr.ph.i.i.i.i164.i.i:                            ; preds = %723, %752
  %724 = phi i64 [ %756, %752 ], [ 3, %723 ]
  %725 = phi i64 [ %755, %752 ], [ 2, %723 ]
  %.056.i.i.i.i165.i.i = phi i64 [ %.1.i.i.i.i170.i.i, %752 ], [ 1, %723 ]
  %726 = icmp eq i64 %725, %149
  br i1 %726, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i175.i.i, label %727

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i175.i.i: ; preds = %.lr.ph.i.i.i.i164.i.i
  %.pre.i.i.i.i176.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i136.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i

727:                                              ; preds = %.lr.ph.i.i.i.i164.i.i
  %728 = getelementptr inbounds nuw i32, ptr %664, i64 %725
  %729 = load i32, ptr %728, align 4, !tbaa !61
  %730 = getelementptr i32, ptr %143, i64 %725
  %731 = load i32, ptr %730, align 4, !tbaa !61
  %732 = getelementptr i64, ptr %145, i64 %725
  %733 = load i64, ptr %732, align 8, !tbaa !24
  %734 = icmp sgt i32 %729, %731
  br i1 %734, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i166.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i166.i.i: ; preds = %727
  %735 = getelementptr inbounds nuw i64, ptr %665, i64 %725
  %736 = load i64, ptr %735, align 8, !tbaa !24
  %737 = icmp eq i32 %729, %731
  %738 = icmp sgt i64 %736, %733
  %739 = and i1 %737, %738
  br i1 %739, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i, label %747

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i166.i.i, %727, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i175.i.i
  %740 = phi i32 [ %.pre.i.i.i.i176.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i175.i.i ], [ %729, %727 ], [ %729, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i166.i.i ]
  %741 = icmp slt i32 %740, %716
  br i1 %741, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i
  %742 = getelementptr inbounds nuw i64, ptr %665, i64 %725
  %743 = load i64, ptr %742, align 8, !tbaa !24
  %744 = icmp eq i32 %740, %716
  %745 = icmp sgt i64 %719, %743
  %746 = and i1 %744, %745
  br i1 %746, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, label %752

747:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i166.i.i
  %748 = icmp slt i32 %731, %716
  br i1 %748, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i: ; preds = %747
  %749 = icmp eq i32 %731, %716
  %750 = icmp sgt i64 %719, %733
  %751 = and i1 %749, %750
  br i1 %751, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, label %752

752:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i
  %.sink63.i.i.i.i168.i.i = phi i32 [ %740, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i ], [ %731, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i ]
  %.sink.i.i.i.i169.i.i = phi i64 [ %743, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i ], [ %733, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i ]
  %.1.i.i.i.i170.i.i = phi i64 [ %725, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i ], [ %724, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i ]
  %753 = getelementptr inbounds nuw i32, ptr %664, i64 %.056.i.i.i.i165.i.i
  store i32 %.sink63.i.i.i.i168.i.i, ptr %753, align 4, !tbaa !61
  %754 = getelementptr inbounds nuw i64, ptr %665, i64 %.056.i.i.i.i165.i.i
  store i64 %.sink.i.i.i.i169.i.i, ptr %754, align 8, !tbaa !24
  %755 = shl i64 %.1.i.i.i.i170.i.i, 1
  %756 = or disjoint i64 %755, 1
  %757 = icmp ugt i64 %755, %149
  br i1 %757, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, label %.lr.ph.i.i.i.i164.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i: ; preds = %752, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i, %747, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i, %723
  %.0.lcssa.i.i.i.i172.i.i = phi i64 [ 1, %723 ], [ %.056.i.i.i.i165.i.i, %747 ], [ %.056.i.i.i.i165.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i173.i.i ], [ %.056.i.i.i.i165.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i167.i.i ], [ %.056.i.i.i.i165.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i174.i.i ], [ %.1.i.i.i.i170.i.i, %752 ]
  %758 = getelementptr inbounds nuw i32, ptr %664, i64 %.0.lcssa.i.i.i.i172.i.i
  store i32 %716, ptr %758, align 4, !tbaa !61
  %759 = getelementptr inbounds nuw i64, ptr %665, i64 %.0.lcssa.i.i.i.i172.i.i
  store i64 %719, ptr %759, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i171.i.i, %701
  %760 = getelementptr inbounds nuw i8, ptr %.02847.i.i.i.i, i64 %651
  %761 = add nuw i64 %.048.i.i.i.i, 1
  %exitcond.not.i.i161.i.i = icmp eq i64 %761, %umax.i.i159.i.i
  br i1 %exitcond.not.i.i161.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i162.i.i, label %701, !llvm.loop !155

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i162.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i
  %.sink.i.i163.i.i = phi ptr [ %22, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i156.i.i ], [ %23, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i ]
  %762 = load i64, ptr %.sink.i.i163.i.i, align 8, !tbaa !24
  %763 = add i64 %762, 1
  store i64 %763, ptr %.sink.i.i163.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i: ; preds = %686, %.lr.ph.i.i.i.i.i.i142.i.i, %.preheader.i.i177.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i162.i.i, %673
  %764 = icmp eq i64 %.sroa.12.0.i.i138.i.i, %.sroa.934.0.i.i139.i.i.ph
  br i1 %764, label %765, label %774

765:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i
  %766 = icmp eq i32 %.sroa.4.0.i.i137.i.i.ph, %662
  br i1 %766, label %792, label %767

767:                                              ; preds = %765
  %768 = add nuw nsw i32 %.sroa.4.0.i.i137.i.i.ph, 1
  %769 = zext nneg i32 %768 to i64
  %notmask.i.i.i155.i.i = shl nsw i64 -1, %769
  %770 = xor i64 %notmask.i.i.i155.i.i, -1
  %771 = sub nsw i32 %652, %768
  %772 = zext nneg i32 %771 to i64
  %773 = shl i64 %770, %772
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i.outer, !llvm.loop !156

774:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i146.i.i
  %775 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i138.i.i, i1 true)
  %.not.i.i.i147.i.i = icmp eq i64 %775, 0
  br i1 %.not.i.i.i147.i.i, label %778, label %776

776:                                              ; preds = %774
  %777 = add nuw nsw i64 %775, 4294967295
  br label %788

778:                                              ; preds = %774
  %779 = xor i64 %.sroa.12.0.i.i138.i.i, -1
  %780 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %779, i1 true)
  %781 = shl nsw i64 -1, %780
  %782 = and i64 %781, %.sroa.12.0.i.i138.i.i
  %783 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %782, i1 true)
  %784 = shl nuw i64 4, %780
  %785 = add i64 %784, -1
  %786 = xor i64 %780, -1
  %787 = add nsw i64 %783, %786
  br label %788

788:                                              ; preds = %778, %776
  %.sink.i.i.i148.i.i = phi i64 [ %787, %778 ], [ %777, %776 ]
  %.sink11.i.i.i149.i.i = phi i64 [ %785, %778 ], [ 3, %776 ]
  %.sink10.i.i.i150.i.i = phi i64 [ %782, %778 ], [ %.sroa.12.0.i.i138.i.i, %776 ]
  %789 = and i64 %.sink.i.i.i148.i.i, 4294967295
  %790 = shl i64 %.sink11.i.i.i149.i.i, %789
  %791 = xor i64 %790, %.sink10.i.i.i150.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i151.i.i, !llvm.loop !156

792:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8, !tbaa !4
  %793 = load ptr, ptr %95, align 8, !tbaa !69
  %.not5.i.i.i345.i.i = icmp eq ptr %793, null
  br i1 %.not5.i.i.i345.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i353.i.i, label %.lr.ph.i.i.i346.i.i

.lr.ph.i.i.i346.i.i:                              ; preds = %792, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i351.i.i
  %.06.i.i.i347.i.i = phi ptr [ %794, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i351.i.i ], [ %793, %792 ]
  %794 = load ptr, ptr %.06.i.i.i347.i.i, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw i8, ptr %.06.i.i.i347.i.i, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %.06.i.i.i347.i.i, i64 40
  %797 = load ptr, ptr %796, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i348.i.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i348.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i349.i.i, label %798

798:                                              ; preds = %.lr.ph.i.i.i346.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.06.i.i.i347.i.i, i64 56
  %800 = load ptr, ptr %799, align 8, !tbaa !71
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %803) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i349.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i349.i.i: ; preds = %798, %.lr.ph.i.i.i346.i.i
  %804 = load ptr, ptr %795, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i350.i.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i350.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i351.i.i, label %805

805:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i349.i.i
  %806 = getelementptr inbounds nuw i8, ptr %.06.i.i.i347.i.i, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !73
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i351.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i351.i.i: ; preds = %805, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i349.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i347.i.i, i64 noundef 64) #27
  %.not.i.i.i352.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i352.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i353.i.i, label %.lr.ph.i.i.i346.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i353.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i351.i.i, %792
  %811 = load ptr, ptr %93, align 8, !tbaa !27
  %812 = load i64, ptr %94, align 8, !tbaa !26
  %813 = shl i64 %812, 3
  call void @llvm.memset.p0.i64(ptr align 8 %811, i8 0, i64 %813, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %814 = load ptr, ptr %93, align 8, !tbaa !27
  %815 = icmp eq ptr %814, %98
  br i1 %815, label %1377, label %816

816:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i353.i.i
  %817 = load i64, ptr %94, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

818:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8, !tbaa !4
  store ptr null, ptr %84, align 8, !tbaa !27
  %819 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %819, ptr %85, align 8, !tbaa !26
  store ptr null, ptr %86, align 8, !tbaa !29
  %820 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %820, ptr %87, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %89, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store ptr %84, ptr %21, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit181.i.i unwind label %821

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit181.i.i:   ; preds = %818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %823 = load i64, ptr %72, align 8
  store i64 %823, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %161, ptr %19, align 8, !tbaa !24
  store i64 %162, ptr %20, align 8, !tbaa !24
  %824 = load i32, ptr %91, align 4, !tbaa !25
  %825 = sext i32 %824 to i64
  %826 = trunc i64 %823 to i32
  %827 = and i64 %823, 4294967295
  %notmask.i.i182.i.i = shl nsw i64 -1, %827
  %828 = xor i64 %notmask.i.i182.i.i, -1
  %829 = load i64, ptr %154, align 8, !tbaa !24
  %830 = and i64 %829, %828
  %831 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !24
  %833 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %834 = load i64, ptr %833, align 8, !tbaa !24
  %835 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %836 = load i64, ptr %835, align 8, !tbaa !24
  %837 = lshr i64 %823, 32
  %838 = trunc nuw i64 %837 to i32
  %839 = load ptr, ptr %84, align 8
  %840 = getelementptr inbounds i8, ptr %143, i64 -4
  %841 = getelementptr inbounds i8, ptr %145, i64 -8
  %842 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i183.i.i = getelementptr inbounds nuw i32, ptr %840, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i.outer: ; preds = %950, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit181.i.i
  %.sroa.4.0.i.i184.i.i.ph = phi i32 [ %951, %950 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit181.i.i ]
  %.sroa.12.0.i.i185.i.i.ph = phi i64 [ %956, %950 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit181.i.i ]
  %.sroa.934.0.i.i186.i.i.ph = phi i64 [ %953, %950 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit181.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i.outer, %971
  %.sroa.12.0.i.i185.i.i = phi i64 [ %974, %971 ], [ %.sroa.12.0.i.i185.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i.outer ]
  %843 = xor i64 %.sroa.12.0.i.i185.i.i, %830
  %844 = load i64, ptr %87, align 8, !tbaa !116
  %.not.not.i.i.i.i187.i.i = icmp eq i64 %844, 0
  br i1 %.not.not.i.i.i.i187.i.i, label %.preheader.i.i226.i.i, label %849

.preheader.i.i226.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i, %845
  %.sroa.06.0.in.i.i.i.i227.i.i = phi ptr [ %.sroa.06.0.i.i.i.i228.i.i, %845 ], [ %86, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i ]
  %.sroa.06.0.i.i.i.i228.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i227.i.i, align 8, !tbaa !29
  %.not.i.i.i.i229.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i228.i.i, null
  br i1 %.not.i.i.i.i229.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i, label %845

845:                                              ; preds = %.preheader.i.i226.i.i
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i228.i.i, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !24
  %848 = icmp eq i64 %843, %847
  br i1 %848, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i, label %.preheader.i.i226.i.i, !llvm.loop !120

849:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i
  %850 = load i64, ptr %85, align 8, !tbaa !26
  %851 = urem i64 %843, %850
  %852 = getelementptr inbounds nuw ptr, ptr %839, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !28
  %.not.i.i.i.i.i.i188.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i.i188.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i, label %854

854:                                              ; preds = %849
  %855 = load ptr, ptr %853, align 8, !tbaa !29
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !24
  %858 = icmp eq i64 %843, %857
  br i1 %858, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i, label %.lr.ph.i.i.i.i.i.i189.i.i

859:                                              ; preds = %862
  %860 = icmp eq i64 %843, %864
  br i1 %860, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i, label %.lr.ph.i.i.i.i.i.i189.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i189.i.i:                        ; preds = %854, %859
  %.020.i.i.i.i.i.i190.i.i = phi ptr [ %861, %859 ], [ %855, %854 ]
  %861 = load ptr, ptr %.020.i.i.i.i.i.i190.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i191.i.i = icmp eq ptr %861, null
  br i1 %.not18.i.i.i.i.i.i191.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i.i.i189.i.i
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !24
  %865 = urem i64 %864, %850
  %.not19.i.i.i.i.i.i192.i.i = icmp eq i64 %865, %851
  br i1 %.not19.i.i.i.i.i.i192.i.i, label %859, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i: ; preds = %859, %845, %854
  %.sroa.06.1.i.i.i.i204.i.i = phi ptr [ %855, %854 ], [ %.sroa.06.0.i.i.i.i228.i.i, %845 ], [ %861, %859 ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i204.i.i, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i204.i.i, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !105
  %869 = load ptr, ptr %866, align 8, !tbaa !72
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i211.i.i, label %.lr.ph.i.i205.i.i

.lr.ph.i.i205.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i
  %871 = ptrtoint ptr %868 to i64
  %872 = ptrtoint ptr %869 to i64
  %873 = sub i64 %871, %872
  %874 = ashr exact i64 %873, 3
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i204.i.i, i64 40
  %876 = load ptr, ptr %875, align 8, !tbaa !70
  %umax.i.i206.i.i = call i64 @llvm.umax.i64(i64 %874, i64 1)
  br label %877

877:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i, %.lr.ph.i.i205.i.i
  %.048.i.i207.i.i = phi i64 [ 0, %.lr.ph.i.i205.i.i ], [ %944, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i ]
  %.02847.i.i208.i.i = phi ptr [ %876, %.lr.ph.i.i205.i.i ], [ %943, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i ]
  %878 = load i64, ptr %.02847.i.i208.i.i, align 8, !tbaa !24
  %879 = xor i64 %878, %829
  %880 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %879)
  %881 = trunc nuw nsw i64 %880 to i32
  %882 = getelementptr inbounds nuw i8, ptr %.02847.i.i208.i.i, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !24
  %884 = xor i64 %883, %832
  %885 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %884)
  %886 = trunc nuw nsw i64 %885 to i32
  %887 = add nuw nsw i32 %886, %881
  %888 = getelementptr inbounds nuw i8, ptr %.02847.i.i208.i.i, i64 16
  %889 = load i64, ptr %888, align 8, !tbaa !24
  %890 = xor i64 %889, %834
  %891 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %890)
  %892 = trunc nuw nsw i64 %891 to i32
  %893 = add nuw nsw i32 %887, %892
  %894 = getelementptr inbounds nuw i8, ptr %.02847.i.i208.i.i, i64 24
  %895 = load i64, ptr %894, align 8, !tbaa !24
  %896 = xor i64 %895, %836
  %897 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %896)
  %898 = trunc nuw nsw i64 %897 to i32
  %899 = add nuw nsw i32 %893, %898
  %900 = uitofp nneg i32 %899 to float
  %901 = getelementptr inbounds nuw i64, ptr %869, i64 %.048.i.i207.i.i
  %902 = load i64, ptr %901, align 8, !tbaa !24
  %903 = load i32, ptr %143, align 4, !tbaa !61
  %904 = sitofp i32 %903 to float
  %905 = fcmp olt float %900, %904
  br i1 %905, label %906, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i

906:                                              ; preds = %877
  br i1 %842, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, label %.lr.ph.i.i.i.i213.i.i

.lr.ph.i.i.i.i213.i.i:                            ; preds = %906, %935
  %907 = phi i64 [ %939, %935 ], [ 3, %906 ]
  %908 = phi i64 [ %938, %935 ], [ 2, %906 ]
  %.056.i.i.i.i214.i.i = phi i64 [ %.1.i.i.i.i219.i.i, %935 ], [ 1, %906 ]
  %909 = icmp eq i64 %908, %149
  br i1 %909, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i224.i.i, label %910

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i224.i.i: ; preds = %.lr.ph.i.i.i.i213.i.i
  %.pre.i.i.i.i225.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i183.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i

910:                                              ; preds = %.lr.ph.i.i.i.i213.i.i
  %911 = getelementptr inbounds nuw i32, ptr %840, i64 %908
  %912 = load i32, ptr %911, align 4, !tbaa !61
  %913 = getelementptr i32, ptr %143, i64 %908
  %914 = load i32, ptr %913, align 4, !tbaa !61
  %915 = getelementptr i64, ptr %145, i64 %908
  %916 = load i64, ptr %915, align 8, !tbaa !24
  %917 = icmp sgt i32 %912, %914
  br i1 %917, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i215.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i215.i.i: ; preds = %910
  %918 = getelementptr inbounds nuw i64, ptr %841, i64 %908
  %919 = load i64, ptr %918, align 8, !tbaa !24
  %920 = icmp eq i32 %912, %914
  %921 = icmp sgt i64 %919, %916
  %922 = and i1 %920, %921
  br i1 %922, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i, label %930

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i215.i.i, %910, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i224.i.i
  %923 = phi i32 [ %.pre.i.i.i.i225.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i224.i.i ], [ %912, %910 ], [ %912, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i215.i.i ]
  %924 = icmp slt i32 %923, %899
  br i1 %924, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i
  %925 = getelementptr inbounds nuw i64, ptr %841, i64 %908
  %926 = load i64, ptr %925, align 8, !tbaa !24
  %927 = icmp eq i32 %923, %899
  %928 = icmp sgt i64 %902, %926
  %929 = and i1 %927, %928
  br i1 %929, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, label %935

930:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i215.i.i
  %931 = icmp slt i32 %914, %899
  br i1 %931, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i: ; preds = %930
  %932 = icmp eq i32 %914, %899
  %933 = icmp sgt i64 %902, %916
  %934 = and i1 %932, %933
  br i1 %934, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, label %935

935:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i
  %.sink63.i.i.i.i217.i.i = phi i32 [ %923, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i ], [ %914, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i ]
  %.sink.i.i.i.i218.i.i = phi i64 [ %926, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i ], [ %916, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i ]
  %.1.i.i.i.i219.i.i = phi i64 [ %908, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i ], [ %907, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i ]
  %936 = getelementptr inbounds nuw i32, ptr %840, i64 %.056.i.i.i.i214.i.i
  store i32 %.sink63.i.i.i.i217.i.i, ptr %936, align 4, !tbaa !61
  %937 = getelementptr inbounds nuw i64, ptr %841, i64 %.056.i.i.i.i214.i.i
  store i64 %.sink.i.i.i.i218.i.i, ptr %937, align 8, !tbaa !24
  %938 = shl i64 %.1.i.i.i.i219.i.i, 1
  %939 = or disjoint i64 %938, 1
  %940 = icmp ugt i64 %938, %149
  br i1 %940, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, label %.lr.ph.i.i.i.i213.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i: ; preds = %935, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i, %930, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i, %906
  %.0.lcssa.i.i.i.i221.i.i = phi i64 [ 1, %906 ], [ %.056.i.i.i.i214.i.i, %930 ], [ %.056.i.i.i.i214.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i222.i.i ], [ %.056.i.i.i.i214.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i216.i.i ], [ %.056.i.i.i.i214.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i223.i.i ], [ %.1.i.i.i.i219.i.i, %935 ]
  %941 = getelementptr inbounds nuw i32, ptr %840, i64 %.0.lcssa.i.i.i.i221.i.i
  store i32 %899, ptr %941, align 4, !tbaa !61
  %942 = getelementptr inbounds nuw i64, ptr %841, i64 %.0.lcssa.i.i.i.i221.i.i
  store i64 %902, ptr %942, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i220.i.i, %877
  %943 = getelementptr inbounds nuw i8, ptr %.02847.i.i208.i.i, i64 %825
  %944 = add nuw i64 %.048.i.i207.i.i, 1
  %exitcond.not.i.i210.i.i = icmp eq i64 %944, %umax.i.i206.i.i
  br i1 %exitcond.not.i.i210.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i211.i.i, label %877, !llvm.loop !157

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i211.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i
  %.sink.i.i212.i.i = phi ptr [ %19, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i203.i.i ], [ %20, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i209.i.i ]
  %945 = load i64, ptr %.sink.i.i212.i.i, align 8, !tbaa !24
  %946 = add i64 %945, 1
  store i64 %946, ptr %.sink.i.i212.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i: ; preds = %862, %.lr.ph.i.i.i.i.i.i189.i.i, %.preheader.i.i226.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i211.i.i, %849
  %947 = icmp eq i64 %.sroa.12.0.i.i185.i.i, %.sroa.934.0.i.i186.i.i.ph
  br i1 %947, label %948, label %957

948:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i
  %949 = icmp eq i32 %.sroa.4.0.i.i184.i.i.ph, %838
  br i1 %949, label %975, label %950

950:                                              ; preds = %948
  %951 = add nuw nsw i32 %.sroa.4.0.i.i184.i.i.ph, 1
  %952 = zext nneg i32 %951 to i64
  %notmask.i.i.i202.i.i = shl nsw i64 -1, %952
  %953 = xor i64 %notmask.i.i.i202.i.i, -1
  %954 = sub nsw i32 %826, %951
  %955 = zext nneg i32 %954 to i64
  %956 = shl i64 %953, %955
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i.outer, !llvm.loop !158

957:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i193.i.i
  %958 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i185.i.i, i1 true)
  %.not.i.i.i194.i.i = icmp eq i64 %958, 0
  br i1 %.not.i.i.i194.i.i, label %961, label %959

959:                                              ; preds = %957
  %960 = add nuw nsw i64 %958, 4294967295
  br label %971

961:                                              ; preds = %957
  %962 = xor i64 %.sroa.12.0.i.i185.i.i, -1
  %963 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %962, i1 true)
  %964 = shl nsw i64 -1, %963
  %965 = and i64 %964, %.sroa.12.0.i.i185.i.i
  %966 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %965, i1 true)
  %967 = shl nuw i64 4, %963
  %968 = add i64 %967, -1
  %969 = xor i64 %963, -1
  %970 = add nsw i64 %966, %969
  br label %971

971:                                              ; preds = %961, %959
  %.sink.i.i.i195.i.i = phi i64 [ %970, %961 ], [ %960, %959 ]
  %.sink11.i.i.i196.i.i = phi i64 [ %968, %961 ], [ 3, %959 ]
  %.sink10.i.i.i197.i.i = phi i64 [ %965, %961 ], [ %.sroa.12.0.i.i185.i.i, %959 ]
  %972 = and i64 %.sink.i.i.i195.i.i, 4294967295
  %973 = shl i64 %.sink11.i.i.i196.i.i, %972
  %974 = xor i64 %973, %.sink10.i.i.i197.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i198.i.i, !llvm.loop !158

975:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8, !tbaa !4
  %976 = load ptr, ptr %86, align 8, !tbaa !69
  %.not5.i.i.i355.i.i = icmp eq ptr %976, null
  br i1 %.not5.i.i.i355.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i363.i.i, label %.lr.ph.i.i.i356.i.i

.lr.ph.i.i.i356.i.i:                              ; preds = %975, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i361.i.i
  %.06.i.i.i357.i.i = phi ptr [ %977, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i361.i.i ], [ %976, %975 ]
  %977 = load ptr, ptr %.06.i.i.i357.i.i, align 8, !tbaa !29
  %978 = getelementptr inbounds nuw i8, ptr %.06.i.i.i357.i.i, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %.06.i.i.i357.i.i, i64 40
  %980 = load ptr, ptr %979, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i358.i.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i358.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i359.i.i, label %981

981:                                              ; preds = %.lr.ph.i.i.i356.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.06.i.i.i357.i.i, i64 56
  %983 = load ptr, ptr %982, align 8, !tbaa !71
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i359.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i359.i.i: ; preds = %981, %.lr.ph.i.i.i356.i.i
  %987 = load ptr, ptr %978, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i360.i.i = icmp eq ptr %987, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i360.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i361.i.i, label %988

988:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i359.i.i
  %989 = getelementptr inbounds nuw i8, ptr %.06.i.i.i357.i.i, i64 32
  %990 = load ptr, ptr %989, align 8, !tbaa !73
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %987 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %993) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i361.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i361.i.i: ; preds = %988, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i359.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i357.i.i, i64 noundef 64) #27
  %.not.i.i.i362.i.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i362.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i363.i.i, label %.lr.ph.i.i.i356.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i363.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i361.i.i, %975
  %994 = load ptr, ptr %84, align 8, !tbaa !27
  %995 = load i64, ptr %85, align 8, !tbaa !26
  %996 = shl i64 %995, 3
  call void @llvm.memset.p0.i64(ptr align 8 %994, i8 0, i64 %996, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %997 = load ptr, ptr %84, align 8, !tbaa !27
  %998 = icmp eq ptr %997, %89
  br i1 %998, label %1377, label %999

999:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i363.i.i
  %1000 = load i64, ptr %85, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

1001:                                             ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8, !tbaa !4
  store ptr null, ptr %75, align 8, !tbaa !27
  %1002 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %1002, ptr %76, align 8, !tbaa !26
  store ptr null, ptr %77, align 8, !tbaa !29
  %1003 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %1003, ptr %78, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %80, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store ptr %75, ptr %18, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit230.i.i unwind label %1004

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit230.i.i:   ; preds = %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %1006 = load i64, ptr %72, align 8
  store i64 %1006, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %161, ptr %16, align 8, !tbaa !24
  store i64 %162, ptr %17, align 8, !tbaa !24
  %1007 = load i32, ptr %82, align 4, !tbaa !25
  %1008 = sext i32 %1007 to i64
  %1009 = trunc i64 %1006 to i32
  %1010 = and i64 %1006, 4294967295
  %notmask.i.i231.i.i = shl nsw i64 -1, %1010
  %1011 = xor i64 %notmask.i.i231.i.i, -1
  %1012 = load i64, ptr %154, align 8, !tbaa !24
  %1013 = and i64 %1012, %1011
  %1014 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !24
  %1016 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1017 = load i64, ptr %1016, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %1019 = load i64, ptr %1018, align 8, !tbaa !24
  %1020 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %1021 = load i64, ptr %1020, align 8, !tbaa !24
  %1022 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %1023 = load i64, ptr %1022, align 8, !tbaa !24
  %1024 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %1025 = load i64, ptr %1024, align 8, !tbaa !24
  %1026 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %1027 = load i64, ptr %1026, align 8, !tbaa !24
  %1028 = lshr i64 %1006, 32
  %1029 = trunc nuw i64 %1028 to i32
  %1030 = load ptr, ptr %75, align 8
  %1031 = getelementptr inbounds i8, ptr %143, i64 -4
  %1032 = getelementptr inbounds i8, ptr %145, i64 -8
  %1033 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i232.i.i = getelementptr inbounds nuw i32, ptr %1031, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i.outer: ; preds = %1166, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit230.i.i
  %.sroa.4.0.i.i233.i.i.ph = phi i32 [ %1167, %1166 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit230.i.i ]
  %.sroa.12.0.i.i234.i.i.ph = phi i64 [ %1172, %1166 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit230.i.i ]
  %.sroa.934.0.i.i235.i.i.ph = phi i64 [ %1169, %1166 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit230.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i.outer, %1187
  %.sroa.12.0.i.i234.i.i = phi i64 [ %1190, %1187 ], [ %.sroa.12.0.i.i234.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i.outer ]
  %1034 = xor i64 %.sroa.12.0.i.i234.i.i, %1013
  %1035 = load i64, ptr %78, align 8, !tbaa !116
  %.not.not.i.i.i.i236.i.i = icmp eq i64 %1035, 0
  br i1 %.not.not.i.i.i.i236.i.i, label %.preheader.i.i273.i.i, label %1040

.preheader.i.i273.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i, %1036
  %.sroa.06.0.in.i.i.i.i274.i.i = phi ptr [ %.sroa.06.0.i.i.i.i275.i.i, %1036 ], [ %77, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i ]
  %.sroa.06.0.i.i.i.i275.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i274.i.i, align 8, !tbaa !29
  %.not.i.i.i.i276.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i275.i.i, null
  br i1 %.not.i.i.i.i276.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i, label %1036

1036:                                             ; preds = %.preheader.i.i273.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i275.i.i, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !24
  %1039 = icmp eq i64 %1034, %1038
  br i1 %1039, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i, label %.preheader.i.i273.i.i, !llvm.loop !120

1040:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i
  %1041 = load i64, ptr %76, align 8, !tbaa !26
  %1042 = urem i64 %1034, %1041
  %1043 = getelementptr inbounds nuw ptr, ptr %1030, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !28
  %.not.i.i.i.i.i.i237.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i237.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i, label %1045

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %1044, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !24
  %1049 = icmp eq i64 %1034, %1048
  br i1 %1049, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i, label %.lr.ph.i.i.i.i.i.i238.i.i

1050:                                             ; preds = %1053
  %1051 = icmp eq i64 %1034, %1055
  br i1 %1051, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i, label %.lr.ph.i.i.i.i.i.i238.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i238.i.i:                        ; preds = %1045, %1050
  %.020.i.i.i.i.i.i239.i.i = phi ptr [ %1052, %1050 ], [ %1046, %1045 ]
  %1052 = load ptr, ptr %.020.i.i.i.i.i.i239.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i240.i.i = icmp eq ptr %1052, null
  br i1 %.not18.i.i.i.i.i.i240.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i, label %1053

1053:                                             ; preds = %.lr.ph.i.i.i.i.i.i238.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !24
  %1056 = urem i64 %1055, %1041
  %.not19.i.i.i.i.i.i241.i.i = icmp eq i64 %1056, %1042
  br i1 %.not19.i.i.i.i.i.i241.i.i, label %1050, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i: ; preds = %1050, %1036, %1045
  %.sroa.06.1.i.i.i.i253.i.i = phi ptr [ %1046, %1045 ], [ %.sroa.06.0.i.i.i.i275.i.i, %1036 ], [ %1052, %1050 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i253.i.i, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i253.i.i, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !105
  %1060 = load ptr, ptr %1057, align 8, !tbaa !72
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i258.i.i, label %.lr.ph.i.i254.i.i

.lr.ph.i.i254.i.i:                                ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i
  %1062 = ptrtoint ptr %1059 to i64
  %1063 = ptrtoint ptr %1060 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 3
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i253.i.i, i64 40
  %1067 = load ptr, ptr %1066, align 8, !tbaa !70
  %umax.i.i255.i.i = call i64 @llvm.umax.i64(i64 %1065, i64 1)
  br label %1068

1068:                                             ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i, %.lr.ph.i.i254.i.i
  %.049.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i254.i.i ], [ %1160, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i ]
  %.02848.i.i.i.i = phi ptr [ %1067, %.lr.ph.i.i254.i.i ], [ %1159, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i ]
  %1069 = load i64, ptr %.02848.i.i.i.i, align 8, !tbaa !24
  %1070 = xor i64 %1069, %1012
  %1071 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1070)
  %1072 = trunc nuw nsw i64 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !24
  %1075 = xor i64 %1074, %1015
  %1076 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1075)
  %1077 = trunc nuw nsw i64 %1076 to i32
  %1078 = add nuw nsw i32 %1077, %1072
  %1079 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 16
  %1080 = load i64, ptr %1079, align 8, !tbaa !24
  %1081 = xor i64 %1080, %1017
  %1082 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1081)
  %1083 = trunc nuw nsw i64 %1082 to i32
  %1084 = add nuw nsw i32 %1078, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 24
  %1086 = load i64, ptr %1085, align 8, !tbaa !24
  %1087 = xor i64 %1086, %1019
  %1088 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1087)
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = add nuw nsw i32 %1084, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 32
  %1092 = load i64, ptr %1091, align 8, !tbaa !24
  %1093 = xor i64 %1092, %1021
  %1094 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1093)
  %1095 = trunc nuw nsw i64 %1094 to i32
  %1096 = add nuw nsw i32 %1090, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 40
  %1098 = load i64, ptr %1097, align 8, !tbaa !24
  %1099 = xor i64 %1098, %1023
  %1100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1099)
  %1101 = trunc nuw nsw i64 %1100 to i32
  %1102 = add nuw nsw i32 %1096, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 48
  %1104 = load i64, ptr %1103, align 8, !tbaa !24
  %1105 = xor i64 %1104, %1025
  %1106 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1105)
  %1107 = trunc nuw nsw i64 %1106 to i32
  %1108 = add nuw nsw i32 %1102, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 56
  %1110 = load i64, ptr %1109, align 8, !tbaa !24
  %1111 = xor i64 %1110, %1027
  %1112 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1111)
  %1113 = trunc nuw nsw i64 %1112 to i32
  %1114 = add nuw nsw i32 %1108, %1113
  %1115 = uitofp nneg i32 %1114 to float
  %1116 = getelementptr inbounds nuw i64, ptr %1060, i64 %.049.i.i.i.i
  %1117 = load i64, ptr %1116, align 8, !tbaa !24
  %1118 = load i32, ptr %143, align 4, !tbaa !61
  %1119 = sitofp i32 %1118 to float
  %1120 = fcmp olt float %1115, %1119
  br i1 %1120, label %1121, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i

1121:                                             ; preds = %1068
  %1122 = fptosi float %1115 to i32
  br i1 %1033, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, label %.lr.ph.i.i.i.i260.i.i

.lr.ph.i.i.i.i260.i.i:                            ; preds = %1121, %1151
  %1123 = phi i64 [ %1155, %1151 ], [ 3, %1121 ]
  %1124 = phi i64 [ %1154, %1151 ], [ 2, %1121 ]
  %.056.i.i.i.i261.i.i = phi i64 [ %.1.i.i.i.i266.i.i, %1151 ], [ 1, %1121 ]
  %1125 = icmp eq i64 %1124, %149
  br i1 %1125, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i271.i.i, label %1126

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i271.i.i: ; preds = %.lr.ph.i.i.i.i260.i.i
  %.pre.i.i.i.i272.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i232.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i

1126:                                             ; preds = %.lr.ph.i.i.i.i260.i.i
  %1127 = getelementptr inbounds nuw i32, ptr %1031, i64 %1124
  %1128 = load i32, ptr %1127, align 4, !tbaa !61
  %1129 = getelementptr i32, ptr %143, i64 %1124
  %1130 = load i32, ptr %1129, align 4, !tbaa !61
  %1131 = getelementptr i64, ptr %145, i64 %1124
  %1132 = load i64, ptr %1131, align 8, !tbaa !24
  %1133 = icmp sgt i32 %1128, %1130
  br i1 %1133, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i262.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i262.i.i: ; preds = %1126
  %1134 = getelementptr inbounds nuw i64, ptr %1032, i64 %1124
  %1135 = load i64, ptr %1134, align 8, !tbaa !24
  %1136 = icmp eq i32 %1128, %1130
  %1137 = icmp sgt i64 %1135, %1132
  %1138 = and i1 %1136, %1137
  br i1 %1138, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i, label %1146

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i262.i.i, %1126, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i271.i.i
  %1139 = phi i32 [ %.pre.i.i.i.i272.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i271.i.i ], [ %1128, %1126 ], [ %1128, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i262.i.i ]
  %1140 = icmp slt i32 %1139, %1122
  br i1 %1140, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i
  %1141 = getelementptr inbounds nuw i64, ptr %1032, i64 %1124
  %1142 = load i64, ptr %1141, align 8, !tbaa !24
  %1143 = icmp eq i32 %1139, %1122
  %1144 = icmp sgt i64 %1117, %1142
  %1145 = and i1 %1143, %1144
  br i1 %1145, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, label %1151

1146:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i262.i.i
  %1147 = icmp slt i32 %1130, %1122
  br i1 %1147, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i: ; preds = %1146
  %1148 = icmp eq i32 %1130, %1122
  %1149 = icmp sgt i64 %1117, %1132
  %1150 = and i1 %1148, %1149
  br i1 %1150, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, label %1151

1151:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i
  %.sink63.i.i.i.i264.i.i = phi i32 [ %1139, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i ], [ %1130, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i ]
  %.sink.i.i.i.i265.i.i = phi i64 [ %1142, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i ], [ %1132, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i ]
  %.1.i.i.i.i266.i.i = phi i64 [ %1124, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i ], [ %1123, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i ]
  %1152 = getelementptr inbounds nuw i32, ptr %1031, i64 %.056.i.i.i.i261.i.i
  store i32 %.sink63.i.i.i.i264.i.i, ptr %1152, align 4, !tbaa !61
  %1153 = getelementptr inbounds nuw i64, ptr %1032, i64 %.056.i.i.i.i261.i.i
  store i64 %.sink.i.i.i.i265.i.i, ptr %1153, align 8, !tbaa !24
  %1154 = shl i64 %.1.i.i.i.i266.i.i, 1
  %1155 = or disjoint i64 %1154, 1
  %1156 = icmp ugt i64 %1154, %149
  br i1 %1156, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, label %.lr.ph.i.i.i.i260.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i: ; preds = %1151, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i, %1146, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i, %1121
  %.0.lcssa.i.i.i.i268.i.i = phi i64 [ 1, %1121 ], [ %.056.i.i.i.i261.i.i, %1146 ], [ %.056.i.i.i.i261.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i269.i.i ], [ %.056.i.i.i.i261.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i263.i.i ], [ %.056.i.i.i.i261.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i270.i.i ], [ %.1.i.i.i.i266.i.i, %1151 ]
  %1157 = getelementptr inbounds nuw i32, ptr %1031, i64 %.0.lcssa.i.i.i.i268.i.i
  store i32 %1122, ptr %1157, align 4, !tbaa !61
  %1158 = getelementptr inbounds nuw i64, ptr %1032, i64 %.0.lcssa.i.i.i.i268.i.i
  store i64 %1117, ptr %1158, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i267.i.i, %1068
  %1159 = getelementptr inbounds nuw i8, ptr %.02848.i.i.i.i, i64 %1008
  %1160 = add nuw i64 %.049.i.i.i.i, 1
  %exitcond.not.i.i257.i.i = icmp eq i64 %1160, %umax.i.i255.i.i
  br i1 %exitcond.not.i.i257.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i258.i.i, label %1068, !llvm.loop !159

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i258.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i
  %.sink.i.i259.i.i = phi ptr [ %16, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i252.i.i ], [ %17, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i256.i.i ]
  %1161 = load i64, ptr %.sink.i.i259.i.i, align 8, !tbaa !24
  %1162 = add i64 %1161, 1
  store i64 %1162, ptr %.sink.i.i259.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i: ; preds = %1053, %.lr.ph.i.i.i.i.i.i238.i.i, %.preheader.i.i273.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i258.i.i, %1040
  %1163 = icmp eq i64 %.sroa.12.0.i.i234.i.i, %.sroa.934.0.i.i235.i.i.ph
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i
  %1165 = icmp eq i32 %.sroa.4.0.i.i233.i.i.ph, %1029
  br i1 %1165, label %1191, label %1166

1166:                                             ; preds = %1164
  %1167 = add nuw nsw i32 %.sroa.4.0.i.i233.i.i.ph, 1
  %1168 = zext nneg i32 %1167 to i64
  %notmask.i.i.i251.i.i = shl nsw i64 -1, %1168
  %1169 = xor i64 %notmask.i.i.i251.i.i, -1
  %1170 = sub nsw i32 %1009, %1167
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl i64 %1169, %1171
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i.outer, !llvm.loop !160

1173:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i242.i.i
  %1174 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i234.i.i, i1 true)
  %.not.i.i.i243.i.i = icmp eq i64 %1174, 0
  br i1 %.not.i.i.i243.i.i, label %1177, label %1175

1175:                                             ; preds = %1173
  %1176 = add nuw nsw i64 %1174, 4294967295
  br label %1187

1177:                                             ; preds = %1173
  %1178 = xor i64 %.sroa.12.0.i.i234.i.i, -1
  %1179 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1178, i1 true)
  %1180 = shl nsw i64 -1, %1179
  %1181 = and i64 %1180, %.sroa.12.0.i.i234.i.i
  %1182 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1181, i1 true)
  %1183 = shl nuw i64 4, %1179
  %1184 = add i64 %1183, -1
  %1185 = xor i64 %1179, -1
  %1186 = add nsw i64 %1182, %1185
  br label %1187

1187:                                             ; preds = %1177, %1175
  %.sink.i.i.i244.i.i = phi i64 [ %1186, %1177 ], [ %1176, %1175 ]
  %.sink11.i.i.i245.i.i = phi i64 [ %1184, %1177 ], [ 3, %1175 ]
  %.sink10.i.i.i246.i.i = phi i64 [ %1181, %1177 ], [ %.sroa.12.0.i.i234.i.i, %1175 ]
  %1188 = and i64 %.sink.i.i.i244.i.i, 4294967295
  %1189 = shl i64 %.sink11.i.i.i245.i.i, %1188
  %1190 = xor i64 %1189, %.sink10.i.i.i246.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i247.i.i, !llvm.loop !160

1191:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8, !tbaa !4
  %1192 = load ptr, ptr %77, align 8, !tbaa !69
  %.not5.i.i.i365.i.i = icmp eq ptr %1192, null
  br i1 %.not5.i.i.i365.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i373.i.i, label %.lr.ph.i.i.i366.i.i

.lr.ph.i.i.i366.i.i:                              ; preds = %1191, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i371.i.i
  %.06.i.i.i367.i.i = phi ptr [ %1193, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i371.i.i ], [ %1192, %1191 ]
  %1193 = load ptr, ptr %.06.i.i.i367.i.i, align 8, !tbaa !29
  %1194 = getelementptr inbounds nuw i8, ptr %.06.i.i.i367.i.i, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %.06.i.i.i367.i.i, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i368.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i368.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i369.i.i, label %1197

1197:                                             ; preds = %.lr.ph.i.i.i366.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i367.i.i, i64 56
  %1199 = load ptr, ptr %1198, align 8, !tbaa !71
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i369.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i369.i.i: ; preds = %1197, %.lr.ph.i.i.i366.i.i
  %1203 = load ptr, ptr %1194, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i370.i.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i370.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i371.i.i, label %1204

1204:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i369.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %.06.i.i.i367.i.i, i64 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !73
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i371.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i371.i.i: ; preds = %1204, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i369.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i367.i.i, i64 noundef 64) #27
  %.not.i.i.i372.i.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i372.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i373.i.i, label %.lr.ph.i.i.i366.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i373.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i371.i.i, %1191
  %1210 = load ptr, ptr %75, align 8, !tbaa !27
  %1211 = load i64, ptr %76, align 8, !tbaa !26
  %1212 = shl i64 %1211, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1210, i8 0, i64 %1212, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %1213 = load ptr, ptr %75, align 8, !tbaa !27
  %1214 = icmp eq ptr %1213, %80
  br i1 %1214, label %1377, label %1215

1215:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i373.i.i
  %1216 = load i64, ptr %76, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

1217:                                             ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8, !tbaa !4
  store ptr null, ptr %129, align 8, !tbaa !27
  %1218 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %1218, ptr %130, align 8, !tbaa !26
  store ptr null, ptr %131, align 8, !tbaa !29
  %1219 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %1219, ptr %132, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %134, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr %129, ptr %15, align 8, !tbaa !119
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit277.i.i unwind label %1220

1220:                                             ; preds = %1217
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit277.i.i:   ; preds = %1217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %1222 = load i64, ptr %72, align 8
  store i64 %1222, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %161, ptr %13, align 8, !tbaa !24
  store i64 %162, ptr %14, align 8, !tbaa !24
  %1223 = load i32, ptr %136, align 4, !tbaa !25
  %1224 = sext i32 %1223 to i64
  %1225 = trunc i64 %1222 to i32
  %1226 = and i64 %1222, 4294967295
  %notmask.i.i278.i.i = shl nsw i64 -1, %1226
  %1227 = xor i64 %notmask.i.i278.i.i, -1
  %1228 = load i64, ptr %154, align 8, !tbaa !24
  %1229 = and i64 %1228, %1227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store ptr %154, ptr %12, align 8, !tbaa !133
  %1230 = sdiv i32 %1223, 8
  store i32 %1230, ptr %137, align 8, !tbaa !135
  %1231 = srem i32 %1223, 8
  store i32 %1231, ptr %138, align 4, !tbaa !136
  %1232 = lshr i64 %1222, 32
  %1233 = trunc nuw i64 %1232 to i32
  %1234 = getelementptr inbounds i8, ptr %143, i64 -4
  %1235 = getelementptr inbounds i8, ptr %145, i64 -8
  %1236 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i279.i.i = getelementptr inbounds nuw i32, ptr %1234, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i.outer: ; preds = %1325, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit277.i.i
  %.sroa.4.0.i.i280.i.i.ph = phi i32 [ %1326, %1325 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit277.i.i ]
  %.sroa.12.0.i.i281.i.i.ph = phi i64 [ %1331, %1325 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit277.i.i ]
  %.sroa.934.0.i.i282.i.i.ph = phi i64 [ %1328, %1325 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit277.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i.outer, %1346
  %.sroa.12.0.i.i281.i.i = phi i64 [ %1349, %1346 ], [ %.sroa.12.0.i.i281.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i.outer ]
  %1237 = xor i64 %.sroa.12.0.i.i281.i.i, %1229
  %1238 = load i64, ptr %132, align 8, !tbaa !116
  %.not.not.i.i.i.i283.i.i = icmp eq i64 %1238, 0
  br i1 %.not.not.i.i.i.i283.i.i, label %.preheader.i.i320.i.i, label %1243

.preheader.i.i320.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i, %1239
  %.sroa.06.0.in.i.i.i.i321.i.i = phi ptr [ %.sroa.06.0.i.i.i.i322.i.i, %1239 ], [ %131, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i ]
  %.sroa.06.0.i.i.i.i322.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i321.i.i, align 8, !tbaa !29
  %.not.i.i.i.i323.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i322.i.i, null
  br i1 %.not.i.i.i.i323.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i, label %1239

1239:                                             ; preds = %.preheader.i.i320.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i322.i.i, i64 8
  %1241 = load i64, ptr %1240, align 8, !tbaa !24
  %1242 = icmp eq i64 %1237, %1241
  br i1 %1242, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i, label %.preheader.i.i320.i.i, !llvm.loop !120

1243:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i
  %1244 = load i64, ptr %130, align 8, !tbaa !26
  %1245 = urem i64 %1237, %1244
  %1246 = load ptr, ptr %129, align 8, !tbaa !27
  %1247 = getelementptr inbounds nuw ptr, ptr %1246, i64 %1245
  %1248 = load ptr, ptr %1247, align 8, !tbaa !28
  %.not.i.i.i.i.i.i284.i.i = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i.i.i284.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i, label %1249

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %1248, align 8, !tbaa !29
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !24
  %1253 = icmp eq i64 %1237, %1252
  br i1 %1253, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i, label %.lr.ph.i.i.i.i.i.i285.i.i

1254:                                             ; preds = %1257
  %1255 = icmp eq i64 %1237, %1259
  br i1 %1255, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i, label %.lr.ph.i.i.i.i.i.i285.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i285.i.i:                        ; preds = %1249, %1254
  %.020.i.i.i.i.i.i286.i.i = phi ptr [ %1256, %1254 ], [ %1250, %1249 ]
  %1256 = load ptr, ptr %.020.i.i.i.i.i.i286.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i.i.i287.i.i = icmp eq ptr %1256, null
  br i1 %.not18.i.i.i.i.i.i287.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i, label %1257

1257:                                             ; preds = %.lr.ph.i.i.i.i.i.i285.i.i
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !24
  %1260 = urem i64 %1259, %1244
  %.not19.i.i.i.i.i.i288.i.i = icmp eq i64 %1260, %1245
  br i1 %.not19.i.i.i.i.i.i288.i.i, label %1254, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i, !llvm.loop !30

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i: ; preds = %1254, %1239, %1249
  %.sroa.06.1.i.i.i.i300.i.i = phi ptr [ %1250, %1249 ], [ %.sroa.06.0.i.i.i.i322.i.i, %1239 ], [ %1256, %1254 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i300.i.i, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i300.i.i, i64 24
  %1263 = load ptr, ptr %1262, align 8, !tbaa !105
  %1264 = load ptr, ptr %1261, align 8, !tbaa !72
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i
  %1266 = ptrtoint ptr %1263 to i64
  %1267 = ptrtoint ptr %1264 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = ashr exact i64 %1268, 3
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i300.i.i, i64 40
  %1271 = load ptr, ptr %1270, align 8, !tbaa !70
  %umax.i.i301.i.i = call i64 @llvm.umax.i64(i64 %1269, i64 1)
  br label %.lr.ph.i.i302.i.i

.lr.ph.i.i302.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i, %.lr.ph.preheader.i.i.i.i
  %.046.i.i.i.i = phi i64 [ %1319, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.02845.i.i.i.i = phi ptr [ %1318, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ], [ %1271, %.lr.ph.preheader.i.i.i.i ]
  %1272 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %.02845.i.i.i.i)
  %1273 = sitofp i32 %1272 to float
  %1274 = load ptr, ptr %1261, align 8, !tbaa !72
  %1275 = getelementptr inbounds nuw i64, ptr %1274, i64 %.046.i.i.i.i
  %1276 = load i64, ptr %1275, align 8, !tbaa !24
  %1277 = load i32, ptr %143, align 4, !tbaa !61
  %1278 = sitofp i32 %1277 to float
  %1279 = fcmp olt float %1273, %1278
  br i1 %1279, label %1280, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i

1280:                                             ; preds = %.lr.ph.i.i302.i.i
  %1281 = fptosi float %1273 to i32
  br i1 %1236, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %.lr.ph.i.i.i.i307.i.i

.lr.ph.i.i.i.i307.i.i:                            ; preds = %1280, %1310
  %1282 = phi i64 [ %1314, %1310 ], [ 3, %1280 ]
  %1283 = phi i64 [ %1313, %1310 ], [ 2, %1280 ]
  %.056.i.i.i.i308.i.i = phi i64 [ %.1.i.i.i.i313.i.i, %1310 ], [ 1, %1280 ]
  %1284 = icmp eq i64 %1283, %149
  br i1 %1284, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i, label %1285

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i: ; preds = %.lr.ph.i.i.i.i307.i.i
  %.pre.i.i.i.i319.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i279.i.i, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i

1285:                                             ; preds = %.lr.ph.i.i.i.i307.i.i
  %1286 = getelementptr inbounds nuw i32, ptr %1234, i64 %1283
  %1287 = load i32, ptr %1286, align 4, !tbaa !61
  %1288 = getelementptr i32, ptr %143, i64 %1283
  %1289 = load i32, ptr %1288, align 4, !tbaa !61
  %1290 = getelementptr i64, ptr %145, i64 %1283
  %1291 = load i64, ptr %1290, align 8, !tbaa !24
  %1292 = icmp sgt i32 %1287, %1289
  br i1 %1292, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i: ; preds = %1285
  %1293 = getelementptr inbounds nuw i64, ptr %1235, i64 %1283
  %1294 = load i64, ptr %1293, align 8, !tbaa !24
  %1295 = icmp eq i32 %1287, %1289
  %1296 = icmp sgt i64 %1294, %1291
  %1297 = and i1 %1295, %1296
  br i1 %1297, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, label %1305

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i, %1285, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i
  %1298 = phi i32 [ %.pre.i.i.i.i319.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i318.i.i ], [ %1287, %1285 ], [ %1287, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i ]
  %1299 = icmp slt i32 %1298, %1281
  br i1 %1299, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i
  %1300 = getelementptr inbounds nuw i64, ptr %1235, i64 %1283
  %1301 = load i64, ptr %1300, align 8, !tbaa !24
  %1302 = icmp eq i32 %1298, %1281
  %1303 = icmp sgt i64 %1276, %1301
  %1304 = and i1 %1302, %1303
  br i1 %1304, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %1310

1305:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i309.i.i
  %1306 = icmp slt i32 %1289, %1281
  br i1 %1306, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i: ; preds = %1305
  %1307 = icmp eq i32 %1289, %1281
  %1308 = icmp sgt i64 %1276, %1291
  %1309 = and i1 %1307, %1308
  br i1 %1309, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %1310

1310:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i
  %.sink63.i.i.i.i311.i.i = phi i32 [ %1298, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %1289, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %.sink.i.i.i.i312.i.i = phi i64 [ %1301, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %1291, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %.1.i.i.i.i313.i.i = phi i64 [ %1283, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %1282, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ]
  %1311 = getelementptr inbounds nuw i32, ptr %1234, i64 %.056.i.i.i.i308.i.i
  store i32 %.sink63.i.i.i.i311.i.i, ptr %1311, align 4, !tbaa !61
  %1312 = getelementptr inbounds nuw i64, ptr %1235, i64 %.056.i.i.i.i308.i.i
  store i64 %.sink.i.i.i.i312.i.i, ptr %1312, align 8, !tbaa !24
  %1313 = shl i64 %.1.i.i.i.i313.i.i, 1
  %1314 = or disjoint i64 %1313, 1
  %1315 = icmp ugt i64 %1313, %149
  br i1 %1315, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, label %.lr.ph.i.i.i.i307.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i: ; preds = %1310, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i, %1305, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i, %1280
  %.0.lcssa.i.i.i.i315.i.i = phi i64 [ 1, %1280 ], [ %.056.i.i.i.i308.i.i, %1305 ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i316.i.i ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i310.i.i ], [ %.056.i.i.i.i308.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i317.i.i ], [ %.1.i.i.i.i313.i.i, %1310 ]
  %1316 = getelementptr inbounds nuw i32, ptr %1234, i64 %.0.lcssa.i.i.i.i315.i.i
  store i32 %1281, ptr %1316, align 4, !tbaa !61
  %1317 = getelementptr inbounds nuw i64, ptr %1235, i64 %.0.lcssa.i.i.i.i315.i.i
  store i64 %1276, ptr %1317, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i314.i.i, %.lr.ph.i.i302.i.i
  %1318 = getelementptr inbounds nuw i8, ptr %.02845.i.i.i.i, i64 %1224
  %1319 = add nuw i64 %.046.i.i.i.i, 1
  %exitcond.not.i.i304.i.i = icmp eq i64 %1319, %umax.i.i301.i.i
  br i1 %exitcond.not.i.i304.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, label %.lr.ph.i.i302.i.i, !llvm.loop !161

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i
  %.sink.i.i306.i.i = phi ptr [ %13, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i299.i.i ], [ %14, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i303.i.i ]
  %1320 = load i64, ptr %.sink.i.i306.i.i, align 8, !tbaa !24
  %1321 = add i64 %1320, 1
  store i64 %1321, ptr %.sink.i.i306.i.i, align 8, !tbaa !24
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i: ; preds = %1257, %.lr.ph.i.i.i.i.i.i285.i.i, %.preheader.i.i320.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i305.i.i, %1243
  %1322 = icmp eq i64 %.sroa.12.0.i.i281.i.i, %.sroa.934.0.i.i282.i.i.ph
  br i1 %1322, label %1323, label %1332

1323:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i
  %1324 = icmp eq i32 %.sroa.4.0.i.i280.i.i.ph, %1233
  br i1 %1324, label %1350, label %1325

1325:                                             ; preds = %1323
  %1326 = add nuw nsw i32 %.sroa.4.0.i.i280.i.i.ph, 1
  %1327 = zext nneg i32 %1326 to i64
  %notmask.i.i.i298.i.i = shl nsw i64 -1, %1327
  %1328 = xor i64 %notmask.i.i.i298.i.i, -1
  %1329 = sub nsw i32 %1225, %1326
  %1330 = zext nneg i32 %1329 to i64
  %1331 = shl i64 %1328, %1330
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i.outer, !llvm.loop !162

1332:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i289.i.i
  %1333 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.12.0.i.i281.i.i, i1 true)
  %.not.i.i.i290.i.i = icmp eq i64 %1333, 0
  br i1 %.not.i.i.i290.i.i, label %1336, label %1334

1334:                                             ; preds = %1332
  %1335 = add nuw nsw i64 %1333, 4294967295
  br label %1346

1336:                                             ; preds = %1332
  %1337 = xor i64 %.sroa.12.0.i.i281.i.i, -1
  %1338 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1337, i1 true)
  %1339 = shl nsw i64 -1, %1338
  %1340 = and i64 %1339, %.sroa.12.0.i.i281.i.i
  %1341 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1340, i1 true)
  %1342 = shl nuw i64 4, %1338
  %1343 = add i64 %1342, -1
  %1344 = xor i64 %1338, -1
  %1345 = add nsw i64 %1341, %1344
  br label %1346

1346:                                             ; preds = %1336, %1334
  %.sink.i.i.i291.i.i = phi i64 [ %1345, %1336 ], [ %1335, %1334 ]
  %.sink11.i.i.i292.i.i = phi i64 [ %1343, %1336 ], [ 3, %1334 ]
  %.sink10.i.i.i293.i.i = phi i64 [ %1340, %1336 ], [ %.sroa.12.0.i.i281.i.i, %1334 ]
  %1347 = and i64 %.sink.i.i.i291.i.i, 4294967295
  %1348 = shl i64 %.sink11.i.i.i292.i.i, %1347
  %1349 = xor i64 %1348, %.sink10.i.i.i293.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i294.i.i, !llvm.loop !162

1350:                                             ; preds = %1323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8, !tbaa !4
  %1351 = load ptr, ptr %131, align 8, !tbaa !69
  %.not5.i.i.i375.i.i = icmp eq ptr %1351, null
  br i1 %.not5.i.i.i375.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i383.i.i, label %.lr.ph.i.i.i376.i.i

.lr.ph.i.i.i376.i.i:                              ; preds = %1350, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i381.i.i
  %.06.i.i.i377.i.i = phi ptr [ %1352, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i381.i.i ], [ %1351, %1350 ]
  %1352 = load ptr, ptr %.06.i.i.i377.i.i, align 8, !tbaa !29
  %1353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i377.i.i, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i377.i.i, i64 40
  %1355 = load ptr, ptr %1354, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i378.i.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i378.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i379.i.i, label %1356

1356:                                             ; preds = %.lr.ph.i.i.i376.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %.06.i.i.i377.i.i, i64 56
  %1358 = load ptr, ptr %1357, align 8, !tbaa !71
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1355 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %1355, i64 noundef %1361) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i379.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i379.i.i: ; preds = %1356, %.lr.ph.i.i.i376.i.i
  %1362 = load ptr, ptr %1353, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i380.i.i = icmp eq ptr %1362, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i380.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i381.i.i, label %1363

1363:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i379.i.i
  %1364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i377.i.i, i64 32
  %1365 = load ptr, ptr %1364, align 8, !tbaa !73
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1362 to i64
  %1368 = sub i64 %1366, %1367
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1368) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i381.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i381.i.i: ; preds = %1363, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i379.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i377.i.i, i64 noundef 64) #27
  %.not.i.i.i382.i.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i382.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i383.i.i, label %.lr.ph.i.i.i376.i.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i383.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i381.i.i, %1350
  %1369 = load ptr, ptr %129, align 8, !tbaa !27
  %1370 = load i64, ptr %130, align 8, !tbaa !26
  %1371 = shl i64 %1370, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1369, i8 0, i64 %1371, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %1372 = load ptr, ptr %129, align 8, !tbaa !27
  %1373 = icmp eq ptr %1372, %134
  br i1 %1373, label %1377, label %1374

1374:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i383.i.i
  %1375 = load i64, ptr %130, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i: ; preds = %1374, %1215, %999, %816, %642, %477, %319
  %.sink125.i.i = phi i64 [ %1375, %1374 ], [ %1216, %1215 ], [ %1000, %999 ], [ %817, %816 ], [ %643, %642 ], [ %478, %477 ], [ %320, %319 ]
  %.sink123.i.i = phi ptr [ %1372, %1374 ], [ %1213, %1215 ], [ %997, %999 ], [ %814, %816 ], [ %640, %642 ], [ %475, %477 ], [ %317, %319 ]
  %.sink122.ph.i.i = phi ptr [ %40, %1374 ], [ %39, %1215 ], [ %38, %999 ], [ %37, %816 ], [ %36, %642 ], [ %35, %477 ], [ %34, %319 ]
  %1376 = shl i64 %.sink125.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink123.i.i, i64 noundef %1376) #27
  br label %1377

1377:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i383.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i373.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i363.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i353.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %.sink122.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i333.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i343.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i353.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i363.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i373.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i383.i.i ], [ %.sink122.ph.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink122.i.i) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8, !tbaa !4
  %1378 = load ptr, ptr %66, align 8, !tbaa !69
  %.not5.i.i.i.i = icmp eq ptr %1378, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i8.i

.lr.ph.i.i.i8.i:                                  ; preds = %1377, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1379, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1378, %1377 ]
  %1379 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  %1380 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %1382 = load ptr, ptr %1381, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1383

1383:                                             ; preds = %.lr.ph.i.i.i8.i
  %1384 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %1385 = load ptr, ptr %1384, align 8, !tbaa !71
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1382 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1382, i64 noundef %1388) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %1383, %.lr.ph.i.i.i8.i
  %1389 = load ptr, ptr %1380, align 8, !tbaa !72
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1389, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1390

1390:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %1392 = load ptr, ptr %1391, align 8, !tbaa !73
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %1389 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef %1395) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1390, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #27
  %.not.i.i.i.i = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i8.i, !llvm.loop !74

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1377
  %1396 = load ptr, ptr %62, align 8, !tbaa !27
  %1397 = load i64, ptr %64, align 8, !tbaa !26
  %1398 = shl i64 %1397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1396, i8 0, i64 %1398, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1399 = load ptr, ptr %62, align 8, !tbaa !27
  %1400 = icmp eq ptr %1399, %71
  br i1 %1400, label %1404, label %1401

1401:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1402 = load i64, ptr %64, align 8, !tbaa !26
  %1403 = shl i64 %1402, 3
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1403) #27
  br label %1404

1404:                                             ; preds = %1401, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  %1405 = load i64, ptr %4, align 8, !tbaa !24
  %.not46.i = icmp eq i64 %1405, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1404
  %1406 = getelementptr inbounds i8, ptr %143, i64 -4
  %1407 = getelementptr inbounds i8, ptr %145, i64 -8
  br label %1408

1408:                                             ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %1460, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %1409 = load i32, ptr %143, align 4, !tbaa !61
  %1410 = load i64, ptr %145, align 8, !tbaa !24
  %1411 = sub nuw i64 %1405, %.041.i
  %1412 = getelementptr inbounds nuw i32, ptr %1406, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !61
  %1414 = getelementptr inbounds nuw i64, ptr %1407, i64 %1411
  %1415 = load i64, ptr %1414, align 8, !tbaa !24
  %1416 = icmp ult i64 %1411, 2
  br i1 %1416, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1408, %1445
  %1417 = phi i64 [ %1449, %1445 ], [ 3, %1408 ]
  %1418 = phi i64 [ %1448, %1445 ], [ 2, %1408 ]
  %.062.i.i = phi i64 [ %.1.i.i, %1445 ], [ 1, %1408 ]
  %1419 = icmp eq i64 %1418, %1411
  br i1 %1419, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i, label %1420

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %1412, align 4, !tbaa !61
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i

1420:                                             ; preds = %.lr.ph.i.i
  %1421 = getelementptr inbounds nuw i32, ptr %1406, i64 %1418
  %1422 = load i32, ptr %1421, align 4, !tbaa !61
  %1423 = getelementptr i32, ptr %143, i64 %1418
  %1424 = load i32, ptr %1423, align 4, !tbaa !61
  %1425 = getelementptr i64, ptr %145, i64 %1418
  %1426 = load i64, ptr %1425, align 8, !tbaa !24
  %1427 = icmp sgt i32 %1422, %1424
  br i1 %1427, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i:            ; preds = %1420
  %1428 = getelementptr inbounds nuw i64, ptr %1407, i64 %1418
  %1429 = load i64, ptr %1428, align 8, !tbaa !24
  %1430 = icmp eq i32 %1422, %1424
  %1431 = icmp sgt i64 %1429, %1426
  %1432 = and i1 %1430, %1431
  br i1 %1432, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %1440

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i, %1420, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i
  %1433 = phi i32 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i ], [ %1422, %1420 ], [ %1422, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i ]
  %1434 = icmp sgt i32 %1413, %1433
  br i1 %1434, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %1435 = getelementptr inbounds nuw i64, ptr %1407, i64 %1418
  %1436 = load i64, ptr %1435, align 8, !tbaa !24
  %1437 = icmp eq i32 %1413, %1433
  %1438 = icmp sgt i64 %1415, %1436
  %1439 = and i1 %1437, %1438
  br i1 %1439, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %1445

1440:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i
  %1441 = icmp sgt i32 %1413, %1424
  br i1 %1441, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i:          ; preds = %1440
  %1442 = icmp eq i32 %1413, %1424
  %1443 = icmp sgt i64 %1415, %1426
  %1444 = and i1 %1442, %1443
  br i1 %1444, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %1445

1445:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i
  %.sink71.i.i = phi i32 [ %1433, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %1424, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i29 = phi i64 [ %1436, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %1426, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %1418, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %1417, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %1446 = getelementptr inbounds nuw i32, ptr %1406, i64 %.062.i.i
  store i32 %.sink71.i.i, ptr %1446, align 4, !tbaa !61
  %1447 = getelementptr inbounds nuw i64, ptr %1407, i64 %.062.i.i
  store i64 %.sink.i.i29, ptr %1447, align 8, !tbaa !24
  %1448 = shl i64 %.1.i.i, 1
  %1449 = or disjoint i64 %1448, 1
  %1450 = icmp ugt i64 %1448, %1411
  br i1 %1450, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %1445, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %1440, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %1445 ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %1440 ]
  %.pre68.i.i = load i32, ptr %1412, align 4, !tbaa !61
  %.pre69.i.i = load i64, ptr %1414, align 8, !tbaa !24
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %1408
  %1451 = phi i64 [ %1415, %1408 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %1452 = phi i32 [ %1413, %1408 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %1408 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %1453 = getelementptr inbounds nuw i32, ptr %1406, i64 %.0.lcssa.i.i
  store i32 %1452, ptr %1453, align 4, !tbaa !61
  %1454 = getelementptr inbounds nuw i64, ptr %1407, i64 %.0.lcssa.i.i
  store i64 %1451, ptr %1454, align 8, !tbaa !24
  %1455 = xor i64 %.03740.i, -1
  %1456 = add i64 %1405, %1455
  %1457 = getelementptr inbounds nuw i32, ptr %143, i64 %1456
  store i32 %1409, ptr %1457, align 4, !tbaa !61
  %1458 = getelementptr inbounds nuw i64, ptr %145, i64 %1456
  store i64 %1410, ptr %1458, align 8, !tbaa !24
  %.not.i = icmp ne i64 %1410, -1
  %1459 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %1459
  %1460 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %1460, %1405
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1408, !llvm.loop !164

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %1404
  %.037.lcssa.i = phi i64 [ 0, %1404 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %1461 = getelementptr inbounds nuw i32, ptr %143, i64 %1405
  %1462 = sub i64 0, %.037.lcssa.i
  %1463 = getelementptr inbounds i32, ptr %1461, i64 %1462
  %1464 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %143, ptr align 4 %1463, i64 %1464, i1 false)
  %1465 = getelementptr inbounds nuw i64, ptr %145, i64 %1405
  %1466 = getelementptr inbounds i64, ptr %1465, i64 %1462
  %1467 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr align 8 %1466, i64 %1467, i1 false)
  %1468 = icmp ult i64 %.037.lcssa.i, %1405
  br i1 %1468, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %1471, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %1469 = getelementptr inbounds nuw i32, ptr %143, i64 %.242.i
  store i32 2147483647, ptr %1469, align 4, !tbaa !61
  %1470 = getelementptr inbounds nuw i64, ptr %145, i64 %.242.i
  store i64 -1, ptr %1470, align 8, !tbaa !24
  %1471 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %1471, %1405
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !165

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %1472 = add nsw i64 %.067, 1
  %1473 = load i64, ptr %44, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.067, %1473
  br i1 %.not.not, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, %53
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %47, ptr %50, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %1475, align 8
  %1476 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %55, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1476, label %1494 [
    i32 1, label %1477
    i32 2, label %1487
  ]

1477:                                             ; preds = %._crit_edge
  %1478 = load i64, ptr %9, align 8, !tbaa !24
  %1479 = load i64, ptr %47, align 8, !tbaa !24
  %1480 = add i64 %1479, %1478
  store i64 %1480, ptr %9, align 8, !tbaa !24
  %1481 = load i64, ptr %10, align 8, !tbaa !24
  %1482 = load i64, ptr %48, align 8, !tbaa !24
  %1483 = add i64 %1482, %1481
  store i64 %1483, ptr %10, align 8, !tbaa !24
  %1484 = load i64, ptr %8, align 8, !tbaa !24
  %1485 = load i64, ptr %49, align 8, !tbaa !24
  %1486 = add i64 %1485, %1484
  store i64 %1486, ptr %8, align 8, !tbaa !24
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1494

1487:                                             ; preds = %._crit_edge
  %1488 = load i64, ptr %47, align 8, !tbaa !24
  %1489 = atomicrmw add ptr %9, i64 %1488 monotonic, align 8
  %1490 = load i64, ptr %48, align 8, !tbaa !24
  %1491 = atomicrmw add ptr %10, i64 %1490 monotonic, align 8
  %1492 = load i64, ptr %49, align 8, !tbaa !24
  %1493 = atomicrmw add ptr %8, i64 %1492 monotonic, align 8
  br label %1494

1494:                                             ; preds = %1487, %1477, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  br label %1495

1495:                                             ; preds = %1494, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

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
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %16 = mul nuw nsw i64 %13, 56
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i
  store ptr %17, ptr %12, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %17, i64 %13
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
  br i1 %.not, label %32, label %60

32:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !57
  store i8 0, ptr %33, align 8, !tbaa !59
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #15
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = load i64, ptr %34, align 8, !tbaa !57
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #15
  %41 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexBinaryMultiHashC2Eiii, ptr noundef nonnull @.str.4, i32 noundef 297)
          to label %42 unwind label %51

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %62 unwind label %49

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %61

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #27
  br label %61

47:                                               ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %61

49:                                               ; preds = %32, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %34, align 8, !tbaa !57
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %33, align 8, !tbaa !59
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %61

60:                                               ; preds = %.loopexit
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %.pn.pn

62:                                               ; preds = %42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 40) #27
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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #27
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(76) %7) #15
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
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
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %31
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
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
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
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #15
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #29
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %36) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 0, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 0, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 0, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #15
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %38)
          to label %39 unwind label %.loopexit.split-lp41

39:                                               ; preds = %10
  %40 = load i64, ptr %3, align 8, !tbaa !24
  %41 = icmp sgt i64 %40, 0
  %.pre127 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %41, label %42, label %646

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 0, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store i64 %43, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  store i64 1, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #15
  store i32 0, ptr %36, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre127, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i64 1, i64 1)
  %44 = load i64, ptr %34, align 8, !tbaa !24
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %43)
  store i64 %45, ptr %34, align 8, !tbaa !24
  %46 = load i64, ptr %33, align 8, !tbaa !24
  %.not106 = icmp sgt i64 %46, %45
  br i1 %.not106, label %._crit_edge, label %.lr.ph

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
  %.0107 = phi i64 [ %46, %.lr.ph ], [ %644, %643 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %.0107)
          to label %104 unwind label %.loopexit40

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !61
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = load i32, ptr %47, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %.0107, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #15
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
  br i1 %115, label %.lr.ph94.i, label %._crit_edge95.i

._crit_edge95.loopexit.i:                         ; preds = %299
  %.pre103.i = load i64, ptr %49, align 8, !tbaa !180
  %.pre126 = load i32, ptr %47, align 4, !tbaa !25
  br label %._crit_edge95.i

._crit_edge95.i:                                  ; preds = %._crit_edge95.loopexit.i, %104
  %116 = phi i32 [ %.pre126, %._crit_edge95.loopexit.i ], [ %107, %104 ]
  %117 = phi i64 [ %.pre103.i, %._crit_edge95.loopexit.i ], [ 1, %104 ]
  %118 = phi i64 [ %.pre.i, %._crit_edge95.loopexit.i ], [ 0, %104 ]
  %119 = add i64 %102, %118
  store i64 %119, ptr %29, align 8, !tbaa !24
  %120 = load ptr, ptr %58, align 8, !tbaa !75
  store ptr null, ptr %28, align 8, !tbaa !178
  store i64 %117, ptr %59, align 8, !tbaa !180
  store ptr null, ptr %60, align 8, !tbaa !29
  store i64 %118, ptr %61, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !108
  store ptr null, ptr %63, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store ptr %28, ptr %26, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %304 unwind label %629

.lr.ph94.i:                                       ; preds = %104, %299
  %.pre.i125 = phi i64 [ %.pre.i, %299 ], [ 0, %104 ]
  %121 = phi ptr [ %267, %299 ], [ %48, %104 ]
  %122 = phi i64 [ %268, %299 ], [ 0, %104 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %299 ], [ 0, %104 ]
  %.092.i = phi i32 [ %300, %299 ], [ 0, %104 ]
  %123 = ashr i32 %.092.i, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %110, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = and i32 %.092.i, 7
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %126, %128
  %130 = and i64 %129, %113
  %131 = load ptr, ptr %55, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %131, i64 %indvars.iv.i
  %133 = load i32, ptr %53, align 4, !tbaa !83
  %134 = load i32, ptr %56, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %274, %.lr.ph94.i
  %.pre.i124.ph = phi i64 [ %.pre.i, %274 ], [ %.pre.i125, %.lr.ph94.i ]
  %.ph = phi ptr [ %267, %274 ], [ %121, %.lr.ph94.i ]
  %.ph166 = phi i64 [ %268, %274 ], [ %122, %.lr.ph94.i ]
  %.sroa.5.0.i.ph = phi i32 [ %275, %274 ], [ 0, %.lr.ph94.i ]
  %.sroa.13.1.i.ph = phi i64 [ %280, %274 ], [ 0, %.lr.ph94.i ]
  %.sroa.1075.1.i.ph = phi i64 [ %277, %274 ], [ 0, %.lr.ph94.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %295
  %.pre.i124 = phi i64 [ %.pre.i, %295 ], [ %.pre.i124.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %138 = phi ptr [ %267, %295 ], [ %.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %139 = phi i64 [ %268, %295 ], [ %.ph166, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %.sroa.13.1.i = phi i64 [ %298, %295 ], [ %.sroa.13.1.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %140 = xor i64 %.sroa.13.1.i, %130
  %141 = load i64, ptr %135, align 8, !tbaa !100
  %.not.not.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.not.i.i.i, label %.preheader97.i, label %146

.preheader97.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, %142
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %142 ], [ %137, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %142

142:                                              ; preds = %.preheader97.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !24
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.preheader97.i, !llvm.loop !185

146:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i
  %147 = load i64, ptr %136, align 8, !tbaa !88
  %148 = urem i64 %140, %147
  %149 = load ptr, ptr %132, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %148
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
  br i1 %.not19.i.i.i.i.i, label %157, label %._crit_edge.i, !llvm.loop !91

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %157, %142, %152
  %.sroa.06.1.i.i.i = phi ptr [ %153, %152 ], [ %.sroa.06.0.i.i.i, %142 ], [ %159, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %.not89.i = icmp eq ptr %165, %167
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i122 = phi i64 [ %.pre.i121, %.loopexit.i ], [ %.pre.i124, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %168 = phi ptr [ %262, %.loopexit.i ], [ %138, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %169 = phi i64 [ %263, %.loopexit.i ], [ %139, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %.sroa.066.090.i = phi ptr [ %264, %.loopexit.i ], [ %165, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %170 = load i64, ptr %.sroa.066.090.i, align 8, !tbaa !24
  %.not.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.not.i.i, label %.preheader.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %.lr.ph.i
  %171 = load i64, ptr %49, align 8, !tbaa !180
  %172 = urem i64 %170, %171
  %173 = getelementptr inbounds nuw ptr, ptr %168, i64 %172
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

182:                                              ; preds = %.thread36.i.i
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
  br i1 %.not19.i.i.i.i, label %187, label %.critedge.i.i, !llvm.loop !187

.critedge.i.i:                                    ; preds = %190, %.lr.ph.i.i.i57.i, %179, %.thread36.i.i
  %194 = phi i64 [ %180, %179 ], [ %171, %.thread36.i.i ], [ %171, %.lr.ph.i.i.i57.i ], [ %171, %190 ]
  %195 = phi i64 [ %181, %179 ], [ %172, %.thread36.i.i ], [ %172, %.lr.ph.i.i.i57.i ], [ %172, %190 ]
  %196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %208
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %206
  %210 = shl nuw nsw i64 %203, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #28
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
  %217 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %216
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
  %223 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02530.i
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
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #27
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
  %235 = call ptr @__cxa_begin_catch(ptr %234) #15
  store i64 %198, ptr %52, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %240) #30
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
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %.0.i
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
  %257 = getelementptr inbounds nuw ptr, ptr %244, i64 %256
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
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 16) #27
  br label %.body60.i

.loopexit.i:                                      ; preds = %187, %175, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %182
  %.pre.i121 = phi i64 [ %260, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i122, %182 ], [ %.pre.i122, %175 ], [ %.pre.i122, %187 ]
  %262 = phi ptr [ %244, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %168, %182 ], [ %168, %175 ], [ %168, %187 ]
  %263 = phi i64 [ %260, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %169, %182 ], [ 0, %175 ], [ %169, %187 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.066.090.i, i64 8
  %.not.i = icmp eq ptr %264, %167
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

265:                                              ; preds = %.critedge.i.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body60.i

._crit_edge.i:                                    ; preds = %160, %.lr.ph.i.i.i.i.i, %.preheader97.i, %.loopexit.i, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %146
  %.pre.i = phi i64 [ %.pre.i124, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i124, %146 ], [ %.pre.i121, %.loopexit.i ], [ %.pre.i124, %.preheader97.i ], [ %.pre.i124, %.lr.ph.i.i.i.i.i ], [ %.pre.i124, %160 ]
  %267 = phi ptr [ %138, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %138, %146 ], [ %262, %.loopexit.i ], [ %138, %.preheader97.i ], [ %138, %.lr.ph.i.i.i.i.i ], [ %138, %160 ]
  %268 = phi i64 [ %139, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %139, %146 ], [ %263, %.loopexit.i ], [ %139, %.preheader97.i ], [ %139, %.lr.ph.i.i.i.i.i ], [ %139, %160 ]
  %.sink.i = phi ptr [ %31, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %30, %146 ], [ %31, %.loopexit.i ], [ %30, %.preheader97.i ], [ %30, %.lr.ph.i.i.i.i.i ], [ %30, %160 ]
  %269 = load i64, ptr %.sink.i, align 8, !tbaa !24
  %270 = add i64 %269, 1
  store i64 %270, ptr %.sink.i, align 8, !tbaa !24
  %271 = icmp eq i64 %.sroa.13.1.i, %.sroa.1075.1.i.ph
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
  %282 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.13.1.i, i1 true)
  %.not.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nuw nsw i64 %282, 4294967295
  br label %295

285:                                              ; preds = %281
  %286 = xor i64 %.sroa.13.1.i, -1
  %287 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %286, i1 true)
  %288 = shl nsw i64 -1, %287
  %289 = and i64 %288, %.sroa.13.1.i
  %290 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %289, i1 true)
  %291 = shl nuw i64 4, %287
  %292 = add i64 %291, -1
  %293 = xor i64 %287, -1
  %294 = add nsw i64 %290, %293
  br label %295

295:                                              ; preds = %285, %283
  %.sink.i.i = phi i64 [ %294, %285 ], [ %284, %283 ]
  %.sink11.i.i = phi i64 [ %292, %285 ], [ 3, %283 ]
  %.sink10.i.i = phi i64 [ %289, %285 ], [ %.sroa.13.1.i, %283 ]
  %296 = and i64 %.sink.i.i, 4294967295
  %297 = shl i64 %.sink11.i.i, %296
  %298 = xor i64 %297, %.sink10.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, !llvm.loop !190

299:                                              ; preds = %272
  %300 = add nsw i32 %.092.i, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = load i32, ptr %54, align 8, !tbaa !84
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i, %302
  br i1 %303, label %.lr.ph94.i, label %._crit_edge95.loopexit.i, !llvm.loop !191

304:                                              ; preds = %._crit_edge95.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store ptr %19, ptr %18, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i unwind label %631

.noexc.i:                                         ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr %20, ptr %17, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc42.i unwind label %631

.noexc42.i:                                       ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i76.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store ptr %21, ptr %16, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %631

.noexc43.i:                                       ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i86.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr %22, ptr %15, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc44.i unwind label %631

.noexc44.i:                                       ; preds = %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %.val56.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val57.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val58.i.i = load ptr, ptr %75, align 8, !tbaa !188
  %400 = sext i32 %.val56.i.i to i64
  %401 = load i64, ptr %110, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %405 = load i32, ptr %404, align 4, !tbaa !61
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
  %423 = load i32, ptr %422, align 4, !tbaa !61
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i96.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr %23, ptr %14, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45.i unwind label %631

.noexc45.i:                                       ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i108.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store ptr %24, ptr %13, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc46.i unwind label %631

.noexc46.i:                                       ; preds = %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i120.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr %25, ptr %12, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc47.i unwind label %631

.noexc47.i:                                       ; preds = %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %.val65.i.i = load i32, ptr %305, align 4, !tbaa !25
  %.val66.i.i = load ptr, ptr %306, align 8, !tbaa !70
  %.val67.i.i = load ptr, ptr %95, align 8, !tbaa !188
  %582 = sext i32 %.val65.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %110, ptr %11, align 8, !tbaa !133
  %583 = sdiv i32 %.val65.i.i, 8
  store i32 %583, ptr %99, align 8, !tbaa !135
  %584 = srem i32 %.val65.i.i, 8
  store i32 %584, ptr %100, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %.val67.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i124.i.i

.loopexit.thread.i.i:                             ; preds = %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %.not5.i.i.i.i128.i.i = icmp eq ptr %.pre8.i.i, null
  br i1 %.not5.i.i.i.i128.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, label %.lr.ph.i.i.i.i129.i.i

.lr.ph.i.i.i.i129.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i129.i.i
  %.06.i.i.i.i130.i.i = phi ptr [ %596, %.lr.ph.i.i.i.i129.i.i ], [ %.pre8.i.i, %.loopexit.i.i ]
  %596 = load ptr, ptr %.06.i.i.i.i130.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i130.i.i, i64 noundef 16) #27
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
  %.sink14.i.i = phi i64 [ %603, %602 ], [ %576, %575 ], [ %491, %490 ], [ %438, %437 ], [ %394, %393 ], [ %359, %358 ], [ %331, %330 ]
  %.sink.i41.i = phi ptr [ %600, %602 ], [ %573, %575 ], [ %488, %490 ], [ %435, %437 ], [ %391, %393 ], [ %356, %358 ], [ %328, %330 ]
  %606 = shl i64 %.sink14.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink.i41.i, i64 noundef %606) #27
  br label %608

607:                                              ; preds = %604, %577, %492, %439, %395, %360, %332
  %.sink15.i.i = phi ptr [ %25, %604 ], [ %24, %577 ], [ %23, %492 ], [ %22, %439 ], [ %21, %395 ], [ %20, %360 ], [ %19, %332 ]
  %.pn.i.i = phi { ptr, i32 } [ %605, %604 ], [ %578, %577 ], [ %493, %492 ], [ %440, %439 ], [ %396, %395 ], [ %361, %360 ], [ %333, %332 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink15.i.i) #15
  br label %.body.i

608:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  %609 = load ptr, ptr %60, align 8, !tbaa !188
  %.not5.i.i.i.i.i = icmp eq ptr %609, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i48.i

.lr.ph.i.i.i.i48.i:                               ; preds = %608, %.lr.ph.i.i.i.i48.i
  %.06.i.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i48.i ], [ %609, %608 ]
  %610 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %618) #27
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %616, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %619 = load ptr, ptr %50, align 8, !tbaa !188
  %.not5.i.i.i.i50.i = icmp eq ptr %619, null
  br i1 %.not5.i.i.i.i50.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i, label %.lr.ph.i.i.i.i51.i

.lr.ph.i.i.i.i51.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i51.i
  %.06.i.i.i.i52.i = phi ptr [ %620, %.lr.ph.i.i.i.i51.i ], [ %619, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %620 = load ptr, ptr %.06.i.i.i.i52.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i52.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %628) #27
  br label %643

629:                                              ; preds = %._crit_edge95.i
  %630 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body60.i

631:                                              ; preds = %579, %494, %441, %397, %362, %334, %307
  %632 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %631, %607
  %eh.lpad-body.i = phi { ptr, i32 } [ %632, %631 ], [ %.pn.i.i, %607 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #15
  br label %.body60.i

.body60.i:                                        ; preds = %.body.i, %629, %265, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body
  %.pn37.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %eh.lpad-body28, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %eh.lpad-body.i, %.body.i ], [ %630, %629 ]
  %633 = load ptr, ptr %50, align 8, !tbaa !188
  %.not5.i.i.i.i24 = icmp eq ptr %633, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.body60.i, %.lr.ph.i.i.i.i25
  %.06.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i25 ], [ %633, %.body60.i ]
  %634 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #27
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %640
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #15
  br label %.body

643:                                              ; preds = %626, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  %644 = add nsw i64 %.0107, 1
  %645 = load i64, ptr %34, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.0107, %645
  br i1 %.not.not, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %643, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre127)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  br label %646

646:                                              ; preds = %._crit_edge, %39
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre127)
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
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %655) #27
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %647, %650
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #15
  store ptr %29, ptr %37, align 8
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %30, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %31, ptr %657, align 8
  %658 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre127, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
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
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre127, ptr nonnull @.gomp_critical_user_.reduction.var)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
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
  call void @__clang_call_terminate(ptr %677) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
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
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  %31 = getelementptr inbounds nuw ptr, ptr %18, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !28
  %.02834 = load ptr, ptr %20, align 8, !tbaa !29
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %45
  %.02837 = phi ptr [ %.028, %45 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %32, %45 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %36, ptr %35, align 8, !tbaa !24
  store ptr %32, ptr %.02636, align 8, !tbaa !29
  %37 = urem i64 %36, %29
  %38 = getelementptr inbounds nuw ptr, ptr %18, i64 %37
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
  %47 = tail call ptr @__cxa_begin_catch(ptr %.027) #15
  tail call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #27
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %52, %48, %46
  invoke void @__cxa_rethrow() #29
          to label %62 unwind label %56

58:                                               ; preds = %56
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %45, %23, %17
  ret void

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #27
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
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 0, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 %41, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  store i64 1, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #15
  store i32 0, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store i64 0, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  store i64 0, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #15
  store i64 0, ptr %36, align 8, !tbaa !24
  %42 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %42, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i64 1, i64 1)
  %43 = load i64, ptr %31, align 8, !tbaa !24
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %41)
  store i64 %44, ptr %31, align 8, !tbaa !24
  %45 = load i64, ptr %30, align 8, !tbaa !24
  %.not85 = icmp sgt i64 %45, %44
  br i1 %.not85, label %._crit_edge, label %.lr.ph

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
  %.086 = phi i64 [ %45, %.lr.ph ], [ %1032, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %101 = load ptr, ptr %3, align 8, !tbaa !52
  %102 = load i64, ptr %4, align 8, !tbaa !24
  %103 = mul nsw i64 %102, %.086
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = getelementptr inbounds i64, ptr %105, i64 %103
  %.not44 = icmp eq i64 %102, 0
  br i1 %.not44, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %100, %.lr.ph46.i
  %.045.i = phi i64 [ %109, %.lr.ph46.i ], [ 0, %100 ]
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %.045.i
  store i32 2147483647, ptr %107, align 4, !tbaa !61
  %108 = getelementptr inbounds nuw i64, ptr %106, i64 %.045.i
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
  %114 = mul nsw i64 %.086, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #15
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
  br i1 %120, label %.lr.ph95.i, label %._crit_edge96.i

._crit_edge96.loopexit.i:                         ; preds = %305
  %.pre107.i = load i64, ptr %48, align 8, !tbaa !180
  %.pre109 = load i32, ptr %46, align 4, !tbaa !25
  br label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %._crit_edge96.loopexit.i, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %121 = phi i32 [ %.pre109, %._crit_edge96.loopexit.i ], [ %112, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %122 = phi i64 [ %.pre107.i, %._crit_edge96.loopexit.i ], [ 1, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %123 = phi i64 [ %.pre.i, %._crit_edge96.loopexit.i ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store ptr %29, ptr %27, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %310 unwind label %949

.lr.ph95.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %305
  %.pre.i108 = phi i64 [ %.pre.i, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %127 = phi ptr [ %273, %305 ], [ %47, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %128 = phi i64 [ %274, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.093.i = phi i32 [ %306, %305 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %129 = ashr i32 %.093.i, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %115, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = and i32 %.093.i, 7
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %132, %134
  %136 = and i64 %135, %118
  %137 = load ptr, ptr %54, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %137, i64 %indvars.iv.i
  %139 = load i32, ptr %52, align 4, !tbaa !83
  %140 = load i32, ptr %55, align 8, !tbaa !171
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %280, %.lr.ph95.i
  %.pre.i107.ph = phi i64 [ %.pre.i, %280 ], [ %.pre.i108, %.lr.ph95.i ]
  %.ph = phi ptr [ %273, %280 ], [ %127, %.lr.ph95.i ]
  %.ph154 = phi i64 [ %274, %280 ], [ %128, %.lr.ph95.i ]
  %.sroa.5.0.i.ph = phi i32 [ %281, %280 ], [ 0, %.lr.ph95.i ]
  %.sroa.13.1.i.ph = phi i64 [ %286, %280 ], [ 0, %.lr.ph95.i ]
  %.sroa.1070.1.i.ph = phi i64 [ %283, %280 ], [ 0, %.lr.ph95.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %301
  %.pre.i107 = phi i64 [ %.pre.i, %301 ], [ %.pre.i107.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %144 = phi ptr [ %273, %301 ], [ %.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %145 = phi i64 [ %274, %301 ], [ %.ph154, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %.sroa.13.1.i = phi i64 [ %304, %301 ], [ %.sroa.13.1.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
  %146 = xor i64 %.sroa.13.1.i, %136
  %147 = load i64, ptr %141, align 8, !tbaa !100
  %.not.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.not.i.i.i, label %.preheader101.i, label %152

.preheader101.i:                                  ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, %148
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %148 ], [ %143, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %148

148:                                              ; preds = %.preheader101.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp eq i64 %146, %150
  br i1 %151, label %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, label %.preheader101.i, !llvm.loop !185

152:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i
  %153 = load i64, ptr %142, align 8, !tbaa !88
  %154 = urem i64 %146, %153
  %155 = load ptr, ptr %138, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %154
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
  br i1 %.not19.i.i.i.i.i, label %163, label %._crit_edge.i, !llvm.loop !91

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %163, %148, %158
  %.sroa.06.1.i.i.i = phi ptr [ %159, %158 ], [ %.sroa.06.0.i.i.i, %148 ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %.not90.i = icmp eq ptr %171, %173
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i105 = phi i64 [ %.pre.i104, %.loopexit.i ], [ %.pre.i107, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %174 = phi ptr [ %268, %.loopexit.i ], [ %144, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %175 = phi i64 [ %269, %.loopexit.i ], [ %145, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %.sroa.061.091.i = phi ptr [ %270, %.loopexit.i ], [ %171, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
  %176 = load i64, ptr %.sroa.061.091.i, align 8, !tbaa !24
  %.not.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.not.i.i, label %.preheader.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %.lr.ph.i
  %177 = load i64, ptr %48, align 8, !tbaa !180
  %178 = urem i64 %176, %177
  %179 = getelementptr inbounds nuw ptr, ptr %174, i64 %178
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

188:                                              ; preds = %.thread36.i.i
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
  br i1 %.not19.i.i.i.i, label %193, label %.critedge.i.i, !llvm.loop !187

.critedge.i.i:                                    ; preds = %196, %.lr.ph.i.i.i56.i, %185, %.thread36.i.i
  %200 = phi i64 [ %186, %185 ], [ %177, %.thread36.i.i ], [ %177, %.lr.ph.i.i.i56.i ], [ %177, %196 ]
  %201 = phi i64 [ %187, %185 ], [ %178, %.thread36.i.i ], [ %178, %.lr.ph.i.i.i56.i ], [ %178, %196 ]
  %202 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  %.pre103 = load ptr, ptr %28, align 8, !tbaa !178
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %214
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %212
  %216 = shl nuw nsw i64 %209, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #28
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
  %223 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %222
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
  %229 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02530.i
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
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #27
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
  %241 = call ptr @__cxa_begin_catch(ptr %240) #15
  store i64 %204, ptr %51, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %246) #30
  unreachable

247:                                              ; preds = %239
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %236, %._crit_edge.i40
  store i64 %209, ptr %48, align 8, !tbaa !180
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !178
  %248 = urem i64 %176, %209
  br label %249

249:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %250 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre103, %.noexc._crit_edge ]
  %.0.i = phi i64 [ %248, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %201, %.noexc._crit_edge ]
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %.0.i
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
  %263 = getelementptr inbounds nuw ptr, ptr %250, i64 %262
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
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 16) #27
  br label %.body.i

.loopexit.i:                                      ; preds = %193, %181, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %188
  %.pre.i104 = phi i64 [ %266, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i105, %188 ], [ %.pre.i105, %181 ], [ %.pre.i105, %193 ]
  %268 = phi ptr [ %250, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %174, %188 ], [ %174, %181 ], [ %174, %193 ]
  %269 = phi i64 [ %266, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %175, %188 ], [ 0, %181 ], [ %175, %193 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.061.091.i, i64 8
  %.not.i = icmp eq ptr %270, %173
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

271:                                              ; preds = %.critedge.i.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

._crit_edge.i:                                    ; preds = %166, %.lr.ph.i.i.i.i.i, %.preheader101.i, %.loopexit.i, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %152
  %.pre.i = phi i64 [ %.pre.i107, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i107, %152 ], [ %.pre.i104, %.loopexit.i ], [ %.pre.i107, %.preheader101.i ], [ %.pre.i107, %.lr.ph.i.i.i.i.i ], [ %.pre.i107, %166 ]
  %273 = phi ptr [ %144, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %144, %152 ], [ %268, %.loopexit.i ], [ %144, %.preheader101.i ], [ %144, %.lr.ph.i.i.i.i.i ], [ %144, %166 ]
  %274 = phi i64 [ %145, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %145, %152 ], [ %269, %.loopexit.i ], [ %145, %.preheader101.i ], [ %145, %.lr.ph.i.i.i.i.i ], [ %145, %166 ]
  %.sink.i = phi ptr [ %34, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %36, %152 ], [ %34, %.loopexit.i ], [ %36, %.preheader101.i ], [ %36, %.lr.ph.i.i.i.i.i ], [ %36, %166 ]
  %275 = load i64, ptr %.sink.i, align 8, !tbaa !24
  %276 = add i64 %275, 1
  store i64 %276, ptr %.sink.i, align 8, !tbaa !24
  %277 = icmp eq i64 %.sroa.13.1.i, %.sroa.1070.1.i.ph
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
  %288 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.13.1.i, i1 true)
  %.not.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i, label %291, label %289

289:                                              ; preds = %287
  %290 = add nuw nsw i64 %288, 4294967295
  br label %301

291:                                              ; preds = %287
  %292 = xor i64 %.sroa.13.1.i, -1
  %293 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %292, i1 true)
  %294 = shl nsw i64 -1, %293
  %295 = and i64 %294, %.sroa.13.1.i
  %296 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %295, i1 true)
  %297 = shl nuw i64 4, %293
  %298 = add i64 %297, -1
  %299 = xor i64 %293, -1
  %300 = add nsw i64 %296, %299
  br label %301

301:                                              ; preds = %291, %289
  %.sink.i.i = phi i64 [ %300, %291 ], [ %290, %289 ]
  %.sink11.i.i = phi i64 [ %298, %291 ], [ 3, %289 ]
  %.sink10.i.i = phi i64 [ %295, %291 ], [ %.sroa.13.1.i, %289 ]
  %302 = and i64 %.sink.i.i, 4294967295
  %303 = shl i64 %.sink11.i.i, %302
  %304 = xor i64 %303, %.sink10.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i, !llvm.loop !194

305:                                              ; preds = %278
  %306 = add nsw i32 %.093.i, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %307 = load i32, ptr %53, align 8, !tbaa !84
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i, %308
  br i1 %309, label %.lr.ph95.i, label %._crit_edge96.loopexit.i, !llvm.loop !195

310:                                              ; preds = %._crit_edge96.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store ptr %20, ptr %19, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %951

.noexc.i:                                         ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
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
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %317, i64 %.fr1.i52.i.i
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
  %349 = getelementptr inbounds nuw i32, ptr %317, i64 %346
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %351 = getelementptr i32, ptr %104, i64 %346
  %352 = load i32, ptr %351, align 4, !tbaa !61
  %353 = getelementptr i64, ptr %106, i64 %346
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = icmp sgt i32 %350, %352
  br i1 %355, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i.i.i:    ; preds = %348
  %356 = getelementptr inbounds nuw i64, ptr %318, i64 %346
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
  %363 = getelementptr inbounds nuw i64, ptr %318, i64 %346
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
  %.sink63.i.i.i.i.i.i = phi i32 [ %361, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %352, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = phi i64 [ %364, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %354, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %346, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %345, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw i32, ptr %317, i64 %.056.i.i.i.i.i.i
  store i32 %.sink63.i.i.i.i.i.i, ptr %374, align 4, !tbaa !61
  %375 = getelementptr inbounds nuw i64, ptr %318, i64 %.056.i.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i.i, ptr %375, align 8, !tbaa !24
  %376 = shl i64 %.1.i.i.i.i.i.i, 1
  %377 = or disjoint i64 %376, 1
  %378 = icmp ugt i64 %376, %.fr1.i52.i.i
  br i1 %378, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i: ; preds = %373, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %368, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %.0.lcssa.i.i.i.ph.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %373 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %368 ]
  %379 = getelementptr inbounds nuw i32, ptr %317, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i32 %340, ptr %379, align 4, !tbaa !61
  %380 = getelementptr inbounds nuw i64, ptr %318, i64 %.0.lcssa.i.i.i.ph.i.i.i
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store ptr %21, ptr %18, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc41.i unwind label %951

.noexc41.i:                                       ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
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
  %.phi.trans.insert.i.i.i.i53.i.i = getelementptr inbounds nuw i32, ptr %396, i64 %.fr1.i52.i.i
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
  %430 = getelementptr inbounds nuw i32, ptr %396, i64 %427
  %431 = load i32, ptr %430, align 4, !tbaa !61
  %432 = getelementptr i32, ptr %104, i64 %427
  %433 = load i32, ptr %432, align 4, !tbaa !61
  %434 = getelementptr i64, ptr %106, i64 %427
  %435 = load i64, ptr %434, align 8, !tbaa !24
  %436 = icmp sgt i32 %431, %433
  br i1 %436, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i:  ; preds = %429
  %437 = getelementptr inbounds nuw i64, ptr %397, i64 %427
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
  %444 = getelementptr inbounds nuw i64, ptr %397, i64 %427
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
  %.sink63.i.i.i.i62.i.i = phi i32 [ %442, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %433, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.sink.i.i.i.i63.i.i = phi i64 [ %445, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %435, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.1.i.i.i.i64.i.i = phi i64 [ %427, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %426, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %455 = getelementptr inbounds nuw i32, ptr %396, i64 %.056.i.i.i.i59.i.i
  store i32 %.sink63.i.i.i.i62.i.i, ptr %455, align 4, !tbaa !61
  %456 = getelementptr inbounds nuw i64, ptr %397, i64 %.056.i.i.i.i59.i.i
  store i64 %.sink.i.i.i.i63.i.i, ptr %456, align 8, !tbaa !24
  %457 = shl i64 %.1.i.i.i.i64.i.i, 1
  %458 = or disjoint i64 %457, 1
  %459 = icmp ugt i64 %457, %.fr1.i52.i.i
  br i1 %459, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i65.i.i: ; preds = %454, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %449, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i
  %.0.lcssa.i.i.i.ph.i66.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %454 ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i68.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i67.i.i ], [ %.056.i.i.i.i59.i.i, %449 ]
  %460 = getelementptr inbounds nuw i32, ptr %396, i64 %.0.lcssa.i.i.i.ph.i66.i.i
  store i32 %421, ptr %460, align 4, !tbaa !61
  %461 = getelementptr inbounds nuw i64, ptr %397, i64 %.0.lcssa.i.i.i.ph.i66.i.i
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i79.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr %22, ptr %17, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc42.i unwind label %951

.noexc42.i:                                       ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
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
  %.phi.trans.insert.i.i.i.i85.i.i = getelementptr inbounds nuw i32, ptr %478, i64 %.fr1.i52.i.i
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
  %505 = getelementptr inbounds nuw i32, ptr %478, i64 %502
  %506 = load i32, ptr %505, align 4, !tbaa !61
  %507 = getelementptr i32, ptr %104, i64 %502
  %508 = load i32, ptr %507, align 4, !tbaa !61
  %509 = getelementptr i64, ptr %106, i64 %502
  %510 = load i64, ptr %509, align 8, !tbaa !24
  %511 = icmp sgt i32 %506, %508
  br i1 %511, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i:  ; preds = %504
  %512 = getelementptr inbounds nuw i64, ptr %479, i64 %502
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
  %519 = getelementptr inbounds nuw i64, ptr %479, i64 %502
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
  %.sink63.i.i.i.i93.i.i = phi i32 [ %517, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %508, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %.sink.i.i.i.i94.i.i = phi i64 [ %520, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %510, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %.1.i.i.i.i95.i.i = phi i64 [ %502, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %501, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %530 = getelementptr inbounds nuw i32, ptr %478, i64 %.056.i.i.i.i90.i.i
  store i32 %.sink63.i.i.i.i93.i.i, ptr %530, align 4, !tbaa !61
  %531 = getelementptr inbounds nuw i64, ptr %479, i64 %.056.i.i.i.i90.i.i
  store i64 %.sink.i.i.i.i94.i.i, ptr %531, align 8, !tbaa !24
  %532 = shl i64 %.1.i.i.i.i95.i.i, 1
  %533 = or disjoint i64 %532, 1
  %534 = icmp ugt i64 %532, %.fr1.i52.i.i
  br i1 %534, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %529, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i, %524, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i, %500
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %500 ], [ %.056.i.i.i.i90.i.i, %524 ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i96.i.i ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i97.i.i ], [ %.1.i.i.i.i95.i.i, %529 ]
  %535 = getelementptr inbounds nuw i32, ptr %478, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %495, ptr %535, align 4, !tbaa !61
  %536 = getelementptr inbounds nuw i64, ptr %479, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %483, ptr %536, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %481
  %537 = load ptr, ptr %.sroa.01.06.i.i86.i.i, align 8, !tbaa !29
  %.not.i.i88.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i88.i.i, label %.lr.ph.i.i.i.i101.i.i, label %481

.lr.ph.i.i.i.i101.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i, %.lr.ph.i.i.i.i101.i.i
  %.06.i.i.i.i102.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i101.i.i ], [ %.val36.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i ]
  %538 = load ptr, ptr %.06.i.i.i.i102.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i102.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store ptr %23, ptr %16, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %951

.noexc43.i:                                       ; preds = %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
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
  %556 = load i32, ptr %555, align 4, !tbaa !61
  %.not5.i.i106.i.i = icmp eq ptr %.val39.i.i, null
  br i1 %.not5.i.i106.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i, label %.lr.ph.i.i107.i.i

.lr.ph.i.i107.i.i:                                ; preds = %.noexc43.i
  %557 = getelementptr inbounds i8, ptr %104, i64 -4
  %558 = getelementptr inbounds i8, ptr %106, i64 -8
  %559 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i108.i.i = getelementptr inbounds nuw i32, ptr %557, i64 %.fr1.i52.i.i
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
  %576 = load i32, ptr %575, align 4, !tbaa !61
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
  %589 = getelementptr inbounds nuw i32, ptr %557, i64 %586
  %590 = load i32, ptr %589, align 4, !tbaa !61
  %591 = getelementptr i32, ptr %104, i64 %586
  %592 = load i32, ptr %591, align 4, !tbaa !61
  %593 = getelementptr i64, ptr %106, i64 %586
  %594 = load i64, ptr %593, align 8, !tbaa !24
  %595 = icmp sgt i32 %590, %592
  br i1 %595, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i114.i.i: ; preds = %588
  %596 = getelementptr inbounds nuw i64, ptr %558, i64 %586
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
  %603 = getelementptr inbounds nuw i64, ptr %558, i64 %586
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
  %.sink63.i.i.i.i116.i.i = phi i32 [ %601, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %592, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ]
  %.sink.i.i.i.i117.i.i = phi i64 [ %604, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %594, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ]
  %.1.i.i.i.i118.i.i = phi i64 [ %586, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %585, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ]
  %614 = getelementptr inbounds nuw i32, ptr %557, i64 %.056.i.i.i.i113.i.i
  store i32 %.sink63.i.i.i.i116.i.i, ptr %614, align 4, !tbaa !61
  %615 = getelementptr inbounds nuw i64, ptr %558, i64 %.056.i.i.i.i113.i.i
  store i64 %.sink.i.i.i.i117.i.i, ptr %615, align 8, !tbaa !24
  %616 = shl i64 %.1.i.i.i.i118.i.i, 1
  %617 = or disjoint i64 %616, 1
  %618 = icmp ugt i64 %616, %.fr1.i52.i.i
  br i1 %618, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, label %.lr.ph.i.i.i.i112.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i: ; preds = %613, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i, %608, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i, %584
  %.0.lcssa.i.i.i.i120.i.i = phi i64 [ 1, %584 ], [ %.056.i.i.i.i113.i.i, %608 ], [ %.056.i.i.i.i113.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i121.i.i ], [ %.056.i.i.i.i113.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i115.i.i ], [ %.056.i.i.i.i113.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i122.i.i ], [ %.1.i.i.i.i118.i.i, %613 ]
  %619 = getelementptr inbounds nuw i32, ptr %557, i64 %.0.lcssa.i.i.i.i120.i.i
  store i32 %579, ptr %619, align 4, !tbaa !61
  %620 = getelementptr inbounds nuw i64, ptr %558, i64 %.0.lcssa.i.i.i.i120.i.i
  store i64 %562, ptr %620, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i119.i.i, %560
  %621 = load ptr, ptr %.sroa.01.06.i.i109.i.i, align 8, !tbaa !29
  %.not.i.i111.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i111.i.i, label %.lr.ph.i.i.i.i126.i.i, label %560

.lr.ph.i.i.i.i126.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i, %.lr.ph.i.i.i.i126.i.i
  %.06.i.i.i.i127.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i126.i.i ], [ %.val39.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i110.i.i ]
  %622 = load ptr, ptr %.06.i.i.i.i127.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i127.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr %24, ptr %15, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc44.i unwind label %951

.noexc44.i:                                       ; preds = %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
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
  %.phi.trans.insert.i.i.i.i133.i.i = getelementptr inbounds nuw i32, ptr %643, i64 %.fr1.i52.i.i
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
  %682 = getelementptr inbounds nuw i32, ptr %643, i64 %679
  %683 = load i32, ptr %682, align 4, !tbaa !61
  %684 = getelementptr i32, ptr %104, i64 %679
  %685 = load i32, ptr %684, align 4, !tbaa !61
  %686 = getelementptr i64, ptr %106, i64 %679
  %687 = load i64, ptr %686, align 8, !tbaa !24
  %688 = icmp sgt i32 %683, %685
  br i1 %688, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i139.i.i: ; preds = %681
  %689 = getelementptr inbounds nuw i64, ptr %644, i64 %679
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
  %696 = getelementptr inbounds nuw i64, ptr %644, i64 %679
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
  %.sink63.i.i.i.i141.i.i = phi i32 [ %694, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %685, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ]
  %.sink.i.i.i.i142.i.i = phi i64 [ %697, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %687, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ]
  %.1.i.i.i.i143.i.i = phi i64 [ %679, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %678, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ]
  %707 = getelementptr inbounds nuw i32, ptr %643, i64 %.056.i.i.i.i138.i.i
  store i32 %.sink63.i.i.i.i141.i.i, ptr %707, align 4, !tbaa !61
  %708 = getelementptr inbounds nuw i64, ptr %644, i64 %.056.i.i.i.i138.i.i
  store i64 %.sink.i.i.i.i142.i.i, ptr %708, align 8, !tbaa !24
  %709 = shl i64 %.1.i.i.i.i143.i.i, 1
  %710 = or disjoint i64 %709, 1
  %711 = icmp ugt i64 %709, %.fr1.i52.i.i
  br i1 %711, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, label %.lr.ph.i.i.i.i137.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i: ; preds = %706, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i, %701, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i, %677
  %.0.lcssa.i.i.i.i145.i.i = phi i64 [ 1, %677 ], [ %.056.i.i.i.i138.i.i, %701 ], [ %.056.i.i.i.i138.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i146.i.i ], [ %.056.i.i.i.i138.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i140.i.i ], [ %.056.i.i.i.i138.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i147.i.i ], [ %.1.i.i.i.i143.i.i, %706 ]
  %712 = getelementptr inbounds nuw i32, ptr %643, i64 %.0.lcssa.i.i.i.i145.i.i
  store i32 %672, ptr %712, align 4, !tbaa !61
  %713 = getelementptr inbounds nuw i64, ptr %644, i64 %.0.lcssa.i.i.i.i145.i.i
  store i64 %648, ptr %713, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i144.i.i, %646
  %714 = load ptr, ptr %.sroa.01.06.i.i134.i.i, align 8, !tbaa !29
  %.not.i.i136.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i136.i.i, label %.lr.ph.i.i.i.i151.i.i, label %646

.lr.ph.i.i.i.i151.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i, %.lr.ph.i.i.i.i151.i.i
  %.06.i.i.i.i152.i.i = phi ptr [ %715, %.lr.ph.i.i.i.i151.i.i ], [ %.val42.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i135.i.i ]
  %715 = load ptr, ptr %.06.i.i.i.i152.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i152.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr %25, ptr %14, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45.i unwind label %951

.noexc45.i:                                       ; preds = %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
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
  %.phi.trans.insert.i.i.i.i158.i.i = getelementptr inbounds nuw i32, ptr %744, i64 %.fr1.i52.i.i
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
  %808 = getelementptr inbounds nuw i32, ptr %744, i64 %805
  %809 = load i32, ptr %808, align 4, !tbaa !61
  %810 = getelementptr i32, ptr %104, i64 %805
  %811 = load i32, ptr %810, align 4, !tbaa !61
  %812 = getelementptr i64, ptr %106, i64 %805
  %813 = load i64, ptr %812, align 8, !tbaa !24
  %814 = icmp sgt i32 %809, %811
  br i1 %814, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i164.i.i: ; preds = %807
  %815 = getelementptr inbounds nuw i64, ptr %745, i64 %805
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
  %822 = getelementptr inbounds nuw i64, ptr %745, i64 %805
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
  %.sink63.i.i.i.i166.i.i = phi i32 [ %820, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %811, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ]
  %.sink.i.i.i.i167.i.i = phi i64 [ %823, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %813, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ]
  %.1.i.i.i.i168.i.i = phi i64 [ %805, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %804, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ]
  %833 = getelementptr inbounds nuw i32, ptr %744, i64 %.056.i.i.i.i163.i.i
  store i32 %.sink63.i.i.i.i166.i.i, ptr %833, align 4, !tbaa !61
  %834 = getelementptr inbounds nuw i64, ptr %745, i64 %.056.i.i.i.i163.i.i
  store i64 %.sink.i.i.i.i167.i.i, ptr %834, align 8, !tbaa !24
  %835 = shl i64 %.1.i.i.i.i168.i.i, 1
  %836 = or disjoint i64 %835, 1
  %837 = icmp ugt i64 %835, %.fr1.i52.i.i
  br i1 %837, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, label %.lr.ph.i.i.i.i162.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i: ; preds = %832, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i, %827, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i, %802
  %.0.lcssa.i.i.i.i170.i.i = phi i64 [ 1, %802 ], [ %.056.i.i.i.i163.i.i, %827 ], [ %.056.i.i.i.i163.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i171.i.i ], [ %.056.i.i.i.i163.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i165.i.i ], [ %.056.i.i.i.i163.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i172.i.i ], [ %.1.i.i.i.i168.i.i, %832 ]
  %838 = getelementptr inbounds nuw i32, ptr %744, i64 %.0.lcssa.i.i.i.i170.i.i
  store i32 %803, ptr %838, align 4, !tbaa !61
  %839 = getelementptr inbounds nuw i64, ptr %745, i64 %.0.lcssa.i.i.i.i170.i.i
  store i64 %749, ptr %839, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i169.i.i, %747
  %840 = load ptr, ptr %.sroa.01.06.i.i159.i.i, align 8, !tbaa !29
  %.not.i.i161.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i161.i.i, label %.lr.ph.i.i.i.i176.i.i, label %747

.lr.ph.i.i.i.i176.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i, %.lr.ph.i.i.i.i176.i.i
  %.06.i.i.i.i177.i.i = phi ptr [ %841, %.lr.ph.i.i.i.i176.i.i ], [ %.val45.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i160.i.i ]
  %841 = load ptr, ptr %.06.i.i.i.i177.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i177.i.i, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store ptr %26, ptr %13, align 8, !tbaa !183
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc46.i unwind label %951

.noexc46.i:                                       ; preds = %849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %852 = getelementptr i8, ptr %126, i64 12
  %.val46.i.i = load i32, ptr %852, align 4, !tbaa !25
  %853 = getelementptr i8, ptr %126, i64 32
  %.val47.i.i = load ptr, ptr %853, align 8, !tbaa !70
  %.val48.i.i = load ptr, ptr %94, align 8, !tbaa !188
  %854 = sext i32 %.val46.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
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
  %.phi.trans.insert.i.i.i.i183.i.i = getelementptr inbounds nuw i32, ptr %857, i64 %.fr1.i52.i.i
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
  %885 = getelementptr inbounds nuw i32, ptr %857, i64 %882
  %886 = load i32, ptr %885, align 4, !tbaa !61
  %887 = getelementptr i32, ptr %104, i64 %882
  %888 = load i32, ptr %887, align 4, !tbaa !61
  %889 = getelementptr i64, ptr %106, i64 %882
  %890 = load i64, ptr %889, align 8, !tbaa !24
  %891 = icmp sgt i32 %886, %888
  br i1 %891, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i189.i.i: ; preds = %884
  %892 = getelementptr inbounds nuw i64, ptr %858, i64 %882
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
  %899 = getelementptr inbounds nuw i64, ptr %858, i64 %882
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
  %.sink63.i.i.i.i191.i.i = phi i32 [ %897, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %888, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ]
  %.sink.i.i.i.i192.i.i = phi i64 [ %900, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %890, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ]
  %.1.i.i.i.i193.i.i = phi i64 [ %882, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %881, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ]
  %910 = getelementptr inbounds nuw i32, ptr %857, i64 %.056.i.i.i.i188.i.i
  store i32 %.sink63.i.i.i.i191.i.i, ptr %910, align 4, !tbaa !61
  %911 = getelementptr inbounds nuw i64, ptr %858, i64 %.056.i.i.i.i188.i.i
  store i64 %.sink.i.i.i.i192.i.i, ptr %911, align 8, !tbaa !24
  %912 = shl i64 %.1.i.i.i.i193.i.i, 1
  %913 = or disjoint i64 %912, 1
  %914 = icmp ugt i64 %912, %.fr1.i52.i.i
  br i1 %914, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, label %.lr.ph.i.i.i.i187.i.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i: ; preds = %909, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i, %904, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i
  %.0.lcssa.i.i.i.ph.i195.i.i = phi i64 [ %.1.i.i.i.i193.i.i, %909 ], [ %.056.i.i.i.i188.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i197.i.i ], [ %.056.i.i.i.i188.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i190.i.i ], [ %.056.i.i.i.i188.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i196.i.i ], [ %.056.i.i.i.i188.i.i, %904 ]
  %915 = getelementptr inbounds nuw i32, ptr %857, i64 %.0.lcssa.i.i.i.ph.i195.i.i
  store i32 %880, ptr %915, align 4, !tbaa !61
  %916 = getelementptr inbounds nuw i64, ptr %858, i64 %.0.lcssa.i.i.i.ph.i195.i.i
  store i64 %872, ptr %916, align 8, !tbaa !24
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i194.i.i, %.lr.ph.i.split.i184.i.i
  %917 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8, !tbaa !29
  %.not.i.i186.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i186.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i184.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i185.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i201.i.i, %.noexc46.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  %918 = load ptr, ptr %94, align 8, !tbaa !188
  %.not5.i.i.i.i204.i.i = icmp eq ptr %918, null
  br i1 %.not5.i.i.i.i204.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i, label %.lr.ph.i.i.i.i205.i.i

.lr.ph.i.i.i.i205.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i205.i.i
  %.06.i.i.i.i206.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i205.i.i ], [ %918, %.loopexit.i.i ]
  %919 = load ptr, ptr %.06.i.i.i.i206.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i206.i.i, i64 noundef 16) #27
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
  %.sink48.i.i = phi i64 [ %926, %925 ], [ %848, %847 ], [ %722, %721 ], [ %629, %628 ], [ %545, %544 ], [ %470, %469 ], [ %389, %388 ]
  %.sink.i40.i = phi ptr [ %923, %925 ], [ %845, %847 ], [ %719, %721 ], [ %626, %628 ], [ %542, %544 ], [ %467, %469 ], [ %386, %388 ]
  %927 = shl i64 %.sink48.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sink.i40.i, i64 noundef %927) #27
  br label %928

928:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i208.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i179.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i129.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i104.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %929 = load ptr, ptr %59, align 8, !tbaa !188
  %.not5.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %928, %.lr.ph.i.i.i.i47.i
  %.06.i.i.i.i.i = phi ptr [ %930, %.lr.ph.i.i.i.i47.i ], [ %929, %928 ]
  %930 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %938) #27
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %936, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %939 = load ptr, ptr %49, align 8, !tbaa !188
  %.not5.i.i.i.i49.i = icmp eq ptr %939, null
  br i1 %.not5.i.i.i.i49.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i, label %.lr.ph.i.i.i.i50.i

.lr.ph.i.i.i.i50.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i50.i
  %.06.i.i.i.i51.i = phi ptr [ %940, %.lr.ph.i.i.i.i50.i ], [ %939, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %940 = load ptr, ptr %.06.i.i.i.i51.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i51.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %948) #27
  br label %964

949:                                              ; preds = %._crit_edge96.i
  %950 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

951:                                              ; preds = %849, %723, %630, %546, %471, %390, %311
  %952 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  br label %.body.i

.body.i:                                          ; preds = %951, %949, %271, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body
  %.pn37.pn.i = phi { ptr, i32 } [ %272, %271 ], [ %eh.lpad-body37, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %952, %951 ], [ %950, %949 ]
  %953 = load ptr, ptr %49, align 8, !tbaa !188
  %.not5.i.i.i.i33 = icmp eq ptr %953, null
  br i1 %.not5.i.i.i.i33, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %.body.i, %.lr.ph.i.i.i.i34
  %.06.i.i.i.i = phi ptr [ %954, %.lr.ph.i.i.i.i34 ], [ %953, %.body.i ]
  %954 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %962) #27
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %960
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #15
  %963 = extractvalue { ptr, i32 } %.pn37.pn.i, 0
  call void @__clang_call_terminate(ptr %963) #30
  unreachable

964:                                              ; preds = %946, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
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
  %972 = getelementptr inbounds nuw i32, ptr %966, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !61
  %974 = getelementptr inbounds nuw i64, ptr %967, i64 %971
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
  %981 = getelementptr inbounds nuw i32, ptr %966, i64 %978
  %982 = load i32, ptr %981, align 4, !tbaa !61
  %983 = getelementptr i32, ptr %104, i64 %978
  %984 = load i32, ptr %983, align 4, !tbaa !61
  %985 = getelementptr i64, ptr %106, i64 %978
  %986 = load i64, ptr %985, align 8, !tbaa !24
  %987 = icmp sgt i32 %982, %984
  br i1 %987, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i:            ; preds = %980
  %988 = getelementptr inbounds nuw i64, ptr %967, i64 %978
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
  %995 = getelementptr inbounds nuw i64, ptr %967, i64 %978
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
  %.sink71.i.i = phi i32 [ %993, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %984, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i30 = phi i64 [ %996, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %986, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %978, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %977, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %1006 = getelementptr inbounds nuw i32, ptr %966, i64 %.062.i.i
  store i32 %.sink71.i.i, ptr %1006, align 4, !tbaa !61
  %1007 = getelementptr inbounds nuw i64, ptr %967, i64 %.062.i.i
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
  %1013 = getelementptr inbounds nuw i32, ptr %966, i64 %.0.lcssa.i.i
  store i32 %1012, ptr %1013, align 4, !tbaa !61
  %1014 = getelementptr inbounds nuw i64, ptr %967, i64 %.0.lcssa.i.i
  store i64 %1011, ptr %1014, align 8, !tbaa !24
  %1015 = xor i64 %.03740.i, -1
  %1016 = add i64 %965, %1015
  %1017 = getelementptr inbounds nuw i32, ptr %104, i64 %1016
  store i32 %969, ptr %1017, align 4, !tbaa !61
  %1018 = getelementptr inbounds nuw i64, ptr %106, i64 %1016
  store i64 %970, ptr %1018, align 8, !tbaa !24
  %.not.i31 = icmp ne i64 %970, -1
  %1019 = zext i1 %.not.i31 to i64
  %spec.select.i = add i64 %.03740.i, %1019
  %1020 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %1020, %965
  br i1 %exitcond.not.i, label %._crit_edge.i32, label %968, !llvm.loop !164

._crit_edge.i32:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %964
  %.037.lcssa.i = phi i64 [ 0, %964 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %1021 = getelementptr inbounds nuw i32, ptr %104, i64 %965
  %1022 = sub i64 0, %.037.lcssa.i
  %1023 = getelementptr inbounds i32, ptr %1021, i64 %1022
  %1024 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %1023, i64 %1024, i1 false)
  %1025 = getelementptr inbounds nuw i64, ptr %106, i64 %965
  %1026 = getelementptr inbounds i64, ptr %1025, i64 %1022
  %1027 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %1026, i64 %1027, i1 false)
  %1028 = icmp ult i64 %.037.lcssa.i, %965
  br i1 %1028, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i32, %.lr.ph44.i
  %.242.i = phi i64 [ %1031, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i32 ]
  %1029 = getelementptr inbounds nuw i32, ptr %104, i64 %.242.i
  store i32 2147483647, ptr %1029, align 4, !tbaa !61
  %1030 = getelementptr inbounds nuw i64, ptr %106, i64 %.242.i
  store i64 -1, ptr %1030, align 8, !tbaa !24
  %1031 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %1031, %965
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !165

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i32
  %1032 = add nsw i64 %.086, 1
  %1033 = load i64, ptr %31, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.086, %1033
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  br label %1055

1055:                                             ; preds = %1054, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %3, ptr %2, align 8, !tbaa !110
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #27
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
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %15, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 64) #27
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
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { convergent nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

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
