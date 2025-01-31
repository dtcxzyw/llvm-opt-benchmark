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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %9, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHashD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5faiss15IndexBinaryHashD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZN5faiss15IndexBinaryHashD2Ev.exit

_ZN5faiss15IndexBinaryHashD2Ev.exit:              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %19
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss11IndexBinary5trainElPKh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash3addElPKh(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<long, std::pair<const long, faiss::IndexBinaryHash::InvertedList>, std::allocator<std::pair<const long, faiss::IndexBinaryHash::InvertedList>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
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
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit
  %.017 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit ]
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i64, ptr %3, i64 %.017
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %46, %31
  %.not17.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not17.i.i.i.i, label %41, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %44, %.lr.ph.i.i.i.i, %23
  store ptr %13, ptr %5, align 8
  %48 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %30, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24, i64 noundef %.pre-phi, ptr noundef nonnull %28)
  %54 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %54, %1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit, %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
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
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
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
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
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
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  ret void

50:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHash5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %8, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHash3addElPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<long>>, std::allocator<std::pair<const long, std::vector<long>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(76) %6, i64 noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
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
  %20 = load i32, ptr %16, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph43.split, label %._crit_edge44

.lr.ph43.split:                                   ; preds = %.lr.ph43, %._crit_edge
  %22 = phi i32 [ %172, %._crit_edge ], [ %20, %.lr.ph43 ]
  %.041 = phi i64 [ %173, %._crit_edge ], [ 0, %.lr.ph43 ]
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %.041, %24
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43.split, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph43.split ]
  %.02039 = phi i32 [ %168, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 0, %.lr.ph43.split ]
  %28 = ashr i32 %.02039, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i32 %.02039, 7
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, %13
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %36, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %35, %39
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %39
  %.not17.i.i.i.i = icmp eq i64 %55, %40
  br i1 %.not17.i.i.i.i, label %49, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %52, %.lr.ph.i.i.i.i, %.lr.ph
  store ptr %37, ptr %4, align 8
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %35, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %56, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 24
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
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %72, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

73:                                               ; preds = %68
  %74 = icmp ugt i64 %69, 1152921504606846975
  br i1 %74, label %75, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

75:                                               ; preds = %73
  %76 = icmp ugt i64 %69, 2305843009213693951
  br i1 %76, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %73
  %77 = shl nuw nsw i64 %69, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #26
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc27, %71
  %.0.i.i24 = phi ptr [ %72, %71 ], [ %78, %.noexc27 ]
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr null, ptr %79, align 8
  %.not29.i = icmp eq ptr %80, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %95
  %.031.i = phi ptr [ %81, %95 ], [ %80, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %95 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %81 = load ptr, ptr %.031.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
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
  store ptr %.031.i, ptr %91, align 8
  br label %95

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %86, align 8
  store ptr %93, ptr %.031.i, align 8
  %94 = load ptr, ptr %85, align 8
  store ptr %.031.i, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %90, %87
  %.1.i = phi i64 [ %.02530.i, %92 ], [ %84, %90 ], [ %84, %87 ]
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %95, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %99

99:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef %96) #25
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
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %102 = extractvalue { ptr, i32 } %lpad.phi, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #14
  store i64 %61, ptr %101, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %108) #28
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
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %.0.i
  %114 = load ptr, ptr %113, align 8
  %.not.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i23, label %120, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %56, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %.0.i
  %119 = load ptr, ptr %118, align 8
  store ptr %56, ptr %119, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %56, align 8
  store ptr %56, ptr %121, align 8
  %123 = load ptr, ptr %56, align 8
  %.not11.i.i = icmp eq ptr %123, null
  br i1 %.not11.i.i, label %131, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %37, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %38, align 8
  %128 = load i64, ptr %126, align 8
  %129 = urem i64 %128, %127
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  store ptr %56, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %120
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %.0.i
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
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %138 = load i64, ptr %19, align 8
  %139 = add nsw i64 %138, %.041
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %147, label %144

144:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixEOl.exit
  store i64 %139, ptr %141, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i22 = icmp ne i64 %158, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %159 = shl nuw nsw i64 %158, 3
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #26
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store i64 %139, ptr %161, align 8
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

163:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %163, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.not.i17.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %160, ptr %.0.i.i, align 8
  store ptr %164, ptr %140, align 8
  %166 = getelementptr inbounds nuw i64, ptr %160, i64 %158
  store ptr %166, ptr %142, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, %.02039
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %16, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %.lr.ph43.split
  %172 = phi i32 [ %22, %.lr.ph43.split ], [ %169, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %173 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %173, %1
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43.split, !llvm.loop !12

._crit_edge44:                                    ; preds = %._crit_edge, %.lr.ph43, %3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, %1
  store i64 %176, ptr %174, align 8
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
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
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
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
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
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
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
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 8), align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 16), align 8
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss21indexBinaryHash_statsE, i64 24), align 8
  ret void

50:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHash5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.61", align 8
  %3 = alloca %"class.std::unordered_map.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %11, %13
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %.sroa.03.07 = phi ptr [ %11, %.lr.ph ], [ %39, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 56
  %.not = icmp eq ptr %39, %13
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHash12InvertedList3addElmPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  store i64 %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i64 %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw i64, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %9, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %2
  %36 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %40, ptr noundef %3, ptr noundef %35)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #28
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %39, label %16

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
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %56, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i65 = icmp eq ptr %40, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %61, %63
  store ptr %52, ptr %0, align 8
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %64, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %38, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHashC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %13, align 1
  ret void
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHashC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
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
  %.pre82 = load i32, ptr %0, align 4
  br i1 %54, label %55, label %1036

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  store i64 0, ptr %46, align 8
  store i64 %56, ptr %47, align 8
  store i64 1, ptr %48, align 8
  store i32 0, ptr %49, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre82, i32 34, ptr nonnull %49, ptr nonnull %46, ptr nonnull %47, ptr nonnull %48, i64 1, i64 1)
  %57 = load i64, ptr %47, align 8
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %56)
  store i64 %58, ptr %47, align 8
  %59 = load i64, ptr %46, align 8
  %.not52 = icmp sgt i64 %59, %58
  br i1 %.not52, label %._crit_edge, label %.lr.ph

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

140:                                              ; preds = %.lr.ph, %1033
  %.053 = phi i64 [ %59, %.lr.ph ], [ %1034, %1033 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %45, i64 noundef %.053)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %60, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %.053, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
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
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
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
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
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
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i.i.i.i.i, label %189, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %189, %174, %184
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %185, %184 ], [ %.sroa.06.0.i.i.i.i.i.i, %174 ], [ %191, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %206 = load ptr, ptr %205, align 8
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %216, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ %206, %.lr.ph.preheader.i.i.i.i ]
  %.02816.i.i.i.i = phi i64 [ %217, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %207 = load i32, ptr %.017.i.i.i.i, align 4
  %208 = xor i32 %207, %168
  %209 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %208)
  %210 = uitofp nneg i32 %209 to float
  %211 = fcmp olt float %210, %171
  br i1 %211, label %212, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

212:                                              ; preds = %.lr.ph.i.i.i.i
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 %.02816.i.i.i.i
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %210, i64 noundef %215)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %262

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 %163
  %217 = add nuw i64 %.02816.i.i.i.i, 1
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %33, align 8
  %249 = load ptr, ptr %123, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %248, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %250, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i ], [ %249, %248 ]
  %250 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i.i.i
  %255 = load ptr, ptr %251, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %256, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
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
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i106.i.i, i64 8
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
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
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
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = urem i64 %301, %286
  %.not17.i.i.i.i.i.i84.i.i = icmp eq i64 %302, %287
  br i1 %.not17.i.i.i.i.i.i84.i.i, label %296, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i85.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i: ; preds = %296, %281, %291
  %.sroa.06.1.i.i.i.i96.i.i = phi ptr [ %292, %291 ], [ %.sroa.06.0.i.i.i.i106.i.i, %281 ], [ %298, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i96.i.i, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i96.i.i, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i102.i.i, label %.lr.ph.preheader.i.i97.i.i

.lr.ph.preheader.i.i97.i.i:                       ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i95.i.i
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i96.i.i, i64 40
  %313 = load ptr, ptr %312, align 8
  %umax.i.i98.i.i = call i64 @llvm.umax.i64(i64 %311, i64 1)
  br label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i, %.lr.ph.preheader.i.i97.i.i
  %.019.i.i.i.i = phi ptr [ %324, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i ], [ %313, %.lr.ph.preheader.i.i97.i.i ]
  %.02818.i.i.i.i = phi i64 [ %325, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i ], [ 0, %.lr.ph.preheader.i.i97.i.i ]
  %314 = load i64, ptr %.019.i.i.i.i, align 8
  %315 = xor i64 %314, %.val71.i.i
  %316 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %315)
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = uitofp nneg i32 %317 to float
  %319 = fcmp olt float %318, %278
  br i1 %319, label %320, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i

320:                                              ; preds = %.lr.ph.i.i99.i.i
  %321 = load ptr, ptr %303, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %.02818.i.i.i.i
  %323 = load i64, ptr %322, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %318, i64 noundef %323)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i unwind label %370

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i100.i.i: ; preds = %320, %.lr.ph.i.i99.i.i
  %324 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 %271
  %325 = add nuw i64 %.02818.i.i.i.i, 1
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
  %357 = load ptr, ptr %114, align 8
  %.not5.i.i.i.i.i109.i.i = icmp eq ptr %357, null
  br i1 %.not5.i.i.i.i.i109.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, label %.lr.ph.i.i.i.i.i110.i.i

.lr.ph.i.i.i.i.i110.i.i:                          ; preds = %356, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i
  %.06.i.i.i.i.i111.i.i = phi ptr [ %358, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i ], [ %357, %356 ]
  %358 = load ptr, ptr %.06.i.i.i.i.i111.i.i, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i111.i.i, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i111.i.i, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i112.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i112.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i.i.i110.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i: ; preds = %362, %.lr.ph.i.i.i.i.i110.i.i
  %363 = load ptr, ptr %359, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i114.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i114.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i115.i.i: ; preds = %364, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i111.i.i) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
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
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i151.i.i, i64 8
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
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
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
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = urem i64 %410, %395
  %.not17.i.i.i.i.i.i129.i.i = icmp eq i64 %411, %396
  br i1 %.not17.i.i.i.i.i.i129.i.i, label %405, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i130.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i: ; preds = %405, %390, %400
  %.sroa.06.1.i.i.i.i141.i.i = phi ptr [ %401, %400 ], [ %.sroa.06.0.i.i.i.i151.i.i, %390 ], [ %407, %405 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %412, align 8
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, label %.lr.ph.preheader.i.i142.i.i

.lr.ph.preheader.i.i142.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i141.i.i, i64 40
  %422 = load ptr, ptr %421, align 8
  %umax.i.i143.i.i = call i64 @llvm.umax.i64(i64 %420, i64 1)
  br label %.lr.ph.i.i144.i.i

.lr.ph.i.i144.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i, %.lr.ph.preheader.i.i142.i.i
  %.022.i.i.i.i = phi ptr [ %439, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i ], [ %422, %.lr.ph.preheader.i.i142.i.i ]
  %.02821.i.i.i.i = phi i64 [ %440, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i ], [ 0, %.lr.ph.preheader.i.i142.i.i ]
  %423 = load i64, ptr %.022.i.i.i.i, align 8
  %424 = xor i64 %423, %.val72.i.i
  %425 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %424)
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = xor i64 %428, %.val73.i.i
  %430 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %429)
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = add nuw nsw i32 %431, %426
  %433 = uitofp nneg i32 %432 to float
  %434 = fcmp olt float %433, %387
  br i1 %434, label %435, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i

435:                                              ; preds = %.lr.ph.i.i144.i.i
  %436 = load ptr, ptr %412, align 8
  %437 = getelementptr inbounds i64, ptr %436, i64 %.02821.i.i.i.i
  %438 = load i64, ptr %437, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %433, i64 noundef %438)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i unwind label %485

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i: ; preds = %435, %.lr.ph.i.i144.i.i
  %439 = getelementptr inbounds i8, ptr %.022.i.i.i.i, i64 %380
  %440 = add nuw i64 %.02821.i.i.i.i, 1
  %exitcond.not.i.i146.i.i = icmp eq i64 %440, %umax.i.i143.i.i
  br i1 %exitcond.not.i.i146.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i, label %.lr.ph.i.i144.i.i, !llvm.loop !21

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i147.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i
  %.sink.i.i148.i.i = phi ptr [ %24, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i140.i.i ], [ %25, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i145.i.i ]
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  %472 = load ptr, ptr %105, align 8
  %.not5.i.i.i.i.i154.i.i = icmp eq ptr %472, null
  br i1 %.not5.i.i.i.i.i154.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, label %.lr.ph.i.i.i.i.i155.i.i

.lr.ph.i.i.i.i.i155.i.i:                          ; preds = %471, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i
  %.06.i.i.i.i.i156.i.i = phi ptr [ %473, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i ], [ %472, %471 ]
  %473 = load ptr, ptr %.06.i.i.i.i.i156.i.i, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i156.i.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i156.i.i, i64 40
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i157.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i157.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i, label %477

477:                                              ; preds = %.lr.ph.i.i.i.i.i155.i.i
  call void @_ZdlPv(ptr noundef nonnull %476) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i: ; preds = %477, %.lr.ph.i.i.i.i.i155.i.i
  %478 = load ptr, ptr %474, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i159.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i159.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i, label %479

479:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %478) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i160.i.i: ; preds = %479, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i156.i.i) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
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
  %500 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %148, i64 16
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
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i196.i.i, i64 8
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
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
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
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i64, ptr %529, align 8
  %531 = urem i64 %530, %515
  %.not17.i.i.i.i.i.i174.i.i = icmp eq i64 %531, %516
  br i1 %.not17.i.i.i.i.i.i174.i.i, label %525, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i175.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i: ; preds = %525, %510, %520
  %.sroa.06.1.i.i.i.i186.i.i = phi ptr [ %521, %520 ], [ %.sroa.06.0.i.i.i.i196.i.i, %510 ], [ %527, %525 ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %532, align 8
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, label %.lr.ph.preheader.i.i187.i.i

.lr.ph.preheader.i.i187.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %535 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i186.i.i, i64 40
  %542 = load ptr, ptr %541, align 8
  %umax.i.i188.i.i = call i64 @llvm.umax.i64(i64 %540, i64 1)
  br label %.lr.ph.i.i189.i.i

.lr.ph.i.i189.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i, %.lr.ph.preheader.i.i187.i.i
  %.018.i.i.i.i = phi ptr [ %564, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i ], [ %542, %.lr.ph.preheader.i.i187.i.i ]
  %.02817.i.i.i.i = phi i64 [ %565, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i ], [ 0, %.lr.ph.preheader.i.i187.i.i ]
  %543 = load i64, ptr %.018.i.i.i.i, align 8
  %544 = xor i64 %543, %498
  %545 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %544)
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %548 = load i64, ptr %547, align 8
  %549 = xor i64 %548, %501
  %550 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %549)
  %551 = trunc nuw nsw i64 %550 to i32
  %552 = add nuw nsw i32 %551, %546
  %553 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 16
  %554 = load i32, ptr %553, align 4
  %555 = xor i32 %554, %504
  %556 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %555)
  %557 = add nuw nsw i32 %552, %556
  %558 = uitofp nneg i32 %557 to float
  %559 = fcmp olt float %558, %507
  br i1 %559, label %560, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i

560:                                              ; preds = %.lr.ph.i.i189.i.i
  %561 = load ptr, ptr %532, align 8
  %562 = getelementptr inbounds i64, ptr %561, i64 %.02817.i.i.i.i
  %563 = load i64, ptr %562, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %558, i64 noundef %563)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i unwind label %610

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i: ; preds = %560, %.lr.ph.i.i189.i.i
  %564 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 %494
  %565 = add nuw i64 %.02817.i.i.i.i, 1
  %exitcond.not.i.i191.i.i = icmp eq i64 %565, %umax.i.i188.i.i
  br i1 %exitcond.not.i.i191.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i, label %.lr.ph.i.i189.i.i, !llvm.loop !23

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i192.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i
  %.sink.i.i193.i.i = phi ptr [ %21, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i185.i.i ], [ %22, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i190.i.i ]
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  %597 = load ptr, ptr %96, align 8
  %.not5.i.i.i.i.i199.i.i = icmp eq ptr %597, null
  br i1 %.not5.i.i.i.i.i199.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, label %.lr.ph.i.i.i.i.i200.i.i

.lr.ph.i.i.i.i.i200.i.i:                          ; preds = %596, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i
  %.06.i.i.i.i.i201.i.i = phi ptr [ %598, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i ], [ %597, %596 ]
  %598 = load ptr, ptr %.06.i.i.i.i.i201.i.i, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i201.i.i, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i201.i.i, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i, label %602

602:                                              ; preds = %.lr.ph.i.i.i.i.i200.i.i
  call void @_ZdlPv(ptr noundef nonnull %601) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i: ; preds = %602, %.lr.ph.i.i.i.i.i200.i.i
  %603 = load ptr, ptr %599, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i204.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i204.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i, label %604

604:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i205.i.i: ; preds = %604, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i201.i.i) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
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
  %625 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %148, i64 24
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
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i243.i.i, i64 8
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
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
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
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = urem i64 %656, %641
  %.not17.i.i.i.i.i.i219.i.i = icmp eq i64 %657, %642
  br i1 %.not17.i.i.i.i.i.i219.i.i, label %651, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i220.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i: ; preds = %651, %636, %646
  %.sroa.06.1.i.i.i.i231.i.i = phi ptr [ %647, %646 ], [ %.sroa.06.0.i.i.i.i243.i.i, %636 ], [ %653, %651 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %658, align 8
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, label %.lr.ph.preheader.i.i232.i.i

.lr.ph.preheader.i.i232.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i
  %663 = ptrtoint ptr %660 to i64
  %664 = ptrtoint ptr %661 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i231.i.i, i64 40
  %668 = load ptr, ptr %667, align 8
  %umax.i.i233.i.i = call i64 @llvm.umax.i64(i64 %666, i64 1)
  br label %.lr.ph.i.i234.i.i

.lr.ph.i.i234.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i, %.lr.ph.preheader.i.i232.i.i
  %.018.i.i235.i.i = phi ptr [ %697, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i ], [ %668, %.lr.ph.preheader.i.i232.i.i ]
  %.02817.i.i236.i.i = phi i64 [ %698, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i ], [ 0, %.lr.ph.preheader.i.i232.i.i ]
  %669 = load i64, ptr %.018.i.i235.i.i, align 8
  %670 = xor i64 %669, %623
  %671 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %670)
  %672 = trunc nuw nsw i64 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %.018.i.i235.i.i, i64 8
  %674 = load i64, ptr %673, align 8
  %675 = xor i64 %674, %626
  %676 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %675)
  %677 = trunc nuw nsw i64 %676 to i32
  %678 = add nuw nsw i32 %677, %672
  %679 = getelementptr inbounds nuw i8, ptr %.018.i.i235.i.i, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = xor i64 %680, %628
  %682 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %681)
  %683 = trunc nuw nsw i64 %682 to i32
  %684 = add nuw nsw i32 %678, %683
  %685 = getelementptr inbounds nuw i8, ptr %.018.i.i235.i.i, i64 24
  %686 = load i64, ptr %685, align 8
  %687 = xor i64 %686, %630
  %688 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %687)
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = add nuw nsw i32 %684, %689
  %691 = uitofp nneg i32 %690 to float
  %692 = fcmp olt float %691, %633
  br i1 %692, label %693, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i

693:                                              ; preds = %.lr.ph.i.i234.i.i
  %694 = load ptr, ptr %658, align 8
  %695 = getelementptr inbounds i64, ptr %694, i64 %.02817.i.i236.i.i
  %696 = load i64, ptr %695, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %691, i64 noundef %696)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i unwind label %743

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i: ; preds = %693, %.lr.ph.i.i234.i.i
  %697 = getelementptr inbounds i8, ptr %.018.i.i235.i.i, i64 %619
  %698 = add nuw i64 %.02817.i.i236.i.i, 1
  %exitcond.not.i.i238.i.i = icmp eq i64 %698, %umax.i.i233.i.i
  br i1 %exitcond.not.i.i238.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i, label %.lr.ph.i.i234.i.i, !llvm.loop !25

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i239.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i
  %.sink.i.i240.i.i = phi ptr [ %18, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i230.i.i ], [ %19, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i237.i.i ]
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  %730 = load ptr, ptr %87, align 8
  %.not5.i.i.i.i.i246.i.i = icmp eq ptr %730, null
  br i1 %.not5.i.i.i.i.i246.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, label %.lr.ph.i.i.i.i.i247.i.i

.lr.ph.i.i.i.i.i247.i.i:                          ; preds = %729, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i
  %.06.i.i.i.i.i248.i.i = phi ptr [ %731, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i ], [ %730, %729 ]
  %731 = load ptr, ptr %.06.i.i.i.i.i248.i.i, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i248.i.i, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i248.i.i, i64 40
  %734 = load ptr, ptr %733, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i, label %735

735:                                              ; preds = %.lr.ph.i.i.i.i.i247.i.i
  call void @_ZdlPv(ptr noundef nonnull %734) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i: ; preds = %735, %.lr.ph.i.i.i.i.i247.i.i
  %736 = load ptr, ptr %732, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i251.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i251.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i, label %737

737:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef nonnull %736) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i252.i.i: ; preds = %737, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i248.i.i) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
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
  %758 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %148, i64 56
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
  br i1 %.not.not.i.i.i.i261.i.i, label %.preheader.i.i288.i.i, label %781

.preheader.i.i288.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i, %777
  %.sroa.06.0.in.i.i.i.i289.i.i = phi ptr [ %.sroa.06.0.i.i.i.i290.i.i, %777 ], [ %78, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i272.i.i ]
  %.sroa.06.0.i.i.i.i290.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i289.i.i, align 8
  %.not.i.i.i.i291.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i290.i.i, null
  br i1 %.not.i.i.i.i291.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, label %777

777:                                              ; preds = %.preheader.i.i288.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i290.i.i, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = icmp eq i64 %775, %779
  br i1 %780, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i, label %.preheader.i.i288.i.i, !llvm.loop !16

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
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
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
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = urem i64 %797, %782
  %.not17.i.i.i.i.i.i266.i.i = icmp eq i64 %798, %783
  br i1 %.not17.i.i.i.i.i.i266.i.i, label %792, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i: ; preds = %792, %777, %787
  %.sroa.06.1.i.i.i.i278.i.i = phi ptr [ %788, %787 ], [ %.sroa.06.0.i.i.i.i290.i.i, %777 ], [ %794, %792 ]
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 24
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %799, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i286.i.i, label %.lr.ph.preheader.i.i279.i.i

.lr.ph.preheader.i.i279.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  %807 = ashr exact i64 %806, 3
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i278.i.i, i64 40
  %809 = load ptr, ptr %808, align 8
  %umax.i.i280.i.i = call i64 @llvm.umax.i64(i64 %807, i64 1)
  br label %.lr.ph.i.i281.i.i

.lr.ph.i.i281.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i, %.lr.ph.preheader.i.i279.i.i
  %.019.i.i282.i.i = phi ptr [ %862, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i ], [ %809, %.lr.ph.preheader.i.i279.i.i ]
  %.02818.i.i283.i.i = phi i64 [ %863, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i ], [ 0, %.lr.ph.preheader.i.i279.i.i ]
  %810 = load i64, ptr %.019.i.i282.i.i, align 8
  %811 = xor i64 %810, %756
  %812 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %811)
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 8
  %815 = load i64, ptr %814, align 8
  %816 = xor i64 %815, %759
  %817 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %816)
  %818 = trunc nuw nsw i64 %817 to i32
  %819 = add nuw nsw i32 %818, %813
  %820 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 16
  %821 = load i64, ptr %820, align 8
  %822 = xor i64 %821, %761
  %823 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %822)
  %824 = trunc nuw nsw i64 %823 to i32
  %825 = add nuw nsw i32 %819, %824
  %826 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 24
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, %763
  %829 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %828)
  %830 = trunc nuw nsw i64 %829 to i32
  %831 = add nuw nsw i32 %825, %830
  %832 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 32
  %833 = load i64, ptr %832, align 8
  %834 = xor i64 %833, %765
  %835 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %834)
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = add nuw nsw i32 %831, %836
  %838 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 40
  %839 = load i64, ptr %838, align 8
  %840 = xor i64 %839, %767
  %841 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %840)
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = add nuw nsw i32 %837, %842
  %844 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 48
  %845 = load i64, ptr %844, align 8
  %846 = xor i64 %845, %769
  %847 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %846)
  %848 = trunc nuw nsw i64 %847 to i32
  %849 = add nuw nsw i32 %843, %848
  %850 = getelementptr inbounds nuw i8, ptr %.019.i.i282.i.i, i64 56
  %851 = load i64, ptr %850, align 8
  %852 = xor i64 %851, %771
  %853 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %852)
  %854 = trunc nuw nsw i64 %853 to i32
  %855 = add nuw nsw i32 %849, %854
  %856 = uitofp nneg i32 %855 to float
  %857 = fcmp olt float %856, %774
  br i1 %857, label %858, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i

858:                                              ; preds = %.lr.ph.i.i281.i.i
  %859 = load ptr, ptr %799, align 8
  %860 = getelementptr inbounds i64, ptr %859, i64 %.02818.i.i283.i.i
  %861 = load i64, ptr %860, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %856, i64 noundef %861)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i unwind label %908

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i: ; preds = %858, %.lr.ph.i.i281.i.i
  %862 = getelementptr inbounds i8, ptr %.019.i.i282.i.i, i64 %752
  %863 = add nuw i64 %.02818.i.i283.i.i, 1
  %exitcond.not.i.i285.i.i = icmp eq i64 %863, %umax.i.i280.i.i
  br i1 %exitcond.not.i.i285.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i286.i.i, label %.lr.ph.i.i281.i.i, !llvm.loop !27

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i286.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i
  %.sink.i.i287.i.i = phi ptr [ %15, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i277.i.i ], [ %16, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i284.i.i ]
  %864 = load i64, ptr %.sink.i.i287.i.i, align 8
  %865 = add i64 %864, 1
  store i64 %865, ptr %.sink.i.i287.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i267.i.i: ; preds = %795, %.lr.ph.i.i.i.i.i.i263.i.i, %.preheader.i.i288.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i286.i.i, %781
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  %895 = load ptr, ptr %78, align 8
  %.not5.i.i.i.i.i293.i.i = icmp eq ptr %895, null
  br i1 %.not5.i.i.i.i.i293.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i, label %.lr.ph.i.i.i.i.i294.i.i

.lr.ph.i.i.i.i.i294.i.i:                          ; preds = %894, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i299.i.i
  %.06.i.i.i.i.i295.i.i = phi ptr [ %896, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i299.i.i ], [ %895, %894 ]
  %896 = load ptr, ptr %.06.i.i.i.i.i295.i.i, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i295.i.i, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i295.i.i, i64 40
  %899 = load ptr, ptr %898, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i296.i.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i296.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i297.i.i, label %900

900:                                              ; preds = %.lr.ph.i.i.i.i.i294.i.i
  call void @_ZdlPv(ptr noundef nonnull %899) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i297.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i297.i.i: ; preds = %900, %.lr.ph.i.i.i.i.i294.i.i
  %901 = load ptr, ptr %897, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i298.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i298.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i299.i.i, label %902

902:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i297.i.i
  call void @_ZdlPv(ptr noundef nonnull %901) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i299.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i299.i.i: ; preds = %902, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i297.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i295.i.i) #25
  %.not.i.i.i.i.i300.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i300.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i, label %.lr.ph.i.i.i.i.i294.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i299.i.i, %894
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
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
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit303.i.i unwind label %913

913:                                              ; preds = %910
  %914 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  br label %.body.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit303.i.i:   ; preds = %910
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
  %notmask.i.i304.i.i = shl nsw i64 -1, %919
  %920 = xor i64 %notmask.i.i304.i.i, -1
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
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i.outer: ; preds = %977, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit303.i.i
  %.sroa.2.0.i.i305.i.i.ph = phi i32 [ %978, %977 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit303.i.i ]
  %.sroa.10.0.i.i306.i.i.ph = phi i64 [ %983, %977 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit303.i.i ]
  %.sroa.7.0.i.i307.i.i.ph = phi i64 [ %980, %977 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit303.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i.outer, %998
  %.sroa.10.0.i.i306.i.i = phi i64 [ %1001, %998 ], [ %.sroa.10.0.i.i306.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i.outer ]
  %928 = xor i64 %.sroa.10.0.i.i306.i.i, %922
  %929 = load i64, ptr %133, align 8
  %.not.not.i.i.i.i308.i.i = icmp eq i64 %929, 0
  br i1 %.not.not.i.i.i.i308.i.i, label %.preheader.i.i333.i.i, label %934

.preheader.i.i333.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i, %930
  %.sroa.06.0.in.i.i.i.i334.i.i = phi ptr [ %.sroa.06.0.i.i.i.i335.i.i, %930 ], [ %132, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i ]
  %.sroa.06.0.i.i.i.i335.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i334.i.i, align 8
  %.not.i.i.i.i336.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i335.i.i, null
  br i1 %.not.i.i.i.i336.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i, label %930

930:                                              ; preds = %.preheader.i.i333.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i335.i.i, i64 8
  %932 = load i64, ptr %931, align 8
  %933 = icmp eq i64 %928, %932
  br i1 %933, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i, label %.preheader.i.i333.i.i, !llvm.loop !16

934:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i
  %935 = load i64, ptr %131, align 8
  %936 = urem i64 %928, %935
  %937 = load ptr, ptr %130, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 %936
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i.i.i.i309.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i309.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i, label %940

940:                                              ; preds = %934
  %941 = load ptr, ptr %939, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = icmp eq i64 %928, %943
  br i1 %944, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i, label %.lr.ph.i.i.i.i.i.i310.i.i

945:                                              ; preds = %948
  %946 = icmp eq i64 %928, %950
  br i1 %946, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i, label %.lr.ph.i.i.i.i.i.i310.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i310.i.i:                        ; preds = %940, %945
  %.018.i.i.i.i.i.i311.i.i = phi ptr [ %947, %945 ], [ %941, %940 ]
  %947 = load ptr, ptr %.018.i.i.i.i.i.i311.i.i, align 8
  %.not16.i.i.i.i.i.i312.i.i = icmp eq ptr %947, null
  br i1 %.not16.i.i.i.i.i.i312.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i, label %948

948:                                              ; preds = %.lr.ph.i.i.i.i.i.i310.i.i
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load i64, ptr %949, align 8
  %951 = urem i64 %950, %935
  %.not17.i.i.i.i.i.i313.i.i = icmp eq i64 %951, %936
  br i1 %.not17.i.i.i.i.i.i313.i.i, label %945, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i: ; preds = %945, %930, %940
  %.sroa.06.1.i.i.i.i325.i.i = phi ptr [ %941, %940 ], [ %.sroa.06.0.i.i.i.i335.i.i, %930 ], [ %947, %945 ]
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i325.i.i, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i325.i.i, i64 24
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i331.i.i, label %.lr.ph.preheader.i.i326.i.i

.lr.ph.preheader.i.i326.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i
  %957 = ptrtoint ptr %954 to i64
  %958 = ptrtoint ptr %955 to i64
  %959 = sub i64 %957, %958
  %960 = ashr exact i64 %959, 3
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i325.i.i, i64 40
  %962 = load ptr, ptr %961, align 8
  %umax.i.i327.i.i = call i64 @llvm.umax.i64(i64 %960, i64 1)
  br label %.lr.ph.i.i328.i.i

.lr.ph.i.i328.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i, %.lr.ph.preheader.i.i326.i.i
  %.016.i.i.i.i = phi ptr [ %970, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i ], [ %962, %.lr.ph.preheader.i.i326.i.i ]
  %.02815.i.i.i.i = phi i64 [ %971, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i ], [ 0, %.lr.ph.preheader.i.i326.i.i ]
  %963 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.016.i.i.i.i)
  %964 = sitofp i32 %963 to float
  %965 = fcmp olt float %964, %927
  br i1 %965, label %966, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i

966:                                              ; preds = %.lr.ph.i.i328.i.i
  %967 = load ptr, ptr %952, align 8
  %968 = getelementptr inbounds i64, ptr %967, i64 %.02815.i.i.i.i
  %969 = load i64, ptr %968, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %964, i64 noundef %969)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i unwind label %1016

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i: ; preds = %966, %.lr.ph.i.i328.i.i
  %970 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %917
  %971 = add nuw i64 %.02815.i.i.i.i, 1
  %exitcond.not.i.i330.i.i = icmp eq i64 %971, %umax.i.i327.i.i
  br i1 %exitcond.not.i.i330.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i331.i.i, label %.lr.ph.i.i328.i.i, !llvm.loop !29

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i331.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i
  %.sink.i.i332.i.i = phi ptr [ %12, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i324.i.i ], [ %13, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i329.i.i ]
  %972 = load i64, ptr %.sink.i.i332.i.i, align 8
  %973 = add i64 %972, 1
  store i64 %973, ptr %.sink.i.i332.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i: ; preds = %948, %.lr.ph.i.i.i.i.i.i310.i.i, %.preheader.i.i333.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i331.i.i, %934
  %974 = icmp eq i64 %.sroa.10.0.i.i306.i.i, %.sroa.7.0.i.i307.i.i.ph
  br i1 %974, label %975, label %984

975:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i
  %976 = icmp eq i32 %.sroa.2.0.i.i305.i.i.ph, %926
  br i1 %976, label %1002, label %977

977:                                              ; preds = %975
  %978 = add nuw nsw i32 %.sroa.2.0.i.i305.i.i.ph, 1
  %979 = zext nneg i32 %978 to i64
  %notmask.i.i.i323.i.i = shl nsw i64 -1, %979
  %980 = xor i64 %notmask.i.i.i323.i.i, -1
  %981 = sub nsw i32 %918, %978
  %982 = zext nneg i32 %981 to i64
  %983 = shl i64 %980, %982
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i.outer, !llvm.loop !30

984:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i314.i.i
  %985 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i306.i.i, i1 true)
  %.not.i.i.i315.i.i = icmp eq i64 %985, 0
  br i1 %.not.i.i.i315.i.i, label %988, label %986

986:                                              ; preds = %984
  %987 = add nuw nsw i64 %985, 4294967295
  br label %998

988:                                              ; preds = %984
  %989 = xor i64 %.sroa.10.0.i.i306.i.i, -1
  %990 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %989, i1 true)
  %991 = shl nsw i64 -1, %990
  %992 = and i64 %991, %.sroa.10.0.i.i306.i.i
  %993 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %992, i1 true)
  %994 = shl nuw i64 4, %990
  %995 = add i64 %994, -1
  %996 = xor i64 %990, -1
  %997 = add nsw i64 %993, %996
  br label %998

998:                                              ; preds = %988, %986
  %.sink.i.i.i316.i.i = phi i64 [ %997, %988 ], [ %987, %986 ]
  %.sink11.i.i.i317.i.i = phi i64 [ %995, %988 ], [ 3, %986 ]
  %.sink10.i.i.i318.i.i = phi i64 [ %992, %988 ], [ %.sroa.10.0.i.i306.i.i, %986 ]
  %999 = and i64 %.sink.i.i.i316.i.i, 4294967295
  %1000 = shl i64 %.sink11.i.i.i317.i.i, %999
  %1001 = xor i64 %1000, %.sink10.i.i.i318.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i319.i.i, !llvm.loop !30

1002:                                             ; preds = %975
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  %1003 = load ptr, ptr %132, align 8
  %.not5.i.i.i.i.i338.i.i = icmp eq ptr %1003, null
  br i1 %.not5.i.i.i.i.i338.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i, label %.lr.ph.i.i.i.i.i339.i.i

.lr.ph.i.i.i.i.i339.i.i:                          ; preds = %1002, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i344.i.i
  %.06.i.i.i.i.i340.i.i = phi ptr [ %1004, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i344.i.i ], [ %1003, %1002 ]
  %1004 = load ptr, ptr %.06.i.i.i.i.i340.i.i, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i340.i.i, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i340.i.i, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i341.i.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i341.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i342.i.i, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i339.i.i
  call void @_ZdlPv(ptr noundef nonnull %1007) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i342.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i342.i.i: ; preds = %1008, %.lr.ph.i.i.i.i.i339.i.i
  %1009 = load ptr, ptr %1005, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i343.i.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i343.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i344.i.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i342.i.i
  call void @_ZdlPv(ptr noundef nonnull %1009) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i344.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i344.i.i: ; preds = %1010, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i342.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i340.i.i) #25
  %.not.i.i.i.i.i345.i.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i345.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i, label %.lr.ph.i.i.i.i.i339.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i344.i.i, %1002
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

_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink85.i.i = phi ptr [ %260, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %368, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %483, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %608, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %741, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %906, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i ], [ %1014, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i ]
  %.sink.ph.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i ]
  call void @_ZdlPv(ptr noundef %.sink85.i.i) #25
  br label %1018

1018:                                             ; preds = %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink.i.i = phi ptr [ %33, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i117.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i162.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i207.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i254.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i301.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i346.i.i ], [ %.sink.ph.i.i, %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %41, align 8
  %1019 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1019, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1018, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1020, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %1019, %1018 ]
  %1020 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 40
  %1023 = load ptr, ptr %1022, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1023) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1024, %.lr.ph.i.i.i.i.i.i
  %1025 = load ptr, ptr %1021, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %1026

1026:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1025) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %1026, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef %1030) #25
  br label %1033

.body.i:                                          ; preds = %1016, %913, %908, %748, %743, %615, %610, %490, %485, %375, %370, %267, %262, %159
  %eh.lpad-body.i = phi { ptr, i32 } [ %160, %159 ], [ %268, %267 ], [ %376, %375 ], [ %491, %490 ], [ %616, %615 ], [ %749, %748 ], [ %914, %913 ], [ %1017, %1016 ], [ %909, %908 ], [ %744, %743 ], [ %611, %610 ], [ %486, %485 ], [ %371, %370 ], [ %263, %262 ]
  call void @_ZN5faiss15IndexBinaryHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %.body

1033:                                             ; preds = %1032, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  %1034 = add nsw i64 %.053, 1
  %1035 = load i64, ptr %47, align 8
  %.not.not = icmp slt i64 %.053, %1035
  br i1 %.not.not, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %1033, %55
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre82)
  %.pre = load i32, ptr %0, align 4
  br label %1036

1036:                                             ; preds = %._crit_edge, %52
  %1037 = phi i32 [ %.pre, %._crit_edge ], [ %.pre82, %52 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %1037)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %1038 unwind label %.loopexit.split-lp

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %1040 = load ptr, ptr %1039, align 8
  %.not.i.i.i.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %1041

1041:                                             ; preds = %1038
  call void @_ZdlPv(ptr noundef nonnull %1040) #25
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %1038, %1041
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #14
  store ptr %42, ptr %50, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  call void @__clang_call_terminate(ptr %1063) #28
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %.7, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %.7, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %.7, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %.7, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %.7, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
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
  %177 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %37 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %27
  unreachable

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc32 unwind label %.loopexit36

.noexc32:                                         ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  invoke void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35 unwind label %51

51:                                               ; preds = %.noexc32
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #14
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %59) #28
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #25
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
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %76

.loopexit:                                        ; preds = %75, %37, %17
  ret void

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15IndexBinaryHash12InvertedListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
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
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
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
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %52, label %53, label %1333

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

139:                                              ; preds = %.lr.ph, %1310
  %.059 = phi i64 [ %58, %.lr.ph ], [ %1311, %1310 ]
  %140 = load ptr, ptr %3, align 8
  %141 = load i64, ptr %4, align 8
  %142 = mul nsw i64 %141, %.059
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 %142
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8
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
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
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
  switch i32 %151, label %1145 [
    i32 4, label %162
    i32 8, label %308
    i32 16, label %454
    i32 20, label %607
    i32 32, label %770
    i32 64, label %941
  ]

162:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
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

common.resume.i.i:                                ; preds = %1148, %944, %773, %610, %457, %311, %165
  %.sink.i.i = phi ptr [ %40, %1148 ], [ %39, %944 ], [ %38, %773 ], [ %37, %610 ], [ %36, %457 ], [ %35, %311 ], [ %34, %165 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %1149, %1148 ], [ %945, %944 ], [ %774, %773 ], [ %611, %610 ], [ %458, %457 ], [ %312, %311 ], [ %166, %165 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #14
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

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer: ; preds = %269, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i
  %.sroa.2.0.i.i.i.i.ph = phi i32 [ %270, %269 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.10.0.i.i.i.i.ph = phi i64 [ %275, %269 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  %.sroa.7.0.i.i.i.i.ph = phi i64 [ %272, %269 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, %290
  %.sroa.10.0.i.i.i.i = phi i64 [ %293, %290 ], [ %.sroa.10.0.i.i.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer ]
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
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
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
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
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
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = urem i64 %202, %187
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %203, %188
  br i1 %.not17.i.i.i.i.i.i.i.i, label %197, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i: ; preds = %197, %182, %192
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %193, %192 ], [ %.sroa.06.0.i.i.i.i.i.i, %182 ], [ %199, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 40
  %214 = load ptr, ptr %213, align 8
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %212, i64 1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi ptr [ %262, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ %214, %.lr.ph.preheader.i.i.i.i ]
  %.02846.i.i.i.i = phi i64 [ %263, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %215 = load i32, ptr %.047.i.i.i.i, align 4
  %216 = xor i32 %215, %174
  %217 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %216)
  %218 = uitofp nneg i32 %217 to float
  %219 = load ptr, ptr %204, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 %.02846.i.i.i.i
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %143, align 4
  %223 = sitofp i32 %222 to float
  %224 = fcmp olt float %218, %223
  br i1 %224, label %225, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

225:                                              ; preds = %.lr.ph.i.i.i.i
  br i1 %179, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %225, %254
  %226 = phi i64 [ %258, %254 ], [ 3, %225 ]
  %227 = phi i64 [ %257, %254 ], [ 2, %225 ]
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
  %.sink.i.i.i.i.i = phi i32 [ %242, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %233, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink.in.i.i.i.i.i.i = phi ptr [ %244, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %227, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %226, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %255 = getelementptr inbounds i32, ptr %177, i64 %.056.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %255, align 4
  %.sink.i.i.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i.i.i, align 8
  %256 = getelementptr inbounds i64, ptr %178, i64 %.056.i.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i.i, ptr %256, align 8
  %257 = shl i64 %.1.i.i.i.i.i.i, 1
  %258 = or disjoint i64 %257, 1
  %259 = icmp ugt i64 %257, %149
  br i1 %259, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %254, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %249, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i, %225
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %225 ], [ %.056.i.i.i.i.i.i, %249 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %254 ]
  %260 = getelementptr inbounds i32, ptr %177, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %217, ptr %260, align 4
  %261 = getelementptr inbounds i64, ptr %178, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %221, ptr %261, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds i8, ptr %.047.i.i.i.i, i64 %169
  %263 = add nuw i64 %.02846.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %263, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i.i.i ], [ %32, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ]
  %264 = load i64, ptr %.sink.i.i.i.i, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %.sink.i.i.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i: ; preds = %200, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i.i.i, %186
  %266 = icmp eq i64 %.sroa.10.0.i.i.i.i, %.sroa.7.0.i.i.i.i.ph
  br i1 %266, label %267, label %276

267:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %268 = icmp eq i32 %.sroa.2.0.i.i.i.i.ph, %176
  br i1 %268, label %294, label %269

269:                                              ; preds = %267
  %270 = add nuw nsw i32 %.sroa.2.0.i.i.i.i.ph, 1
  %271 = zext nneg i32 %270 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %271
  %272 = xor i64 %notmask.i.i.i.i.i, -1
  %273 = sub nsw i32 %170, %270
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %272, %274
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i.outer, !llvm.loop !38

276:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i.i.i
  %277 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i.i.i, i1 true)
  %.not.i.i.i.i.i = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i, label %280, label %278

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %277, 4294967295
  br label %290

280:                                              ; preds = %276
  %281 = xor i64 %.sroa.10.0.i.i.i.i, -1
  %282 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %281, i1 true)
  %283 = shl nsw i64 -1, %282
  %284 = and i64 %283, %.sroa.10.0.i.i.i.i
  %285 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %284, i1 true)
  %286 = shl nuw i64 4, %282
  %287 = add i64 %286, -1
  %288 = xor i64 %282, -1
  %289 = add nsw i64 %285, %288
  br label %290

290:                                              ; preds = %280, %278
  %.sink.i30.i.i.i.i = phi i64 [ %289, %280 ], [ %279, %278 ]
  %.sink11.i.i.i.i.i = phi i64 [ %287, %280 ], [ 3, %278 ]
  %.sink10.i.i.i.i.i = phi i64 [ %284, %280 ], [ %.sroa.10.0.i.i.i.i, %278 ]
  %291 = and i64 %.sink.i30.i.i.i.i, 4294967295
  %292 = shl i64 %.sink11.i.i.i.i.i, %291
  %293 = xor i64 %292, %.sink10.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i.i.i, !llvm.loop !38

294:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %34, align 8
  %295 = load ptr, ptr %122, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %294, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %296, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i ], [ %295, %294 ]
  %296 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %300, %.lr.ph.i.i.i.i.i.i.i
  %301 = load ptr, ptr %297, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %302, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i, %294
  %303 = load ptr, ptr %120, align 8
  %304 = load i64, ptr %121, align 8
  %305 = shl i64 %304, 3
  call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 %305, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %306 = load ptr, ptr %120, align 8
  %307 = icmp eq ptr %306, %125
  br i1 %307, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

308:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr null, ptr %111, align 8
  %309 = load i64, ptr %64, align 8
  store i64 %309, ptr %112, align 8
  store ptr null, ptr %113, align 8
  %310 = load i64, ptr %67, align 8
  store i64 %310, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %116, align 8
  store ptr %111, ptr %30, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i unwind label %311

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i:    ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %313 = load i64, ptr %72, align 8
  store i64 %313, ptr %117, align 8
  %.val39.i.i = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %160, ptr %28, align 8
  store i64 %161, ptr %29, align 8
  %314 = load i32, ptr %118, align 4
  %315 = sext i32 %314 to i64
  %316 = trunc i64 %313 to i32
  %317 = and i64 %313, 4294967295
  %notmask.i.i43.i.i = shl nsw i64 -1, %317
  %318 = xor i64 %notmask.i.i43.i.i, -1
  %319 = and i64 %.val39.i.i, %318
  %320 = lshr i64 %313, 32
  %321 = trunc nuw i64 %320 to i32
  %322 = getelementptr inbounds i8, ptr %143, i64 -4
  %323 = getelementptr inbounds i8, ptr %145, i64 -8
  %324 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i44.i.i = getelementptr inbounds i32, ptr %322, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer: ; preds = %415, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i
  %.sroa.2.0.i.i45.i.i.ph = phi i32 [ %416, %415 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.10.0.i.i46.i.i.ph = phi i64 [ %421, %415 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  %.sroa.7.0.i.i47.i.i.ph = phi i64 [ %418, %415 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit42.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer, %436
  %.sroa.10.0.i.i46.i.i = phi i64 [ %439, %436 ], [ %.sroa.10.0.i.i46.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer ]
  %325 = xor i64 %.sroa.10.0.i.i46.i.i, %319
  %326 = load i64, ptr %114, align 8
  %.not.not.i.i.i.i48.i.i = icmp eq i64 %326, 0
  br i1 %.not.not.i.i.i.i48.i.i, label %.preheader.i.i87.i.i, label %331

.preheader.i.i87.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i, %327
  %.sroa.06.0.in.i.i.i.i88.i.i = phi ptr [ %.sroa.06.0.i.i.i.i89.i.i, %327 ], [ %113, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i ]
  %.sroa.06.0.i.i.i.i89.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i88.i.i, align 8
  %.not.i.i.i.i90.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i89.i.i, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %327

327:                                              ; preds = %.preheader.i.i87.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i89.i.i, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %325, %329
  br i1 %330, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i, label %.preheader.i.i87.i.i, !llvm.loop !16

331:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i
  %332 = load i64, ptr %112, align 8
  %333 = urem i64 %325, %332
  %334 = load ptr, ptr %111, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 %333
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i.i.i49.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i49.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %325, %340
  br i1 %341, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i, label %.lr.ph.i.i.i.i.i.i50.i.i

342:                                              ; preds = %345
  %343 = icmp eq i64 %325, %347
  br i1 %343, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i, label %.lr.ph.i.i.i.i.i.i50.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i50.i.i:                         ; preds = %337, %342
  %.018.i.i.i.i.i.i51.i.i = phi ptr [ %344, %342 ], [ %338, %337 ]
  %344 = load ptr, ptr %.018.i.i.i.i.i.i51.i.i, align 8
  %.not16.i.i.i.i.i.i52.i.i = icmp eq ptr %344, null
  br i1 %.not16.i.i.i.i.i.i52.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i.i.i50.i.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = urem i64 %347, %332
  %.not17.i.i.i.i.i.i53.i.i = icmp eq i64 %348, %333
  br i1 %.not17.i.i.i.i.i.i53.i.i, label %342, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i: ; preds = %342, %327, %337
  %.sroa.06.1.i.i.i.i65.i.i = phi ptr [ %338, %337 ], [ %.sroa.06.0.i.i.i.i89.i.i, %327 ], [ %344, %342 ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i65.i.i, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i65.i.i, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %349, align 8
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i, label %.lr.ph.preheader.i.i66.i.i

.lr.ph.preheader.i.i66.i.i:                       ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i65.i.i, i64 40
  %359 = load ptr, ptr %358, align 8
  %umax.i.i67.i.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  br label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i, %.lr.ph.preheader.i.i66.i.i
  %.017.i.i.i.i = phi ptr [ %408, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i ], [ %359, %.lr.ph.preheader.i.i66.i.i ]
  %.02816.i.i.i.i = phi i64 [ %409, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i ], [ 0, %.lr.ph.preheader.i.i66.i.i ]
  %360 = load i64, ptr %.017.i.i.i.i, align 8
  %361 = xor i64 %360, %.val39.i.i
  %362 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %361)
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = uitofp nneg i32 %363 to float
  %365 = load ptr, ptr %349, align 8
  %366 = getelementptr inbounds i64, ptr %365, i64 %.02816.i.i.i.i
  %367 = load i64, ptr %366, align 8
  %368 = load i32, ptr %143, align 4
  %369 = sitofp i32 %368 to float
  %370 = fcmp olt float %364, %369
  br i1 %370, label %371, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i

371:                                              ; preds = %.lr.ph.i.i68.i.i
  br i1 %324, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %371, %400
  %372 = phi i64 [ %404, %400 ], [ 3, %371 ]
  %373 = phi i64 [ %403, %400 ], [ 2, %371 ]
  %.056.i.i.i.i74.i.i = phi i64 [ %.1.i.i.i.i79.i.i, %400 ], [ 1, %371 ]
  %374 = icmp eq i64 %373, %149
  br i1 %374, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i85.i.i, label %375

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i85.i.i: ; preds = %.lr.ph.i.i.i.i73.i.i
  %.pre.i.i.i.i86.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i44.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i

375:                                              ; preds = %.lr.ph.i.i.i.i73.i.i
  %376 = getelementptr inbounds i32, ptr %322, i64 %373
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr i32, ptr %143, i64 %373
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr i64, ptr %145, i64 %373
  %381 = load i64, ptr %380, align 8
  %382 = icmp sgt i32 %377, %379
  br i1 %382, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i:  ; preds = %375
  %383 = getelementptr inbounds i64, ptr %323, i64 %373
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i32 %377, %379
  %386 = icmp sgt i64 %384, %381
  %387 = and i1 %385, %386
  br i1 %387, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i, label %395

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i, %375, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i85.i.i
  %388 = phi i32 [ %.pre.i.i.i.i86.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i85.i.i ], [ %377, %375 ], [ %377, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i ]
  %389 = icmp slt i32 %388, %363
  br i1 %389, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i
  %390 = getelementptr inbounds i64, ptr %323, i64 %373
  %391 = load i64, ptr %390, align 8
  %392 = icmp eq i32 %388, %363
  %393 = icmp sgt i64 %367, %391
  %394 = and i1 %392, %393
  br i1 %394, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, label %400

395:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i75.i.i
  %396 = icmp slt i32 %379, %363
  br i1 %396, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i: ; preds = %395
  %397 = icmp eq i32 %379, %363
  %398 = icmp sgt i64 %367, %381
  %399 = and i1 %397, %398
  br i1 %399, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, label %400

400:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i
  %.sink.i.i.i77.i.i = phi i32 [ %388, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i ], [ %379, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ]
  %.sink.in.i.i.i.i78.i.i = phi ptr [ %390, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i ], [ %380, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ]
  %.1.i.i.i.i79.i.i = phi i64 [ %373, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i ], [ %372, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ]
  %401 = getelementptr inbounds i32, ptr %322, i64 %.056.i.i.i.i74.i.i
  store i32 %.sink.i.i.i77.i.i, ptr %401, align 4
  %.sink.i.i.i.i80.i.i = load i64, ptr %.sink.in.i.i.i.i78.i.i, align 8
  %402 = getelementptr inbounds i64, ptr %323, i64 %.056.i.i.i.i74.i.i
  store i64 %.sink.i.i.i.i80.i.i, ptr %402, align 8
  %403 = shl i64 %.1.i.i.i.i79.i.i, 1
  %404 = or disjoint i64 %403, 1
  %405 = icmp ugt i64 %403, %149
  br i1 %405, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i: ; preds = %400, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i, %395, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i, %371
  %.0.lcssa.i.i.i.i82.i.i = phi i64 [ 1, %371 ], [ %.056.i.i.i.i74.i.i, %395 ], [ %.056.i.i.i.i74.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i83.i.i ], [ %.056.i.i.i.i74.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i76.i.i ], [ %.056.i.i.i.i74.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i84.i.i ], [ %.1.i.i.i.i79.i.i, %400 ]
  %406 = getelementptr inbounds i32, ptr %322, i64 %.0.lcssa.i.i.i.i82.i.i
  store i32 %363, ptr %406, align 4
  %407 = getelementptr inbounds i64, ptr %323, i64 %.0.lcssa.i.i.i.i82.i.i
  store i64 %367, ptr %407, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i81.i.i, %.lr.ph.i.i68.i.i
  %408 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 %315
  %409 = add nuw i64 %.02816.i.i.i.i, 1
  %exitcond.not.i.i70.i.i = icmp eq i64 %409, %umax.i.i67.i.i
  br i1 %exitcond.not.i.i70.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i, label %.lr.ph.i.i68.i.i, !llvm.loop !39

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i
  %.sink.i.i72.i.i = phi ptr [ %28, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i64.i.i ], [ %29, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i69.i.i ]
  %410 = load i64, ptr %.sink.i.i72.i.i, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %.sink.i.i72.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i: ; preds = %345, %.lr.ph.i.i.i.i.i.i50.i.i, %.preheader.i.i87.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i71.i.i, %331
  %412 = icmp eq i64 %.sroa.10.0.i.i46.i.i, %.sroa.7.0.i.i47.i.i.ph
  br i1 %412, label %413, label %422

413:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i
  %414 = icmp eq i32 %.sroa.2.0.i.i45.i.i.ph, %321
  br i1 %414, label %440, label %415

415:                                              ; preds = %413
  %416 = add nuw nsw i32 %.sroa.2.0.i.i45.i.i.ph, 1
  %417 = zext nneg i32 %416 to i64
  %notmask.i.i.i63.i.i = shl nsw i64 -1, %417
  %418 = xor i64 %notmask.i.i.i63.i.i, -1
  %419 = sub nsw i32 %316, %416
  %420 = zext nneg i32 %419 to i64
  %421 = shl i64 %418, %420
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i.outer, !llvm.loop !40

422:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i54.i.i
  %423 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i46.i.i, i1 true)
  %.not.i.i.i55.i.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i55.i.i, label %426, label %424

424:                                              ; preds = %422
  %425 = add nuw nsw i64 %423, 4294967295
  br label %436

426:                                              ; preds = %422
  %427 = xor i64 %.sroa.10.0.i.i46.i.i, -1
  %428 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %427, i1 true)
  %429 = shl nsw i64 -1, %428
  %430 = and i64 %429, %.sroa.10.0.i.i46.i.i
  %431 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %430, i1 true)
  %432 = shl nuw i64 4, %428
  %433 = add i64 %432, -1
  %434 = xor i64 %428, -1
  %435 = add nsw i64 %431, %434
  br label %436

436:                                              ; preds = %426, %424
  %.sink.i30.i.i56.i.i = phi i64 [ %435, %426 ], [ %425, %424 ]
  %.sink11.i.i.i57.i.i = phi i64 [ %433, %426 ], [ 3, %424 ]
  %.sink10.i.i.i58.i.i = phi i64 [ %430, %426 ], [ %.sroa.10.0.i.i46.i.i, %424 ]
  %437 = and i64 %.sink.i30.i.i56.i.i, 4294967295
  %438 = shl i64 %.sink11.i.i.i57.i.i, %437
  %439 = xor i64 %438, %.sink10.i.i.i58.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i59.i.i, !llvm.loop !40

440:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %35, align 8
  %441 = load ptr, ptr %113, align 8
  %.not5.i.i.i.i.i91.i.i = icmp eq ptr %441, null
  br i1 %.not5.i.i.i.i.i91.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i, label %.lr.ph.i.i.i.i.i92.i.i

.lr.ph.i.i.i.i.i92.i.i:                           ; preds = %440, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i97.i.i
  %.06.i.i.i.i.i93.i.i = phi ptr [ %442, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i97.i.i ], [ %441, %440 ]
  %442 = load ptr, ptr %.06.i.i.i.i.i93.i.i, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i93.i.i, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i93.i.i, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95.i.i, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i.i92.i.i
  call void @_ZdlPv(ptr noundef nonnull %445) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95.i.i: ; preds = %446, %.lr.ph.i.i.i.i.i92.i.i
  %447 = load ptr, ptr %443, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i96.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i96.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i97.i.i, label %448

448:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95.i.i
  call void @_ZdlPv(ptr noundef nonnull %447) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i97.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i97.i.i: ; preds = %448, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i93.i.i) #25
  %.not.i.i.i.i.i98.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i98.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i, label %.lr.ph.i.i.i.i.i92.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i97.i.i, %440
  %449 = load ptr, ptr %111, align 8
  %450 = load i64, ptr %112, align 8
  %451 = shl i64 %450, 3
  call void @llvm.memset.p0.i64(ptr align 8 %449, i8 0, i64 %451, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %452 = load ptr, ptr %111, align 8
  %453 = icmp eq ptr %452, %116
  br i1 %453, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

454:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr null, ptr %102, align 8
  %455 = load i64, ptr %64, align 8
  store i64 %455, ptr %103, align 8
  store ptr null, ptr %104, align 8
  %456 = load i64, ptr %67, align 8
  store i64 %456, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %107, align 8
  store ptr %102, ptr %27, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit101.i.i unwind label %457

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit101.i.i:   ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %459 = load i64, ptr %72, align 8
  store i64 %459, ptr %108, align 8
  %.val40.i.i = load i64, ptr %154, align 8
  %460 = getelementptr i8, ptr %154, i64 8
  %.val41.i.i = load i64, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %160, ptr %25, align 8
  store i64 %161, ptr %26, align 8
  %461 = load i32, ptr %109, align 4
  %462 = sext i32 %461 to i64
  %463 = trunc i64 %459 to i32
  %464 = and i64 %459, 4294967295
  %notmask.i.i102.i.i = shl nsw i64 -1, %464
  %465 = xor i64 %notmask.i.i102.i.i, -1
  %466 = and i64 %.val40.i.i, %465
  %467 = lshr i64 %459, 32
  %468 = trunc nuw i64 %467 to i32
  %469 = getelementptr inbounds i8, ptr %143, i64 -4
  %470 = getelementptr inbounds i8, ptr %145, i64 -8
  %471 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i103.i.i = getelementptr inbounds i32, ptr %469, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i.outer: ; preds = %568, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit101.i.i
  %.sroa.2.0.i.i104.i.i.ph = phi i32 [ %569, %568 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit101.i.i ]
  %.sroa.10.0.i.i105.i.i.ph = phi i64 [ %574, %568 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit101.i.i ]
  %.sroa.7.0.i.i106.i.i.ph = phi i64 [ %571, %568 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit101.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i.outer, %589
  %.sroa.10.0.i.i105.i.i = phi i64 [ %592, %589 ], [ %.sroa.10.0.i.i105.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i.outer ]
  %472 = xor i64 %.sroa.10.0.i.i105.i.i, %466
  %473 = load i64, ptr %105, align 8
  %.not.not.i.i.i.i107.i.i = icmp eq i64 %473, 0
  br i1 %.not.not.i.i.i.i107.i.i, label %.preheader.i.i146.i.i, label %478

.preheader.i.i146.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i, %474
  %.sroa.06.0.in.i.i.i.i147.i.i = phi ptr [ %.sroa.06.0.i.i.i.i148.i.i, %474 ], [ %104, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i ]
  %.sroa.06.0.i.i.i.i148.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i147.i.i, align 8
  %.not.i.i.i.i149.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i148.i.i, null
  br i1 %.not.i.i.i.i149.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i, label %474

474:                                              ; preds = %.preheader.i.i146.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i148.i.i, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = icmp eq i64 %472, %476
  br i1 %477, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i, label %.preheader.i.i146.i.i, !llvm.loop !16

478:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i
  %479 = load i64, ptr %103, align 8
  %480 = urem i64 %472, %479
  %481 = load ptr, ptr %102, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 %480
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i.i.i.i108.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i108.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %472, %487
  br i1 %488, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i, label %.lr.ph.i.i.i.i.i.i109.i.i

489:                                              ; preds = %492
  %490 = icmp eq i64 %472, %494
  br i1 %490, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i, label %.lr.ph.i.i.i.i.i.i109.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i109.i.i:                        ; preds = %484, %489
  %.018.i.i.i.i.i.i110.i.i = phi ptr [ %491, %489 ], [ %485, %484 ]
  %491 = load ptr, ptr %.018.i.i.i.i.i.i110.i.i, align 8
  %.not16.i.i.i.i.i.i111.i.i = icmp eq ptr %491, null
  br i1 %.not16.i.i.i.i.i.i111.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i.i109.i.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = urem i64 %494, %479
  %.not17.i.i.i.i.i.i112.i.i = icmp eq i64 %495, %480
  br i1 %.not17.i.i.i.i.i.i112.i.i, label %489, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i: ; preds = %489, %474, %484
  %.sroa.06.1.i.i.i.i124.i.i = phi ptr [ %485, %484 ], [ %.sroa.06.0.i.i.i.i148.i.i, %474 ], [ %491, %489 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i124.i.i, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i124.i.i, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %496, align 8
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i130.i.i, label %.lr.ph.preheader.i.i125.i.i

.lr.ph.preheader.i.i125.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i
  %501 = ptrtoint ptr %498 to i64
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i124.i.i, i64 40
  %506 = load ptr, ptr %505, align 8
  %umax.i.i126.i.i = call i64 @llvm.umax.i64(i64 %504, i64 1)
  br label %.lr.ph.i.i127.i.i

.lr.ph.i.i127.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i, %.lr.ph.preheader.i.i125.i.i
  %.018.i.i.i.i = phi ptr [ %561, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i ], [ %506, %.lr.ph.preheader.i.i125.i.i ]
  %.02817.i.i.i.i = phi i64 [ %562, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i ], [ 0, %.lr.ph.preheader.i.i125.i.i ]
  %507 = load i64, ptr %.018.i.i.i.i, align 8
  %508 = xor i64 %507, %.val40.i.i
  %509 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %508)
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = xor i64 %512, %.val41.i.i
  %514 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %513)
  %515 = trunc nuw nsw i64 %514 to i32
  %516 = add nuw nsw i32 %515, %510
  %517 = uitofp nneg i32 %516 to float
  %518 = load ptr, ptr %496, align 8
  %519 = getelementptr inbounds i64, ptr %518, i64 %.02817.i.i.i.i
  %520 = load i64, ptr %519, align 8
  %521 = load i32, ptr %143, align 4
  %522 = sitofp i32 %521 to float
  %523 = fcmp olt float %517, %522
  br i1 %523, label %524, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i

524:                                              ; preds = %.lr.ph.i.i127.i.i
  br i1 %471, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, label %.lr.ph.i.i.i.i132.i.i

.lr.ph.i.i.i.i132.i.i:                            ; preds = %524, %553
  %525 = phi i64 [ %557, %553 ], [ 3, %524 ]
  %526 = phi i64 [ %556, %553 ], [ 2, %524 ]
  %.056.i.i.i.i133.i.i = phi i64 [ %.1.i.i.i.i138.i.i, %553 ], [ 1, %524 ]
  %527 = icmp eq i64 %526, %149
  br i1 %527, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i144.i.i, label %528

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i144.i.i: ; preds = %.lr.ph.i.i.i.i132.i.i
  %.pre.i.i.i.i145.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i103.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i

528:                                              ; preds = %.lr.ph.i.i.i.i132.i.i
  %529 = getelementptr inbounds i32, ptr %469, i64 %526
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr i32, ptr %143, i64 %526
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr i64, ptr %145, i64 %526
  %534 = load i64, ptr %533, align 8
  %535 = icmp sgt i32 %530, %532
  br i1 %535, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i134.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i134.i.i: ; preds = %528
  %536 = getelementptr inbounds i64, ptr %470, i64 %526
  %537 = load i64, ptr %536, align 8
  %538 = icmp eq i32 %530, %532
  %539 = icmp sgt i64 %537, %534
  %540 = and i1 %538, %539
  br i1 %540, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i, label %548

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i134.i.i, %528, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i144.i.i
  %541 = phi i32 [ %.pre.i.i.i.i145.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i144.i.i ], [ %530, %528 ], [ %530, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i134.i.i ]
  %542 = icmp slt i32 %541, %516
  br i1 %542, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i
  %543 = getelementptr inbounds i64, ptr %470, i64 %526
  %544 = load i64, ptr %543, align 8
  %545 = icmp eq i32 %541, %516
  %546 = icmp sgt i64 %520, %544
  %547 = and i1 %545, %546
  br i1 %547, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, label %553

548:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i134.i.i
  %549 = icmp slt i32 %532, %516
  br i1 %549, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i: ; preds = %548
  %550 = icmp eq i32 %532, %516
  %551 = icmp sgt i64 %520, %534
  %552 = and i1 %550, %551
  br i1 %552, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, label %553

553:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i
  %.sink.i.i.i136.i.i = phi i32 [ %541, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i ], [ %532, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i ]
  %.sink.in.i.i.i.i137.i.i = phi ptr [ %543, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i ], [ %533, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i ]
  %.1.i.i.i.i138.i.i = phi i64 [ %526, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i ], [ %525, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i ]
  %554 = getelementptr inbounds i32, ptr %469, i64 %.056.i.i.i.i133.i.i
  store i32 %.sink.i.i.i136.i.i, ptr %554, align 4
  %.sink.i.i.i.i139.i.i = load i64, ptr %.sink.in.i.i.i.i137.i.i, align 8
  %555 = getelementptr inbounds i64, ptr %470, i64 %.056.i.i.i.i133.i.i
  store i64 %.sink.i.i.i.i139.i.i, ptr %555, align 8
  %556 = shl i64 %.1.i.i.i.i138.i.i, 1
  %557 = or disjoint i64 %556, 1
  %558 = icmp ugt i64 %556, %149
  br i1 %558, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, label %.lr.ph.i.i.i.i132.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i: ; preds = %553, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i, %548, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i, %524
  %.0.lcssa.i.i.i.i141.i.i = phi i64 [ 1, %524 ], [ %.056.i.i.i.i133.i.i, %548 ], [ %.056.i.i.i.i133.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i142.i.i ], [ %.056.i.i.i.i133.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i135.i.i ], [ %.056.i.i.i.i133.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i143.i.i ], [ %.1.i.i.i.i138.i.i, %553 ]
  %559 = getelementptr inbounds i32, ptr %469, i64 %.0.lcssa.i.i.i.i141.i.i
  store i32 %516, ptr %559, align 4
  %560 = getelementptr inbounds i64, ptr %470, i64 %.0.lcssa.i.i.i.i141.i.i
  store i64 %520, ptr %560, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i140.i.i, %.lr.ph.i.i127.i.i
  %561 = getelementptr inbounds i8, ptr %.018.i.i.i.i, i64 %462
  %562 = add nuw i64 %.02817.i.i.i.i, 1
  %exitcond.not.i.i129.i.i = icmp eq i64 %562, %umax.i.i126.i.i
  br i1 %exitcond.not.i.i129.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i130.i.i, label %.lr.ph.i.i127.i.i, !llvm.loop !41

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i130.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i
  %.sink.i.i131.i.i = phi ptr [ %25, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i123.i.i ], [ %26, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i128.i.i ]
  %563 = load i64, ptr %.sink.i.i131.i.i, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %.sink.i.i131.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i: ; preds = %492, %.lr.ph.i.i.i.i.i.i109.i.i, %.preheader.i.i146.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i130.i.i, %478
  %565 = icmp eq i64 %.sroa.10.0.i.i105.i.i, %.sroa.7.0.i.i106.i.i.ph
  br i1 %565, label %566, label %575

566:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i
  %567 = icmp eq i32 %.sroa.2.0.i.i104.i.i.ph, %468
  br i1 %567, label %593, label %568

568:                                              ; preds = %566
  %569 = add nuw nsw i32 %.sroa.2.0.i.i104.i.i.ph, 1
  %570 = zext nneg i32 %569 to i64
  %notmask.i.i.i122.i.i = shl nsw i64 -1, %570
  %571 = xor i64 %notmask.i.i.i122.i.i, -1
  %572 = sub nsw i32 %463, %569
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %571, %573
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i.outer, !llvm.loop !42

575:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i113.i.i
  %576 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i105.i.i, i1 true)
  %.not.i.i.i114.i.i = icmp eq i64 %576, 0
  br i1 %.not.i.i.i114.i.i, label %579, label %577

577:                                              ; preds = %575
  %578 = add nuw nsw i64 %576, 4294967295
  br label %589

579:                                              ; preds = %575
  %580 = xor i64 %.sroa.10.0.i.i105.i.i, -1
  %581 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %580, i1 true)
  %582 = shl nsw i64 -1, %581
  %583 = and i64 %582, %.sroa.10.0.i.i105.i.i
  %584 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %585 = shl nuw i64 4, %581
  %586 = add i64 %585, -1
  %587 = xor i64 %581, -1
  %588 = add nsw i64 %584, %587
  br label %589

589:                                              ; preds = %579, %577
  %.sink.i30.i.i115.i.i = phi i64 [ %588, %579 ], [ %578, %577 ]
  %.sink11.i.i.i116.i.i = phi i64 [ %586, %579 ], [ 3, %577 ]
  %.sink10.i.i.i117.i.i = phi i64 [ %583, %579 ], [ %.sroa.10.0.i.i105.i.i, %577 ]
  %590 = and i64 %.sink.i30.i.i115.i.i, 4294967295
  %591 = shl i64 %.sink11.i.i.i116.i.i, %590
  %592 = xor i64 %591, %.sink10.i.i.i117.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i118.i.i, !llvm.loop !42

593:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %36, align 8
  %594 = load ptr, ptr %104, align 8
  %.not5.i.i.i.i.i150.i.i = icmp eq ptr %594, null
  br i1 %.not5.i.i.i.i.i150.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i, label %.lr.ph.i.i.i.i.i151.i.i

.lr.ph.i.i.i.i.i151.i.i:                          ; preds = %593, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i156.i.i
  %.06.i.i.i.i.i152.i.i = phi ptr [ %595, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i156.i.i ], [ %594, %593 ]
  %595 = load ptr, ptr %.06.i.i.i.i.i152.i.i, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i152.i.i, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i152.i.i, i64 40
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i153.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i153.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i154.i.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i151.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i154.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i154.i.i: ; preds = %599, %.lr.ph.i.i.i.i.i151.i.i
  %600 = load ptr, ptr %596, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i155.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i155.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i156.i.i, label %601

601:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i154.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i156.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i156.i.i: ; preds = %601, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i154.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i152.i.i) #25
  %.not.i.i.i.i.i157.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i157.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i, label %.lr.ph.i.i.i.i.i151.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i156.i.i, %593
  %602 = load ptr, ptr %102, align 8
  %603 = load i64, ptr %103, align 8
  %604 = shl i64 %603, 3
  call void @llvm.memset.p0.i64(ptr align 8 %602, i8 0, i64 %604, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %605 = load ptr, ptr %102, align 8
  %606 = icmp eq ptr %605, %107
  br i1 %606, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

607:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
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
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit160.i.i unwind label %610

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit160.i.i:   ; preds = %607
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
  %notmask.i.i161.i.i = shl nsw i64 -1, %616
  %617 = xor i64 %notmask.i.i161.i.i, -1
  %618 = load i64, ptr %154, align 8
  %619 = and i64 %618, %617
  %620 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %623 = load i64, ptr %622, align 8
  %624 = trunc i64 %623 to i32
  %625 = lshr i64 %612, 32
  %626 = trunc nuw i64 %625 to i32
  %627 = getelementptr inbounds i8, ptr %143, i64 -4
  %628 = getelementptr inbounds i8, ptr %145, i64 -8
  %629 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i162.i.i = getelementptr inbounds i32, ptr %627, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i.outer: ; preds = %731, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit160.i.i
  %.sroa.2.0.i.i163.i.i.ph = phi i32 [ %732, %731 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit160.i.i ]
  %.sroa.10.0.i.i164.i.i.ph = phi i64 [ %737, %731 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit160.i.i ]
  %.sroa.7.0.i.i165.i.i.ph = phi i64 [ %734, %731 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit160.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i.outer, %752
  %.sroa.10.0.i.i164.i.i = phi i64 [ %755, %752 ], [ %.sroa.10.0.i.i164.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i.outer ]
  %630 = xor i64 %.sroa.10.0.i.i164.i.i, %619
  %631 = load i64, ptr %96, align 8
  %.not.not.i.i.i.i166.i.i = icmp eq i64 %631, 0
  br i1 %.not.not.i.i.i.i166.i.i, label %.preheader.i.i205.i.i, label %636

.preheader.i.i205.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i, %632
  %.sroa.06.0.in.i.i.i.i206.i.i = phi ptr [ %.sroa.06.0.i.i.i.i207.i.i, %632 ], [ %95, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i ]
  %.sroa.06.0.i.i.i.i207.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i206.i.i, align 8
  %.not.i.i.i.i208.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i207.i.i, null
  br i1 %.not.i.i.i.i208.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i, label %632

632:                                              ; preds = %.preheader.i.i205.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i207.i.i, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = icmp eq i64 %630, %634
  br i1 %635, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i, label %.preheader.i.i205.i.i, !llvm.loop !16

636:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i
  %637 = load i64, ptr %94, align 8
  %638 = urem i64 %630, %637
  %639 = load ptr, ptr %93, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 %638
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i.i.i167.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i167.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i, label %642

642:                                              ; preds = %636
  %643 = load ptr, ptr %641, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i64, ptr %644, align 8
  %646 = icmp eq i64 %630, %645
  br i1 %646, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i, label %.lr.ph.i.i.i.i.i.i168.i.i

647:                                              ; preds = %650
  %648 = icmp eq i64 %630, %652
  br i1 %648, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i, label %.lr.ph.i.i.i.i.i.i168.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i168.i.i:                        ; preds = %642, %647
  %.018.i.i.i.i.i.i169.i.i = phi ptr [ %649, %647 ], [ %643, %642 ]
  %649 = load ptr, ptr %.018.i.i.i.i.i.i169.i.i, align 8
  %.not16.i.i.i.i.i.i170.i.i = icmp eq ptr %649, null
  br i1 %.not16.i.i.i.i.i.i170.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i.i.i168.i.i
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load i64, ptr %651, align 8
  %653 = urem i64 %652, %637
  %.not17.i.i.i.i.i.i171.i.i = icmp eq i64 %653, %638
  br i1 %.not17.i.i.i.i.i.i171.i.i, label %647, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i: ; preds = %647, %632, %642
  %.sroa.06.1.i.i.i.i183.i.i = phi ptr [ %643, %642 ], [ %.sroa.06.0.i.i.i.i207.i.i, %632 ], [ %649, %647 ]
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i183.i.i, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i183.i.i, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %654, align 8
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i189.i.i, label %.lr.ph.preheader.i.i184.i.i

.lr.ph.preheader.i.i184.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i
  %659 = ptrtoint ptr %656 to i64
  %660 = ptrtoint ptr %657 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 3
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i183.i.i, i64 40
  %664 = load ptr, ptr %663, align 8
  %umax.i.i185.i.i = call i64 @llvm.umax.i64(i64 %662, i64 1)
  br label %.lr.ph.i.i186.i.i

.lr.ph.i.i186.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i, %.lr.ph.preheader.i.i184.i.i
  %.048.i.i.i.i = phi ptr [ %724, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i ], [ %664, %.lr.ph.preheader.i.i184.i.i ]
  %.02847.i.i.i.i = phi i64 [ %725, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i ], [ 0, %.lr.ph.preheader.i.i184.i.i ]
  %665 = load i64, ptr %.048.i.i.i.i, align 8
  %666 = xor i64 %665, %618
  %667 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %666)
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = xor i64 %670, %621
  %672 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %671)
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = add nuw nsw i32 %673, %668
  %675 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %676 = load i32, ptr %675, align 4
  %677 = xor i32 %676, %624
  %678 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %677)
  %679 = add nuw nsw i32 %674, %678
  %680 = uitofp nneg i32 %679 to float
  %681 = load ptr, ptr %654, align 8
  %682 = getelementptr inbounds i64, ptr %681, i64 %.02847.i.i.i.i
  %683 = load i64, ptr %682, align 8
  %684 = load i32, ptr %143, align 4
  %685 = sitofp i32 %684 to float
  %686 = fcmp olt float %680, %685
  br i1 %686, label %687, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i

687:                                              ; preds = %.lr.ph.i.i186.i.i
  br i1 %629, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, label %.lr.ph.i.i.i.i191.i.i

.lr.ph.i.i.i.i191.i.i:                            ; preds = %687, %716
  %688 = phi i64 [ %720, %716 ], [ 3, %687 ]
  %689 = phi i64 [ %719, %716 ], [ 2, %687 ]
  %.056.i.i.i.i192.i.i = phi i64 [ %.1.i.i.i.i197.i.i, %716 ], [ 1, %687 ]
  %690 = icmp eq i64 %689, %149
  br i1 %690, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i, label %691

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i: ; preds = %.lr.ph.i.i.i.i191.i.i
  %.pre.i.i.i.i204.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i162.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i

691:                                              ; preds = %.lr.ph.i.i.i.i191.i.i
  %692 = getelementptr inbounds i32, ptr %627, i64 %689
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr i32, ptr %143, i64 %689
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr i64, ptr %145, i64 %689
  %697 = load i64, ptr %696, align 8
  %698 = icmp sgt i32 %693, %695
  br i1 %698, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i: ; preds = %691
  %699 = getelementptr inbounds i64, ptr %628, i64 %689
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i32 %693, %695
  %702 = icmp sgt i64 %700, %697
  %703 = and i1 %701, %702
  br i1 %703, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i, label %711

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i, %691, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i
  %704 = phi i32 [ %.pre.i.i.i.i204.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i ], [ %693, %691 ], [ %693, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i ]
  %705 = icmp slt i32 %704, %679
  br i1 %705, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i
  %706 = getelementptr inbounds i64, ptr %628, i64 %689
  %707 = load i64, ptr %706, align 8
  %708 = icmp eq i32 %704, %679
  %709 = icmp sgt i64 %683, %707
  %710 = and i1 %708, %709
  br i1 %710, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, label %716

711:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i
  %712 = icmp slt i32 %695, %679
  br i1 %712, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i: ; preds = %711
  %713 = icmp eq i32 %695, %679
  %714 = icmp sgt i64 %683, %697
  %715 = and i1 %713, %714
  br i1 %715, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, label %716

716:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i
  %.sink.i.i.i195.i.i = phi i32 [ %704, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %695, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ]
  %.sink.in.i.i.i.i196.i.i = phi ptr [ %706, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %696, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ]
  %.1.i.i.i.i197.i.i = phi i64 [ %689, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %688, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ]
  %717 = getelementptr inbounds i32, ptr %627, i64 %.056.i.i.i.i192.i.i
  store i32 %.sink.i.i.i195.i.i, ptr %717, align 4
  %.sink.i.i.i.i198.i.i = load i64, ptr %.sink.in.i.i.i.i196.i.i, align 8
  %718 = getelementptr inbounds i64, ptr %628, i64 %.056.i.i.i.i192.i.i
  store i64 %.sink.i.i.i.i198.i.i, ptr %718, align 8
  %719 = shl i64 %.1.i.i.i.i197.i.i, 1
  %720 = or disjoint i64 %719, 1
  %721 = icmp ugt i64 %719, %149
  br i1 %721, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, label %.lr.ph.i.i.i.i191.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i: ; preds = %716, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i, %711, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i, %687
  %.0.lcssa.i.i.i.i200.i.i = phi i64 [ 1, %687 ], [ %.056.i.i.i.i192.i.i, %711 ], [ %.056.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i ], [ %.056.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ], [ %.056.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %.1.i.i.i.i197.i.i, %716 ]
  %722 = getelementptr inbounds i32, ptr %627, i64 %.0.lcssa.i.i.i.i200.i.i
  store i32 %679, ptr %722, align 4
  %723 = getelementptr inbounds i64, ptr %628, i64 %.0.lcssa.i.i.i.i200.i.i
  store i64 %683, ptr %723, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i199.i.i, %.lr.ph.i.i186.i.i
  %724 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 %614
  %725 = add nuw i64 %.02847.i.i.i.i, 1
  %exitcond.not.i.i188.i.i = icmp eq i64 %725, %umax.i.i185.i.i
  br i1 %exitcond.not.i.i188.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i189.i.i, label %.lr.ph.i.i186.i.i, !llvm.loop !43

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i189.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i
  %.sink.i.i190.i.i = phi ptr [ %22, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i182.i.i ], [ %23, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i187.i.i ]
  %726 = load i64, ptr %.sink.i.i190.i.i, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %.sink.i.i190.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i: ; preds = %650, %.lr.ph.i.i.i.i.i.i168.i.i, %.preheader.i.i205.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i189.i.i, %636
  %728 = icmp eq i64 %.sroa.10.0.i.i164.i.i, %.sroa.7.0.i.i165.i.i.ph
  br i1 %728, label %729, label %738

729:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i
  %730 = icmp eq i32 %.sroa.2.0.i.i163.i.i.ph, %626
  br i1 %730, label %756, label %731

731:                                              ; preds = %729
  %732 = add nuw nsw i32 %.sroa.2.0.i.i163.i.i.ph, 1
  %733 = zext nneg i32 %732 to i64
  %notmask.i.i.i181.i.i = shl nsw i64 -1, %733
  %734 = xor i64 %notmask.i.i.i181.i.i, -1
  %735 = sub nsw i32 %615, %732
  %736 = zext nneg i32 %735 to i64
  %737 = shl i64 %734, %736
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i.outer, !llvm.loop !44

738:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i172.i.i
  %739 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i164.i.i, i1 true)
  %.not.i.i.i173.i.i = icmp eq i64 %739, 0
  br i1 %.not.i.i.i173.i.i, label %742, label %740

740:                                              ; preds = %738
  %741 = add nuw nsw i64 %739, 4294967295
  br label %752

742:                                              ; preds = %738
  %743 = xor i64 %.sroa.10.0.i.i164.i.i, -1
  %744 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %743, i1 true)
  %745 = shl nsw i64 -1, %744
  %746 = and i64 %745, %.sroa.10.0.i.i164.i.i
  %747 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %746, i1 true)
  %748 = shl nuw i64 4, %744
  %749 = add i64 %748, -1
  %750 = xor i64 %744, -1
  %751 = add nsw i64 %747, %750
  br label %752

752:                                              ; preds = %742, %740
  %.sink.i30.i.i174.i.i = phi i64 [ %751, %742 ], [ %741, %740 ]
  %.sink11.i.i.i175.i.i = phi i64 [ %749, %742 ], [ 3, %740 ]
  %.sink10.i.i.i176.i.i = phi i64 [ %746, %742 ], [ %.sroa.10.0.i.i164.i.i, %740 ]
  %753 = and i64 %.sink.i30.i.i174.i.i, 4294967295
  %754 = shl i64 %.sink11.i.i.i175.i.i, %753
  %755 = xor i64 %754, %.sink10.i.i.i176.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i177.i.i, !llvm.loop !44

756:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %37, align 8
  %757 = load ptr, ptr %95, align 8
  %.not5.i.i.i.i.i209.i.i = icmp eq ptr %757, null
  br i1 %.not5.i.i.i.i.i209.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i, label %.lr.ph.i.i.i.i.i210.i.i

.lr.ph.i.i.i.i.i210.i.i:                          ; preds = %756, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i215.i.i
  %.06.i.i.i.i.i211.i.i = phi ptr [ %758, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i215.i.i ], [ %757, %756 ]
  %758 = load ptr, ptr %.06.i.i.i.i.i211.i.i, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i211.i.i, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i211.i.i, i64 40
  %761 = load ptr, ptr %760, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i212.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i212.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i213.i.i, label %762

762:                                              ; preds = %.lr.ph.i.i.i.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %761) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i213.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i213.i.i: ; preds = %762, %.lr.ph.i.i.i.i.i210.i.i
  %763 = load ptr, ptr %759, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i214.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i214.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i215.i.i, label %764

764:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i213.i.i
  call void @_ZdlPv(ptr noundef nonnull %763) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i215.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i215.i.i: ; preds = %764, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i213.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i211.i.i) #25
  %.not.i.i.i.i.i216.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i216.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i, label %.lr.ph.i.i.i.i.i210.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i215.i.i, %756
  %765 = load ptr, ptr %93, align 8
  %766 = load i64, ptr %94, align 8
  %767 = shl i64 %766, 3
  call void @llvm.memset.p0.i64(ptr align 8 %765, i8 0, i64 %767, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %768 = load ptr, ptr %93, align 8
  %769 = icmp eq ptr %768, %98
  br i1 %769, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

770:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr null, ptr %84, align 8
  %771 = load i64, ptr %64, align 8
  store i64 %771, ptr %85, align 8
  store ptr null, ptr %86, align 8
  %772 = load i64, ptr %67, align 8
  store i64 %772, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %89, align 8
  store ptr %84, ptr %21, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit219.i.i unwind label %773

773:                                              ; preds = %770
  %774 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit219.i.i:   ; preds = %770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %775 = load i64, ptr %72, align 8
  store i64 %775, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %160, ptr %19, align 8
  store i64 %161, ptr %20, align 8
  %776 = load i32, ptr %91, align 4
  %777 = sext i32 %776 to i64
  %778 = trunc i64 %775 to i32
  %779 = and i64 %775, 4294967295
  %notmask.i.i220.i.i = shl nsw i64 -1, %779
  %780 = xor i64 %notmask.i.i220.i.i, -1
  %781 = load i64, ptr %154, align 8
  %782 = and i64 %781, %780
  %783 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %788 = load i64, ptr %787, align 8
  %789 = lshr i64 %775, 32
  %790 = trunc nuw i64 %789 to i32
  %791 = getelementptr inbounds i8, ptr %143, i64 -4
  %792 = getelementptr inbounds i8, ptr %145, i64 -8
  %793 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i221.i.i = getelementptr inbounds i32, ptr %791, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i.outer: ; preds = %902, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit219.i.i
  %.sroa.2.0.i.i222.i.i.ph = phi i32 [ %903, %902 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit219.i.i ]
  %.sroa.10.0.i.i223.i.i.ph = phi i64 [ %908, %902 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit219.i.i ]
  %.sroa.7.0.i.i224.i.i.ph = phi i64 [ %905, %902 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit219.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i.outer, %923
  %.sroa.10.0.i.i223.i.i = phi i64 [ %926, %923 ], [ %.sroa.10.0.i.i223.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i.outer ]
  %794 = xor i64 %.sroa.10.0.i.i223.i.i, %782
  %795 = load i64, ptr %87, align 8
  %.not.not.i.i.i.i225.i.i = icmp eq i64 %795, 0
  br i1 %.not.not.i.i.i.i225.i.i, label %.preheader.i.i266.i.i, label %800

.preheader.i.i266.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i, %796
  %.sroa.06.0.in.i.i.i.i267.i.i = phi ptr [ %.sroa.06.0.i.i.i.i268.i.i, %796 ], [ %86, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i ]
  %.sroa.06.0.i.i.i.i268.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i267.i.i, align 8
  %.not.i.i.i.i269.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i268.i.i, null
  br i1 %.not.i.i.i.i269.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i, label %796

796:                                              ; preds = %.preheader.i.i266.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i268.i.i, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = icmp eq i64 %794, %798
  br i1 %799, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i, label %.preheader.i.i266.i.i, !llvm.loop !16

800:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i
  %801 = load i64, ptr %85, align 8
  %802 = urem i64 %794, %801
  %803 = load ptr, ptr %84, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 %802
  %805 = load ptr, ptr %804, align 8
  %.not.i.i.i.i.i.i226.i.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i.i.i226.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i, label %806

806:                                              ; preds = %800
  %807 = load ptr, ptr %805, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load i64, ptr %808, align 8
  %810 = icmp eq i64 %794, %809
  br i1 %810, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i, label %.lr.ph.i.i.i.i.i.i227.i.i

811:                                              ; preds = %814
  %812 = icmp eq i64 %794, %816
  br i1 %812, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i, label %.lr.ph.i.i.i.i.i.i227.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i227.i.i:                        ; preds = %806, %811
  %.018.i.i.i.i.i.i228.i.i = phi ptr [ %813, %811 ], [ %807, %806 ]
  %813 = load ptr, ptr %.018.i.i.i.i.i.i228.i.i, align 8
  %.not16.i.i.i.i.i.i229.i.i = icmp eq ptr %813, null
  br i1 %.not16.i.i.i.i.i.i229.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i, label %814

814:                                              ; preds = %.lr.ph.i.i.i.i.i.i227.i.i
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i64, ptr %815, align 8
  %817 = urem i64 %816, %801
  %.not17.i.i.i.i.i.i230.i.i = icmp eq i64 %817, %802
  br i1 %.not17.i.i.i.i.i.i230.i.i, label %811, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i: ; preds = %811, %796, %806
  %.sroa.06.1.i.i.i.i242.i.i = phi ptr [ %807, %806 ], [ %.sroa.06.0.i.i.i.i268.i.i, %796 ], [ %813, %811 ]
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i242.i.i, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i242.i.i, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %818, align 8
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i250.i.i, label %.lr.ph.preheader.i.i243.i.i

.lr.ph.preheader.i.i243.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %821 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 3
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i242.i.i, i64 40
  %828 = load ptr, ptr %827, align 8
  %umax.i.i244.i.i = call i64 @llvm.umax.i64(i64 %826, i64 1)
  br label %.lr.ph.i.i245.i.i

.lr.ph.i.i245.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i, %.lr.ph.preheader.i.i243.i.i
  %.048.i.i246.i.i = phi ptr [ %895, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i ], [ %828, %.lr.ph.preheader.i.i243.i.i ]
  %.02847.i.i247.i.i = phi i64 [ %896, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i ], [ 0, %.lr.ph.preheader.i.i243.i.i ]
  %829 = load i64, ptr %.048.i.i246.i.i, align 8
  %830 = xor i64 %829, %781
  %831 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %830)
  %832 = trunc nuw nsw i64 %831 to i32
  %833 = getelementptr inbounds nuw i8, ptr %.048.i.i246.i.i, i64 8
  %834 = load i64, ptr %833, align 8
  %835 = xor i64 %834, %784
  %836 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %835)
  %837 = trunc nuw nsw i64 %836 to i32
  %838 = add nuw nsw i32 %837, %832
  %839 = getelementptr inbounds nuw i8, ptr %.048.i.i246.i.i, i64 16
  %840 = load i64, ptr %839, align 8
  %841 = xor i64 %840, %786
  %842 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %841)
  %843 = trunc nuw nsw i64 %842 to i32
  %844 = add nuw nsw i32 %838, %843
  %845 = getelementptr inbounds nuw i8, ptr %.048.i.i246.i.i, i64 24
  %846 = load i64, ptr %845, align 8
  %847 = xor i64 %846, %788
  %848 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %847)
  %849 = trunc nuw nsw i64 %848 to i32
  %850 = add nuw nsw i32 %844, %849
  %851 = uitofp nneg i32 %850 to float
  %852 = load ptr, ptr %818, align 8
  %853 = getelementptr inbounds i64, ptr %852, i64 %.02847.i.i247.i.i
  %854 = load i64, ptr %853, align 8
  %855 = load i32, ptr %143, align 4
  %856 = sitofp i32 %855 to float
  %857 = fcmp olt float %851, %856
  br i1 %857, label %858, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i

858:                                              ; preds = %.lr.ph.i.i245.i.i
  br i1 %793, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, label %.lr.ph.i.i.i.i252.i.i

.lr.ph.i.i.i.i252.i.i:                            ; preds = %858, %887
  %859 = phi i64 [ %891, %887 ], [ 3, %858 ]
  %860 = phi i64 [ %890, %887 ], [ 2, %858 ]
  %.056.i.i.i.i253.i.i = phi i64 [ %.1.i.i.i.i258.i.i, %887 ], [ 1, %858 ]
  %861 = icmp eq i64 %860, %149
  br i1 %861, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i264.i.i, label %862

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i264.i.i: ; preds = %.lr.ph.i.i.i.i252.i.i
  %.pre.i.i.i.i265.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i221.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i

862:                                              ; preds = %.lr.ph.i.i.i.i252.i.i
  %863 = getelementptr inbounds i32, ptr %791, i64 %860
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr i32, ptr %143, i64 %860
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr i64, ptr %145, i64 %860
  %868 = load i64, ptr %867, align 8
  %869 = icmp sgt i32 %864, %866
  br i1 %869, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i254.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i254.i.i: ; preds = %862
  %870 = getelementptr inbounds i64, ptr %792, i64 %860
  %871 = load i64, ptr %870, align 8
  %872 = icmp eq i32 %864, %866
  %873 = icmp sgt i64 %871, %868
  %874 = and i1 %872, %873
  br i1 %874, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i, label %882

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i254.i.i, %862, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i264.i.i
  %875 = phi i32 [ %.pre.i.i.i.i265.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i264.i.i ], [ %864, %862 ], [ %864, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i254.i.i ]
  %876 = icmp slt i32 %875, %850
  br i1 %876, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i
  %877 = getelementptr inbounds i64, ptr %792, i64 %860
  %878 = load i64, ptr %877, align 8
  %879 = icmp eq i32 %875, %850
  %880 = icmp sgt i64 %854, %878
  %881 = and i1 %879, %880
  br i1 %881, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, label %887

882:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i254.i.i
  %883 = icmp slt i32 %866, %850
  br i1 %883, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i: ; preds = %882
  %884 = icmp eq i32 %866, %850
  %885 = icmp sgt i64 %854, %868
  %886 = and i1 %884, %885
  br i1 %886, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, label %887

887:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i
  %.sink.i.i.i256.i.i = phi i32 [ %875, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i ], [ %866, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i ]
  %.sink.in.i.i.i.i257.i.i = phi ptr [ %877, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i ], [ %867, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i ]
  %.1.i.i.i.i258.i.i = phi i64 [ %860, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i ], [ %859, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i ]
  %888 = getelementptr inbounds i32, ptr %791, i64 %.056.i.i.i.i253.i.i
  store i32 %.sink.i.i.i256.i.i, ptr %888, align 4
  %.sink.i.i.i.i259.i.i = load i64, ptr %.sink.in.i.i.i.i257.i.i, align 8
  %889 = getelementptr inbounds i64, ptr %792, i64 %.056.i.i.i.i253.i.i
  store i64 %.sink.i.i.i.i259.i.i, ptr %889, align 8
  %890 = shl i64 %.1.i.i.i.i258.i.i, 1
  %891 = or disjoint i64 %890, 1
  %892 = icmp ugt i64 %890, %149
  br i1 %892, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, label %.lr.ph.i.i.i.i252.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i: ; preds = %887, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i, %882, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i, %858
  %.0.lcssa.i.i.i.i261.i.i = phi i64 [ 1, %858 ], [ %.056.i.i.i.i253.i.i, %882 ], [ %.056.i.i.i.i253.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i262.i.i ], [ %.056.i.i.i.i253.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i255.i.i ], [ %.056.i.i.i.i253.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i263.i.i ], [ %.1.i.i.i.i258.i.i, %887 ]
  %893 = getelementptr inbounds i32, ptr %791, i64 %.0.lcssa.i.i.i.i261.i.i
  store i32 %850, ptr %893, align 4
  %894 = getelementptr inbounds i64, ptr %792, i64 %.0.lcssa.i.i.i.i261.i.i
  store i64 %854, ptr %894, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i260.i.i, %.lr.ph.i.i245.i.i
  %895 = getelementptr inbounds i8, ptr %.048.i.i246.i.i, i64 %777
  %896 = add nuw i64 %.02847.i.i247.i.i, 1
  %exitcond.not.i.i249.i.i = icmp eq i64 %896, %umax.i.i244.i.i
  br i1 %exitcond.not.i.i249.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i250.i.i, label %.lr.ph.i.i245.i.i, !llvm.loop !45

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i250.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i
  %.sink.i.i251.i.i = phi ptr [ %19, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i241.i.i ], [ %20, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i248.i.i ]
  %897 = load i64, ptr %.sink.i.i251.i.i, align 8
  %898 = add i64 %897, 1
  store i64 %898, ptr %.sink.i.i251.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i: ; preds = %814, %.lr.ph.i.i.i.i.i.i227.i.i, %.preheader.i.i266.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i250.i.i, %800
  %899 = icmp eq i64 %.sroa.10.0.i.i223.i.i, %.sroa.7.0.i.i224.i.i.ph
  br i1 %899, label %900, label %909

900:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i
  %901 = icmp eq i32 %.sroa.2.0.i.i222.i.i.ph, %790
  br i1 %901, label %927, label %902

902:                                              ; preds = %900
  %903 = add nuw nsw i32 %.sroa.2.0.i.i222.i.i.ph, 1
  %904 = zext nneg i32 %903 to i64
  %notmask.i.i.i240.i.i = shl nsw i64 -1, %904
  %905 = xor i64 %notmask.i.i.i240.i.i, -1
  %906 = sub nsw i32 %778, %903
  %907 = zext nneg i32 %906 to i64
  %908 = shl i64 %905, %907
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i.outer, !llvm.loop !46

909:                                              ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i231.i.i
  %910 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i223.i.i, i1 true)
  %.not.i.i.i232.i.i = icmp eq i64 %910, 0
  br i1 %.not.i.i.i232.i.i, label %913, label %911

911:                                              ; preds = %909
  %912 = add nuw nsw i64 %910, 4294967295
  br label %923

913:                                              ; preds = %909
  %914 = xor i64 %.sroa.10.0.i.i223.i.i, -1
  %915 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %914, i1 true)
  %916 = shl nsw i64 -1, %915
  %917 = and i64 %916, %.sroa.10.0.i.i223.i.i
  %918 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %917, i1 true)
  %919 = shl nuw i64 4, %915
  %920 = add i64 %919, -1
  %921 = xor i64 %915, -1
  %922 = add nsw i64 %918, %921
  br label %923

923:                                              ; preds = %913, %911
  %.sink.i30.i.i233.i.i = phi i64 [ %922, %913 ], [ %912, %911 ]
  %.sink11.i.i.i234.i.i = phi i64 [ %920, %913 ], [ 3, %911 ]
  %.sink10.i.i.i235.i.i = phi i64 [ %917, %913 ], [ %.sroa.10.0.i.i223.i.i, %911 ]
  %924 = and i64 %.sink.i30.i.i233.i.i, 4294967295
  %925 = shl i64 %.sink11.i.i.i234.i.i, %924
  %926 = xor i64 %925, %.sink10.i.i.i235.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i236.i.i, !llvm.loop !46

927:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %38, align 8
  %928 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i.i270.i.i = icmp eq ptr %928, null
  br i1 %.not5.i.i.i.i.i270.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i, label %.lr.ph.i.i.i.i.i271.i.i

.lr.ph.i.i.i.i.i271.i.i:                          ; preds = %927, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i276.i.i
  %.06.i.i.i.i.i272.i.i = phi ptr [ %929, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i276.i.i ], [ %928, %927 ]
  %929 = load ptr, ptr %.06.i.i.i.i.i272.i.i, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i272.i.i, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i272.i.i, i64 40
  %932 = load ptr, ptr %931, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i273.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i273.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i274.i.i, label %933

933:                                              ; preds = %.lr.ph.i.i.i.i.i271.i.i
  call void @_ZdlPv(ptr noundef nonnull %932) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i274.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i274.i.i: ; preds = %933, %.lr.ph.i.i.i.i.i271.i.i
  %934 = load ptr, ptr %930, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i275.i.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i275.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i276.i.i, label %935

935:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i274.i.i
  call void @_ZdlPv(ptr noundef nonnull %934) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i276.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i276.i.i: ; preds = %935, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i274.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i272.i.i) #25
  %.not.i.i.i.i.i277.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i277.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i, label %.lr.ph.i.i.i.i.i271.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i276.i.i, %927
  %936 = load ptr, ptr %84, align 8
  %937 = load i64, ptr %85, align 8
  %938 = shl i64 %937, 3
  call void @llvm.memset.p0.i64(ptr align 8 %936, i8 0, i64 %938, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %939 = load ptr, ptr %84, align 8
  %940 = icmp eq ptr %939, %89
  br i1 %940, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

941:                                              ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %75, align 8
  %942 = load i64, ptr %64, align 8
  store i64 %942, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %943 = load i64, ptr %67, align 8
  store i64 %943, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %80, align 8
  store ptr %75, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit280.i.i unwind label %944

944:                                              ; preds = %941
  %945 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit280.i.i:   ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %946 = load i64, ptr %72, align 8
  store i64 %946, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %160, ptr %16, align 8
  store i64 %161, ptr %17, align 8
  %947 = load i32, ptr %82, align 4
  %948 = sext i32 %947 to i64
  %949 = trunc i64 %946 to i32
  %950 = and i64 %946, 4294967295
  %notmask.i.i281.i.i = shl nsw i64 -1, %950
  %951 = xor i64 %notmask.i.i281.i.i, -1
  %952 = load i64, ptr %154, align 8
  %953 = and i64 %952, %951
  %954 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %959 = load i64, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %967 = load i64, ptr %966, align 8
  %968 = lshr i64 %946, 32
  %969 = trunc nuw i64 %968 to i32
  %970 = getelementptr inbounds i8, ptr %143, i64 -4
  %971 = getelementptr inbounds i8, ptr %145, i64 -8
  %972 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i282.i.i = getelementptr inbounds i32, ptr %970, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i.outer: ; preds = %1106, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit280.i.i
  %.sroa.2.0.i.i283.i.i.ph = phi i32 [ %1107, %1106 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit280.i.i ]
  %.sroa.10.0.i.i284.i.i.ph = phi i64 [ %1112, %1106 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit280.i.i ]
  %.sroa.7.0.i.i285.i.i.ph = phi i64 [ %1109, %1106 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit280.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i.outer, %1127
  %.sroa.10.0.i.i284.i.i = phi i64 [ %1130, %1127 ], [ %.sroa.10.0.i.i284.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i.outer ]
  %973 = xor i64 %.sroa.10.0.i.i284.i.i, %953
  %974 = load i64, ptr %78, align 8
  %.not.not.i.i.i.i286.i.i = icmp eq i64 %974, 0
  br i1 %.not.not.i.i.i.i286.i.i, label %.preheader.i.i325.i.i, label %979

.preheader.i.i325.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i, %975
  %.sroa.06.0.in.i.i.i.i326.i.i = phi ptr [ %.sroa.06.0.i.i.i.i327.i.i, %975 ], [ %77, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i ]
  %.sroa.06.0.i.i.i.i327.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i326.i.i, align 8
  %.not.i.i.i.i328.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i327.i.i, null
  br i1 %.not.i.i.i.i328.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i, label %975

975:                                              ; preds = %.preheader.i.i325.i.i
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i327.i.i, i64 8
  %977 = load i64, ptr %976, align 8
  %978 = icmp eq i64 %973, %977
  br i1 %978, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i, label %.preheader.i.i325.i.i, !llvm.loop !16

979:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i
  %980 = load i64, ptr %76, align 8
  %981 = urem i64 %973, %980
  %982 = load ptr, ptr %75, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 %981
  %984 = load ptr, ptr %983, align 8
  %.not.i.i.i.i.i.i287.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i.i287.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i, label %985

985:                                              ; preds = %979
  %986 = load ptr, ptr %984, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i64, ptr %987, align 8
  %989 = icmp eq i64 %973, %988
  br i1 %989, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i, label %.lr.ph.i.i.i.i.i.i288.i.i

990:                                              ; preds = %993
  %991 = icmp eq i64 %973, %995
  br i1 %991, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i, label %.lr.ph.i.i.i.i.i.i288.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i288.i.i:                        ; preds = %985, %990
  %.018.i.i.i.i.i.i289.i.i = phi ptr [ %992, %990 ], [ %986, %985 ]
  %992 = load ptr, ptr %.018.i.i.i.i.i.i289.i.i, align 8
  %.not16.i.i.i.i.i.i290.i.i = icmp eq ptr %992, null
  br i1 %.not16.i.i.i.i.i.i290.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i.i288.i.i
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load i64, ptr %994, align 8
  %996 = urem i64 %995, %980
  %.not17.i.i.i.i.i.i291.i.i = icmp eq i64 %996, %981
  br i1 %.not17.i.i.i.i.i.i291.i.i, label %990, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i: ; preds = %990, %975, %985
  %.sroa.06.1.i.i.i.i303.i.i = phi ptr [ %986, %985 ], [ %.sroa.06.0.i.i.i.i327.i.i, %975 ], [ %992, %990 ]
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i303.i.i, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i303.i.i, i64 24
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %997, align 8
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i309.i.i, label %.lr.ph.preheader.i.i304.i.i

.lr.ph.preheader.i.i304.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i
  %1002 = ptrtoint ptr %999 to i64
  %1003 = ptrtoint ptr %1000 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ashr exact i64 %1004, 3
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i303.i.i, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %umax.i.i305.i.i = call i64 @llvm.umax.i64(i64 %1005, i64 1)
  br label %.lr.ph.i.i306.i.i

.lr.ph.i.i306.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i, %.lr.ph.preheader.i.i304.i.i
  %.049.i.i.i.i = phi ptr [ %1099, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i ], [ %1007, %.lr.ph.preheader.i.i304.i.i ]
  %.02848.i.i.i.i = phi i64 [ %1100, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i ], [ 0, %.lr.ph.preheader.i.i304.i.i ]
  %1008 = load i64, ptr %.049.i.i.i.i, align 8
  %1009 = xor i64 %1008, %952
  %1010 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1009)
  %1011 = trunc nuw nsw i64 %1010 to i32
  %1012 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = xor i64 %1013, %955
  %1015 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1014)
  %1016 = trunc nuw nsw i64 %1015 to i32
  %1017 = add nuw nsw i32 %1016, %1011
  %1018 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 16
  %1019 = load i64, ptr %1018, align 8
  %1020 = xor i64 %1019, %957
  %1021 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1020)
  %1022 = trunc nuw nsw i64 %1021 to i32
  %1023 = add nuw nsw i32 %1017, %1022
  %1024 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 24
  %1025 = load i64, ptr %1024, align 8
  %1026 = xor i64 %1025, %959
  %1027 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1026)
  %1028 = trunc nuw nsw i64 %1027 to i32
  %1029 = add nuw nsw i32 %1023, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 32
  %1031 = load i64, ptr %1030, align 8
  %1032 = xor i64 %1031, %961
  %1033 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1032)
  %1034 = trunc nuw nsw i64 %1033 to i32
  %1035 = add nuw nsw i32 %1029, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 40
  %1037 = load i64, ptr %1036, align 8
  %1038 = xor i64 %1037, %963
  %1039 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1038)
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = add nuw nsw i32 %1035, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 48
  %1043 = load i64, ptr %1042, align 8
  %1044 = xor i64 %1043, %965
  %1045 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1044)
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = add nuw nsw i32 %1041, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 56
  %1049 = load i64, ptr %1048, align 8
  %1050 = xor i64 %1049, %967
  %1051 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1050)
  %1052 = trunc nuw nsw i64 %1051 to i32
  %1053 = add nuw nsw i32 %1047, %1052
  %1054 = uitofp nneg i32 %1053 to float
  %1055 = load ptr, ptr %997, align 8
  %1056 = getelementptr inbounds i64, ptr %1055, i64 %.02848.i.i.i.i
  %1057 = load i64, ptr %1056, align 8
  %1058 = load i32, ptr %143, align 4
  %1059 = sitofp i32 %1058 to float
  %1060 = fcmp olt float %1054, %1059
  br i1 %1060, label %1061, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i

1061:                                             ; preds = %.lr.ph.i.i306.i.i
  %1062 = fptosi float %1054 to i32
  br i1 %972, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, label %.lr.ph.i.i.i.i311.i.i

.lr.ph.i.i.i.i311.i.i:                            ; preds = %1061, %1091
  %1063 = phi i64 [ %1095, %1091 ], [ 3, %1061 ]
  %1064 = phi i64 [ %1094, %1091 ], [ 2, %1061 ]
  %.056.i.i.i.i312.i.i = phi i64 [ %.1.i.i.i.i317.i.i, %1091 ], [ 1, %1061 ]
  %1065 = icmp eq i64 %1064, %149
  br i1 %1065, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i323.i.i, label %1066

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i323.i.i: ; preds = %.lr.ph.i.i.i.i311.i.i
  %.pre.i.i.i.i324.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i282.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i

1066:                                             ; preds = %.lr.ph.i.i.i.i311.i.i
  %1067 = getelementptr inbounds i32, ptr %970, i64 %1064
  %1068 = load i32, ptr %1067, align 4
  %1069 = getelementptr i32, ptr %143, i64 %1064
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr i64, ptr %145, i64 %1064
  %1072 = load i64, ptr %1071, align 8
  %1073 = icmp sgt i32 %1068, %1070
  br i1 %1073, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i313.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i313.i.i: ; preds = %1066
  %1074 = getelementptr inbounds i64, ptr %971, i64 %1064
  %1075 = load i64, ptr %1074, align 8
  %1076 = icmp eq i32 %1068, %1070
  %1077 = icmp sgt i64 %1075, %1072
  %1078 = and i1 %1076, %1077
  br i1 %1078, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i, label %1086

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i313.i.i, %1066, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i323.i.i
  %1079 = phi i32 [ %.pre.i.i.i.i324.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i323.i.i ], [ %1068, %1066 ], [ %1068, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i313.i.i ]
  %1080 = icmp slt i32 %1079, %1062
  br i1 %1080, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i
  %1081 = getelementptr inbounds i64, ptr %971, i64 %1064
  %1082 = load i64, ptr %1081, align 8
  %1083 = icmp eq i32 %1079, %1062
  %1084 = icmp sgt i64 %1057, %1082
  %1085 = and i1 %1083, %1084
  br i1 %1085, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, label %1091

1086:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i313.i.i
  %1087 = icmp slt i32 %1070, %1062
  br i1 %1087, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i: ; preds = %1086
  %1088 = icmp eq i32 %1070, %1062
  %1089 = icmp sgt i64 %1057, %1072
  %1090 = and i1 %1088, %1089
  br i1 %1090, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, label %1091

1091:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i
  %.sink.i.i.i315.i.i = phi i32 [ %1079, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i ], [ %1070, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i ]
  %.sink.in.i.i.i.i316.i.i = phi ptr [ %1081, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i ], [ %1071, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i ]
  %.1.i.i.i.i317.i.i = phi i64 [ %1064, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i ], [ %1063, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i ]
  %1092 = getelementptr inbounds i32, ptr %970, i64 %.056.i.i.i.i312.i.i
  store i32 %.sink.i.i.i315.i.i, ptr %1092, align 4
  %.sink.i.i.i.i318.i.i = load i64, ptr %.sink.in.i.i.i.i316.i.i, align 8
  %1093 = getelementptr inbounds i64, ptr %971, i64 %.056.i.i.i.i312.i.i
  store i64 %.sink.i.i.i.i318.i.i, ptr %1093, align 8
  %1094 = shl i64 %.1.i.i.i.i317.i.i, 1
  %1095 = or disjoint i64 %1094, 1
  %1096 = icmp ugt i64 %1094, %149
  br i1 %1096, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, label %.lr.ph.i.i.i.i311.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i: ; preds = %1091, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i, %1086, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i, %1061
  %.0.lcssa.i.i.i.i320.i.i = phi i64 [ 1, %1061 ], [ %.056.i.i.i.i312.i.i, %1086 ], [ %.056.i.i.i.i312.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i321.i.i ], [ %.056.i.i.i.i312.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i314.i.i ], [ %.056.i.i.i.i312.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i322.i.i ], [ %.1.i.i.i.i317.i.i, %1091 ]
  %1097 = getelementptr inbounds i32, ptr %970, i64 %.0.lcssa.i.i.i.i320.i.i
  store i32 %1062, ptr %1097, align 4
  %1098 = getelementptr inbounds i64, ptr %971, i64 %.0.lcssa.i.i.i.i320.i.i
  store i64 %1057, ptr %1098, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i319.i.i, %.lr.ph.i.i306.i.i
  %1099 = getelementptr inbounds i8, ptr %.049.i.i.i.i, i64 %948
  %1100 = add nuw i64 %.02848.i.i.i.i, 1
  %exitcond.not.i.i308.i.i = icmp eq i64 %1100, %umax.i.i305.i.i
  br i1 %exitcond.not.i.i308.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i309.i.i, label %.lr.ph.i.i306.i.i, !llvm.loop !47

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i309.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i
  %.sink.i.i310.i.i = phi ptr [ %16, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i302.i.i ], [ %17, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i307.i.i ]
  %1101 = load i64, ptr %.sink.i.i310.i.i, align 8
  %1102 = add i64 %1101, 1
  store i64 %1102, ptr %.sink.i.i310.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i: ; preds = %993, %.lr.ph.i.i.i.i.i.i288.i.i, %.preheader.i.i325.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i309.i.i, %979
  %1103 = icmp eq i64 %.sroa.10.0.i.i284.i.i, %.sroa.7.0.i.i285.i.i.ph
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i
  %1105 = icmp eq i32 %.sroa.2.0.i.i283.i.i.ph, %969
  br i1 %1105, label %1131, label %1106

1106:                                             ; preds = %1104
  %1107 = add nuw nsw i32 %.sroa.2.0.i.i283.i.i.ph, 1
  %1108 = zext nneg i32 %1107 to i64
  %notmask.i.i.i301.i.i = shl nsw i64 -1, %1108
  %1109 = xor i64 %notmask.i.i.i301.i.i, -1
  %1110 = sub nsw i32 %949, %1107
  %1111 = zext nneg i32 %1110 to i64
  %1112 = shl i64 %1109, %1111
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i.outer, !llvm.loop !48

1113:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i292.i.i
  %1114 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i284.i.i, i1 true)
  %.not.i.i.i293.i.i = icmp eq i64 %1114, 0
  br i1 %.not.i.i.i293.i.i, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = add nuw nsw i64 %1114, 4294967295
  br label %1127

1117:                                             ; preds = %1113
  %1118 = xor i64 %.sroa.10.0.i.i284.i.i, -1
  %1119 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1118, i1 true)
  %1120 = shl nsw i64 -1, %1119
  %1121 = and i64 %1120, %.sroa.10.0.i.i284.i.i
  %1122 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1121, i1 true)
  %1123 = shl nuw i64 4, %1119
  %1124 = add i64 %1123, -1
  %1125 = xor i64 %1119, -1
  %1126 = add nsw i64 %1122, %1125
  br label %1127

1127:                                             ; preds = %1117, %1115
  %.sink.i30.i.i294.i.i = phi i64 [ %1126, %1117 ], [ %1116, %1115 ]
  %.sink11.i.i.i295.i.i = phi i64 [ %1124, %1117 ], [ 3, %1115 ]
  %.sink10.i.i.i296.i.i = phi i64 [ %1121, %1117 ], [ %.sroa.10.0.i.i284.i.i, %1115 ]
  %1128 = and i64 %.sink.i30.i.i294.i.i, 4294967295
  %1129 = shl i64 %.sink11.i.i.i295.i.i, %1128
  %1130 = xor i64 %1129, %.sink10.i.i.i296.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i297.i.i, !llvm.loop !48

1131:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %39, align 8
  %1132 = load ptr, ptr %77, align 8
  %.not5.i.i.i.i.i329.i.i = icmp eq ptr %1132, null
  br i1 %.not5.i.i.i.i.i329.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i, label %.lr.ph.i.i.i.i.i330.i.i

.lr.ph.i.i.i.i.i330.i.i:                          ; preds = %1131, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i335.i.i
  %.06.i.i.i.i.i331.i.i = phi ptr [ %1133, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i335.i.i ], [ %1132, %1131 ]
  %1133 = load ptr, ptr %.06.i.i.i.i.i331.i.i, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i331.i.i, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i331.i.i, i64 40
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i332.i.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i332.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i333.i.i, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i.i.i330.i.i
  call void @_ZdlPv(ptr noundef nonnull %1136) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i333.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i333.i.i: ; preds = %1137, %.lr.ph.i.i.i.i.i330.i.i
  %1138 = load ptr, ptr %1134, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i334.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i334.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i335.i.i, label %1139

1139:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i333.i.i
  call void @_ZdlPv(ptr noundef nonnull %1138) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i335.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i335.i.i: ; preds = %1139, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i333.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i331.i.i) #25
  %.not.i.i.i.i.i336.i.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i336.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i, label %.lr.ph.i.i.i.i.i330.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i335.i.i, %1131
  %1140 = load ptr, ptr %75, align 8
  %1141 = load i64, ptr %76, align 8
  %1142 = shl i64 %1141, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1140, i8 0, i64 %1142, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %1143 = load ptr, ptr %75, align 8
  %1144 = icmp eq ptr %1143, %80
  br i1 %1144, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

1145:                                             ; preds = %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %129, align 8
  %1146 = load i64, ptr %64, align 8
  store i64 %1146, ptr %130, align 8
  store ptr null, ptr %131, align 8
  %1147 = load i64, ptr %67, align 8
  store i64 %1147, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr null, ptr %134, align 8
  store ptr %129, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit339.i.i unwind label %1148

1148:                                             ; preds = %1145
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i

_ZN5faiss15IndexBinaryHashC2ERKS0_.exit339.i.i:   ; preds = %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1150 = load i64, ptr %72, align 8
  store i64 %1150, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %160, ptr %13, align 8
  store i64 %161, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1151 = load i32, ptr %136, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = trunc i64 %1150 to i32
  %1154 = and i64 %1150, 4294967295
  %notmask.i.i340.i.i = shl nsw i64 -1, %1154
  %1155 = xor i64 %notmask.i.i340.i.i, -1
  %1156 = load i64, ptr %154, align 8
  %1157 = and i64 %1156, %1155
  store ptr %154, ptr %12, align 8
  %1158 = sdiv i32 %1151, 8
  store i32 %1158, ptr %137, align 8
  %1159 = srem i32 %1151, 8
  store i32 %1159, ptr %138, align 4
  %1160 = lshr i64 %1150, 32
  %1161 = trunc nuw i64 %1160 to i32
  %1162 = getelementptr inbounds i8, ptr %143, i64 -4
  %1163 = getelementptr inbounds i8, ptr %145, i64 -8
  %1164 = icmp ult i64 %149, 2
  %.phi.trans.insert.i.i.i.i341.i.i = getelementptr inbounds i32, ptr %1162, i64 %149
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i.outer: ; preds = %1253, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit339.i.i
  %.sroa.2.0.i.i342.i.i.ph = phi i32 [ %1254, %1253 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit339.i.i ]
  %.sroa.10.0.i.i343.i.i.ph = phi i64 [ %1259, %1253 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit339.i.i ]
  %.sroa.7.0.i.i344.i.i.ph = phi i64 [ %1256, %1253 ], [ 0, %_ZN5faiss15IndexBinaryHashC2ERKS0_.exit339.i.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i.outer, %1274
  %.sroa.10.0.i.i343.i.i = phi i64 [ %1277, %1274 ], [ %.sroa.10.0.i.i343.i.i.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i.outer ]
  %1165 = xor i64 %.sroa.10.0.i.i343.i.i, %1157
  %1166 = load i64, ptr %132, align 8
  %.not.not.i.i.i.i345.i.i = icmp eq i64 %1166, 0
  br i1 %.not.not.i.i.i.i345.i.i, label %.preheader.i.i384.i.i, label %1171

.preheader.i.i384.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i, %1167
  %.sroa.06.0.in.i.i.i.i385.i.i = phi ptr [ %.sroa.06.0.i.i.i.i386.i.i, %1167 ], [ %131, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i ]
  %.sroa.06.0.i.i.i.i386.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i385.i.i, align 8
  %.not.i.i.i.i387.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i386.i.i, null
  br i1 %.not.i.i.i.i387.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i, label %1167

1167:                                             ; preds = %.preheader.i.i384.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i386.i.i, i64 8
  %1169 = load i64, ptr %1168, align 8
  %1170 = icmp eq i64 %1165, %1169
  br i1 %1170, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i, label %.preheader.i.i384.i.i, !llvm.loop !16

1171:                                             ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i
  %1172 = load i64, ptr %130, align 8
  %1173 = urem i64 %1165, %1172
  %1174 = load ptr, ptr %129, align 8
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 %1173
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i.i.i.i.i346.i.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i346.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i, label %1177

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %1176, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load i64, ptr %1179, align 8
  %1181 = icmp eq i64 %1165, %1180
  br i1 %1181, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i, label %.lr.ph.i.i.i.i.i.i347.i.i

1182:                                             ; preds = %1185
  %1183 = icmp eq i64 %1165, %1187
  br i1 %1183, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i, label %.lr.ph.i.i.i.i.i.i347.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i347.i.i:                        ; preds = %1177, %1182
  %.018.i.i.i.i.i.i348.i.i = phi ptr [ %1184, %1182 ], [ %1178, %1177 ]
  %1184 = load ptr, ptr %.018.i.i.i.i.i.i348.i.i, align 8
  %.not16.i.i.i.i.i.i349.i.i = icmp eq ptr %1184, null
  br i1 %.not16.i.i.i.i.i.i349.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i, label %1185

1185:                                             ; preds = %.lr.ph.i.i.i.i.i.i347.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load i64, ptr %1186, align 8
  %1188 = urem i64 %1187, %1172
  %.not17.i.i.i.i.i.i350.i.i = icmp eq i64 %1188, %1173
  br i1 %.not17.i.i.i.i.i.i350.i.i, label %1182, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i, !llvm.loop !7

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i: ; preds = %1182, %1167, %1177
  %.sroa.06.1.i.i.i.i362.i.i = phi ptr [ %1178, %1177 ], [ %.sroa.06.0.i.i.i.i386.i.i, %1167 ], [ %1184, %1182 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i362.i.i, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i362.i.i, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %1189, align 8
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i368.i.i, label %.lr.ph.preheader.i.i363.i.i

.lr.ph.preheader.i.i363.i.i:                      ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i
  %1194 = ptrtoint ptr %1191 to i64
  %1195 = ptrtoint ptr %1192 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = ashr exact i64 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i362.i.i, i64 40
  %1199 = load ptr, ptr %1198, align 8
  %umax.i.i364.i.i = call i64 @llvm.umax.i64(i64 %1197, i64 1)
  br label %.lr.ph.i.i365.i.i

.lr.ph.i.i365.i.i:                                ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i, %.lr.ph.preheader.i.i363.i.i
  %.046.i.i.i.i = phi ptr [ %1246, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i ], [ %1199, %.lr.ph.preheader.i.i363.i.i ]
  %.02845.i.i.i.i = phi i64 [ %1247, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i ], [ 0, %.lr.ph.preheader.i.i363.i.i ]
  %1200 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %.046.i.i.i.i)
  %1201 = sitofp i32 %1200 to float
  %1202 = load ptr, ptr %1189, align 8
  %1203 = getelementptr inbounds i64, ptr %1202, i64 %.02845.i.i.i.i
  %1204 = load i64, ptr %1203, align 8
  %1205 = load i32, ptr %143, align 4
  %1206 = sitofp i32 %1205 to float
  %1207 = fcmp olt float %1201, %1206
  br i1 %1207, label %1208, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i

1208:                                             ; preds = %.lr.ph.i.i365.i.i
  %1209 = fptosi float %1201 to i32
  br i1 %1164, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, label %.lr.ph.i.i.i.i370.i.i

.lr.ph.i.i.i.i370.i.i:                            ; preds = %1208, %1238
  %1210 = phi i64 [ %1242, %1238 ], [ 3, %1208 ]
  %1211 = phi i64 [ %1241, %1238 ], [ 2, %1208 ]
  %.056.i.i.i.i371.i.i = phi i64 [ %.1.i.i.i.i376.i.i, %1238 ], [ 1, %1208 ]
  %1212 = icmp eq i64 %1211, %149
  br i1 %1212, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i382.i.i, label %1213

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i382.i.i: ; preds = %.lr.ph.i.i.i.i370.i.i
  %.pre.i.i.i.i383.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i341.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i

1213:                                             ; preds = %.lr.ph.i.i.i.i370.i.i
  %1214 = getelementptr inbounds i32, ptr %1162, i64 %1211
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr i32, ptr %143, i64 %1211
  %1217 = load i32, ptr %1216, align 4
  %1218 = getelementptr i64, ptr %145, i64 %1211
  %1219 = load i64, ptr %1218, align 8
  %1220 = icmp sgt i32 %1215, %1217
  br i1 %1220, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i372.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i372.i.i: ; preds = %1213
  %1221 = getelementptr inbounds i64, ptr %1163, i64 %1211
  %1222 = load i64, ptr %1221, align 8
  %1223 = icmp eq i32 %1215, %1217
  %1224 = icmp sgt i64 %1222, %1219
  %1225 = and i1 %1223, %1224
  br i1 %1225, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i, label %1233

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i372.i.i, %1213, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i382.i.i
  %1226 = phi i32 [ %.pre.i.i.i.i383.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i382.i.i ], [ %1215, %1213 ], [ %1215, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i372.i.i ]
  %1227 = icmp slt i32 %1226, %1209
  br i1 %1227, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i
  %1228 = getelementptr inbounds i64, ptr %1163, i64 %1211
  %1229 = load i64, ptr %1228, align 8
  %1230 = icmp eq i32 %1226, %1209
  %1231 = icmp sgt i64 %1204, %1229
  %1232 = and i1 %1230, %1231
  br i1 %1232, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, label %1238

1233:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i372.i.i
  %1234 = icmp slt i32 %1217, %1209
  br i1 %1234, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i: ; preds = %1233
  %1235 = icmp eq i32 %1217, %1209
  %1236 = icmp sgt i64 %1204, %1219
  %1237 = and i1 %1235, %1236
  br i1 %1237, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, label %1238

1238:                                             ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i
  %.sink.i.i.i374.i.i = phi i32 [ %1226, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i ], [ %1217, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i ]
  %.sink.in.i.i.i.i375.i.i = phi ptr [ %1228, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i ], [ %1218, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i ]
  %.1.i.i.i.i376.i.i = phi i64 [ %1211, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i ], [ %1210, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i ]
  %1239 = getelementptr inbounds i32, ptr %1162, i64 %.056.i.i.i.i371.i.i
  store i32 %.sink.i.i.i374.i.i, ptr %1239, align 4
  %.sink.i.i.i.i377.i.i = load i64, ptr %.sink.in.i.i.i.i375.i.i, align 8
  %1240 = getelementptr inbounds i64, ptr %1163, i64 %.056.i.i.i.i371.i.i
  store i64 %.sink.i.i.i.i377.i.i, ptr %1240, align 8
  %1241 = shl i64 %.1.i.i.i.i376.i.i, 1
  %1242 = or disjoint i64 %1241, 1
  %1243 = icmp ugt i64 %1241, %149
  br i1 %1243, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, label %.lr.ph.i.i.i.i370.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i: ; preds = %1238, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i, %1233, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i, %1208
  %.0.lcssa.i.i.i.i379.i.i = phi i64 [ 1, %1208 ], [ %.056.i.i.i.i371.i.i, %1233 ], [ %.056.i.i.i.i371.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i380.i.i ], [ %.056.i.i.i.i371.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i373.i.i ], [ %.056.i.i.i.i371.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i381.i.i ], [ %.1.i.i.i.i376.i.i, %1238 ]
  %1244 = getelementptr inbounds i32, ptr %1162, i64 %.0.lcssa.i.i.i.i379.i.i
  store i32 %1209, ptr %1244, align 4
  %1245 = getelementptr inbounds i64, ptr %1163, i64 %.0.lcssa.i.i.i.i379.i.i
  store i64 %1204, ptr %1245, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i378.i.i, %.lr.ph.i.i365.i.i
  %1246 = getelementptr inbounds i8, ptr %.046.i.i.i.i, i64 %1152
  %1247 = add nuw i64 %.02845.i.i.i.i, 1
  %exitcond.not.i.i367.i.i = icmp eq i64 %1247, %umax.i.i364.i.i
  br i1 %exitcond.not.i.i367.i.i, label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i368.i.i, label %.lr.ph.i.i365.i.i, !llvm.loop !49

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i368.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i
  %.sink.i.i369.i.i = phi ptr [ %13, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i.i361.i.i ], [ %14, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i366.i.i ]
  %1248 = load i64, ptr %.sink.i.i369.i.i, align 8
  %1249 = add i64 %1248, 1
  store i64 %1249, ptr %.sink.i.i369.i.i, align 8
  br label %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i

_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i: ; preds = %1185, %.lr.ph.i.i.i.i.i.i347.i.i, %.preheader.i.i384.i.i, %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.sink.split.i.i368.i.i, %1171
  %1250 = icmp eq i64 %.sroa.10.0.i.i343.i.i, %.sroa.7.0.i.i344.i.i.ph
  br i1 %1250, label %1251, label %1260

1251:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i
  %1252 = icmp eq i32 %.sroa.2.0.i.i342.i.i.ph, %1161
  br i1 %1252, label %1278, label %1253

1253:                                             ; preds = %1251
  %1254 = add nuw nsw i32 %.sroa.2.0.i.i342.i.i.ph, 1
  %1255 = zext nneg i32 %1254 to i64
  %notmask.i.i.i360.i.i = shl nsw i64 -1, %1255
  %1256 = xor i64 %notmask.i.i.i360.i.i, -1
  %1257 = sub nsw i32 %1153, %1254
  %1258 = zext nneg i32 %1257 to i64
  %1259 = shl i64 %1256, %1258
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i.outer, !llvm.loop !50

1260:                                             ; preds = %_ZNKSt13unordered_mapIlN5faiss15IndexBinaryHash12InvertedListESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread.i.i351.i.i
  %1261 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.10.0.i.i343.i.i, i1 true)
  %.not.i.i.i352.i.i = icmp eq i64 %1261, 0
  br i1 %.not.i.i.i352.i.i, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = add nuw nsw i64 %1261, 4294967295
  br label %1274

1264:                                             ; preds = %1260
  %1265 = xor i64 %.sroa.10.0.i.i343.i.i, -1
  %1266 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1265, i1 true)
  %1267 = shl nsw i64 -1, %1266
  %1268 = and i64 %1267, %.sroa.10.0.i.i343.i.i
  %1269 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1268, i1 true)
  %1270 = shl nuw i64 4, %1266
  %1271 = add i64 %1270, -1
  %1272 = xor i64 %1266, -1
  %1273 = add nsw i64 %1269, %1272
  br label %1274

1274:                                             ; preds = %1264, %1262
  %.sink.i30.i.i353.i.i = phi i64 [ %1273, %1264 ], [ %1263, %1262 ]
  %.sink11.i.i.i354.i.i = phi i64 [ %1271, %1264 ], [ 3, %1262 ]
  %.sink10.i.i.i355.i.i = phi i64 [ %1268, %1264 ], [ %.sroa.10.0.i.i343.i.i, %1262 ]
  %1275 = and i64 %.sink.i30.i.i353.i.i, 4294967295
  %1276 = shl i64 %.sink11.i.i.i354.i.i, %1275
  %1277 = xor i64 %1276, %.sink10.i.i.i355.i.i
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.i356.i.i, !llvm.loop !50

1278:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %40, align 8
  %1279 = load ptr, ptr %131, align 8
  %.not5.i.i.i.i.i388.i.i = icmp eq ptr %1279, null
  br i1 %.not5.i.i.i.i.i388.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i, label %.lr.ph.i.i.i.i.i389.i.i

.lr.ph.i.i.i.i.i389.i.i:                          ; preds = %1278, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i394.i.i
  %.06.i.i.i.i.i390.i.i = phi ptr [ %1280, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i394.i.i ], [ %1279, %1278 ]
  %1280 = load ptr, ptr %.06.i.i.i.i.i390.i.i, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i390.i.i, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i390.i.i, i64 40
  %1283 = load ptr, ptr %1282, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i391.i.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i391.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i392.i.i, label %1284

1284:                                             ; preds = %.lr.ph.i.i.i.i.i389.i.i
  call void @_ZdlPv(ptr noundef nonnull %1283) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i392.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i392.i.i: ; preds = %1284, %.lr.ph.i.i.i.i.i389.i.i
  %1285 = load ptr, ptr %1281, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i393.i.i = icmp eq ptr %1285, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i393.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i394.i.i, label %1286

1286:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i392.i.i
  call void @_ZdlPv(ptr noundef nonnull %1285) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i394.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i394.i.i: ; preds = %1286, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i392.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i390.i.i) #25
  %.not.i.i.i.i.i395.i.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i395.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i, label %.lr.ph.i.i.i.i.i389.i.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i394.i.i, %1278
  %1287 = load ptr, ptr %129, align 8
  %1288 = load i64, ptr %130, align 8
  %1289 = shl i64 %1288, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1287, i8 0, i64 %1289, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %1290 = load ptr, ptr %129, align 8
  %1291 = icmp eq ptr %1290, %134
  br i1 %1291, label %1292, label %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i

_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink123.i.i = phi ptr [ %306, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %452, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i ], [ %605, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i ], [ %768, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i ], [ %939, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i ], [ %1143, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i ], [ %1290, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i ]
  %.sink122.ph.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i ]
  call void @_ZdlPv(ptr noundef %.sink123.i.i) #25
  br label %1292

1292:                                             ; preds = %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %.sink122.i.i = phi ptr [ %34, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i ], [ %35, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i99.i.i ], [ %36, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i158.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i217.i.i ], [ %38, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i278.i.i ], [ %39, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i337.i.i ], [ %40, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i396.i.i ], [ %.sink122.ph.i.i, %_ZN5faiss15IndexBinaryHashD2Ev.exit.sink.split.i.i ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink122.i.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexBinaryHashE, i64 16), ptr %42, align 8
  %1293 = load ptr, ptr %66, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1293, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %1292, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1294, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %1293, %1292 ]
  %1294 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 40
  %1297 = load ptr, ptr %1296, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1298

1298:                                             ; preds = %.lr.ph.i.i.i.i.i8.i
  call void @_ZdlPv(ptr noundef nonnull %1297) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1298, %.lr.ph.i.i.i.i.i8.i
  %1299 = load ptr, ptr %1295, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %1300

1300:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1299) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %1300, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i9.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !5

_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5faiss15IndexBinaryHash12InvertedListEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %1292
  %1301 = load ptr, ptr %62, align 8
  %1302 = load i64, ptr %64, align 8
  %1303 = shl i64 %1302, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1301, i8 0, i64 %1303, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1304 = load ptr, ptr %62, align 8
  %1305 = icmp eq ptr %1304, %71
  br i1 %1305, label %1307, label %1306

1306:                                             ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1304) #25
  br label %1307

1307:                                             ; preds = %1306, %_ZNSt10_HashtableIlSt4pairIKlN5faiss15IndexBinaryHash12InvertedListEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  %1308 = load i64, ptr %4, align 8
  %1309 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %1308, ptr noundef %143, ptr noundef %145)
          to label %1310 unwind label %1334

1310:                                             ; preds = %1307
  %1311 = add nsw i64 %.059, 1
  %1312 = load i64, ptr %44, align 8
  %.not.not = icmp slt i64 %.059, %1312
  br i1 %.not.not, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %1310, %53
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %47, ptr %50, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %1314, align 8
  %1315 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %55, i32 3, i64 24, ptr nonnull %50, ptr nonnull @_ZNK5faiss15IndexBinaryHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1315, label %1333 [
    i32 1, label %1316
    i32 2, label %1326
  ]

1316:                                             ; preds = %._crit_edge
  %1317 = load i64, ptr %9, align 8
  %1318 = load i64, ptr %47, align 8
  %1319 = add i64 %1318, %1317
  store i64 %1319, ptr %9, align 8
  %1320 = load i64, ptr %10, align 8
  %1321 = load i64, ptr %48, align 8
  %1322 = add i64 %1321, %1320
  store i64 %1322, ptr %10, align 8
  %1323 = load i64, ptr %8, align 8
  %1324 = load i64, ptr %49, align 8
  %1325 = add i64 %1324, %1323
  store i64 %1325, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1333

1326:                                             ; preds = %._crit_edge
  %1327 = load i64, ptr %47, align 8
  %1328 = atomicrmw add ptr %9, i64 %1327 monotonic, align 8
  %1329 = load i64, ptr %48, align 8
  %1330 = atomicrmw add ptr %10, i64 %1329 monotonic, align 8
  %1331 = load i64, ptr %49, align 8
  %1332 = atomicrmw add ptr %8, i64 %1331 monotonic, align 8
  br label %1333

1333:                                             ; preds = %._crit_edge, %1316, %1326, %11
  ret void

1334:                                             ; preds = %1307
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %157, %common.resume.i.i, %1334
  %eh.lpad-body = phi { ptr, i32 } [ %1335, %1334 ], [ %158, %157 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  %1336 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1336) #28
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
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
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
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
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
  %.sink = phi i32 [ %31, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %22, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %23, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %15, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %44 = getelementptr inbounds i32, ptr %4, i64 %.062.i
  store i32 %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !51

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i, %38, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load i32, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i
  %49 = phi i32 [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds i32, ptr %4, i64 %.0.lcssa.i
  store i32 %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds i32, ptr %1, i64 %54
  store i32 %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds i32, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds i32, ptr %1, i64 %.242
  store i32 2147483647, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !53

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
define noundef i64 @_ZNK5faiss15IndexBinaryHash14hashtable_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15IndexBinaryHash7displayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.08.015 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %.sroa.08.015, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.sroa.08.017 = phi ptr [ %.sroa.08.0, %._crit_edge ], [ %.sroa.08.015, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not1213 = icmp eq ptr %7, %9
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.sroa.04.014 = phi ptr [ %12, %.lr.ph ], [ %7, %.lr.ph19 ]
  %10 = load i64, ptr %.sroa.04.014, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss20IndexBinaryHashStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) local_unnamed_addr #20 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHashC2Eiii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %9 unwind label %43

9:                                                ; preds = %4
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %6)
          to label %10 unwind label %45

10:                                               ; preds = %9
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = sext i32 %2 to i64
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %16 = mul nuw nsw i64 %13, 56
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EEC2EmRKSD_.exit.i
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %17, %.noexc15 ]
  %.057.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.noexc15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %21, ptr %.08.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = add nsw i64 %.057.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt13unordered_mapIlS_IlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %56 unwind label %49

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i: ; preds = %18, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryMultiHashC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryMultiHashD2Ev(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20IndexBinaryMultiHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(76) %7) #14
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %.05.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEEEvPT_.exit.i.i.i.i: ; preds = %31, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit unwind label %.loopexit.split-lp

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %54
  %.02737 = phi ptr [ %.02734, %.lr.ph ], [ %.027, %54 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %37, %54 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit32: ; preds = %34
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #25
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
  invoke void @__cxa_rethrow() #27
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
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
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
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

27:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %38 = load ptr, ptr %2, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %38)
          to label %39 unwind label %.loopexit.split-lp40

39:                                               ; preds = %10
  %40 = load i64, ptr %3, align 8
  %41 = icmp sgt i64 %40, 0
  %.pre128 = load i32, ptr %0, align 4
  br i1 %41, label %42, label %619

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  store i64 0, ptr %33, align 8
  store i64 %43, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i32 0, ptr %36, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre128, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i64 1, i64 1)
  %44 = load i64, ptr %34, align 8
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %43)
  store i64 %45, ptr %34, align 8
  %46 = load i64, ptr %33, align 8
  %.not105 = icmp sgt i64 %46, %45
  br i1 %.not105, label %._crit_edge, label %.lr.ph

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

101:                                              ; preds = %.lr.ph, %616
  %102 = phi i64 [ 0, %.lr.ph ], [ %297, %616 ]
  %.0106 = phi i64 [ %46, %.lr.ph ], [ %617, %616 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %.0106)
          to label %104 unwind label %.loopexit39

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %47, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %.0106, %108
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
  %.pre.i125 = phi i64 [ %.pre.i, %288 ], [ 0, %104 ]
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
  %126 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %125, i64 %indvars.iv.i
  %127 = load i32, ptr %53, align 4
  %128 = load i32, ptr %56, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %263, %.lr.ph90.i
  %.pre.i124.ph = phi i64 [ %.pre.i, %263 ], [ %.pre.i125, %.lr.ph90.i ]
  %.ph = phi i64 [ %257, %263 ], [ %116, %.lr.ph90.i ]
  %.sroa.270.0.i.ph = phi i32 [ %264, %263 ], [ 0, %.lr.ph90.i ]
  %.sroa.10.1.i.ph = phi i64 [ %269, %263 ], [ 0, %.lr.ph90.i ]
  %.sroa.7.1.i.ph = phi i64 [ %266, %263 ], [ 0, %.lr.ph90.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %284
  %.pre.i124 = phi i64 [ %.pre.i, %284 ], [ %.pre.i124.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
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
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
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
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = urem i64 %155, %140
  %.not17.i.i.i.i.i = icmp eq i64 %156, %141
  br i1 %.not17.i.i.i.i.i, label %150, label %._crit_edge.i, !llvm.loop !9

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %150, %135, %145
  %.sroa.06.1.i.i.i = phi ptr [ %146, %145 ], [ %.sroa.06.0.i.i.i, %135 ], [ %152, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not85.i = icmp eq ptr %158, %160
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i122 = phi i64 [ %.pre.i121, %.loopexit.i ], [ %.pre.i124, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
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
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %162, %170
  br i1 %171, label %.loopexit.i, label %.preheader.i, !llvm.loop !59

172:                                              ; preds = %.preheader.i
  %173 = load i64, ptr %49, align 8
  %174 = urem i64 %162, %173
  br label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i

175:                                              ; preds = %.thread.i.i
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
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
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %163
  %.not17.i.i.i.i = icmp eq i64 %186, %164
  br i1 %.not17.i.i.i.i, label %180, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, !llvm.loop !60

_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i: ; preds = %183, %.lr.ph.i.i.i53.i, %172, %.thread.i.i
  %187 = phi i64 [ %173, %172 ], [ %163, %.thread.i.i ], [ %163, %.lr.ph.i.i.i53.i ], [ %163, %183 ]
  %188 = phi i64 [ %174, %172 ], [ %164, %.thread.i.i ], [ %164, %.lr.ph.i.i.i53.i ], [ %164, %183 ]
  %189 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc55.i unwind label %.loopexit79.i

.noexc55.i:                                       ; preds = %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %201
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %199
  %203 = shl nuw nsw i64 %196, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %204, i8 0, i64 %203, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc34, %198
  %.0.i.i = phi ptr [ %48, %198 ], [ %204, %.noexc34 ]
  %205 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %.not29.i = icmp eq ptr %205, null
  br i1 %.not29.i, label %._crit_edge.i31, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %220
  %.031.i = phi ptr [ %206, %220 ], [ %205, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %220 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %206 = load ptr, ptr %.031.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
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
  store ptr %.031.i, ptr %216, align 8
  br label %220

217:                                              ; preds = %.lr.ph.i29
  %218 = load ptr, ptr %211, align 8
  store ptr %218, ptr %.031.i, align 8
  %219 = load ptr, ptr %210, align 8
  store ptr %.031.i, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %215, %212
  %.1.i = phi i64 [ %.02530.i, %217 ], [ %209, %215 ], [ %209, %212 ]
  %.not.i30 = icmp eq ptr %206, null
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i29, !llvm.loop !61

._crit_edge.i31:                                  ; preds = %220, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %221 = load ptr, ptr %27, align 8
  %222 = icmp eq ptr %221, %48
  br i1 %222, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %223

223:                                              ; preds = %._crit_edge.i31
  call void @_ZdlPv(ptr noundef %221) #25
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
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

232:                                              ; preds = %224
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %223, %._crit_edge.i31
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
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i64, ptr %49, align 8
  %246 = load i64, ptr %244, align 8
  %247 = urem i64 %246, %245
  %248 = getelementptr inbounds ptr, ptr %235, i64 %247
  store ptr %189, ptr %248, align 8
  %.pre120 = load ptr, ptr %27, align 8
  br label %249

249:                                              ; preds = %243, %241
  %250 = phi ptr [ %.pre120, %243 ], [ %235, %241 ]
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
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  br label %.body56.i

.loopexit.i:                                      ; preds = %180, %168, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %175
  %.pre.i121 = phi i64 [ %253, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i122, %175 ], [ %.pre.i122, %168 ], [ %.pre.i122, %180 ]
  %255 = phi i64 [ %253, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %161, %175 ], [ 0, %168 ], [ %161, %180 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.061.086.i, i64 8
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
  %.pre.i = phi i64 [ %.pre.i124, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i124, %139 ], [ %.pre.i121, %.loopexit.i ], [ %.pre.i124, %.preheader93.i ], [ %.pre.i124, %.lr.ph.i.i.i.i.i ], [ %.pre.i124, %153 ]
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
  %.pre126 = load i64, ptr %29, align 8
  %.pre127 = load i32, ptr %47, align 4
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %104
  %293 = phi i32 [ %.pre127, %._crit_edge91.loopexit.i ], [ %107, %104 ]
  %294 = phi i64 [ %.pre126, %._crit_edge91.loopexit.i ], [ %102, %104 ]
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
  switch i32 %293, label %563 [
    i32 4, label %302
    i32 8, label %327
    i32 16, label %353
    i32 20, label %386
    i32 32, label %429
    i32 64, label %480
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
          to label %.noexc.i unwind label %606

.noexc.i:                                         ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.val.i.i = load i32, ptr %300, align 4
  %.val44.i.i = load ptr, ptr %301, align 8
  %.val45.i.i = load i32, ptr %110, align 4
  %.val46.i.i = load ptr, ptr %90, align 8
  %305 = sext i32 %.val.i.i to i64
  %.not7.i.i.i.i = icmp eq ptr %.val46.i.i, null
  br i1 %.not7.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %306 = sitofp i32 %105 to float
  br label %307

307:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.08.i.i.i.i = phi ptr [ %.val46.i.i, %.lr.ph.i.i.i.i ], [ %318, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %309, %305
  %311 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = xor i32 %312, %.val45.i.i
  %314 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %313)
  %315 = uitofp nneg i32 %314 to float
  %316 = fcmp olt float %315, %306
  br i1 %316, label %317, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i

317:                                              ; preds = %307
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %315, i64 noundef %309)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i unwind label %325

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i: ; preds = %317, %307
  %318 = load ptr, ptr %.sroa.03.08.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %307

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %90, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %319 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc.i
  %320 = load ptr, ptr %19, align 8
  %321 = load i64, ptr %89, align 8
  %322 = shl i64 %321, 3
  call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 %322, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr %19, align 8
  %324 = icmp eq ptr %323, %93
  br i1 %324, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

327:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %20, align 8
  %328 = load i64, ptr %59, align 8
  store i64 %328, ptr %84, align 8
  store ptr null, ptr %85, align 8
  %329 = load i64, ptr %61, align 8
  store i64 %329, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %88, align 8
  store ptr %20, ptr %17, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc38.i unwind label %606

.noexc38.i:                                       ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.val47.i.i = load i32, ptr %300, align 4
  %.val48.i.i = load ptr, ptr %301, align 8
  %.val49.i.i = load i64, ptr %110, align 8
  %.val50.i.i = load ptr, ptr %85, align 8
  %330 = sext i32 %.val47.i.i to i64
  %.not7.i.i68.i.i = icmp eq ptr %.val50.i.i, null
  br i1 %.not7.i.i68.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, label %.lr.ph.i.i69.i.i

.lr.ph.i.i69.i.i:                                 ; preds = %.noexc38.i
  %331 = sitofp i32 %105 to float
  br label %332

332:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i, %.lr.ph.i.i69.i.i
  %.sroa.03.08.i.i70.i.i = phi ptr [ %.val50.i.i, %.lr.ph.i.i69.i.i ], [ %344, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i70.i.i, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %330
  %336 = getelementptr inbounds i8, ptr %.val48.i.i, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = xor i64 %337, %.val49.i.i
  %339 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %338)
  %340 = trunc nuw nsw i64 %339 to i32
  %341 = uitofp nneg i32 %340 to float
  %342 = fcmp olt float %341, %331
  br i1 %342, label %343, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i

343:                                              ; preds = %332
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %341, i64 noundef %334)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i unwind label %351

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i: ; preds = %343, %332
  %344 = load ptr, ptr %.sroa.03.08.i.i70.i.i, align 8
  %.not.i.i72.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i72.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %332

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i71.i.i
  %.pr2.i.i = load ptr, ptr %85, align 8
  %.not5.i.i.i.i74.i.i = icmp eq ptr %.pr2.i.i, null
  br i1 %.not5.i.i.i.i74.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, label %.lr.ph.i.i.i.i75.i.i

.lr.ph.i.i.i.i75.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i75.i.i
  %.06.i.i.i.i76.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i75.i.i ], [ %.pr2.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %345 = load ptr, ptr %.06.i.i.i.i76.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i76.i.i) #25
  %.not.i.i.i.i77.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, label %.lr.ph.i.i.i.i75.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i: ; preds = %.lr.ph.i.i.i.i75.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc38.i
  %346 = load ptr, ptr %20, align 8
  %347 = load i64, ptr %84, align 8
  %348 = shl i64 %347, 3
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %348, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %349 = load ptr, ptr %20, align 8
  %350 = icmp eq ptr %349, %88
  br i1 %350, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

353:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %21, align 8
  %354 = load i64, ptr %59, align 8
  store i64 %354, ptr %79, align 8
  store ptr null, ptr %80, align 8
  %355 = load i64, ptr %61, align 8
  store i64 %355, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %83, align 8
  store ptr %21, ptr %16, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc39.i unwind label %606

.noexc39.i:                                       ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.val51.i.i = load i32, ptr %300, align 4
  %.val52.i.i = load ptr, ptr %301, align 8
  %.val53.i.i = load i64, ptr %110, align 8
  %356 = getelementptr i8, ptr %110, i64 8
  %.val54.i.i = load i64, ptr %356, align 8
  %.val55.i.i = load ptr, ptr %80, align 8
  %357 = sext i32 %.val51.i.i to i64
  %.not9.i.i.i.i = icmp eq ptr %.val55.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %.noexc39.i
  %358 = sitofp i32 %105 to float
  br label %359

359:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i, %.lr.ph.i.i80.i.i
  %.sroa.05.010.i.i.i.i = phi ptr [ %.val55.i.i, %.lr.ph.i.i80.i.i ], [ %377, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %357
  %363 = getelementptr inbounds i8, ptr %.val52.i.i, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = xor i64 %364, %.val53.i.i
  %366 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %365)
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = xor i64 %369, %.val54.i.i
  %371 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %370)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = add nuw nsw i32 %372, %367
  %374 = uitofp nneg i32 %373 to float
  %375 = fcmp olt float %374, %358
  br i1 %375, label %376, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i

376:                                              ; preds = %359
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %374, i64 noundef %361)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i unwind label %384

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i: ; preds = %376, %359
  %377 = load ptr, ptr %.sroa.05.010.i.i.i.i, align 8
  %.not.i.i82.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i82.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %359

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i81.i.i
  %.pr4.i.i = load ptr, ptr %80, align 8
  %.not5.i.i.i.i84.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not5.i.i.i.i84.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, label %.lr.ph.i.i.i.i85.i.i

.lr.ph.i.i.i.i85.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i85.i.i
  %.06.i.i.i.i86.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i85.i.i ], [ %.pr4.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %378 = load ptr, ptr %.06.i.i.i.i86.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i86.i.i) #25
  %.not.i.i.i.i87.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i87.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, label %.lr.ph.i.i.i.i85.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i: ; preds = %.lr.ph.i.i.i.i85.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc39.i
  %379 = load ptr, ptr %21, align 8
  %380 = load i64, ptr %79, align 8
  %381 = shl i64 %380, 3
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 %381, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %382 = load ptr, ptr %21, align 8
  %383 = icmp eq ptr %382, %83
  br i1 %383, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

386:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %22, align 8
  %387 = load i64, ptr %59, align 8
  store i64 %387, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %388 = load i64, ptr %61, align 8
  store i64 %388, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %78, align 8
  store ptr %22, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc40.i unwind label %606

.noexc40.i:                                       ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val56.i.i = load i32, ptr %300, align 4
  %.val57.i.i = load ptr, ptr %301, align 8
  %.val58.i.i = load ptr, ptr %75, align 8
  %389 = sext i32 %.val56.i.i to i64
  %390 = load i64, ptr %110, align 8
  %391 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %.not5.i.i.i.i = icmp eq ptr %.val58.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, label %.lr.ph.i.i90.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %.noexc40.i
  %396 = sitofp i32 %105 to float
  br label %397

397:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i, %.lr.ph.i.i90.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %.val58.i.i, %.lr.ph.i.i90.i.i ], [ %420, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %399, %389
  %401 = getelementptr inbounds i8, ptr %.val57.i.i, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = xor i64 %402, %390
  %404 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %403)
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = xor i64 %407, %392
  %409 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %408)
  %410 = trunc nuw nsw i64 %409 to i32
  %411 = add nuw nsw i32 %410, %405
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %413 = load i32, ptr %412, align 4
  %414 = xor i32 %413, %395
  %415 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %414)
  %416 = add nuw nsw i32 %411, %415
  %417 = uitofp nneg i32 %416 to float
  %418 = fcmp olt float %417, %396
  br i1 %418, label %419, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i

419:                                              ; preds = %397
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %417, i64 noundef %399)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i unwind label %427

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i: ; preds = %419, %397
  %420 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %.not.i.i92.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i92.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %397

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i91.i.i
  %.pre7.i.i = load ptr, ptr %75, align 8
  %.not5.i.i.i.i94.i.i = icmp eq ptr %.pre7.i.i, null
  br i1 %.not5.i.i.i.i94.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i95.i.i
  %.06.i.i.i.i96.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i95.i.i ], [ %.pre7.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %421 = load ptr, ptr %.06.i.i.i.i96.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i96.i.i) #25
  %.not.i.i.i.i97.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i97.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, label %.lr.ph.i.i.i.i95.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i95.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc40.i
  %422 = load ptr, ptr %22, align 8
  %423 = load i64, ptr %74, align 8
  %424 = shl i64 %423, 3
  call void @llvm.memset.p0.i64(ptr align 8 %422, i8 0, i64 %424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %425 = load ptr, ptr %22, align 8
  %426 = icmp eq ptr %425, %78
  br i1 %426, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

429:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %23, align 8
  %430 = load i64, ptr %59, align 8
  store i64 %430, ptr %69, align 8
  store ptr null, ptr %70, align 8
  %431 = load i64, ptr %61, align 8
  store i64 %431, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %73, align 8
  store ptr %23, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc41.i unwind label %606

.noexc41.i:                                       ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.val59.i.i = load i32, ptr %300, align 4
  %.val60.i.i = load ptr, ptr %301, align 8
  %.val61.i.i = load ptr, ptr %70, align 8
  %432 = sext i32 %.val59.i.i to i64
  %433 = load i64, ptr %110, align 8
  %434 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %439 = load i64, ptr %438, align 8
  %.not5.i.i100.i.i = icmp eq ptr %.val61.i.i, null
  br i1 %.not5.i.i100.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, label %.lr.ph.i.i101.i.i

.lr.ph.i.i101.i.i:                                ; preds = %.noexc41.i
  %440 = sitofp i32 %105 to float
  br label %441

441:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i, %.lr.ph.i.i101.i.i
  %.sroa.01.06.i.i102.i.i = phi ptr [ %.val61.i.i, %.lr.ph.i.i101.i.i ], [ %471, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i102.i.i, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, %432
  %445 = getelementptr inbounds i8, ptr %.val60.i.i, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = xor i64 %446, %433
  %448 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %447)
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = xor i64 %451, %435
  %453 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %452)
  %454 = trunc nuw nsw i64 %453 to i32
  %455 = add nuw nsw i32 %454, %449
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %457 = load i64, ptr %456, align 8
  %458 = xor i64 %457, %437
  %459 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %458)
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = add nuw nsw i32 %455, %460
  %462 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %463 = load i64, ptr %462, align 8
  %464 = xor i64 %463, %439
  %465 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %464)
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = add nuw nsw i32 %461, %466
  %468 = uitofp nneg i32 %467 to float
  %469 = fcmp olt float %468, %440
  br i1 %469, label %470, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i

470:                                              ; preds = %441
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %468, i64 noundef %443)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i unwind label %478

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i: ; preds = %470, %441
  %471 = load ptr, ptr %.sroa.01.06.i.i102.i.i, align 8
  %.not.i.i104.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i104.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %441

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i103.i.i
  %.pre6.i.i = load ptr, ptr %70, align 8
  %.not5.i.i.i.i106.i.i = icmp eq ptr %.pre6.i.i, null
  br i1 %.not5.i.i.i.i106.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, label %.lr.ph.i.i.i.i107.i.i

.lr.ph.i.i.i.i107.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i107.i.i
  %.06.i.i.i.i108.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i107.i.i ], [ %.pre6.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %472 = load ptr, ptr %.06.i.i.i.i108.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i108.i.i) #25
  %.not.i.i.i.i109.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i109.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, label %.lr.ph.i.i.i.i107.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i: ; preds = %.lr.ph.i.i.i.i107.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc41.i
  %473 = load ptr, ptr %23, align 8
  %474 = load i64, ptr %69, align 8
  %475 = shl i64 %474, 3
  call void @llvm.memset.p0.i64(ptr align 8 %473, i8 0, i64 %475, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %476 = load ptr, ptr %23, align 8
  %477 = icmp eq ptr %476, %73
  br i1 %477, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

478:                                              ; preds = %470
  %479 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

480:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %24, align 8
  %481 = load i64, ptr %59, align 8
  store i64 %481, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %482 = load i64, ptr %61, align 8
  store i64 %482, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %68, align 8
  store ptr %24, ptr %13, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc42.i unwind label %606

.noexc42.i:                                       ; preds = %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.val62.i.i = load i32, ptr %300, align 4
  %.val63.i.i = load ptr, ptr %301, align 8
  %.val64.i.i = load ptr, ptr %65, align 8
  %483 = sext i32 %.val62.i.i to i64
  %484 = load i64, ptr %110, align 8
  %485 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %498 = load i64, ptr %497, align 8
  %.not5.i.i112.i.i = icmp eq ptr %.val64.i.i, null
  br i1 %.not5.i.i112.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, label %.lr.ph.i.i113.i.i

.lr.ph.i.i113.i.i:                                ; preds = %.noexc42.i
  %499 = sitofp i32 %105 to float
  br label %500

500:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i, %.lr.ph.i.i113.i.i
  %.sroa.01.06.i.i114.i.i = phi ptr [ %.val64.i.i, %.lr.ph.i.i113.i.i ], [ %554, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i114.i.i, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %502, %483
  %504 = getelementptr inbounds i8, ptr %.val63.i.i, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = xor i64 %505, %484
  %507 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %506)
  %508 = trunc nuw nsw i64 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load i64, ptr %509, align 8
  %511 = xor i64 %510, %486
  %512 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %511)
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = add nuw nsw i32 %513, %508
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %516 = load i64, ptr %515, align 8
  %517 = xor i64 %516, %488
  %518 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %517)
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = add nuw nsw i32 %514, %519
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %522 = load i64, ptr %521, align 8
  %523 = xor i64 %522, %490
  %524 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %523)
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = add nuw nsw i32 %520, %525
  %527 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %528 = load i64, ptr %527, align 8
  %529 = xor i64 %528, %492
  %530 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %529)
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = add nuw nsw i32 %526, %531
  %533 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %534 = load i64, ptr %533, align 8
  %535 = xor i64 %534, %494
  %536 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %535)
  %537 = trunc nuw nsw i64 %536 to i32
  %538 = add nuw nsw i32 %532, %537
  %539 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %540 = load i64, ptr %539, align 8
  %541 = xor i64 %540, %496
  %542 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %541)
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = add nuw nsw i32 %538, %543
  %545 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %546 = load i64, ptr %545, align 8
  %547 = xor i64 %546, %498
  %548 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %547)
  %549 = trunc nuw nsw i64 %548 to i32
  %550 = add nuw nsw i32 %544, %549
  %551 = uitofp nneg i32 %550 to float
  %552 = fcmp olt float %551, %499
  br i1 %552, label %553, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i

553:                                              ; preds = %500
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %551, i64 noundef %502)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i unwind label %561

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i: ; preds = %553, %500
  %554 = load ptr, ptr %.sroa.01.06.i.i114.i.i, align 8
  %.not.i.i116.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i116.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, label %500

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i115.i.i
  %.pre.i.i = load ptr, ptr %65, align 8
  %.not5.i.i.i.i118.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i118.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, label %.lr.ph.i.i.i.i119.i.i

.lr.ph.i.i.i.i119.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i119.i.i
  %.06.i.i.i.i120.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i119.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i ]
  %555 = load ptr, ptr %.06.i.i.i.i120.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i120.i.i) #25
  %.not.i.i.i.i121.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i121.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, label %.lr.ph.i.i.i.i119.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i: ; preds = %.lr.ph.i.i.i.i119.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_18RangeSearchResultsEEEEvDpT0_.exit.i.i, %.noexc42.i
  %556 = load ptr, ptr %24, align 8
  %557 = load i64, ptr %64, align 8
  %558 = shl i64 %557, 3
  call void @llvm.memset.p0.i64(ptr align 8 %556, i8 0, i64 %558, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %559 = load ptr, ptr %24, align 8
  %560 = icmp eq ptr %559, %68
  br i1 %560, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

563:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %25, align 8
  %564 = load i64, ptr %59, align 8
  store i64 %564, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %565 = load i64, ptr %61, align 8
  store i64 %565, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr null, ptr %98, align 8
  store ptr %25, ptr %12, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc43.i unwind label %606

.noexc43.i:                                       ; preds = %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.val65.i.i = load i32, ptr %300, align 4
  %.val66.i.i = load ptr, ptr %301, align 8
  %.val67.i.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %566 = sext i32 %.val65.i.i to i64
  store ptr %110, ptr %11, align 8
  %567 = sdiv i32 %.val65.i.i, 8
  store i32 %567, ptr %99, align 8
  %568 = srem i32 %.val65.i.i, 8
  store i32 %568, ptr %100, align 4
  %.not4.i.i.i.i = icmp eq ptr %.val67.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i124.i.i

.loopexit.thread.i.i:                             ; preds = %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i

.lr.ph.i.i124.i.i:                                ; preds = %.noexc43.i
  %569 = sitofp i32 %105 to float
  br label %570

570:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i, %.lr.ph.i.i124.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %.val67.i.i, %.lr.ph.i.i124.i.i ], [ %579, %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %572 = load i64, ptr %571, align 8
  %573 = mul i64 %572, %566
  %574 = getelementptr inbounds i8, ptr %.val66.i.i, i64 %573
  %575 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %574)
  %576 = sitofp i32 %575 to float
  %577 = fcmp olt float %576, %569
  br i1 %577, label %578, label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i

578:                                              ; preds = %570
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %576, i64 noundef %572)
          to label %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i unwind label %586

_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i: ; preds = %578, %570
  %579 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8
  %.not.i.i126.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i126.i.i, label %.loopexit.i.i, label %570

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_118RangeSearchResults3addEfl.exit.i.i125.i.i
  %.pre8.i.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not5.i.i.i.i128.i.i = icmp eq ptr %.pre8.i.i, null
  br i1 %.not5.i.i.i.i128.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, label %.lr.ph.i.i.i.i129.i.i

.lr.ph.i.i.i.i129.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i129.i.i
  %.06.i.i.i.i130.i.i = phi ptr [ %580, %.lr.ph.i.i.i.i129.i.i ], [ %.pre8.i.i, %.loopexit.i.i ]
  %580 = load ptr, ptr %.06.i.i.i.i130.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i130.i.i) #25
  %.not.i.i.i.i131.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i131.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, label %.lr.ph.i.i.i.i129.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i: ; preds = %.lr.ph.i.i.i.i129.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %581 = load ptr, ptr %25, align 8
  %582 = load i64, ptr %94, align 8
  %583 = shl i64 %582, 3
  call void @llvm.memset.p0.i64(ptr align 8 %581, i8 0, i64 %583, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %584 = load ptr, ptr %25, align 8
  %585 = icmp eq ptr %584, %98
  br i1 %585, label %589, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

586:                                              ; preds = %578
  %587 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.sink.i36.i = phi ptr [ %323, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %349, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i ], [ %382, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i ], [ %425, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i ], [ %476, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i ], [ %559, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i ], [ %584, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i36.i) #25
  br label %589

588:                                              ; preds = %586, %561, %478, %427, %384, %351, %325
  %.sink13.i37.i = phi ptr [ %25, %586 ], [ %24, %561 ], [ %23, %478 ], [ %22, %427 ], [ %21, %384 ], [ %20, %351 ], [ %19, %325 ]
  %.pn.i.i = phi { ptr, i32 } [ %587, %586 ], [ %562, %561 ], [ %479, %478 ], [ %428, %427 ], [ %385, %384 ], [ %352, %351 ], [ %326, %325 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink13.i37.i) #14
  br label %.body.i

589:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i122.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i110.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i98.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i88.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  %590 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %589, %.lr.ph.i.i.i.i44.i
  %.06.i.i.i.i.i = phi ptr [ %591, %.lr.ph.i.i.i.i44.i ], [ %590, %589 ]
  %591 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i45.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i45.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i44.i, %589
  %592 = load ptr, ptr %28, align 8
  %593 = load i64, ptr %59, align 8
  %594 = shl i64 %593, 3
  call void @llvm.memset.p0.i64(ptr align 8 %592, i8 0, i64 %594, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %595 = load ptr, ptr %28, align 8
  %596 = icmp eq ptr %595, %63
  br i1 %596, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %597

597:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %595) #25
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %597, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %598 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i46.i = icmp eq ptr %598, null
  br i1 %.not5.i.i.i.i46.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i47.i
  %.06.i.i.i.i48.i = phi ptr [ %599, %.lr.ph.i.i.i.i47.i ], [ %598, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %599 = load ptr, ptr %.06.i.i.i.i48.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i48.i) #25
  %.not.i.i.i.i49.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i: ; preds = %.lr.ph.i.i.i.i47.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %600 = load ptr, ptr %27, align 8
  %601 = load i64, ptr %49, align 8
  %602 = shl i64 %601, 3
  call void @llvm.memset.p0.i64(ptr align 8 %600, i8 0, i64 %602, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %603 = load ptr, ptr %27, align 8
  %604 = icmp eq ptr %603, %48
  br i1 %604, label %616, label %605

605:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i
  call void @_ZdlPv(ptr noundef %603) #25
  br label %616

606:                                              ; preds = %563, %480, %429, %386, %353, %327, %302
  %607 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %606, %588
  %eh.lpad-body.i = phi { ptr, i32 } [ %607, %606 ], [ %.pn.i.i, %588 ]
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #14
  br label %.body56.i

.body56.i:                                        ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit79.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body28, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %608 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %608, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.body56.i, %.lr.ph.i.i.i.i25
  %.06.i.i.i.i = phi ptr [ %609, %.lr.ph.i.i.i.i25 ], [ %608, %.body56.i ]
  %609 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i26 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i26, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i25, %.body56.i
  %610 = load ptr, ptr %27, align 8
  %611 = load i64, ptr %49, align 8
  %612 = shl i64 %611, 3
  call void @llvm.memset.p0.i64(ptr align 8 %610, i8 0, i64 %612, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %613 = load ptr, ptr %27, align 8
  %614 = icmp eq ptr %613, %48
  br i1 %614, label %.body, label %615

615:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %613) #25
  br label %.body

616:                                              ; preds = %605, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  %617 = add nsw i64 %.0106, 1
  %618 = load i64, ptr %34, align 8
  %.not.not = icmp slt i64 %.0106, %618
  br i1 %.not.not, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %616, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre128)
  br label %619

619:                                              ; preds = %._crit_edge, %39
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre128)
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %620 unwind label %.loopexit.split-lp40

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i.i23 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i23, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %623

623:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef nonnull %622) #25
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %620, %623
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #14
  store ptr %29, ptr %37, align 8
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %30, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %31, ptr %625, align 8
  %626 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre128, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %626, label %644 [
    i32 1, label %627
    i32 2, label %637
  ]

627:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %628 = load i64, ptr %9, align 8
  %629 = load i64, ptr %29, align 8
  %630 = add i64 %629, %628
  store i64 %630, ptr %9, align 8
  %631 = load i64, ptr %7, align 8
  %632 = load i64, ptr %30, align 8
  %633 = add i64 %632, %631
  store i64 %633, ptr %7, align 8
  %634 = load i64, ptr %8, align 8
  %635 = load i64, ptr %31, align 8
  %636 = add i64 %635, %634
  store i64 %636, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre128, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %644

637:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %638 = load i64, ptr %29, align 8
  %639 = atomicrmw add ptr %9, i64 %638 monotonic, align 8
  %640 = load i64, ptr %30, align 8
  %641 = atomicrmw add ptr %7, i64 %640 monotonic, align 8
  %642 = load i64, ptr %31, align 8
  %643 = atomicrmw add ptr %8, i64 %642 monotonic, align 8
  br label %644

644:                                              ; preds = %637, %627, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  ret void

.loopexit39:                                      ; preds = %101
  %lpad.loopexit41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp40:                             ; preds = %10, %619
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit39, %.loopexit.split-lp40, %615, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %.pn.i, %615 ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  %645 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %645) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %33 unwind label %.loopexit33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #25
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
  invoke void @__cxa_rethrow() #27
          to label %59 unwind label %53

.loopexit:                                        ; preds = %52, %23, %17
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

59:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  %38 = load i64, ptr %2, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %957

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

100:                                              ; preds = %.lr.ph, %934
  %.086 = phi i64 [ %45, %.lr.ph ], [ %935, %934 ]
  %101 = load ptr, ptr %3, align 8
  %102 = load i64, ptr %4, align 8
  %103 = mul nsw i64 %102, %.086
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 %103
  %.not40 = icmp eq i64 %102, 0
  br i1 %.not40, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

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
  %114 = mul nsw i64 %.086, %113
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
  %.pre.i109 = phi i64 [ %.pre.i, %293 ], [ 0, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
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
  %131 = getelementptr inbounds nuw %"class.std::unordered_map.38", ptr %130, i64 %indvars.iv.i
  %132 = load i32, ptr %52, align 4
  %133 = load i32, ptr %55, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer: ; preds = %268, %.lr.ph90.i
  %.pre.i108.ph = phi i64 [ %.pre.i, %268 ], [ %.pre.i109, %.lr.ph90.i ]
  %.ph = phi i64 [ %262, %268 ], [ %121, %.lr.ph90.i ]
  %.sroa.2.0.i.ph = phi i32 [ %269, %268 ], [ 0, %.lr.ph90.i ]
  %.sroa.10.1.i.ph = phi i64 [ %274, %268 ], [ 0, %.lr.ph90.i ]
  %.sroa.7.1.i.ph = phi i64 [ %271, %268 ], [ 0, %.lr.ph90.i ]
  br label %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i

_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer, %289
  %.pre.i108 = phi i64 [ %.pre.i, %289 ], [ %.pre.i108.ph, %_ZN5faiss12_GLOBAL__N_114FlipEnumerator4nextEv.exit.i.outer ]
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
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i.i = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i.i, label %155, label %._crit_edge.i, !llvm.loop !9

_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i: ; preds = %155, %140, %150
  %.sroa.06.1.i.i.i = phi ptr [ %151, %150 ], [ %.sroa.06.0.i.i.i, %140 ], [ %157, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not85.i = icmp eq ptr %163, %165
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i, %.loopexit.i
  %.pre.i106 = phi i64 [ %.pre.i105, %.loopexit.i ], [ %.pre.i108, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ]
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
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %167, %175
  br i1 %176, label %.loopexit.i, label %.preheader.i, !llvm.loop !59

177:                                              ; preds = %.preheader.i
  %178 = load i64, ptr %48, align 8
  %179 = urem i64 %167, %178
  br label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i

180:                                              ; preds = %.thread.i.i
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
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
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %190, %168
  %.not17.i.i.i.i = icmp eq i64 %191, %169
  br i1 %.not17.i.i.i.i, label %185, label %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i, !llvm.loop !60

_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i: ; preds = %188, %.lr.ph.i.i.i51.i, %177, %.thread.i.i
  %192 = phi i64 [ %178, %177 ], [ %168, %.thread.i.i ], [ %168, %.lr.ph.i.i.i51.i ], [ %168, %188 ]
  %193 = phi i64 [ %179, %177 ], [ %169, %.thread.i.i ], [ %169, %.lr.ph.i.i.i51.i ], [ %169, %188 ]
  %194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc53.i unwind label %.loopexit79.i

.noexc53.i:                                       ; preds = %_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIlEEPNS1_10_Hash_nodeIlLb0EEEmRKT_m.exit.thread.i.i
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %167, ptr %195, align 8
  %196 = load i64, ptr %51, align 8
  %197 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %192, i64 noundef %166, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i

.noexc:                                           ; preds = %.noexc53.i
  %198 = extractvalue { i8, i64 } %197, 0
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre103 = load ptr, ptr %28, align 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %204
  %208 = shl nuw nsw i64 %201, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #26
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %209, i8 0, i64 %208, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc39, %203
  %.0.i.i = phi ptr [ %47, %203 ], [ %209, %.noexc39 ]
  %210 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %.not29.i = icmp eq ptr %210, null
  br i1 %.not29.i, label %._crit_edge.i36, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %225
  %.031.i = phi ptr [ %211, %225 ], [ %210, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %225 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %211 = load ptr, ptr %.031.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
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
  store ptr %.031.i, ptr %221, align 8
  br label %225

222:                                              ; preds = %.lr.ph.i34
  %223 = load ptr, ptr %216, align 8
  store ptr %223, ptr %.031.i, align 8
  %224 = load ptr, ptr %215, align 8
  store ptr %.031.i, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %220, %217
  %.1.i = phi i64 [ %.02530.i, %222 ], [ %214, %220 ], [ %214, %217 ]
  %.not.i35 = icmp eq ptr %211, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i34, !llvm.loop !61

._crit_edge.i36:                                  ; preds = %225, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %226 = load ptr, ptr %28, align 8
  %227 = icmp eq ptr %226, %47
  br i1 %227, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %228

228:                                              ; preds = %._crit_edge.i36
  call void @_ZdlPv(ptr noundef %226) #25
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
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %236) #28
  unreachable

237:                                              ; preds = %229
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %228, %._crit_edge.i36
  store i64 %201, ptr %48, align 8
  store ptr %.0.i.i, ptr %28, align 8
  %238 = urem i64 %167, %201
  br label %239

239:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %240 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre103, %.noexc._crit_edge ]
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
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i64, ptr %48, align 8
  %251 = load i64, ptr %249, align 8
  %252 = urem i64 %251, %250
  %253 = getelementptr inbounds ptr, ptr %240, i64 %252
  store ptr %194, ptr %253, align 8
  %.pre104 = load ptr, ptr %28, align 8
  br label %254

254:                                              ; preds = %248, %246
  %255 = phi ptr [ %.pre104, %248 ], [ %240, %246 ]
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
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %.body.i

.loopexit.i:                                      ; preds = %185, %173, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit, %180
  %.pre.i105 = phi i64 [ %258, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %.pre.i106, %180 ], [ %.pre.i106, %173 ], [ %.pre.i106, %185 ]
  %260 = phi i64 [ %258, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm.exit ], [ %166, %180 ], [ 0, %173 ], [ %166, %185 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i, i64 8
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
  %.pre.i = phi i64 [ %.pre.i108, %_ZNKSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.i ], [ %.pre.i108, %144 ], [ %.pre.i105, %.loopexit.i ], [ %.pre.i108, %.preheader96.i ], [ %.pre.i108, %.lr.ph.i.i.i.i.i ], [ %.pre.i108, %158 ]
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
  %.pre110 = load i32, ptr %46, align 4
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %298 = phi i32 [ %.pre110, %._crit_edge91.loopexit.i ], [ %112, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
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
  switch i32 %298, label %828 [
    i32 4, label %305
    i32 8, label %380
    i32 16, label %457
    i32 20, label %530
    i32 32, label %613
    i32 64, label %704
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
          to label %.noexc.i unwind label %921

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
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us.i.i.i, i64 8
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
  br i1 %.not.i.us.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.us.i.i.i

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %373, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i ], [ %.val27.i.i, %.lr.ph.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
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
  %337 = phi i64 [ %369, %365 ], [ 3, %.lr.ph.i.split.i.i.i ]
  %338 = phi i64 [ %368, %365 ], [ 2, %.lr.ph.i.split.i.i.i ]
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
  %.sink.i.i.i.i.i = phi i32 [ %353, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %344, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.sink.in.i.i.i.i.i.i = phi ptr [ %355, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %345, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi i64 [ %338, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %337, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ]
  %366 = getelementptr inbounds i32, ptr %311, i64 %.056.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %366, align 4
  %.sink.i.i.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i.i.i, align 8
  %367 = getelementptr inbounds i64, ptr %312, i64 %.056.i.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i.i, ptr %367, align 8
  %368 = shl i64 %.1.i.i.i.i.i.i, 1
  %369 = or disjoint i64 %368, 1
  %370 = icmp ugt i64 %368, %.fr1.i52.i.i
  br i1 %370, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i: ; preds = %365, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i, %360, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i
  %.0.lcssa.i.i.i.ph.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %365 ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i.i.i ], [ %.056.i.i.i.i.i.i, %360 ]
  %371 = getelementptr inbounds i32, ptr %311, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i32 %332, ptr %371, align 4
  %372 = getelementptr inbounds i64, ptr %312, i64 %.0.lcssa.i.i.i.ph.i.i.i
  store i64 %327, ptr %372, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i.i.i, %.lr.ph.i.split.i.i.i
  %373 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.i.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i.i.i
  %.pr.i.i = load ptr, ptr %89, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i

.lr.ph.i.i.i.i49.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i49.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i49.i.i ], [ %.pr.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %374 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer4EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc.i
  %375 = load ptr, ptr %20, align 8
  %376 = load i64, ptr %88, align 8
  %377 = shl i64 %376, 3
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 %377, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %378 = load ptr, ptr %20, align 8
  %379 = icmp eq ptr %378, %92
  br i1 %379, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

380:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %21, align 8
  %381 = load i64, ptr %58, align 8
  store i64 %381, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %382 = load i64, ptr %60, align 8
  store i64 %382, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %87, align 8
  store ptr %21, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc36.i unwind label %921

.noexc36.i:                                       ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %383 = getelementptr i8, ptr %303, i64 12
  %.val28.i.i = load i32, ptr %383, align 4
  %384 = getelementptr i8, ptr %303, i64 32
  %.val29.i.i = load ptr, ptr %384, align 8
  %.val30.i.i = load i64, ptr %115, align 8
  %.val31.i.i = load ptr, ptr %84, align 8
  %385 = sext i32 %.val28.i.i to i64
  %.not5.i.i50.i.i = icmp eq ptr %.val31.i.i, null
  br i1 %.not5.i.i50.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %.noexc36.i
  %386 = getelementptr inbounds i8, ptr %104, i64 -4
  %387 = getelementptr inbounds i8, ptr %106, i64 -8
  %388 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %386, i64 %.fr1.i52.i.i
  br i1 %388, label %.lr.ph.i.split.us.i72.i.i, label %.lr.ph.i.split.i54.i.i

.lr.ph.i.split.us.i72.i.i:                        ; preds = %.lr.ph.i.i51.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i
  %.sroa.01.06.i.us.i73.i.i = phi ptr [ %401, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i ], [ %.val31.i.i, %.lr.ph.i.i51.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.us.i73.i.i, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %390, %385
  %392 = getelementptr inbounds i8, ptr %.val29.i.i, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = xor i64 %393, %.val30.i.i
  %395 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %394)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = uitofp nneg i32 %396 to float
  %398 = load i32, ptr %104, align 4
  %399 = sitofp i32 %398 to float
  %400 = fcmp olt float %397, %399
  br i1 %400, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i: ; preds = %.lr.ph.i.split.us.i72.i.i
  store i32 %396, ptr %104, align 4
  store i64 %390, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i76.i.i, %.lr.ph.i.split.us.i72.i.i
  %401 = load ptr, ptr %.sroa.01.06.i.us.i73.i.i, align 8
  %.not.i.us.i75.i.i = icmp eq ptr %401, null
  br i1 %.not.i.us.i75.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.us.i72.i.i

.lr.ph.i.split.i54.i.i:                           ; preds = %.lr.ph.i.i51.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i
  %.sroa.01.06.i.i55.i.i = phi ptr [ %450, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i ], [ %.val31.i.i, %.lr.ph.i.i51.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i55.i.i, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %403, %385
  %405 = getelementptr inbounds i8, ptr %.val29.i.i, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = xor i64 %406, %.val30.i.i
  %408 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %407)
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = uitofp nneg i32 %409 to float
  %411 = load i32, ptr %104, align 4
  %412 = sitofp i32 %411 to float
  %413 = fcmp olt float %410, %412
  br i1 %413, label %.lr.ph.i.i.i.i58.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %.lr.ph.i.split.i54.i.i, %442
  %414 = phi i64 [ %446, %442 ], [ 3, %.lr.ph.i.split.i54.i.i ]
  %415 = phi i64 [ %445, %442 ], [ 2, %.lr.ph.i.split.i54.i.i ]
  %.056.i.i.i.i59.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %442 ], [ 1, %.lr.ph.i.split.i54.i.i ]
  %416 = icmp eq i64 %415, %.fr1.i52.i.i
  br i1 %416, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i70.i.i, label %417

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i70.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i
  %.pre.i.i.i.i71.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i53.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i

417:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  %418 = getelementptr inbounds i32, ptr %386, i64 %415
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr i32, ptr %104, i64 %415
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr i64, ptr %106, i64 %415
  %423 = load i64, ptr %422, align 8
  %424 = icmp sgt i32 %419, %421
  br i1 %424, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i:  ; preds = %417
  %425 = getelementptr inbounds i64, ptr %387, i64 %415
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i32 %419, %421
  %428 = icmp sgt i64 %426, %423
  %429 = and i1 %427, %428
  br i1 %429, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i, label %437

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i, %417, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i70.i.i
  %430 = phi i32 [ %.pre.i.i.i.i71.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i70.i.i ], [ %419, %417 ], [ %419, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i ]
  %431 = icmp slt i32 %430, %409
  br i1 %431, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i
  %432 = getelementptr inbounds i64, ptr %387, i64 %415
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i32 %430, %409
  %435 = icmp sgt i64 %403, %433
  %436 = and i1 %434, %435
  br i1 %436, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i, label %442

437:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i60.i.i
  %438 = icmp slt i32 %421, %409
  br i1 %438, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i: ; preds = %437
  %439 = icmp eq i32 %421, %409
  %440 = icmp sgt i64 %403, %423
  %441 = and i1 %439, %440
  br i1 %441, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i, label %442

442:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i
  %.sink.i.i.i62.i.i = phi i32 [ %430, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i ], [ %421, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.sink.in.i.i.i.i63.i.i = phi ptr [ %432, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i ], [ %422, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %.1.i.i.i.i64.i.i = phi i64 [ %415, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i ], [ %414, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ]
  %443 = getelementptr inbounds i32, ptr %386, i64 %.056.i.i.i.i59.i.i
  store i32 %.sink.i.i.i62.i.i, ptr %443, align 4
  %.sink.i.i.i.i65.i.i = load i64, ptr %.sink.in.i.i.i.i63.i.i, align 8
  %444 = getelementptr inbounds i64, ptr %387, i64 %.056.i.i.i.i59.i.i
  store i64 %.sink.i.i.i.i65.i.i, ptr %444, align 8
  %445 = shl i64 %.1.i.i.i.i64.i.i, 1
  %446 = or disjoint i64 %445, 1
  %447 = icmp ugt i64 %445, %.fr1.i52.i.i
  br i1 %447, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i: ; preds = %442, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i, %437, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i
  %.0.lcssa.i.i.i.ph.i67.i.i = phi i64 [ %.1.i.i.i.i64.i.i, %442 ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i69.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i61.i.i ], [ %.056.i.i.i.i59.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i68.i.i ], [ %.056.i.i.i.i59.i.i, %437 ]
  %448 = getelementptr inbounds i32, ptr %386, i64 %.0.lcssa.i.i.i.ph.i67.i.i
  store i32 %409, ptr %448, align 4
  %449 = getelementptr inbounds i64, ptr %387, i64 %.0.lcssa.i.i.i.ph.i67.i.i
  store i64 %403, ptr %449, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i66.i.i, %.lr.ph.i.split.i54.i.i
  %450 = load ptr, ptr %.sroa.01.06.i.i55.i.i, align 8
  %.not.i.i57.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i57.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %.lr.ph.i.split.i54.i.i

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i56.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i74.i.i
  %.pr39.i.i = load ptr, ptr %84, align 8
  %.not5.i.i.i.i77.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not5.i.i.i.i77.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, label %.lr.ph.i.i.i.i78.i.i

.lr.ph.i.i.i.i78.i.i:                             ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i78.i.i
  %.06.i.i.i.i79.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i78.i.i ], [ %.pr39.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %451 = load ptr, ptr %.06.i.i.i.i79.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i79.i.i) #25
  %.not.i.i.i.i80.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, label %.lr.ph.i.i.i.i78.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i: ; preds = %.lr.ph.i.i.i.i78.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_16HammingComputer8EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc36.i
  %452 = load ptr, ptr %21, align 8
  %453 = load i64, ptr %83, align 8
  %454 = shl i64 %453, 3
  call void @llvm.memset.p0.i64(ptr align 8 %452, i8 0, i64 %454, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %455 = load ptr, ptr %21, align 8
  %456 = icmp eq ptr %455, %87
  br i1 %456, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

457:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %22, align 8
  %458 = load i64, ptr %58, align 8
  store i64 %458, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %459 = load i64, ptr %60, align 8
  store i64 %459, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %82, align 8
  store ptr %22, ptr %17, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc37.i unwind label %921

.noexc37.i:                                       ; preds = %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %460 = getelementptr i8, ptr %303, i64 12
  %.val32.i.i = load i32, ptr %460, align 4
  %461 = getelementptr i8, ptr %303, i64 32
  %.val33.i.i = load ptr, ptr %461, align 8
  %.val34.i.i = load i64, ptr %115, align 8
  %462 = getelementptr i8, ptr %115, i64 8
  %.val35.i.i = load i64, ptr %462, align 8
  %.val36.i.i = load ptr, ptr %79, align 8
  %463 = sext i32 %.val32.i.i to i64
  %.not5.i.i83.i.i = icmp eq ptr %.val36.i.i, null
  br i1 %.not5.i.i83.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i84.i.i

.lr.ph.i.i84.i.i:                                 ; preds = %.noexc37.i
  %464 = getelementptr inbounds i8, ptr %104, i64 -4
  %465 = getelementptr inbounds i8, ptr %106, i64 -8
  %466 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i85.i.i = getelementptr inbounds i32, ptr %464, i64 %.fr1.i52.i.i
  br label %467

467:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i, %.lr.ph.i.i84.i.i
  %.sroa.01.06.i.i86.i.i = phi ptr [ %.val36.i.i, %.lr.ph.i.i84.i.i ], [ %523, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i86.i.i, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = mul i64 %469, %463
  %471 = getelementptr inbounds i8, ptr %.val33.i.i, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = xor i64 %472, %.val34.i.i
  %474 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %473)
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = xor i64 %477, %.val35.i.i
  %479 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %478)
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = add nuw nsw i32 %480, %475
  %482 = uitofp nneg i32 %481 to float
  %483 = load i32, ptr %104, align 4
  %484 = sitofp i32 %483 to float
  %485 = fcmp olt float %482, %484
  br i1 %485, label %486, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i

486:                                              ; preds = %467
  br i1 %466, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i89.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %486, %515
  %487 = phi i64 [ %519, %515 ], [ 3, %486 ]
  %488 = phi i64 [ %518, %515 ], [ 2, %486 ]
  %.056.i.i.i.i90.i.i = phi i64 [ %.1.i.i.i.i95.i.i, %515 ], [ 1, %486 ]
  %489 = icmp eq i64 %488, %.fr1.i52.i.i
  br i1 %489, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i99.i.i, label %490

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i99.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i
  %.pre.i.i.i.i100.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i85.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i

490:                                              ; preds = %.lr.ph.i.i.i.i89.i.i
  %491 = getelementptr inbounds i32, ptr %464, i64 %488
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr i32, ptr %104, i64 %488
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr i64, ptr %106, i64 %488
  %496 = load i64, ptr %495, align 8
  %497 = icmp sgt i32 %492, %494
  br i1 %497, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i:  ; preds = %490
  %498 = getelementptr inbounds i64, ptr %465, i64 %488
  %499 = load i64, ptr %498, align 8
  %500 = icmp eq i32 %492, %494
  %501 = icmp sgt i64 %499, %496
  %502 = and i1 %500, %501
  br i1 %502, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i, label %510

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i, %490, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i99.i.i
  %503 = phi i32 [ %.pre.i.i.i.i100.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i99.i.i ], [ %492, %490 ], [ %492, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i ]
  %504 = icmp slt i32 %503, %481
  br i1 %504, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i
  %505 = getelementptr inbounds i64, ptr %465, i64 %488
  %506 = load i64, ptr %505, align 8
  %507 = icmp eq i32 %503, %481
  %508 = icmp sgt i64 %469, %506
  %509 = and i1 %507, %508
  br i1 %509, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %515

510:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i91.i.i
  %511 = icmp slt i32 %494, %481
  br i1 %511, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i: ; preds = %510
  %512 = icmp eq i32 %494, %481
  %513 = icmp sgt i64 %469, %496
  %514 = and i1 %512, %513
  br i1 %514, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %515

515:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i
  %.sink.i.i.i93.i.i = phi i32 [ %503, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i ], [ %494, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %.sink.in.i.i.i.i94.i.i = phi ptr [ %505, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i ], [ %495, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %.1.i.i.i.i95.i.i = phi i64 [ %488, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i ], [ %487, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ]
  %516 = getelementptr inbounds i32, ptr %464, i64 %.056.i.i.i.i90.i.i
  store i32 %.sink.i.i.i93.i.i, ptr %516, align 4
  %.sink.i.i.i.i96.i.i = load i64, ptr %.sink.in.i.i.i.i94.i.i, align 8
  %517 = getelementptr inbounds i64, ptr %465, i64 %.056.i.i.i.i90.i.i
  store i64 %.sink.i.i.i.i96.i.i, ptr %517, align 8
  %518 = shl i64 %.1.i.i.i.i95.i.i, 1
  %519 = or disjoint i64 %518, 1
  %520 = icmp ugt i64 %518, %.fr1.i52.i.i
  br i1 %520, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i: ; preds = %515, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i, %510, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i, %486
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %486 ], [ %.056.i.i.i.i90.i.i, %510 ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i97.i.i ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i92.i.i ], [ %.056.i.i.i.i90.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i98.i.i ], [ %.1.i.i.i.i95.i.i, %515 ]
  %521 = getelementptr inbounds i32, ptr %464, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %481, ptr %521, align 4
  %522 = getelementptr inbounds i64, ptr %465, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %469, ptr %522, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i.i, %467
  %523 = load ptr, ptr %.sroa.01.06.i.i86.i.i, align 8
  %.not.i.i88.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i88.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %467

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i87.i.i
  %.pr41.i.i = load ptr, ptr %79, align 8
  %.not5.i.i.i.i101.i.i = icmp eq ptr %.pr41.i.i, null
  br i1 %.not5.i.i.i.i101.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i.i.i102.i.i

.lr.ph.i.i.i.i102.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i102.i.i
  %.06.i.i.i.i103.i.i = phi ptr [ %524, %.lr.ph.i.i.i.i102.i.i ], [ %.pr41.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %524 = load ptr, ptr %.06.i.i.i.i103.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i103.i.i) #25
  %.not.i.i.i.i104.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i104.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, label %.lr.ph.i.i.i.i102.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i: ; preds = %.lr.ph.i.i.i.i102.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer16EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc37.i
  %525 = load ptr, ptr %22, align 8
  %526 = load i64, ptr %78, align 8
  %527 = shl i64 %526, 3
  call void @llvm.memset.p0.i64(ptr align 8 %525, i8 0, i64 %527, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %528 = load ptr, ptr %22, align 8
  %529 = icmp eq ptr %528, %82
  br i1 %529, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

530:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %23, align 8
  %531 = load i64, ptr %58, align 8
  store i64 %531, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %532 = load i64, ptr %60, align 8
  store i64 %532, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %77, align 8
  store ptr %23, ptr %16, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc38.i unwind label %921

.noexc38.i:                                       ; preds = %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %533 = getelementptr i8, ptr %303, i64 12
  %.val37.i.i = load i32, ptr %533, align 4
  %534 = getelementptr i8, ptr %303, i64 32
  %.val38.i.i = load ptr, ptr %534, align 8
  %.val39.i.i = load ptr, ptr %74, align 8
  %535 = sext i32 %.val37.i.i to i64
  %536 = load i64, ptr %115, align 8
  %537 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %540 = load i64, ptr %539, align 8
  %541 = trunc i64 %540 to i32
  %.not5.i.i107.i.i = icmp eq ptr %.val39.i.i, null
  br i1 %.not5.i.i107.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i108.i.i

.lr.ph.i.i108.i.i:                                ; preds = %.noexc38.i
  %542 = getelementptr inbounds i8, ptr %104, i64 -4
  %543 = getelementptr inbounds i8, ptr %106, i64 -8
  %544 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i109.i.i = getelementptr inbounds i32, ptr %542, i64 %.fr1.i52.i.i
  br label %545

545:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i, %.lr.ph.i.i108.i.i
  %.sroa.01.06.i.i110.i.i = phi ptr [ %.val39.i.i, %.lr.ph.i.i108.i.i ], [ %606, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i110.i.i, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = mul i64 %547, %535
  %549 = getelementptr inbounds i8, ptr %.val38.i.i, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = xor i64 %550, %536
  %552 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %551)
  %553 = trunc nuw nsw i64 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = xor i64 %555, %538
  %557 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %556)
  %558 = trunc nuw nsw i64 %557 to i32
  %559 = add nuw nsw i32 %558, %553
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %561 = load i32, ptr %560, align 4
  %562 = xor i32 %561, %541
  %563 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %562)
  %564 = add nuw nsw i32 %559, %563
  %565 = uitofp nneg i32 %564 to float
  %566 = load i32, ptr %104, align 4
  %567 = sitofp i32 %566 to float
  %568 = fcmp olt float %565, %567
  br i1 %568, label %569, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i

569:                                              ; preds = %545
  br i1 %544, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, label %.lr.ph.i.i.i.i113.i.i

.lr.ph.i.i.i.i113.i.i:                            ; preds = %569, %598
  %570 = phi i64 [ %602, %598 ], [ 3, %569 ]
  %571 = phi i64 [ %601, %598 ], [ 2, %569 ]
  %.056.i.i.i.i114.i.i = phi i64 [ %.1.i.i.i.i119.i.i, %598 ], [ 1, %569 ]
  %572 = icmp eq i64 %571, %.fr1.i52.i.i
  br i1 %572, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i125.i.i, label %573

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i125.i.i: ; preds = %.lr.ph.i.i.i.i113.i.i
  %.pre.i.i.i.i126.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i109.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i

573:                                              ; preds = %.lr.ph.i.i.i.i113.i.i
  %574 = getelementptr inbounds i32, ptr %542, i64 %571
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr i32, ptr %104, i64 %571
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr i64, ptr %106, i64 %571
  %579 = load i64, ptr %578, align 8
  %580 = icmp sgt i32 %575, %577
  br i1 %580, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i: ; preds = %573
  %581 = getelementptr inbounds i64, ptr %543, i64 %571
  %582 = load i64, ptr %581, align 8
  %583 = icmp eq i32 %575, %577
  %584 = icmp sgt i64 %582, %579
  %585 = and i1 %583, %584
  br i1 %585, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i, label %593

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i, %573, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i125.i.i
  %586 = phi i32 [ %.pre.i.i.i.i126.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i125.i.i ], [ %575, %573 ], [ %575, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i ]
  %587 = icmp slt i32 %586, %564
  br i1 %587, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i
  %588 = getelementptr inbounds i64, ptr %543, i64 %571
  %589 = load i64, ptr %588, align 8
  %590 = icmp eq i32 %586, %564
  %591 = icmp sgt i64 %547, %589
  %592 = and i1 %590, %591
  br i1 %592, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, label %598

593:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i115.i.i
  %594 = icmp slt i32 %577, %564
  br i1 %594, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i: ; preds = %593
  %595 = icmp eq i32 %577, %564
  %596 = icmp sgt i64 %547, %579
  %597 = and i1 %595, %596
  br i1 %597, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, label %598

598:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i
  %.sink.i.i.i117.i.i = phi i32 [ %586, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i ], [ %577, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ]
  %.sink.in.i.i.i.i118.i.i = phi ptr [ %588, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i ], [ %578, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ]
  %.1.i.i.i.i119.i.i = phi i64 [ %571, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i ], [ %570, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ]
  %599 = getelementptr inbounds i32, ptr %542, i64 %.056.i.i.i.i114.i.i
  store i32 %.sink.i.i.i117.i.i, ptr %599, align 4
  %.sink.i.i.i.i120.i.i = load i64, ptr %.sink.in.i.i.i.i118.i.i, align 8
  %600 = getelementptr inbounds i64, ptr %543, i64 %.056.i.i.i.i114.i.i
  store i64 %.sink.i.i.i.i120.i.i, ptr %600, align 8
  %601 = shl i64 %.1.i.i.i.i119.i.i, 1
  %602 = or disjoint i64 %601, 1
  %603 = icmp ugt i64 %601, %.fr1.i52.i.i
  br i1 %603, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, label %.lr.ph.i.i.i.i113.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i: ; preds = %598, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i, %593, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i, %569
  %.0.lcssa.i.i.i.i122.i.i = phi i64 [ 1, %569 ], [ %.056.i.i.i.i114.i.i, %593 ], [ %.056.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i123.i.i ], [ %.056.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i116.i.i ], [ %.056.i.i.i.i114.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i124.i.i ], [ %.1.i.i.i.i119.i.i, %598 ]
  %604 = getelementptr inbounds i32, ptr %542, i64 %.0.lcssa.i.i.i.i122.i.i
  store i32 %564, ptr %604, align 4
  %605 = getelementptr inbounds i64, ptr %543, i64 %.0.lcssa.i.i.i.i122.i.i
  store i64 %547, ptr %605, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i121.i.i, %545
  %606 = load ptr, ptr %.sroa.01.06.i.i110.i.i, align 8
  %.not.i.i112.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i112.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %545

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i111.i.i
  %.pre50.i.i = load ptr, ptr %74, align 8
  %.not5.i.i.i.i127.i.i = icmp eq ptr %.pre50.i.i, null
  br i1 %.not5.i.i.i.i127.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i.i.i128.i.i

.lr.ph.i.i.i.i128.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i128.i.i
  %.06.i.i.i.i129.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i128.i.i ], [ %.pre50.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %607 = load ptr, ptr %.06.i.i.i.i129.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i129.i.i) #25
  %.not.i.i.i.i130.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, label %.lr.ph.i.i.i.i128.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i: ; preds = %.lr.ph.i.i.i.i128.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer20EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc38.i
  %608 = load ptr, ptr %23, align 8
  %609 = load i64, ptr %73, align 8
  %610 = shl i64 %609, 3
  call void @llvm.memset.p0.i64(ptr align 8 %608, i8 0, i64 %610, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %611 = load ptr, ptr %23, align 8
  %612 = icmp eq ptr %611, %77
  br i1 %612, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

613:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %24, align 8
  %614 = load i64, ptr %58, align 8
  store i64 %614, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %615 = load i64, ptr %60, align 8
  store i64 %615, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %72, align 8
  store ptr %24, ptr %15, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc39.i unwind label %921

.noexc39.i:                                       ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %616 = getelementptr i8, ptr %303, i64 12
  %.val40.i.i = load i32, ptr %616, align 4
  %617 = getelementptr i8, ptr %303, i64 32
  %.val41.i.i = load ptr, ptr %617, align 8
  %.val42.i.i = load ptr, ptr %69, align 8
  %618 = sext i32 %.val40.i.i to i64
  %619 = load i64, ptr %115, align 8
  %620 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %625 = load i64, ptr %624, align 8
  %.not5.i.i133.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not5.i.i133.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i, label %.lr.ph.i.i134.i.i

.lr.ph.i.i134.i.i:                                ; preds = %.noexc39.i
  %626 = getelementptr inbounds i8, ptr %104, i64 -4
  %627 = getelementptr inbounds i8, ptr %106, i64 -8
  %628 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i135.i.i = getelementptr inbounds i32, ptr %626, i64 %.fr1.i52.i.i
  br label %629

629:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i137.i.i, %.lr.ph.i.i134.i.i
  %.sroa.01.06.i.i136.i.i = phi ptr [ %.val42.i.i, %.lr.ph.i.i134.i.i ], [ %697, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i137.i.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i136.i.i, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = mul i64 %631, %618
  %633 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %632
  %634 = load i64, ptr %633, align 8
  %635 = xor i64 %634, %619
  %636 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %635)
  %637 = trunc nuw nsw i64 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %639 = load i64, ptr %638, align 8
  %640 = xor i64 %639, %621
  %641 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %640)
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = add nuw nsw i32 %642, %637
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %645 = load i64, ptr %644, align 8
  %646 = xor i64 %645, %623
  %647 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %646)
  %648 = trunc nuw nsw i64 %647 to i32
  %649 = add nuw nsw i32 %643, %648
  %650 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %651 = load i64, ptr %650, align 8
  %652 = xor i64 %651, %625
  %653 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %652)
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = add nuw nsw i32 %649, %654
  %656 = uitofp nneg i32 %655 to float
  %657 = load i32, ptr %104, align 4
  %658 = sitofp i32 %657 to float
  %659 = fcmp olt float %656, %658
  br i1 %659, label %660, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i137.i.i

660:                                              ; preds = %629
  br i1 %628, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, label %.lr.ph.i.i.i.i139.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %660, %689
  %661 = phi i64 [ %693, %689 ], [ 3, %660 ]
  %662 = phi i64 [ %692, %689 ], [ 2, %660 ]
  %.056.i.i.i.i140.i.i = phi i64 [ %.1.i.i.i.i145.i.i, %689 ], [ 1, %660 ]
  %663 = icmp eq i64 %662, %.fr1.i52.i.i
  br i1 %663, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i151.i.i, label %664

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i151.i.i: ; preds = %.lr.ph.i.i.i.i139.i.i
  %.pre.i.i.i.i152.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i135.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i

664:                                              ; preds = %.lr.ph.i.i.i.i139.i.i
  %665 = getelementptr inbounds i32, ptr %626, i64 %662
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr i32, ptr %104, i64 %662
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr i64, ptr %106, i64 %662
  %670 = load i64, ptr %669, align 8
  %671 = icmp sgt i32 %666, %668
  br i1 %671, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i141.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i141.i.i: ; preds = %664
  %672 = getelementptr inbounds i64, ptr %627, i64 %662
  %673 = load i64, ptr %672, align 8
  %674 = icmp eq i32 %666, %668
  %675 = icmp sgt i64 %673, %670
  %676 = and i1 %674, %675
  br i1 %676, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i, label %684

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i141.i.i, %664, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i151.i.i
  %677 = phi i32 [ %.pre.i.i.i.i152.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i151.i.i ], [ %666, %664 ], [ %666, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i141.i.i ]
  %678 = icmp slt i32 %677, %655
  br i1 %678, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i
  %679 = getelementptr inbounds i64, ptr %627, i64 %662
  %680 = load i64, ptr %679, align 8
  %681 = icmp eq i32 %677, %655
  %682 = icmp sgt i64 %631, %680
  %683 = and i1 %681, %682
  br i1 %683, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, label %689

684:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i141.i.i
  %685 = icmp slt i32 %668, %655
  br i1 %685, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i: ; preds = %684
  %686 = icmp eq i32 %668, %655
  %687 = icmp sgt i64 %631, %670
  %688 = and i1 %686, %687
  br i1 %688, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, label %689

689:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i
  %.sink.i.i.i143.i.i = phi i32 [ %677, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i ], [ %668, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i ]
  %.sink.in.i.i.i.i144.i.i = phi ptr [ %679, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i ], [ %669, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i ]
  %.1.i.i.i.i145.i.i = phi i64 [ %662, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i ], [ %661, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i ]
  %690 = getelementptr inbounds i32, ptr %626, i64 %.056.i.i.i.i140.i.i
  store i32 %.sink.i.i.i143.i.i, ptr %690, align 4
  %.sink.i.i.i.i146.i.i = load i64, ptr %.sink.in.i.i.i.i144.i.i, align 8
  %691 = getelementptr inbounds i64, ptr %627, i64 %.056.i.i.i.i140.i.i
  store i64 %.sink.i.i.i.i146.i.i, ptr %691, align 8
  %692 = shl i64 %.1.i.i.i.i145.i.i, 1
  %693 = or disjoint i64 %692, 1
  %694 = icmp ugt i64 %692, %.fr1.i52.i.i
  br i1 %694, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i: ; preds = %689, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i, %684, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i, %660
  %.0.lcssa.i.i.i.i148.i.i = phi i64 [ 1, %660 ], [ %.056.i.i.i.i140.i.i, %684 ], [ %.056.i.i.i.i140.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i149.i.i ], [ %.056.i.i.i.i140.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i142.i.i ], [ %.056.i.i.i.i140.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i150.i.i ], [ %.1.i.i.i.i145.i.i, %689 ]
  %695 = getelementptr inbounds i32, ptr %626, i64 %.0.lcssa.i.i.i.i148.i.i
  store i32 %655, ptr %695, align 4
  %696 = getelementptr inbounds i64, ptr %627, i64 %.0.lcssa.i.i.i.i148.i.i
  store i64 %631, ptr %696, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i137.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i137.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i147.i.i, %629
  %697 = load ptr, ptr %.sroa.01.06.i.i136.i.i, align 8
  %.not.i.i138.i.i = icmp eq ptr %697, null
  br i1 %.not.i.i138.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %629

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i137.i.i
  %.pre49.i.i = load ptr, ptr %69, align 8
  %.not5.i.i.i.i153.i.i = icmp eq ptr %.pre49.i.i, null
  br i1 %.not5.i.i.i.i153.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i, label %.lr.ph.i.i.i.i154.i.i

.lr.ph.i.i.i.i154.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i154.i.i
  %.06.i.i.i.i155.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i154.i.i ], [ %.pre49.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %698 = load ptr, ptr %.06.i.i.i.i155.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i155.i.i) #25
  %.not.i.i.i.i156.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i156.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i, label %.lr.ph.i.i.i.i154.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i: ; preds = %.lr.ph.i.i.i.i154.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer32EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc39.i
  %699 = load ptr, ptr %24, align 8
  %700 = load i64, ptr %68, align 8
  %701 = shl i64 %700, 3
  call void @llvm.memset.p0.i64(ptr align 8 %699, i8 0, i64 %701, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %702 = load ptr, ptr %24, align 8
  %703 = icmp eq ptr %702, %72
  br i1 %703, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

704:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %25, align 8
  %705 = load i64, ptr %58, align 8
  store i64 %705, ptr %63, align 8
  store ptr null, ptr %64, align 8
  %706 = load i64, ptr %60, align 8
  store i64 %706, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %67, align 8
  store ptr %25, ptr %14, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc40.i unwind label %921

.noexc40.i:                                       ; preds = %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %707 = getelementptr i8, ptr %303, i64 12
  %.val43.i.i = load i32, ptr %707, align 4
  %708 = getelementptr i8, ptr %303, i64 32
  %.val44.i.i = load ptr, ptr %708, align 8
  %.val45.i.i = load ptr, ptr %64, align 8
  %709 = sext i32 %.val43.i.i to i64
  %710 = load i64, ptr %115, align 8
  %711 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %724 = load i64, ptr %723, align 8
  %.not5.i.i159.i.i = icmp eq ptr %.val45.i.i, null
  br i1 %.not5.i.i159.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i, label %.lr.ph.i.i160.i.i

.lr.ph.i.i160.i.i:                                ; preds = %.noexc40.i
  %725 = getelementptr inbounds i8, ptr %104, i64 -4
  %726 = getelementptr inbounds i8, ptr %106, i64 -8
  %727 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i161.i.i = getelementptr inbounds i32, ptr %725, i64 %.fr1.i52.i.i
  br label %728

728:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i163.i.i, %.lr.ph.i.i160.i.i
  %.sroa.01.06.i.i162.i.i = phi ptr [ %.val45.i.i, %.lr.ph.i.i160.i.i ], [ %821, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i163.i.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i162.i.i, i64 8
  %730 = load i64, ptr %729, align 8
  %731 = mul i64 %730, %709
  %732 = getelementptr inbounds i8, ptr %.val44.i.i, i64 %731
  %733 = load i64, ptr %732, align 8
  %734 = xor i64 %733, %710
  %735 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %734)
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %738 = load i64, ptr %737, align 8
  %739 = xor i64 %738, %712
  %740 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %739)
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = add nuw nsw i32 %741, %736
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %744 = load i64, ptr %743, align 8
  %745 = xor i64 %744, %714
  %746 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %745)
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = add nuw nsw i32 %742, %747
  %749 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %750 = load i64, ptr %749, align 8
  %751 = xor i64 %750, %716
  %752 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %751)
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = add nuw nsw i32 %748, %753
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %756 = load i64, ptr %755, align 8
  %757 = xor i64 %756, %718
  %758 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %757)
  %759 = trunc nuw nsw i64 %758 to i32
  %760 = add nuw nsw i32 %754, %759
  %761 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %762 = load i64, ptr %761, align 8
  %763 = xor i64 %762, %720
  %764 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %763)
  %765 = trunc nuw nsw i64 %764 to i32
  %766 = add nuw nsw i32 %760, %765
  %767 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %768 = load i64, ptr %767, align 8
  %769 = xor i64 %768, %722
  %770 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %769)
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = add nuw nsw i32 %766, %771
  %773 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %774 = load i64, ptr %773, align 8
  %775 = xor i64 %774, %724
  %776 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %775)
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = add nuw nsw i32 %772, %777
  %779 = uitofp nneg i32 %778 to float
  %780 = load i32, ptr %104, align 4
  %781 = sitofp i32 %780 to float
  %782 = fcmp olt float %779, %781
  br i1 %782, label %783, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i163.i.i

783:                                              ; preds = %728
  %784 = fptosi float %779 to i32
  br i1 %727, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, label %.lr.ph.i.i.i.i165.i.i

.lr.ph.i.i.i.i165.i.i:                            ; preds = %783, %813
  %785 = phi i64 [ %817, %813 ], [ 3, %783 ]
  %786 = phi i64 [ %816, %813 ], [ 2, %783 ]
  %.056.i.i.i.i166.i.i = phi i64 [ %.1.i.i.i.i171.i.i, %813 ], [ 1, %783 ]
  %787 = icmp eq i64 %786, %.fr1.i52.i.i
  br i1 %787, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i177.i.i, label %788

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i177.i.i: ; preds = %.lr.ph.i.i.i.i165.i.i
  %.pre.i.i.i.i178.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i161.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i

788:                                              ; preds = %.lr.ph.i.i.i.i165.i.i
  %789 = getelementptr inbounds i32, ptr %725, i64 %786
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr i32, ptr %104, i64 %786
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr i64, ptr %106, i64 %786
  %794 = load i64, ptr %793, align 8
  %795 = icmp sgt i32 %790, %792
  br i1 %795, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i167.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i167.i.i: ; preds = %788
  %796 = getelementptr inbounds i64, ptr %726, i64 %786
  %797 = load i64, ptr %796, align 8
  %798 = icmp eq i32 %790, %792
  %799 = icmp sgt i64 %797, %794
  %800 = and i1 %798, %799
  br i1 %800, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i, label %808

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i167.i.i, %788, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i177.i.i
  %801 = phi i32 [ %.pre.i.i.i.i178.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i177.i.i ], [ %790, %788 ], [ %790, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i167.i.i ]
  %802 = icmp slt i32 %801, %784
  br i1 %802, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i
  %803 = getelementptr inbounds i64, ptr %726, i64 %786
  %804 = load i64, ptr %803, align 8
  %805 = icmp eq i32 %801, %784
  %806 = icmp sgt i64 %730, %804
  %807 = and i1 %805, %806
  br i1 %807, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, label %813

808:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i167.i.i
  %809 = icmp slt i32 %792, %784
  br i1 %809, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i: ; preds = %808
  %810 = icmp eq i32 %792, %784
  %811 = icmp sgt i64 %730, %794
  %812 = and i1 %810, %811
  br i1 %812, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, label %813

813:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i
  %.sink.i.i.i169.i.i = phi i32 [ %801, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i ], [ %792, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i ]
  %.sink.in.i.i.i.i170.i.i = phi ptr [ %803, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i ], [ %793, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i ]
  %.1.i.i.i.i171.i.i = phi i64 [ %786, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i ], [ %785, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i ]
  %814 = getelementptr inbounds i32, ptr %725, i64 %.056.i.i.i.i166.i.i
  store i32 %.sink.i.i.i169.i.i, ptr %814, align 4
  %.sink.i.i.i.i172.i.i = load i64, ptr %.sink.in.i.i.i.i170.i.i, align 8
  %815 = getelementptr inbounds i64, ptr %726, i64 %.056.i.i.i.i166.i.i
  store i64 %.sink.i.i.i.i172.i.i, ptr %815, align 8
  %816 = shl i64 %.1.i.i.i.i171.i.i, 1
  %817 = or disjoint i64 %816, 1
  %818 = icmp ugt i64 %816, %.fr1.i52.i.i
  br i1 %818, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, label %.lr.ph.i.i.i.i165.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i: ; preds = %813, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i, %808, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i, %783
  %.0.lcssa.i.i.i.i174.i.i = phi i64 [ 1, %783 ], [ %.056.i.i.i.i166.i.i, %808 ], [ %.056.i.i.i.i166.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i175.i.i ], [ %.056.i.i.i.i166.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i168.i.i ], [ %.056.i.i.i.i166.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i176.i.i ], [ %.1.i.i.i.i171.i.i, %813 ]
  %819 = getelementptr inbounds i32, ptr %725, i64 %.0.lcssa.i.i.i.i174.i.i
  store i32 %784, ptr %819, align 4
  %820 = getelementptr inbounds i64, ptr %726, i64 %.0.lcssa.i.i.i.i174.i.i
  store i64 %730, ptr %820, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i163.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i163.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i173.i.i, %728
  %821 = load ptr, ptr %.sroa.01.06.i.i162.i.i, align 8
  %.not.i.i164.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i164.i.i, label %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, label %728

_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i163.i.i
  %.pre.i.i = load ptr, ptr %64, align 8
  %.not5.i.i.i.i179.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i.i.i.i179.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i, label %.lr.ph.i.i.i.i180.i.i

.lr.ph.i.i.i.i180.i.i:                            ; preds = %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.lr.ph.i.i.i.i180.i.i
  %.06.i.i.i.i181.i.i = phi ptr [ %822, %.lr.ph.i.i.i.i180.i.i ], [ %.pre.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i ]
  %822 = load ptr, ptr %.06.i.i.i.i181.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i181.i.i) #25
  %.not.i.i.i.i182.i.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i182.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i, label %.lr.ph.i.i.i.i180.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i: ; preds = %.lr.ph.i.i.i.i180.i.i, %_ZN5faiss12_GLOBAL__N_120Run_verify_shortlist1fINS_17HammingComputer64EJPNS_15IndexBinaryFlatEPKhSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEENS0_16KnnSearchResultsEEEEvDpT0_.exit.i.i, %.noexc40.i
  %823 = load ptr, ptr %25, align 8
  %824 = load i64, ptr %63, align 8
  %825 = shl i64 %824, 3
  call void @llvm.memset.p0.i64(ptr align 8 %823, i8 0, i64 %825, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %826 = load ptr, ptr %25, align 8
  %827 = icmp eq ptr %826, %67
  br i1 %827, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

828:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %26, align 8
  %829 = load i64, ptr %58, align 8
  store i64 %829, ptr %93, align 8
  store ptr null, ptr %94, align 8
  %830 = load i64, ptr %60, align 8
  store i64 %830, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store ptr null, ptr %97, align 8
  store ptr %26, ptr %13, align 8
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIlLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc41.i unwind label %921

.noexc41.i:                                       ; preds = %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %831 = getelementptr i8, ptr %303, i64 12
  %.val46.i.i = load i32, ptr %831, align 4
  %832 = getelementptr i8, ptr %303, i64 32
  %.val47.i.i = load ptr, ptr %832, align 8
  %.val48.i.i = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %833 = sext i32 %.val46.i.i to i64
  store ptr %115, ptr %12, align 8
  %834 = sdiv i32 %.val46.i.i, 8
  store i32 %834, ptr %98, align 8
  %835 = srem i32 %.val46.i.i, 8
  store i32 %835, ptr %99, align 4
  %.not4.i.i.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not4.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i185.i.i

.lr.ph.i.i185.i.i:                                ; preds = %.noexc41.i
  %836 = getelementptr inbounds i8, ptr %104, i64 -4
  %837 = getelementptr inbounds i8, ptr %106, i64 -8
  %838 = icmp ult i64 %.fr1.i52.i.i, 2
  %.phi.trans.insert.i.i.i.i187.i.i = getelementptr inbounds i32, ptr %836, i64 %.fr1.i52.i.i
  br i1 %838, label %.lr.ph.i.split.us.i205.i.i, label %.lr.ph.i.split.i188.i.i

.lr.ph.i.split.us.i205.i.i:                       ; preds = %.lr.ph.i.i185.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i206.i.i
  %.sroa.01.05.i.us.i.i.i = phi ptr [ %849, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i206.i.i ], [ %.val48.i.i, %.lr.ph.i.i185.i.i ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.us.i.i.i, i64 8
  %840 = load i64, ptr %839, align 8
  %841 = mul i64 %840, %833
  %842 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %841
  %843 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %842)
  %844 = sitofp i32 %843 to float
  %845 = load i32, ptr %104, align 4
  %846 = sitofp i32 %845 to float
  %847 = fcmp olt float %844, %846
  br i1 %847, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i208.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i206.i.i

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i208.i.i: ; preds = %.lr.ph.i.split.us.i205.i.i
  %848 = fptosi float %844 to i32
  store i32 %848, ptr %104, align 4
  store i64 %840, ptr %106, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i206.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i206.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.us.i208.i.i, %.lr.ph.i.split.us.i205.i.i
  %849 = load ptr, ptr %.sroa.01.05.i.us.i.i.i, align 8
  %.not.i.us.i207.i.i = icmp eq ptr %849, null
  br i1 %.not.i.us.i207.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.us.i205.i.i

.lr.ph.i.split.i188.i.i:                          ; preds = %.lr.ph.i.i185.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i189.i.i
  %.sroa.01.05.i.i.i.i = phi ptr [ %896, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i189.i.i ], [ %.val48.i.i, %.lr.ph.i.i185.i.i ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %851 = load i64, ptr %850, align 8
  %852 = mul i64 %851, %833
  %853 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %852
  %854 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %853)
  %855 = sitofp i32 %854 to float
  %856 = load i32, ptr %104, align 4
  %857 = sitofp i32 %856 to float
  %858 = fcmp olt float %855, %857
  br i1 %858, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i189.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.split.i188.i.i
  %859 = fptosi float %855 to i32
  br label %.lr.ph.i.i.i.i191.i.i

.lr.ph.i.i.i.i191.i.i:                            ; preds = %888, %.lr.ph.preheader.i.i.i.i.i.i
  %860 = phi i64 [ %892, %888 ], [ 3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %861 = phi i64 [ %891, %888 ], [ 2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.056.i.i.i.i192.i.i = phi i64 [ %.1.i.i.i.i197.i.i, %888 ], [ 1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %862 = icmp eq i64 %861, %.fr1.i52.i.i
  br i1 %862, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i, label %863

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i: ; preds = %.lr.ph.i.i.i.i191.i.i
  %.pre.i.i.i.i204.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i187.i.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i

863:                                              ; preds = %.lr.ph.i.i.i.i191.i.i
  %864 = getelementptr inbounds i32, ptr %836, i64 %861
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr i32, ptr %104, i64 %861
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr i64, ptr %106, i64 %861
  %869 = load i64, ptr %868, align 8
  %870 = icmp sgt i32 %865, %867
  br i1 %870, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i: ; preds = %863
  %871 = getelementptr inbounds i64, ptr %837, i64 %861
  %872 = load i64, ptr %871, align 8
  %873 = icmp eq i32 %865, %867
  %874 = icmp sgt i64 %872, %869
  %875 = and i1 %873, %874
  br i1 %875, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i, label %883

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i, %863, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i
  %876 = phi i32 [ %.pre.i.i.i.i204.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i.i203.i.i ], [ %865, %863 ], [ %865, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i ]
  %877 = icmp slt i32 %876, %859
  br i1 %877, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i
  %878 = getelementptr inbounds i64, ptr %837, i64 %861
  %879 = load i64, ptr %878, align 8
  %880 = icmp eq i32 %876, %859
  %881 = icmp sgt i64 %851, %879
  %882 = and i1 %880, %881
  br i1 %882, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i, label %888

883:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i.i193.i.i
  %884 = icmp slt i32 %867, %859
  br i1 %884, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i: ; preds = %883
  %885 = icmp eq i32 %867, %859
  %886 = icmp sgt i64 %851, %869
  %887 = and i1 %885, %886
  br i1 %887, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i, label %888

888:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i
  %.sink.i.i.i195.i.i = phi i32 [ %876, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %867, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ]
  %.sink.in.i.i.i.i196.i.i = phi ptr [ %878, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %868, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ]
  %.1.i.i.i.i197.i.i = phi i64 [ %861, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %860, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ]
  %889 = getelementptr inbounds i32, ptr %836, i64 %.056.i.i.i.i192.i.i
  store i32 %.sink.i.i.i195.i.i, ptr %889, align 4
  %.sink.i.i.i.i198.i.i = load i64, ptr %.sink.in.i.i.i.i196.i.i, align 8
  %890 = getelementptr inbounds i64, ptr %837, i64 %.056.i.i.i.i192.i.i
  store i64 %.sink.i.i.i.i198.i.i, ptr %890, align 8
  %891 = shl i64 %.1.i.i.i.i197.i.i, 1
  %892 = or disjoint i64 %891, 1
  %893 = icmp ugt i64 %891, %.fr1.i52.i.i
  br i1 %893, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i, label %.lr.ph.i.i.i.i191.i.i, !llvm.loop !36

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i: ; preds = %888, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i, %883, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i
  %.0.lcssa.i.i.i.ph.i200.i.i = phi i64 [ %.1.i.i.i.i197.i.i, %888 ], [ %.056.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i.i.i.i202.i.i ], [ %.056.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i.i.i.i194.i.i ], [ %.056.i.i.i.i192.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i.i201.i.i ], [ %.056.i.i.i.i192.i.i, %883 ]
  %894 = getelementptr inbounds i32, ptr %836, i64 %.0.lcssa.i.i.i.ph.i200.i.i
  store i32 %859, ptr %894, align 4
  %895 = getelementptr inbounds i64, ptr %837, i64 %.0.lcssa.i.i.i.ph.i200.i.i
  store i64 %851, ptr %895, align 8
  br label %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i189.i.i

_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i189.i.i: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.loopexit.i199.i.i, %.lr.ph.i.split.i188.i.i
  %896 = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8
  %.not.i.i190.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i190.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i188.i.i

.loopexit.i.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.i189.i.i, %_ZN5faiss12_GLOBAL__N_116KnnSearchResults3addEfl.exit.i.us.i206.i.i, %.noexc41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %897 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i209.i.i = icmp eq ptr %897, null
  br i1 %.not5.i.i.i.i209.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i213.i.i, label %.lr.ph.i.i.i.i210.i.i

.lr.ph.i.i.i.i210.i.i:                            ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i210.i.i
  %.06.i.i.i.i211.i.i = phi ptr [ %898, %.lr.ph.i.i.i.i210.i.i ], [ %897, %.loopexit.i.i ]
  %898 = load ptr, ptr %.06.i.i.i.i211.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i211.i.i) #25
  %.not.i.i.i.i212.i.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i212.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i213.i.i, label %.lr.ph.i.i.i.i210.i.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i213.i.i: ; preds = %.lr.ph.i.i.i.i210.i.i, %.loopexit.i.i
  %899 = load ptr, ptr %26, align 8
  %900 = load i64, ptr %93, align 8
  %901 = shl i64 %900, 3
  call void @llvm.memset.p0.i64(ptr align 8 %899, i8 0, i64 %901, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %902 = load ptr, ptr %26, align 8
  %903 = icmp eq ptr %902, %97
  br i1 %903, label %904, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i213.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.sink.i35.i = phi ptr [ %378, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %455, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i ], [ %528, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i ], [ %611, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i ], [ %702, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i ], [ %826, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i ], [ %902, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i213.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i35.i) #25
  br label %904

904:                                              ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.sink.split.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i213.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i183.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i157.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i131.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i105.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i81.i.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %905 = load ptr, ptr %59, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %905, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %904, %.lr.ph.i.i.i.i42.i
  %.06.i.i.i.i.i = phi ptr [ %906, %.lr.ph.i.i.i.i42.i ], [ %905, %904 ]
  %906 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i43.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i, %904
  %907 = load ptr, ptr %29, align 8
  %908 = load i64, ptr %58, align 8
  %909 = shl i64 %908, 3
  call void @llvm.memset.p0.i64(ptr align 8 %907, i8 0, i64 %909, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %910 = load ptr, ptr %29, align 8
  %911 = icmp eq ptr %910, %62
  br i1 %911, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, label %912

912:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %910) #25
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %912, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %913 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i44.i = icmp eq ptr %913, null
  br i1 %.not5.i.i.i.i44.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i, %.lr.ph.i.i.i.i45.i
  %.06.i.i.i.i46.i = phi ptr [ %914, %.lr.ph.i.i.i.i45.i ], [ %913, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i ]
  %914 = load ptr, ptr %.06.i.i.i.i46.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i46.i) #25
  %.not.i.i.i.i47.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i47.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i: ; preds = %.lr.ph.i.i.i.i45.i, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit.i
  %915 = load ptr, ptr %28, align 8
  %916 = load i64, ptr %48, align 8
  %917 = shl i64 %916, 3
  call void @llvm.memset.p0.i64(ptr align 8 %915, i8 0, i64 %917, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %918 = load ptr, ptr %28, align 8
  %919 = icmp eq ptr %918, %47
  br i1 %919, label %931, label %920

920:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i
  call void @_ZdlPv(ptr noundef %918) #25
  br label %931

921:                                              ; preds = %828, %704, %613, %530, %457, %380, %305
  %922 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  br label %.body.i

.body.i:                                          ; preds = %921, %.loopexit.split-lp.i, %.loopexit79.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body
  %.pn.i = phi { ptr, i32 } [ %922, %921 ], [ %eh.lpad-body33, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %923 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i29 = icmp eq ptr %923, null
  br i1 %.not5.i.i.i.i29, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.body.i, %.lr.ph.i.i.i.i30
  %.06.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i30 ], [ %923, %.body.i ]
  %924 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i31 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !64

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i30, %.body.i
  %925 = load ptr, ptr %28, align 8
  %926 = load i64, ptr %48, align 8
  %927 = shl i64 %926, 3
  call void @llvm.memset.p0.i64(ptr align 8 %925, i8 0, i64 %927, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %928 = load ptr, ptr %28, align 8
  %929 = icmp eq ptr %928, %47
  br i1 %929, label %.body, label %930

930:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %928) #25
  br label %.body

931:                                              ; preds = %920, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  %932 = load i64, ptr %4, align 8
  %933 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %932, ptr noundef %104, ptr noundef %106)
          to label %934 unwind label %958

934:                                              ; preds = %931
  %935 = add nsw i64 %.086, 1
  %936 = load i64, ptr %31, align 8
  %.not.not = icmp slt i64 %.086, %936
  br i1 %.not.not, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %934, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %42)
  store ptr %34, ptr %37, align 8
  %937 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %938, align 8
  %939 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %42, i32 3, i64 24, ptr nonnull %37, ptr nonnull @_ZNK5faiss20IndexBinaryMultiHash6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %939, label %957 [
    i32 1, label %940
    i32 2, label %950
  ]

940:                                              ; preds = %._crit_edge
  %941 = load i64, ptr %9, align 8
  %942 = load i64, ptr %34, align 8
  %943 = add i64 %942, %941
  store i64 %943, ptr %9, align 8
  %944 = load i64, ptr %10, align 8
  %945 = load i64, ptr %35, align 8
  %946 = add i64 %945, %944
  store i64 %946, ptr %10, align 8
  %947 = load i64, ptr %8, align 8
  %948 = load i64, ptr %36, align 8
  %949 = add i64 %948, %947
  store i64 %949, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %42, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %957

950:                                              ; preds = %._crit_edge
  %951 = load i64, ptr %34, align 8
  %952 = atomicrmw add ptr %9, i64 %951 monotonic, align 8
  %953 = load i64, ptr %35, align 8
  %954 = atomicrmw add ptr %10, i64 %953 monotonic, align 8
  %955 = load i64, ptr %36, align 8
  %956 = atomicrmw add ptr %8, i64 %955 monotonic, align 8
  br label %957

957:                                              ; preds = %._crit_edge, %940, %950, %11
  ret void

958:                                              ; preds = %931
  %959 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %930, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %958
  %eh.lpad-body = phi { ptr, i32 } [ %959, %958 ], [ %.pn.i, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %.pn.i, %930 ]
  %960 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %960) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
define noundef i64 @_ZNK5faiss20IndexBinaryMultiHash14hashtable_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.61", align 8
  %3 = alloca %"class.std::unordered_map.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %32, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIlSaIlEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIlSaIlEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 56
  %.not = icmp eq ptr %32, %7
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %20, %_ZNSt13unordered_mapIlSt6vectorIlSaIlEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

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
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
