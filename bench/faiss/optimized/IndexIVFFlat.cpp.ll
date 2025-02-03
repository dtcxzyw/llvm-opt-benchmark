; ModuleID = 'bench/faiss/original/IndexIVFFlat.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFFlat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::DirectMapAdd" = type { ptr, i32, i64, i64, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.58" = type { i64, i64 }
%struct._Guard = type { ptr }

$_ZN5faiss12IndexIVFFlatD2Ev = comdat any

$_ZN5faiss12IndexIVFFlatD0Ev = comdat any

$_ZThn40_N5faiss12IndexIVFFlatD1Ev = comdat any

$_ZThn40_N5faiss12IndexIVFFlatD0Ev = comdat any

$_ZN5faiss17IndexIVFFlatDedupD2Ev = comdat any

$_ZN5faiss17IndexIVFFlatDedupD0Ev = comdat any

$_ZThn40_N5faiss17IndexIVFFlatDedupD1Ev = comdat any

$_ZThn40_N5faiss17IndexIVFFlatDedupD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIN9__gnu_cxx17__normal_iteratorIPS1_IllESt6vectorISJ_SaISJ_EEEENS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SU_RKT0_St17integral_constantIbLb0EE = comdat any

@_ZTVN5faiss12IndexIVFFlatE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexIVFFlatE, ptr @_ZN5faiss12IndexIVFFlatD2Ev, ptr @_ZN5faiss12IndexIVFFlatD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss8IndexIVF13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss12IndexIVFFlat23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss12IndexIVFFlat23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss12IndexIVFFlatE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss12IndexIVFFlatD1Ev, ptr @_ZThn40_N5faiss12IndexIVFFlatD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12IndexIVFFlatE = constant [23 x i8] c"N5faiss12IndexIVFFlatE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss12IndexIVFFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexIVFFlatE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN5faiss17IndexIVFFlatDedupE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexIVFFlatDedupE, ptr @_ZN5faiss17IndexIVFFlatDedupD2Ev, ptr @_ZN5faiss17IndexIVFFlatDedupD0Ev, ptr @_ZN5faiss17IndexIVFFlatDedup5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss8IndexIVF13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss12IndexIVFFlat23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf, ptr @_ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss17IndexIVFFlatDedupE, ptr @_ZThn40_NK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss17IndexIVFFlatDedupD1Ev, ptr @_ZThn40_N5faiss17IndexIVFFlatDedupD0Ev] }, align 8
@_ZTSN5faiss17IndexIVFFlatDedupE = constant [28 x i8] c"N5faiss17IndexIVFFlatDedupE\00", align 1
@_ZTIN5faiss17IndexIVFFlatDedupE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFFlatDedupE, ptr @_ZTIN5faiss12IndexIVFFlatE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv = private unnamed_addr constant [103 x i8] c"virtual void faiss::IndexIVFFlat::add_core(idx_t, const float *, const idx_t *, const idx_t *, void *)\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFFlat.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [11 x i8] c"coarse_idx\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"!by_residual\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"IndexIVFFlat::add_core: added %ld / %ld vectors\0A\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb = private unnamed_addr constant [109 x i8] c"virtual void faiss::IndexIVFFlat::encode_vectors(idx_t, const float *, const idx_t *, uint8_t *, bool) const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"metric type not supported\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE = private unnamed_addr constant [141 x i8] c"InvertedListScanner *faiss::(anonymous namespace)::get_InvertedListScanner1(const IndexIVFFlat *, bool, const IDSelector *) [use_sel = true]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE = private unnamed_addr constant [142 x i8] c"InvertedListScanner *faiss::(anonymous namespace)::get_InvertedListScanner1(const IndexIVFFlat *, bool, const IDSelector *) [use_sel = false]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@.str.8 = private unnamed_addr constant [76 x i8] c"IndexIVFFlatDedup::train: train on %ld points after dedup (was %ld points)\0A\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl = private unnamed_addr constant [89 x i8] c"virtual void faiss::IndexIVFFlatDedup::add_with_ids(idx_t, const float *, const idx_t *)\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Error: '%s' failed: IVFFlatDedup not implemented with direct_map\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"direct_map.no()\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [87 x i8] c"IndexIVFFlat::add_with_ids: added %ld / %ld vectors (out of which %ld are duplicates)\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: store_pairs not supported in IVFDedup\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"!store_pairs\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE = private unnamed_addr constant [193 x i8] c"virtual void faiss::IndexIVFFlatDedup::search_preassigned(idx_t, const float *, idx_t, const idx_t *, const float *, float *, idx_t *, bool, const IVFSearchParameters *, IndexIVFStats *) const\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: direct map remove not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE = private unnamed_addr constant [72 x i8] c"virtual size_t faiss::IndexIVFFlatDedup::remove_ids(const IDSelector &)\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [134 x i8] c"virtual void faiss::IndexIVFFlatDedup::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf = private unnamed_addr constant [89 x i8] c"virtual void faiss::IndexIVFFlatDedup::update_vectors(int, const idx_t *, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf = private unnamed_addr constant [96 x i8] c"virtual void faiss::IndexIVFFlatDedup::reconstruct_from_offset(int64_t, int64_t, float *) const\00", align 1

@_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN5faiss12IndexIVFFlatC2EPNS_5IndexEmmNS_10MetricTypeE
@_ZN5faiss12IndexIVFFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12IndexIVFFlatC2Ev
@_ZN5faiss17IndexIVFFlatDedupC1EPNS_5IndexEmmNS_10MetricTypeE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN5faiss17IndexIVFFlatDedupC2EPNS_5IndexEmmNS_10MetricTypeE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexIVFFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexIVFFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %invariant.gep = getelementptr i8, ptr %2, i64 %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.011 = phi i64 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, %6
  %12 = mul i64 %11, %.011
  %13 = load i32, ptr %8, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %.011, %14
  %16 = getelementptr inbounds float, ptr %3, i64 %15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %gep, i64 %10, i1 false)
  %17 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !5

._crit_edge:                                      ; preds = %9, %4
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.faiss::DirectMapAdd", align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %20

20:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %29 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 52)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %85 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %84

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #14
  br label %84

35:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %51

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %45 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %46 unwind label %49

46:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %85 unwind label %47

47:                                               ; preds = %46, %40, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %84

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #14
  br label %84

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %58)
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %64 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %65 unwind label %68

65:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %85 unwind label %66

66:                                               ; preds = %65, %59, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %84

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #14
  br label %84

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef %3)
  store i64 0, ptr %15, align 8
  call void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(88) %71, i64 noundef %1, ptr noundef %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %11, ptr nonnull %16, ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr %15, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %76, i64 noundef %77)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %80
  store i64 %83, ptr %81, align 8
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  ret void

84:                                               ; preds = %66, %68, %47, %49, %31, %33
  %.sink = phi ptr [ %12, %33 ], [ %12, %31 ], [ %13, %49 ], [ %13, %47 ], [ %14, %68 ], [ %14, %66 ]
  %.pn12.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %50, %49 ], [ %48, %47 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  resume { ptr, i32 } %.pn12.pn

85:                                               ; preds = %65, %46, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %20 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 99)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %55 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  resume { ptr, i32 } %.pn

27:                                               ; preds = %6
  br i1 %5, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %2, i64 %31, i1 false)
  br label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %53
  %.02629 = phi i64 [ 0, %.lr.ph ], [ %54, %53 ]
  %38 = getelementptr inbounds i64, ptr %3, i64 %.02629
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %35, align 8
  %41 = add i64 %40, %34
  %42 = mul i64 %41, %.02629
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = icmp sgt i64 %39, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i32, ptr %36, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %.02629, %47
  %49 = getelementptr inbounds float, ptr %2, i64 %48
  tail call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef %39, ptr noundef %43)
  %50 = getelementptr inbounds i8, ptr %43, i64 %34
  %51 = load i64, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %49, i64 %51, i1 false)
  br label %53

52:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %41, i1 false)
  br label %53

53:                                               ; preds = %45, %52
  %54 = add nuw i64 %.02629, 1
  %exitcond.not = icmp eq i64 %54, %1
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !7

.loopexit:                                        ; preds = %53, %32, %28
  ret void

55:                                               ; preds = %21
  unreachable
}

declare void @_ZN5faiss8IndexIVF13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss12IndexIVFFlat23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val9 = load i32, ptr %9, align 4
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  switch i32 %.val9, label %12 [
    i32 0, label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit
    i32 1, label %11
  ]

11:                                               ; preds = %10
  br label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %.thread.i

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %19 unwind label %17

.thread.i:                                        ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

17:                                               ; preds = %15, %14
  %.0.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split.sink.split:              ; preds = %.thread.i11, %.thread.i
  %.sink14 = phi ptr [ %7, %.thread.i ], [ %5, %.thread.i11 ]
  %.sink.ph = phi ptr [ %13, %.thread.i ], [ %32, %.thread.i11 ]
  %common.resume.op.ph.ph = phi { ptr, i32 } [ %16, %.thread.i ], [ %35, %.thread.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink14) #14
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %common.resume.sink.split.sink.split, %17, %36
  %.sink = phi ptr [ %32, %36 ], [ %13, %17 ], [ %.sink.ph, %common.resume.sink.split.sink.split ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %36 ], [ %18, %17 ], [ %common.resume.op.ph.ph, %common.resume.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #14
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %36, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %37, %36 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  unreachable

_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit: ; preds = %10, %11
  %.sink8.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE, i64 16), %11 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE, i64 16), %10 ]
  %.sink.i = phi i8 [ 0, %11 ], [ 1, %10 ]
  %20 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %21 = sext i32 %.val8 to i64
  %22 = zext i1 %1 to i8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 %22, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %27, align 8
  store ptr %.sink8.i, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %21, ptr %28, align 8
  store i8 %.sink.i, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %47

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  switch i32 %.val9, label %31 [
    i32 0, label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit
    i32 1, label %30
  ]

30:                                               ; preds = %29
  br label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %.thread.i11

33:                                               ; preds = %31
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %38 unwind label %36

.thread.i11:                                      ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

36:                                               ; preds = %34, %33
  %.0.i13 = phi i1 [ false, %34 ], [ true, %33 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %.0.i13, label %common.resume.sink.split, label %common.resume

38:                                               ; preds = %34
  unreachable

_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit: ; preds = %29, %30
  %.sink9.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE, i64 16), %30 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE, i64 16), %29 ]
  %.sink.i10 = phi i8 [ 0, %30 ], [ 1, %29 ]
  %39 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %40 = sext i32 %.val8 to i64
  %41 = zext i1 %1 to i8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 %41, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %.sink9.i, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %40, ptr %46, align 8
  store i8 %.sink.i10, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %47

47:                                               ; preds = %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit, %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit
  %.0 = phi ptr [ %20, %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit ], [ %39, %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit ]
  ret ptr %.0
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12IndexIVFFlat23reconstruct_from_offsetEllPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 %12, i1 false)
  ret void
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss12IndexIVFFlatD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss12IndexIVFFlatD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFFlatDedupD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFFlatDedupD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit

_ZN5faiss17IndexIVFFlatDedupD2Ev.exit:            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexIVFFlatDedup5trainElPKf(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.18", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %1, %12
  %14 = icmp ugt i64 %13, 4611686018427387903
  %15 = shl i64 %13, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #29
          to label %.preheader57 unwind label %80

.preheader57:                                     ; preds = %3
  %18 = icmp sgt i64 %1, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %112
  %22 = phi i64 [ %.pre, %.lr.ph ], [ %113, %112 ]
  %23 = phi i32 [ %11, %.lr.ph ], [ %114, %112 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %115, %112 ]
  %.01865 = phi i64 [ 0, %.lr.ph ], [ %.1, %112 ]
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %.067, %24
  %26 = getelementptr inbounds float, ptr %2, i64 %25
  %27 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %26, i64 noundef %22)
          to label %28 unwind label %.loopexit58

28:                                               ; preds = %21
  %29 = load i64, ptr %20, align 8
  %.not.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %34

.preheader:                                       ; preds = %28, %30
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %30 ], [ %7, %28 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %.loopexit54.loopexit, label %.preheader, !llvm.loop !9

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = urem i64 %27, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %27, %43
  br i1 %44, label %.loopexit54.thread, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq i64 %27, %50
  br i1 %46, label %.loopexit54, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %45
  %.018.i.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %35
  %.not17.i.i.i.i.i = icmp eq i64 %51, %36
  br i1 %.not17.i.i.i.i.i, label %45, label %.thread, !llvm.loop !10

.loopexit54.loopexit:                             ; preds = %30
  %.pre75 = load i64, ptr %6, align 8
  %.pre76 = load ptr, ptr %4, align 8
  %.pre77 = urem i64 %27, %.pre75
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre76, i64 %.pre77
  %.pre78 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit54

.loopexit54:                                      ; preds = %45, %.loopexit54.loopexit
  %52 = phi ptr [ %.pre78, %.loopexit54.loopexit ], [ %39, %45 ]
  %.pre-phi = phi i64 [ %.pre77, %.loopexit54.loopexit ], [ %36, %45 ]
  %53 = phi i64 [ %.pre75, %.loopexit54.loopexit ], [ %35, %45 ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %.loopexit54.thread

.loopexit54.thread:                               ; preds = %40, %.loopexit54
  %54 = phi i64 [ %53, %.loopexit54 ], [ %35, %40 ]
  %.pre-phi81 = phi i64 [ %.pre-phi, %.loopexit54 ], [ %36, %40 ]
  %55 = phi ptr [ %52, %.loopexit54 ], [ %39, %40 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %27, %58
  br i1 %59, label %.loopexit53, label %.lr.ph.i.i.i.i

60:                                               ; preds = %63
  %61 = icmp eq i64 %27, %65
  br i1 %61, label %.loopexit53, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit54.thread, %60
  %.018.i.i.i.i = phi ptr [ %62, %60 ], [ %56, %.loopexit54.thread ]
  %62 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = urem i64 %65, %54
  %.not17.i.i.i.i = icmp eq i64 %66, %.pre-phi81
  br i1 %.not17.i.i.i.i, label %60, label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %63, %.lr.ph.i.i.i.i, %.loopexit54
  %.pre-phi82 = phi i64 [ %.pre-phi, %.loopexit54 ], [ %.pre-phi81, %.lr.ph.i.i.i.i ], [ %.pre-phi81, %63 ]
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %.loopexit58

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %27, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %69, align 8
  %70 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi82, i64 noundef %27, ptr noundef nonnull %67, i64 noundef 1)
          to label %.loopexit53 unwind label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

.loopexit53:                                      ; preds = %60, %.noexc, %.loopexit54.thread
  %.0.i.pn.i.i = phi ptr [ %56, %.loopexit54.thread ], [ %70, %.noexc ], [ %62, %60 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %72 = load i64, ptr %.0.i.i, align 8
  %73 = load i32, ptr %10, align 8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = getelementptr inbounds float, ptr %17, i64 %75
  %77 = mul nsw i64 %.067, %74
  %78 = getelementptr inbounds float, ptr %2, i64 %77
  %79 = load i64, ptr %19, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %76, ptr %78, i64 %79)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %112, label %.thread

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit58:                                      ; preds = %21, %.loopexit.i.i, %.loopexit.i.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %.loopexit58, %.loopexit.split-lp, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i30, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %71, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %103, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i30 ], [ %lpad.loopexit, %.loopexit58 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %130

.thread:                                          ; preds = %48, %.lr.ph.i.i.i.i.i, %.preheader, %34, %.loopexit53
  %82 = load i64, ptr %6, align 8
  %83 = urem i64 %27, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i24, label %.loopexit.i.i29, label %87

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %27, %90
  br i1 %91, label %.loopexit, label %.lr.ph.i.i.i.i25

92:                                               ; preds = %95
  %93 = icmp eq i64 %27, %97
  br i1 %93, label %.loopexit, label %.lr.ph.i.i.i.i25, !llvm.loop !10

.lr.ph.i.i.i.i25:                                 ; preds = %87, %92
  %.018.i.i.i.i26 = phi ptr [ %94, %92 ], [ %88, %87 ]
  %94 = load ptr, ptr %.018.i.i.i.i26, align 8
  %.not16.i.i.i.i27 = icmp eq ptr %94, null
  br i1 %.not16.i.i.i.i27, label %.loopexit.i.i29, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i25
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = urem i64 %97, %82
  %.not17.i.i.i.i28 = icmp eq i64 %98, %83
  br i1 %.not17.i.i.i.i28, label %92, label %.loopexit.i.i29, !llvm.loop !10

.loopexit.i.i29:                                  ; preds = %95, %.lr.ph.i.i.i.i25, %.thread
  %99 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc33 unwind label %.loopexit58

.noexc33:                                         ; preds = %.loopexit.i.i29
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %27, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %101, align 8
  %102 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %83, i64 noundef %27, ptr noundef nonnull %99, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i30

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i30: ; preds = %.noexc33
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

.loopexit:                                        ; preds = %92, %.noexc33, %87
  %.0.i.pn.i.i31 = phi ptr [ %88, %87 ], [ %102, %.noexc33 ], [ %94, %92 ]
  %.0.i.i32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i31, i64 16
  store i64 %.01865, ptr %.0.i.i32, align 8
  %104 = load i32, ptr %10, align 8
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %.01865, %105
  %107 = getelementptr inbounds float, ptr %17, i64 %106
  %108 = mul nsw i64 %.067, %105
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %109, i64 %110, i1 false)
  %111 = add nsw i64 %.01865, 1
  br label %112

112:                                              ; preds = %.loopexit, %.loopexit53
  %113 = phi i64 [ %110, %.loopexit ], [ %79, %.loopexit53 ]
  %114 = phi i32 [ %104, %.loopexit ], [ %73, %.loopexit53 ]
  %.1 = phi i64 [ %111, %.loopexit ], [ %.01865, %.loopexit53 ]
  %115 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %115, %1
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %112, %.preheader57
  %.018.lcssa = phi i64 [ 0, %.preheader57 ], [ %.1, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %.018.lcssa, i64 noundef %1)
  br label %121

121:                                              ; preds = %119, %._crit_edge
  invoke void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %.018.lcssa, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39 unwind label %.loopexit.split-lp

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39: ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  %122 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39, %.lr.ph.i.i.i.i40
  %.06.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i40 ], [ %122, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39 ]
  %123 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i41 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i40, !llvm.loop !12

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i40, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %6, align 8
  %126 = shl i64 %125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = icmp eq ptr %127, %5
  br i1 %128, label %_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %127) #27
  br label %_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev.exit

_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %129
  ret void

130:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %80
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %81, %80 ]
  call void @_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.50", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %25 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 282)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %79 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %78

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %45 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 285)
          to label %46 unwind label %49

46:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %79 unwind label %47

47:                                               ; preds = %46, %40, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #14
  br label %51

51:                                               ; preds = %49, %47
  %.pn8 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %78

52:                                               ; preds = %32
  %53 = icmp ugt i64 %1, 2305843009213693951
  %54 = shl nuw i64 %1, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #29
  store ptr %56, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(36) %58, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %56, i64 noundef 1)
          to label %62 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

62:                                               ; preds = %52
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %67, i64 noundef %68, i64 noundef %69)
  br label %72

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %56) #27
  br label %78

72:                                               ; preds = %66, %62
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %10, align 8
  %.not.i12 = icmp eq ptr %77, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit14, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %77) #27
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit14

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit14: ; preds = %72, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
  ret void

78:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, %51, %31
  %.pn10 = phi { ptr, i32 } [ %71, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit ], [ %.pn8, %51 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn10

79:                                               ; preds = %46, %26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, float %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 481)
          to label %13 unwind label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %19 unwind label %.body

14:                                               ; preds = %.noexc, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %11, %14
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %17

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %16, %.body ]
  call void @__cxa_free_exception(ptr %9) #14
  br label %18

18:                                               ; preds = %.body, %17
  %.pn8 = phi { ptr, i32 } [ %16, %.body ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not119 = icmp eq ptr %14, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %197
  %.sroa.087.0124 = phi ptr [ null, %.lr.ph ], [ %.sroa.087.2, %197 ]
  %.sroa.6.0123 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.2, %197 ]
  %.sroa.11.0121 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.2, %197 ]
  %.sroa.077.0120 = phi ptr [ %14, %.lr.ph ], [ %.sroa.077.1, %197 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.077.0120, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
          to label %24 unwind label %.loopexit101

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.077.0120, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  br i1 %23, label %29, label %157

29:                                               ; preds = %24
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26)
          to label %31 unwind label %.loopexit101

31:                                               ; preds = %29
  br i1 %30, label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %17, align 8
  %.not.not.i.i.i = icmp eq i64 %33, 0
  %34 = load i64, ptr %19, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %39

.preheader:                                       ; preds = %32, %35
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %35 ], [ %9, %32 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit97.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %.loopexit98.loopexit, label %.preheader, !llvm.loop !13

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  %41 = urem i64 %34, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.loopexit97.thread, label %46

.loopexit97.thread:                               ; preds = %39
  %45 = load i64, ptr %25, align 8
  br label %.loopexit.i.i

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %34, %49
  br i1 %50, label %.loopexit98.thread, label %.lr.ph.i.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq i64 %34, %56
  br i1 %52, label %.loopexit98, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %51
  %.018.i.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit97, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %40
  %.not17.i.i.i.i.i = icmp eq i64 %57, %41
  br i1 %.not17.i.i.i.i.i, label %51, label %.loopexit97, !llvm.loop !14

.loopexit97.loopexit:                             ; preds = %.preheader
  %.pre145 = load i64, ptr %8, align 8
  %.pre146 = load ptr, ptr %4, align 8
  %.pre150 = urem i64 %34, %.pre145
  %.phi.trans.insert153 = getelementptr inbounds ptr, ptr %.pre146, i64 %.pre150
  %.pre154 = load ptr, ptr %.phi.trans.insert153, align 8
  br label %.loopexit97

.loopexit97:                                      ; preds = %.lr.ph.i.i.i.i.i, %54, %.loopexit97.loopexit
  %58 = phi ptr [ %.pre154, %.loopexit97.loopexit ], [ %44, %54 ], [ %44, %.lr.ph.i.i.i.i.i ]
  %.pre-phi151 = phi i64 [ %.pre150, %.loopexit97.loopexit ], [ %41, %54 ], [ %41, %.lr.ph.i.i.i.i.i ]
  %59 = phi i64 [ %.pre145, %.loopexit97.loopexit ], [ %40, %54 ], [ %40, %.lr.ph.i.i.i.i.i ]
  %60 = load i64, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %.loopexit97
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %34, %64
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %34, %71
  br i1 %67, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %59
  %.not17.i.i.i.i = icmp eq i64 %72, %.pre-phi151
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %.loopexit97.thread, %.loopexit97
  %73 = phi i64 [ %45, %.loopexit97.thread ], [ %60, %.loopexit97 ], [ %60, %.lr.ph.i.i.i.i ], [ %60, %69 ]
  %.pre-phi151157 = phi i64 [ %41, %.loopexit97.thread ], [ %.pre-phi151, %.loopexit97 ], [ %.pre-phi151, %.lr.ph.i.i.i.i ], [ %.pre-phi151, %69 ]
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %.loopexit101

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %34, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %76, align 8
  %77 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi151157, i64 noundef %34, ptr noundef nonnull %74, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #27
  br label %.body

.loopexit:                                        ; preds = %66, %.noexc, %61
  %79 = phi i64 [ %60, %61 ], [ %73, %.noexc ], [ %60, %66 ]
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %77, %.noexc ], [ %68, %66 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %79, ptr %.0.i.i, align 8
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit

.loopexit101:                                     ; preds = %18, %29, %157, %.loopexit.i.i, %.loopexit.i.i35, %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %109, %._crit_edge
  %.sroa.087.0113 = phi ptr [ %.sroa.087.0124, %109 ], [ %.sroa.087.0.lcssa, %._crit_edge ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit98.loopexit:                             ; preds = %35
  %.pre = load i64, ptr %8, align 8
  %.pre144 = load ptr, ptr %4, align 8
  %.pre149 = urem i64 %34, %.pre
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre144, i64 %.pre149
  %.pre152 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit98

.loopexit98:                                      ; preds = %51, %.loopexit98.loopexit
  %80 = phi ptr [ %.pre152, %.loopexit98.loopexit ], [ %44, %51 ]
  %.pre-phi = phi i64 [ %.pre149, %.loopexit98.loopexit ], [ %41, %51 ]
  %81 = phi i64 [ %.pre, %.loopexit98.loopexit ], [ %40, %51 ]
  %.not.i.i.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i30, label %.loopexit.i.i35, label %.loopexit98.thread

.loopexit98.thread:                               ; preds = %46, %.loopexit98
  %82 = phi i64 [ %81, %.loopexit98 ], [ %40, %46 ]
  %.pre-phi160 = phi i64 [ %.pre-phi, %.loopexit98 ], [ %41, %46 ]
  %83 = phi ptr [ %80, %.loopexit98 ], [ %44, %46 ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %34, %86
  br i1 %87, label %.loopexit96, label %.lr.ph.i.i.i.i31

88:                                               ; preds = %91
  %89 = icmp eq i64 %34, %93
  br i1 %89, label %.loopexit96, label %.lr.ph.i.i.i.i31, !llvm.loop !14

.lr.ph.i.i.i.i31:                                 ; preds = %.loopexit98.thread, %88
  %.018.i.i.i.i32 = phi ptr [ %90, %88 ], [ %84, %.loopexit98.thread ]
  %90 = load ptr, ptr %.018.i.i.i.i32, align 8
  %.not16.i.i.i.i33 = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i33, label %.loopexit.i.i35, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i31
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %82
  %.not17.i.i.i.i34 = icmp eq i64 %94, %.pre-phi160
  br i1 %.not17.i.i.i.i34, label %88, label %.loopexit.i.i35, !llvm.loop !14

.loopexit.i.i35:                                  ; preds = %91, %.lr.ph.i.i.i.i31, %.loopexit98
  %.pre-phi161 = phi i64 [ %.pre-phi, %.loopexit98 ], [ %.pre-phi160, %.lr.ph.i.i.i.i31 ], [ %.pre-phi160, %91 ]
  %95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc39 unwind label %.loopexit101

.noexc39:                                         ; preds = %.loopexit.i.i35
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %34, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %97, align 8
  %98 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi161, i64 noundef %34, ptr noundef nonnull %95, i64 noundef 1)
          to label %.loopexit96 unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i36

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i36: ; preds = %.noexc39
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %.body

.loopexit96:                                      ; preds = %88, %.noexc39, %.loopexit98.thread
  %.0.i.pn.i.i37 = phi ptr [ %84, %.loopexit98.thread ], [ %98, %.noexc39 ], [ %90, %88 ]
  %.0.i.i38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i37, i64 16
  %100 = load i64, ptr %.0.i.i38, align 8
  %101 = load i64, ptr %25, align 8
  %.not.i = icmp eq ptr %.sroa.6.0123, %.sroa.11.0121
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %.loopexit96
  store i64 %100, ptr %.sroa.6.0123, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 8
  store i64 %101, ptr %.sroa.3.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 16
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit

104:                                              ; preds = %.loopexit96
  %105 = ptrtoint ptr %.sroa.6.0123 to i64
  %106 = ptrtoint ptr %.sroa.087.0124 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %109, label %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %109
  unreachable

_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 576460752303423487)
  %114 = select i1 %112, i64 576460752303423487, i64 %113
  %.not.i.i.i43 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #29
          to label %.noexc47 unwind label %.loopexit101

.noexc47:                                         ; preds = %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i64 %100, ptr %117, align 8
  %.sroa.3.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %101, ptr %.sroa.3.0..sroa_idx74, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.087.0124, %.sroa.6.0123
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %.noexc47, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i44 ], [ %116, %.noexc47 ]
  %.0911.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i44 ], [ %.sroa.087.0124, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i45 = icmp eq ptr %118, %.sroa.6.0123
  br i1 %.not.i.i.i.i.i45, label %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i44, !llvm.loop !19

_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i44, %.noexc47
  %.0.lcssa.i.i.i.i.i = phi ptr [ %116, %.noexc47 ], [ %119, %.lr.ph.i.i.i.i.i44 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.087.0124, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0124) #27
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %122 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %116, i64 %114
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %102, %.loopexit, %31
  %.sroa.11.1 = phi ptr [ %.sroa.11.0121, %31 ], [ %.sroa.11.0121, %.loopexit ], [ %122, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0121, %102 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0123, %31 ], [ %.sroa.6.0123, %.loopexit ], [ %120, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %103, %102 ]
  %.sroa.087.1 = phi ptr [ %.sroa.087.0124, %31 ], [ %.sroa.087.0124, %.loopexit ], [ %116, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.087.0124, %102 ]
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %19, align 8
  %125 = urem i64 %124, %123
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %129, %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit
  %.0.i.i.i.i = phi ptr [ %128, %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit ], [ %130, %129 ]
  %130 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i48 = icmp eq ptr %130, %.sroa.077.0120
  br i1 %.not.i.i.i.i48, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i, label %129, !llvm.loop !20

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %129
  %131 = icmp eq ptr %.0.i.i.i.i, %128
  %132 = load ptr, ptr %.sroa.077.0120, align 8
  %.not18.i.i.i.i = icmp eq ptr %132, null
  br i1 %131, label %133, label %146

133:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = urem i64 %136, %123
  %.not9.i.i.i.i.i = icmp eq i64 %137, %125
  br i1 %.not9.i.i.i.i.i, label %153, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds ptr, ptr %126, i64 %137
  store ptr %128, ptr %139, align 8
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %125
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %138, %133
  %140 = phi ptr [ %128, %133 ], [ %.pre25.i.i.i.i, %138 ]
  %141 = phi ptr [ %126, %133 ], [ %.pre.i.i.i.i, %138 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %125
  %143 = icmp eq ptr %13, %140
  br i1 %143, label %144, label %145

144:                                              ; preds = %.thread23.i.i.i.i
  store ptr %132, ptr %13, align 8
  br label %145

145:                                              ; preds = %144, %.thread23.i.i.i.i
  store ptr null, ptr %142, align 8
  br label %153

146:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %153, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = urem i64 %149, %123
  %.not17.i.i.i.i49 = icmp eq i64 %150, %125
  br i1 %.not17.i.i.i.i49, label %153, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds ptr, ptr %126, i64 %150
  store ptr %.0.i.i.i.i, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %147, %146, %145, %134
  %154 = load ptr, ptr %.sroa.077.0120, align 8
  store ptr %154, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.077.0120) #27
  %155 = load i64, ptr %16, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %16, align 8
  br label %197

157:                                              ; preds = %24
  %158 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26)
          to label %159 unwind label %.loopexit101

159:                                              ; preds = %157
  br i1 %158, label %160, label %195

160:                                              ; preds = %159
  %161 = load i64, ptr %15, align 8
  %162 = load i64, ptr %19, align 8
  %163 = urem i64 %162, %161
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %167, %160
  %.0.i.i.i.i50 = phi ptr [ %166, %160 ], [ %168, %167 ]
  %168 = load ptr, ptr %.0.i.i.i.i50, align 8
  %.not.i.i.i.i51 = icmp eq ptr %168, %.sroa.077.0120
  br i1 %.not.i.i.i.i51, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i52, label %167, !llvm.loop !20

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i52: ; preds = %167
  %169 = icmp eq ptr %.0.i.i.i.i50, %166
  %170 = load ptr, ptr %.sroa.077.0120, align 8
  %.not18.i.i.i.i53 = icmp eq ptr %170, null
  br i1 %169, label %171, label %184

171:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i52
  br i1 %.not18.i.i.i.i53, label %.thread23.i.i.i.i59, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = urem i64 %174, %161
  %.not9.i.i.i.i.i55 = icmp eq i64 %175, %163
  br i1 %.not9.i.i.i.i.i55, label %191, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds ptr, ptr %164, i64 %175
  store ptr %166, ptr %177, align 8
  %.pre.i.i.i.i56 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i.i57 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i56, i64 %163
  %.pre25.i.i.i.i58 = load ptr, ptr %.phi.trans.insert.i.i.i.i57, align 8
  br label %.thread23.i.i.i.i59

.thread23.i.i.i.i59:                              ; preds = %176, %171
  %178 = phi ptr [ %166, %171 ], [ %.pre25.i.i.i.i58, %176 ]
  %179 = phi ptr [ %164, %171 ], [ %.pre.i.i.i.i56, %176 ]
  %180 = getelementptr inbounds ptr, ptr %179, i64 %163
  %181 = icmp eq ptr %13, %178
  br i1 %181, label %182, label %183

182:                                              ; preds = %.thread23.i.i.i.i59
  store ptr %170, ptr %13, align 8
  br label %183

183:                                              ; preds = %182, %.thread23.i.i.i.i59
  store ptr null, ptr %180, align 8
  br label %191

184:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i52
  br i1 %.not18.i.i.i.i53, label %191, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = urem i64 %187, %161
  %.not17.i.i.i.i54 = icmp eq i64 %188, %163
  br i1 %.not17.i.i.i.i54, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds ptr, ptr %164, i64 %188
  store ptr %.0.i.i.i.i50, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %185, %184, %183, %172
  %192 = load ptr, ptr %.sroa.077.0120, align 8
  store ptr %192, ptr %.0.i.i.i.i50, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.077.0120) #27
  %193 = load i64, ptr %16, align 8
  %194 = add i64 %193, -1
  store i64 %194, ptr %16, align 8
  br label %197

195:                                              ; preds = %159
  %196 = load ptr, ptr %.sroa.077.0120, align 8
  br label %197

197:                                              ; preds = %191, %195, %153
  %.sroa.077.1 = phi ptr [ %154, %153 ], [ %192, %191 ], [ %196, %195 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %153 ], [ %.sroa.11.0121, %191 ], [ %.sroa.11.0121, %195 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %153 ], [ %.sroa.6.0123, %191 ], [ %.sroa.6.0123, %195 ]
  %.sroa.087.2 = phi ptr [ %.sroa.087.1, %153 ], [ %.sroa.087.0124, %191 ], [ %.sroa.087.0124, %195 ]
  %.not = icmp eq ptr %.sroa.077.1, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !21

._crit_edge:                                      ; preds = %197, %2
  %.sroa.6.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.6.2, %197 ]
  %.sroa.087.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.087.2, %197 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  invoke void @_ZNSt8__detail12_Insert_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIN9__gnu_cxx17__normal_iteratorIPS1_IllESt6vectorISJ_SaISJ_EEEENS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SU_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %.sroa.087.0.lcssa, ptr %.sroa.6.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10) #14
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %205)
          to label %206 unwind label %213

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %208 unwind label %213

208:                                              ; preds = %206
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %207, i64 noundef %209, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10) #14
  %211 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 432)
          to label %212 unwind label %215

212:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %280 unwind label %213

213:                                              ; preds = %212, %206, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %211) #14
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

218:                                              ; preds = %198
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load i64, ptr %219, align 8
  %221 = icmp ugt i64 %220, 1152921504606846975
  br i1 %221, label %222, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

222:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.noexc63 unwind label %255

.noexc63:                                         ; preds = %222
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i62 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i62, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %223

223:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %224 = shl nuw nsw i64 %220, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #29
          to label %.noexc64 unwind label %255

.noexc64:                                         ; preds = %223
  store ptr %225, ptr %6, align 8
  %226 = getelementptr i64, ptr %225, i64 %220
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %226, ptr %227, align 8
  store i64 0, ptr %225, align 8
  %228 = getelementptr i8, ptr %225, i64 8
  %229 = icmp eq i64 %220, 1
  br i1 %229, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %230 = add nsw i64 %224, -8
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %230, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc64
  %.0.i.i.i.i.i = phi ptr [ %228, %.noexc64 ], [ %226, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %231, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6)
  %232 = load i64, ptr %219, align 8
  %.not132 = icmp eq i64 %232, 0
  br i1 %.not132, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %234

234:                                              ; preds = %.lr.ph129, %261
  %235 = phi i64 [ %232, %.lr.ph129 ], [ %262, %261 ]
  %.0127 = phi i64 [ 0, %.lr.ph129 ], [ %263, %261 ]
  %.022126 = phi i64 [ 0, %.lr.ph129 ], [ %.1, %261 ]
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i64, ptr %236, i64 %.0127
  %238 = load i64, ptr %237, align 8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %261

240:                                              ; preds = %234
  %241 = load ptr, ptr %233, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(25) %241, i64 noundef %.0127)
          to label %246 unwind label %257

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw i64, ptr %247, i64 %.0127
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %245, %249
  %251 = load ptr, ptr %241, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(25) %241, i64 noundef %.0127, i64 noundef %250)
          to label %._crit_edge147 unwind label %257

._crit_edge147:                                   ; preds = %246
  %254 = add nsw i64 %238, %.022126
  %.pre148 = load i64, ptr %219, align 8
  br label %261

255:                                              ; preds = %223, %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %246, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %259, null
  br i1 %.not.i.i.i65, label %.body, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %259) #27
  br label %.body

261:                                              ; preds = %._crit_edge147, %234
  %262 = phi i64 [ %.pre148, %._crit_edge147 ], [ %235, %234 ]
  %.1 = phi i64 [ %254, %._crit_edge147 ], [ %.022126, %234 ]
  %263 = add nuw nsw i64 %.0127, 1
  %264 = icmp ult i64 %263, %262
  br i1 %264, label %234, label %._crit_edge130, !llvm.loop !22

._crit_edge130:                                   ; preds = %261, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.022.lcssa = phi i64 [ 0, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %.1, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = sub nsw i64 %266, %.022.lcssa
  store i64 %267, ptr %265, align 8
  %268 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %268, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIlSaIlEED2Ev.exit67, label %269

269:                                              ; preds = %._crit_edge130
  call void @_ZdlPv(ptr noundef nonnull %268) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67

_ZNSt6vectorIlSaIlEED2Ev.exit67:                  ; preds = %._crit_edge130, %269
  %.not.i.i.i68 = icmp eq ptr %.sroa.087.0.lcssa, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0.lcssa) #27
  br label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67, %270
  %271 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i69
  %.06.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i69 ], [ %271, %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit ]
  %272 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i70 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i70, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i69, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i69, %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit
  %273 = load ptr, ptr %4, align 8
  %274 = load i64, ptr %8, align 8
  %275 = shl i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 %275, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %4, align 8
  %277 = icmp eq ptr %276, %7
  br i1 %277, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %276) #27
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %278
  ret i64 %.022.lcssa

.body:                                            ; preds = %.loopexit101, %.loopexit.split-lp, %260, %257, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i36, %255, %217
  %.sroa.087.0111 = phi ptr [ %.sroa.087.0.lcssa, %255 ], [ %.sroa.087.0.lcssa, %217 ], [ %.sroa.087.0124, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.sroa.087.0124, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i36 ], [ %.sroa.087.0.lcssa, %257 ], [ %.sroa.087.0.lcssa, %260 ], [ %.sroa.087.0124, %.loopexit101 ], [ %.sroa.087.0113, %.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %217 ], [ %78, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %99, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i36 ], [ %258, %257 ], [ %258, %260 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.087.0111, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit72, label %279

279:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0111) #27
  br label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit72

_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit72:      ; preds = %.body, %279
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  resume { ptr, i32 } %.pn28

280:                                              ; preds = %212
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %8, label %13, label %29

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14
  %22 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.2, i32 noundef 358)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %131 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn71 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit87

29:                                               ; preds = %11
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, ptr noundef %9, ptr noundef null)
  %30 = icmp ugt i64 %3, 1152921504606846975
  br i1 %30, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %29
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.noexc76

.noexc76:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = shl nuw nsw i64 %3, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %3, 1
  br i1 %33, label %36, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc76
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = add nsw i64 %31, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %.noexc76, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %37 = shl nuw nsw i64 %3, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
          to label %.noexc80 unwind label %129

.noexc80:                                         ; preds = %36
  store float 0.000000e+00, ptr %38, align 4
  br i1 %33, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80
  %41 = icmp sgt i64 %1, 0
  br i1 %41, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph159, %.critedge75.us
  %.068158.us = phi i64 [ %77, %.critedge75.us ], [ 0, %.lr.ph159 ]
  %46 = mul nuw nsw i64 %.068158.us, %3
  %47 = getelementptr inbounds nuw i64, ptr %7, i64 %46
  %48 = getelementptr inbounds nuw float, ptr %6, i64 %46
  %49 = load i64, ptr %43, align 8
  %.not.not.i.i.us = icmp eq i64 %49, 0
  %50 = load i64, ptr %44, align 8
  %51 = load ptr, ptr %42, align 8
  br i1 %.not.not.i.i.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us163

.lr.ph.split.us163:                               ; preds = %.lr.ph.us, %.loopexit126.us
  %.065144.us161 = phi i64 [ %120, %.loopexit126.us ], [ 0, %.lr.ph.us ]
  %52 = getelementptr inbounds nuw i64, ptr %47, i64 %.065144.us161
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %50
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i81.us = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i81.us, label %.loopexit126.us, label %57

57:                                               ; preds = %.lr.ph.split.us163
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %57, %67
  %.018.i.i.i.i.us = phi ptr [ %62, %67 ], [ %58, %57 ]
  %62 = load ptr, ptr %.018.i.i.i.i.us, align 8
  %.not16.i.i.i.i.us = icmp eq ptr %62, null
  br i1 %.not16.i.i.i.i.us, label %.loopexit126.us, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.us
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = urem i64 %65, %50
  %.not17.i.i.i.i.us = icmp eq i64 %66, %54
  br i1 %.not17.i.i.i.i.us, label %67, label %.loopexit126.us, !llvm.loop !23

67:                                               ; preds = %63
  %68 = icmp eq i64 %53, %65
  br i1 %68, label %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !23

_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us: ; preds = %57, %67, %124
  %.065132.us = phi i64 [ %.065144.us.us, %124 ], [ %.065144.us161, %67 ], [ %.065144.us161, %57 ]
  %69 = getelementptr inbounds nuw i64, ptr %47, i64 %.065132.us
  %70 = icmp slt i64 %.065132.us, %3
  br i1 %70, label %.lr.ph157.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.critedge.us, %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us
  %71 = getelementptr inbounds nuw i64, ptr %32, i64 %.065132.us
  %72 = sub nsw i64 %3, %.065132.us
  %73 = shl i64 %72, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr nonnull align 8 %71, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw float, ptr %48, i64 %.065132.us
  %75 = getelementptr inbounds nuw float, ptr %38, i64 %.065132.us
  %76 = shl i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr nonnull align 4 %75, i64 %76, i1 false)
  br label %.critedge75.us

.critedge75.us:                                   ; preds = %.loopexit126.us, %.loopexit125.us.us, %._crit_edge.us
  %77 = add nuw nsw i64 %.068158.us, 1
  %exitcond176.not = icmp eq i64 %77, %1
  br i1 %exitcond176.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !24

.lr.ph157.us:                                     ; preds = %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, %.critedge.us
  %.061156.us = phi i64 [ %111, %.critedge.us ], [ %.065132.us, %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us ]
  %.166155.us = phi i64 [ %.267.lcssa.us, %.critedge.us ], [ %.065132.us, %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us ]
  %78 = getelementptr inbounds nuw i64, ptr %47, i64 %.061156.us
  %79 = load i64, ptr %78, align 8
  br i1 %.not.not.i.i.us, label %.preheader, label %80

80:                                               ; preds = %.lr.ph157.us
  %81 = urem i64 %79, %50
  %82 = getelementptr inbounds ptr, ptr %51, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.us = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %79, %87
  br i1 %88, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %84, %94
  %.018.i.i.i.i.i.us = phi ptr [ %89, %94 ], [ %85, %84 ]
  %89 = load ptr, ptr %.018.i.i.i.i.i.us, align 8
  %.not16.i.i.i.i.i.us = icmp eq ptr %89, null
  br i1 %.not16.i.i.i.i.i.us, label %.loopexit.us, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %92, %50
  %.not17.i.i.i.i.i.us = icmp eq i64 %93, %81
  br i1 %.not17.i.i.i.i.i.us, label %94, label %.loopexit.us, !llvm.loop !23

94:                                               ; preds = %90
  %95 = icmp eq i64 %79, %92
  br i1 %95, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph157.us, %96
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %96 ], [ %45, %.lr.ph157.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8
  %.not.i.i.i82.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i82.us, label %.loopexit.us, label %96

96:                                               ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %79, %98
  br i1 %99, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us, label %.preheader, !llvm.loop !25

_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us: ; preds = %94, %96, %84
  %.sroa.06.1.i.i.i.us = phi ptr [ %85, %84 ], [ %.sroa.06.0.i.i.i.us, %96 ], [ %89, %94 ]
  br label %100

100:                                              ; preds = %101, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us
  %.sroa.03.0.in.i.i.us = phi ptr [ %.sroa.06.1.i.i.i.us, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us ], [ %.sroa.03.0.i.i.us, %101 ]
  %.sroa.03.0.i.i.us = load ptr, ptr %.sroa.03.0.in.i.i.us, align 8
  %.not2.i.i.us = icmp eq ptr %.sroa.03.0.i.i.us, null
  br i1 %.not2.i.i.us, label %.loopexit.us, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.us, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %79, %103
  br i1 %104, label %100, label %.loopexit.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us, %90, %.preheader, %100, %101, %80
  %.sroa.07.0.i.i.us = phi ptr [ null, %80 ], [ %.sroa.06.1.i.i.i.us, %101 ], [ %.sroa.06.1.i.i.i.us, %100 ], [ null, %.preheader ], [ null, %90 ], [ null, %.lr.ph.i.i.i.i.i.us ]
  %.sroa.3.0.i.i.us = phi ptr [ null, %80 ], [ null, %100 ], [ %.sroa.03.0.i.i.us, %101 ], [ null, %.preheader ], [ null, %90 ], [ null, %.lr.ph.i.i.i.i.i.us ]
  %105 = getelementptr inbounds nuw float, ptr %48, i64 %.061156.us
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i64, ptr %32, i64 %.166155.us
  store i64 %79, ptr %107, align 8
  %108 = getelementptr inbounds float, ptr %38, i64 %.166155.us
  store float %106, ptr %108, align 4
  %.267150.us = add nsw i64 %.166155.us, 1
  %109 = icmp slt i64 %.267150.us, %3
  %110 = icmp ne ptr %.sroa.07.0.i.i.us, %.sroa.3.0.i.i.us
  %or.cond151.us = and i1 %109, %110
  br i1 %or.cond151.us, label %.lr.ph154.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph154.us, %.loopexit.us
  %.267.lcssa.us = phi i64 [ %.267150.us, %.loopexit.us ], [ %.267.us, %.lr.ph154.us ]
  %111 = add nuw nsw i64 %.061156.us, 1
  %112 = icmp slt i64 %.267.lcssa.us, %3
  br i1 %112, label %.lr.ph157.us, label %._crit_edge.us, !llvm.loop !27

.lr.ph154.us:                                     ; preds = %.loopexit.us, %.lr.ph154.us
  %.267153.us = phi i64 [ %.267.us, %.lr.ph154.us ], [ %.267150.us, %.loopexit.us ]
  %.sroa.0.0152.us = phi ptr [ %117, %.lr.ph154.us ], [ %.sroa.07.0.i.i.us, %.loopexit.us ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0152.us, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %32, i64 %.267153.us
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds float, ptr %38, i64 %.267153.us
  store float %106, ptr %116, align 4
  %117 = load ptr, ptr %.sroa.0.0152.us, align 8
  %.267.us = add nsw i64 %.267153.us, 1
  %118 = icmp slt i64 %.267.us, %3
  %119 = icmp ne ptr %117, %.sroa.3.0.i.i.us
  %or.cond.us = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.us, label %.lr.ph154.us, label %.critedge.us, !llvm.loop !28

.loopexit126.us:                                  ; preds = %.lr.ph.i.i.i.i.us, %63, %.lr.ph.split.us163
  %120 = add nuw nsw i64 %.065144.us161, 1
  %exitcond.not = icmp eq i64 %120, %3
  br i1 %exitcond.not, label %.critedge75.us, label %.lr.ph.split.us163, !llvm.loop !29

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.loopexit125.us.us
  %.065144.us.us = phi i64 [ %128, %.loopexit125.us.us ], [ 0, %.lr.ph.us ]
  %121 = getelementptr inbounds nuw i64, ptr %47, i64 %.065144.us.us
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %124, %.lr.ph.split.us.us
  %.sroa.06.0.in.i.i.us.us = phi ptr [ %45, %.lr.ph.split.us.us ], [ %.sroa.06.0.i.i.us.us, %124 ]
  %.sroa.06.0.i.i.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us, align 8
  %.not.i.i.us.us = icmp eq ptr %.sroa.06.0.i.i.us.us, null
  br i1 %.not.i.i.us.us, label %.loopexit125.us.us, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %122, %126
  br i1 %127, label %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, label %123, !llvm.loop !25

.loopexit125.us.us:                               ; preds = %123
  %128 = add nuw nsw i64 %.065144.us.us, 1
  %exitcond175.not = icmp eq i64 %128, %3
  br i1 %exitcond175.not, label %.critedge75.us, label %.lr.ph.split.us.us, !llvm.loop !29

.loopexit:                                        ; preds = %.critedge75.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit
  ret void

129:                                              ; preds = %36
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit87

_ZNSt6vectorIlSaIlEED2Ev.exit87:                  ; preds = %129, %28
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %28 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn71.pn

131:                                              ; preds = %23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.2, i32 noundef 485)
          to label %11 unwind label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %17 unwind label %.body

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %9, %12
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %15

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %11
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br i1 %.0, label %15, label %16

15:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %14, %.body ]
  call void @__cxa_free_exception(ptr %7) #14
  br label %16

16:                                               ; preds = %.body, %15
  %.pn8 = phi { ptr, i32 } [ %14, %.body ], [ %.pn9, %15 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf, ptr noundef nonnull @.str.2, i32 noundef 490)
          to label %11 unwind label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %17 unwind label %.body

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %9, %12
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %15

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %11
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br i1 %.0, label %15, label %16

15:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %14, %.body ]
  call void @__cxa_free_exception(ptr %7) #14
  br label %16

16:                                               ; preds = %.body, %15
  %.pn8 = phi { ptr, i32 } [ %14, %.body ], [ %.pn9, %15 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %11
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #5 align 2 {
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(320) %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss17IndexIVFFlatDedupD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 296), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit

_ZN5faiss17IndexIVFFlatDedupD2Ev.exit:            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss17IndexIVFFlatDedupD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 296), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss17IndexIVFFlatDedupD0Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZN5faiss17IndexIVFFlatDedupD0Ev.exit

_ZN5faiss17IndexIVFFlatDedupD0Ev.exit:            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(320) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexIVFFlatC2EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = shl i64 %2, 2
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %6, i32 noundef %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 296), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %9, align 8
  ret void
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexIVFFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %3, align 8
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  store i64 0, ptr %11, align 8
  %13 = tail call i32 @omp_get_num_threads()
  %14 = tail call i32 @omp_get_thread_num()
  %15 = load i64, ptr %2, align 8
  %.not32 = icmp eq i64 %15, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.fr33 = freeze i32 %14
  %16 = icmp eq i32 %.fr33, 0
  %17 = sext i32 %13 to i64
  %18 = sext i32 %.fr33 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br i1 %16, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %22 = phi i64 [ %55, %.thread.us ], [ %15, %.lr.ph ]
  %23 = phi i64 [ %56, %.thread.us ], [ 0, %.lr.ph ]
  %.031.us = phi i64 [ %57, %.thread.us ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %.031.us
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %.thread.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = srem i64 %26, %17
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %.thread.us

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, ptr %32, i64 %.031.us
  %35 = load i64, ptr %34, align 8
  br label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, %.031.us
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %20, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %.031.us, %43
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(25) %46, i64 noundef %26, i64 noundef %40, ptr noundef %45, ptr noundef %47)
          to label %52 unwind label %.split.us

52:                                               ; preds = %39
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.031.us, i64 noundef %26, i64 noundef %51)
          to label %53 unwind label %.split.us

53:                                               ; preds = %52
  %54 = add nsw i64 %23, 1
  store i64 %54, ptr %11, align 8
  %.pre = load i64, ptr %2, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us, %53, %28
  %55 = phi i64 [ %22, %.lr.ph.split.us ], [ %.pre, %53 ], [ %22, %28 ]
  %56 = phi i64 [ %23, %.lr.ph.split.us ], [ %54, %53 ], [ %23, %28 ]
  %57 = add nuw i64 %.031.us, 1
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.split.us:                                        ; preds = %52, %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %60 = phi i64 [ %95, %.thread ], [ 0, %.lr.ph ]
  %.031 = phi i64 [ %96, %.thread ], [ 0, %.lr.ph ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %.031
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %92

65:                                               ; preds = %.lr.ph.split
  %66 = srem i64 %63, %17
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i64, ptr %69, i64 %.031
  %72 = load i64, ptr %71, align 8
  br label %76

73:                                               ; preds = %68
  %74 = load i64, ptr %19, align 8
  %75 = add i64 %74, %.031
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i64 [ %72, %70 ], [ %75, %73 ]
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %20, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 %.031, %80
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(25) %83, i64 noundef %63, i64 noundef %77, ptr noundef %82, ptr noundef %84)
          to label %89 unwind label %.split

89:                                               ; preds = %76
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.031, i64 noundef %63, i64 noundef %88)
          to label %90 unwind label %.split

90:                                               ; preds = %89
  %91 = add nsw i64 %60, 1
  store i64 %91, ptr %11, align 8
  br label %.thread

92:                                               ; preds = %.lr.ph.split
  %93 = icmp eq i64 %63, -1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %92
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.031, i64 noundef -1, i64 noundef 0)
          to label %.thread unwind label %.split

.thread:                                          ; preds = %65, %90, %94, %92
  %95 = phi i64 [ %60, %65 ], [ %91, %90 ], [ %60, %94 ], [ %60, %92 ]
  %96 = add nuw i64 %.031, 1
  %97 = load i64, ptr %2, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.thread.us, %.thread, %10
  store ptr %11, ptr %12, align 8
  %99 = load i32, ptr %0, align 4
  %100 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %99, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %100, label %108 [
    i32 1, label %101
    i32 2, label %105
  ]

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %11, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr %9, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %99, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %108

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %11, align 8
  %107 = atomicrmw add ptr %9, i64 %106 monotonic, align 8
  br label %108

108:                                              ; preds = %105, %101, %._crit_edge
  ret void

.split:                                           ; preds = %94, %89, %76
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

110:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %109, %.split ], [ %59, %.split.us ]
  %111 = extractvalue { ptr, i32 } %.us-phi, 0
  tail call void @__clang_call_terminate(ptr %111) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #6

declare void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !31 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = icmp ult i64 %6, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %13, i64 %6
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.024.us = phi i64 [ %.1.us, %42 ], [ 0, %.lr.ph ]
  %.02122.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %3, i64 %.02122.us
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  br i1 %22, label %23, label %42

23:                                               ; preds = %.lr.ph.split.us
  %24 = mul i64 %16, %.02122.us
  %25 = getelementptr inbounds float, ptr %2, i64 %24
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %26, ptr noundef %25, i64 noundef %27)
  %29 = load float, ptr %4, align 4
  %30 = fcmp olt float %29, %28
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = shl i64 %37, 32
  %39 = or i64 %38, %.02122.us
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %36, %34
  %40 = phi i64 [ %39, %36 ], [ %35, %34 ]
  store float %28, ptr %4, align 4
  store i64 %40, ptr %5, align 8
  %41 = add i64 %.024.us, 1
  br label %42

42:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %23, %.lr.ph.split.us
  %.1.us = phi i64 [ %41, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.024.us, %23 ], [ %.024.us, %.lr.ph.split.us ]
  %43 = add nuw i64 %.02122.us, 1
  %exitcond26.not = icmp eq i64 %43, %1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.024 = phi i64 [ %.1, %106 ], [ 0, %.lr.ph ]
  %.02122 = phi i64 [ %107, %106 ], [ 0, %.lr.ph ]
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i64, ptr %3, i64 %.02122
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  br i1 %50, label %51, label %106

51:                                               ; preds = %.lr.ph.split
  %52 = mul i64 %44, %.02122
  %53 = getelementptr inbounds float, ptr %2, i64 %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %8, align 8
  %56 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %54, ptr noundef %53, i64 noundef %55)
  %57 = load float, ptr %4, align 4
  %58 = fcmp olt float %57, %56
  br i1 %58, label %59, label %106

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %.02122
  br label %.lr.ph.preheader.i

66:                                               ; preds = %59
  %67 = load i64, ptr %46, align 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %66, %62
  %68 = phi i64 [ %65, %62 ], [ %67, %66 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %69 = phi i64 [ %101, %97 ], [ 3, %.lr.ph.preheader.i ]
  %70 = phi i64 [ %100, %97 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %97 ], [ 1, %.lr.ph.preheader.i ]
  %71 = icmp eq i64 %70, %6
  br i1 %71, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %72

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds float, ptr %13, i64 %70
  %74 = load float, ptr %73, align 4
  %75 = getelementptr float, ptr %4, i64 %70
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i64, ptr %5, i64 %70
  %78 = load i64, ptr %77, align 8
  %79 = fcmp olt float %74, %76
  br i1 %79, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %72
  %80 = getelementptr inbounds i64, ptr %14, i64 %70
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %74, %76
  %83 = icmp slt i64 %81, %78
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %92

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %72, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %85 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %86 = fcmp olt float %56, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %87 = getelementptr inbounds i64, ptr %14, i64 %70
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %56, %85
  %90 = icmp slt i64 %68, %88
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %97

92:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %93 = fcmp olt float %56, %76
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %92
  %94 = fcmp oeq float %56, %76
  %95 = icmp slt i64 %68, %78
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %97

97:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %87, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %98 = getelementptr inbounds float, ptr %13, i64 %.056.i
  store float %.sink, ptr %98, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %99 = getelementptr inbounds i64, ptr %14, i64 %.056.i
  store i64 %.sink.i, ptr %99, align 8
  %100 = shl i64 %.1.i, 1
  %101 = or disjoint i64 %100, 1
  %102 = icmp ugt i64 %100, %6
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %97, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %97 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %92 ]
  %103 = getelementptr inbounds float, ptr %13, i64 %.0.lcssa.i.ph
  store float %56, ptr %103, align 4
  %104 = getelementptr inbounds i64, ptr %14, i64 %.0.lcssa.i.ph
  store i64 %68, ptr %104, align 8
  %105 = add i64 %.024, 1
  br label %106

106:                                              ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %105, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.024, %51 ], [ %.024, %.lr.ph.split ]
  %107 = add nuw i64 %.02122, 1
  %exitcond.not = icmp eq i64 %107, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !33

._crit_edge:                                      ; preds = %106, %42, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %42 ], [ %.1, %106 ]
  ret i64 %.0.lcssa
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %.017 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i64, ptr %3, i64 %.017
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = mul i64 %13, %.017
  %22 = getelementptr inbounds float, ptr %2, i64 %21
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %23, ptr noundef %22, i64 noundef %24)
  %26 = fcmp olt float %4, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %.017
  br label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %15, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %25, i64 noundef %37)
  br label %38

38:                                               ; preds = %20, %36, %12
  %39 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !35

._crit_edge:                                      ; preds = %38, %6
  ret void
}

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = icmp ult i64 %6, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %13, i64 %6
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.024.us = phi i64 [ %.1.us, %42 ], [ 0, %.lr.ph ]
  %.02122.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %3, i64 %.02122.us
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  br i1 %22, label %23, label %42

23:                                               ; preds = %.lr.ph.split.us
  %24 = mul i64 %16, %.02122.us
  %25 = getelementptr inbounds float, ptr %2, i64 %24
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %26, ptr noundef %25, i64 noundef %27)
  %29 = load float, ptr %4, align 4
  %30 = fcmp ogt float %29, %28
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = shl i64 %37, 32
  %39 = or i64 %38, %.02122.us
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %36, %34
  %40 = phi i64 [ %39, %36 ], [ %35, %34 ]
  store float %28, ptr %4, align 4
  store i64 %40, ptr %5, align 8
  %41 = add i64 %.024.us, 1
  br label %42

42:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %23, %.lr.ph.split.us
  %.1.us = phi i64 [ %41, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.024.us, %23 ], [ %.024.us, %.lr.ph.split.us ]
  %43 = add nuw i64 %.02122.us, 1
  %exitcond26.not = icmp eq i64 %43, %1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.024 = phi i64 [ %.1, %106 ], [ 0, %.lr.ph ]
  %.02122 = phi i64 [ %107, %106 ], [ 0, %.lr.ph ]
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i64, ptr %3, i64 %.02122
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  br i1 %50, label %51, label %106

51:                                               ; preds = %.lr.ph.split
  %52 = mul i64 %44, %.02122
  %53 = getelementptr inbounds float, ptr %2, i64 %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %8, align 8
  %56 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %54, ptr noundef %53, i64 noundef %55)
  %57 = load float, ptr %4, align 4
  %58 = fcmp ogt float %57, %56
  br i1 %58, label %59, label %106

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %.02122
  br label %.lr.ph.preheader.i

66:                                               ; preds = %59
  %67 = load i64, ptr %46, align 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %66, %62
  %68 = phi i64 [ %65, %62 ], [ %67, %66 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %69 = phi i64 [ %101, %97 ], [ 3, %.lr.ph.preheader.i ]
  %70 = phi i64 [ %100, %97 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %97 ], [ 1, %.lr.ph.preheader.i ]
  %71 = icmp eq i64 %70, %6
  br i1 %71, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %72

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds float, ptr %13, i64 %70
  %74 = load float, ptr %73, align 4
  %75 = getelementptr float, ptr %4, i64 %70
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i64, ptr %5, i64 %70
  %78 = load i64, ptr %77, align 8
  %79 = fcmp ogt float %74, %76
  br i1 %79, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %72
  %80 = getelementptr inbounds i64, ptr %14, i64 %70
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %74, %76
  %83 = icmp sgt i64 %81, %78
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %92

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %72, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %85 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %86 = fcmp ogt float %56, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %87 = getelementptr inbounds i64, ptr %14, i64 %70
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %56, %85
  %90 = icmp sgt i64 %68, %88
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %97

92:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %93 = fcmp ogt float %56, %76
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %92
  %94 = fcmp oeq float %56, %76
  %95 = icmp sgt i64 %68, %78
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %97

97:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %98 = getelementptr inbounds float, ptr %13, i64 %.056.i
  store float %.sink, ptr %98, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %99 = getelementptr inbounds i64, ptr %14, i64 %.056.i
  store i64 %.sink.i, ptr %99, align 8
  %100 = shl i64 %.1.i, 1
  %101 = or disjoint i64 %100, 1
  %102 = icmp ugt i64 %100, %6
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %97 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %92 ]
  %103 = getelementptr inbounds float, ptr %13, i64 %.0.lcssa.i.ph
  store float %56, ptr %103, align 4
  %104 = getelementptr inbounds i64, ptr %14, i64 %.0.lcssa.i.ph
  store i64 %68, ptr %104, align 8
  %105 = add i64 %.024, 1
  br label %106

106:                                              ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %105, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.024, %51 ], [ %.024, %.lr.ph.split ]
  %107 = add nuw i64 %.02122, 1
  %exitcond.not = icmp eq i64 %107, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !36

._crit_edge:                                      ; preds = %106, %42, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %42 ], [ %.1, %106 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %.017 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i64, ptr %3, i64 %.017
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = mul i64 %13, %.017
  %22 = getelementptr inbounds float, ptr %2, i64 %21
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %23, ptr noundef %22, i64 noundef %24)
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %.017
  br label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %15, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %25, i64 noundef %37)
  br label %38

38:                                               ; preds = %20, %36, %12
  %39 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !38

._crit_edge:                                      ; preds = %38, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = icmp ult i64 %6, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %12, i64 %6
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.022.us = phi i64 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %.01920.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 %15, %.01920.us
  %17 = getelementptr inbounds float, ptr %2, i64 %16
  %18 = load ptr, ptr %9, align 8
  %19 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %18, ptr noundef %17, i64 noundef %15)
  %20 = load float, ptr %4, align 4
  %21 = fcmp olt float %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, ptr %3, i64 %.01920.us
  %27 = load i64, ptr %26, align 8
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %.01920.us
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %28, %25
  %32 = phi i64 [ %31, %28 ], [ %27, %25 ]
  store float %19, ptr %4, align 4
  store i64 %32, ptr %5, align 8
  %33 = add i64 %.022.us, 1
  br label %34

34:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %33, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.022.us, %.lr.ph.split.us ]
  %35 = add nuw i64 %.01920.us, 1
  %exitcond24.not = icmp eq i64 %35, %1
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %.022 = phi i64 [ %.1, %91 ], [ 0, %.lr.ph ]
  %.01920 = phi i64 [ %92, %91 ], [ 0, %.lr.ph ]
  %36 = load i64, ptr %8, align 8
  %37 = mul i64 %36, %.01920
  %38 = getelementptr inbounds float, ptr %2, i64 %37
  %39 = load ptr, ptr %9, align 8
  %40 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %39, ptr noundef %38, i64 noundef %36)
  %41 = load float, ptr %4, align 4
  %42 = fcmp olt float %41, %40
  br i1 %42, label %43, label %91

43:                                               ; preds = %.lr.ph.split
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %.01920
  br label %.lr.ph.preheader.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, ptr %3, i64 %.01920
  %52 = load i64, ptr %51, align 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %52, %50 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.preheader.i
  %54 = phi i64 [ %86, %82 ], [ 3, %.lr.ph.preheader.i ]
  %55 = phi i64 [ %85, %82 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %82 ], [ 1, %.lr.ph.preheader.i ]
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %57

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds float, ptr %12, i64 %55
  %59 = load float, ptr %58, align 4
  %60 = getelementptr float, ptr %4, i64 %55
  %61 = load float, ptr %60, align 4
  %62 = getelementptr i64, ptr %5, i64 %55
  %63 = load i64, ptr %62, align 8
  %64 = fcmp olt float %59, %61
  br i1 %64, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %57
  %65 = getelementptr inbounds i64, ptr %13, i64 %55
  %66 = load i64, ptr %65, align 8
  %67 = fcmp oeq float %59, %61
  %68 = icmp slt i64 %66, %63
  %69 = and i1 %67, %68
  br i1 %69, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %77

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %57, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %70 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %59, %57 ], [ %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %71 = fcmp olt float %40, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %72 = getelementptr inbounds i64, ptr %13, i64 %55
  %73 = load i64, ptr %72, align 8
  %74 = fcmp oeq float %40, %70
  %75 = icmp slt i64 %53, %73
  %76 = and i1 %74, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %82

77:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %78 = fcmp olt float %40, %61
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %77
  %79 = fcmp oeq float %40, %61
  %80 = icmp slt i64 %53, %63
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %82

82:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %61, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %72, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %55, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %54, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %83 = getelementptr inbounds float, ptr %12, i64 %.056.i
  store float %.sink, ptr %83, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %84 = getelementptr inbounds i64, ptr %13, i64 %.056.i
  store i64 %.sink.i, ptr %84, align 8
  %85 = shl i64 %.1.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = icmp ugt i64 %85, %6
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %82 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %77 ]
  %88 = getelementptr inbounds float, ptr %12, i64 %.0.lcssa.i.ph
  store float %40, ptr %88, align 4
  %89 = getelementptr inbounds i64, ptr %13, i64 %.0.lcssa.i.ph
  store i64 %53, ptr %89, align 8
  %90 = add i64 %.022, 1
  br label %91

91:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %.1 = phi i64 [ %90, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.022, %.lr.ph.split ]
  %92 = add nuw i64 %.01920, 1
  %exitcond.not = icmp eq i64 %92, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %91, %34, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %34 ], [ %.1, %91 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %.015 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %12, %.015
  %14 = getelementptr inbounds float, ptr %2, i64 %13
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %15, ptr noundef %14, i64 noundef %12)
  %17 = fcmp olt float %4, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %.015
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, ptr %3, i64 %.015
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %16, i64 noundef %29)
  br label %30

30:                                               ; preds = %11, %28
  %31 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !40

._crit_edge:                                      ; preds = %30, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = icmp ult i64 %6, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %12, i64 %6
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.022.us = phi i64 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %.01920.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 %15, %.01920.us
  %17 = getelementptr inbounds float, ptr %2, i64 %16
  %18 = load ptr, ptr %9, align 8
  %19 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %18, ptr noundef %17, i64 noundef %15)
  %20 = load float, ptr %4, align 4
  %21 = fcmp ogt float %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, ptr %3, i64 %.01920.us
  %27 = load i64, ptr %26, align 8
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %.01920.us
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %28, %25
  %32 = phi i64 [ %31, %28 ], [ %27, %25 ]
  store float %19, ptr %4, align 4
  store i64 %32, ptr %5, align 8
  %33 = add i64 %.022.us, 1
  br label %34

34:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %33, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.022.us, %.lr.ph.split.us ]
  %35 = add nuw i64 %.01920.us, 1
  %exitcond24.not = icmp eq i64 %35, %1
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %.022 = phi i64 [ %.1, %91 ], [ 0, %.lr.ph ]
  %.01920 = phi i64 [ %92, %91 ], [ 0, %.lr.ph ]
  %36 = load i64, ptr %8, align 8
  %37 = mul i64 %36, %.01920
  %38 = getelementptr inbounds float, ptr %2, i64 %37
  %39 = load ptr, ptr %9, align 8
  %40 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %39, ptr noundef %38, i64 noundef %36)
  %41 = load float, ptr %4, align 4
  %42 = fcmp ogt float %41, %40
  br i1 %42, label %43, label %91

43:                                               ; preds = %.lr.ph.split
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %.01920
  br label %.lr.ph.preheader.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, ptr %3, i64 %.01920
  %52 = load i64, ptr %51, align 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %52, %50 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.preheader.i
  %54 = phi i64 [ %86, %82 ], [ 3, %.lr.ph.preheader.i ]
  %55 = phi i64 [ %85, %82 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %82 ], [ 1, %.lr.ph.preheader.i ]
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %57

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds float, ptr %12, i64 %55
  %59 = load float, ptr %58, align 4
  %60 = getelementptr float, ptr %4, i64 %55
  %61 = load float, ptr %60, align 4
  %62 = getelementptr i64, ptr %5, i64 %55
  %63 = load i64, ptr %62, align 8
  %64 = fcmp ogt float %59, %61
  br i1 %64, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %57
  %65 = getelementptr inbounds i64, ptr %13, i64 %55
  %66 = load i64, ptr %65, align 8
  %67 = fcmp oeq float %59, %61
  %68 = icmp sgt i64 %66, %63
  %69 = and i1 %67, %68
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %77

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %57, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %70 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %59, %57 ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %71 = fcmp ogt float %40, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %72 = getelementptr inbounds i64, ptr %13, i64 %55
  %73 = load i64, ptr %72, align 8
  %74 = fcmp oeq float %40, %70
  %75 = icmp sgt i64 %53, %73
  %76 = and i1 %74, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %82

77:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %78 = fcmp ogt float %40, %61
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %77
  %79 = fcmp oeq float %40, %61
  %80 = icmp sgt i64 %53, %63
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %82

82:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %54, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %83 = getelementptr inbounds float, ptr %12, i64 %.056.i
  store float %.sink, ptr %83, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %84 = getelementptr inbounds i64, ptr %13, i64 %.056.i
  store i64 %.sink.i, ptr %84, align 8
  %85 = shl i64 %.1.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = icmp ugt i64 %85, %6
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %82 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %77 ]
  %88 = getelementptr inbounds float, ptr %12, i64 %.0.lcssa.i.ph
  store float %40, ptr %88, align 4
  %89 = getelementptr inbounds i64, ptr %13, i64 %.0.lcssa.i.ph
  store i64 %53, ptr %89, align 8
  %90 = add i64 %.022, 1
  br label %91

91:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %.1 = phi i64 [ %90, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.022, %.lr.ph.split ]
  %92 = add nuw i64 %.01920, 1
  %exitcond.not = icmp eq i64 %92, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %91, %34, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %34 ], [ %.1, %91 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %.015 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %12, %.015
  %14 = getelementptr inbounds float, ptr %2, i64 %13
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %15, ptr noundef %14, i64 noundef %12)
  %17 = fcmp ogt float %4, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %.015
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, ptr %3, i64 %.015
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %16, i64 noundef %29)
  br label %30

30:                                               ; preds = %11, %28
  %31 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !42

._crit_edge:                                      ; preds = %30, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexIVFFlatDedupC2EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = shl i64 %2, 2
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %6, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 296), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

declare noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmlELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmlELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmlELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmlELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = tail call i32 @omp_get_num_threads()
  %14 = tail call i32 @omp_get_thread_num()
  %15 = load i64, ptr %2, align 8
  %.not49 = icmp eq i64 %15, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %25

25:                                               ; preds = %.lr.ph47, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %26 = phi i64 [ %15, %.lr.ph47 ], [ %100, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %27 = phi i64 [ 0, %.lr.ph47 ], [ %101, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %.045 = phi i64 [ 0, %.lr.ph47 ], [ %102, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.045
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, label %32

32:                                               ; preds = %25
  %33 = srem i64 %30, %16
  %.not = icmp eq i64 %33, %17
  br i1 %.not, label %34, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, ptr %35, i64 %.045
  %38 = load i64, ptr %37, align 8
  br label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %18, align 8
  %41 = add i64 %40, %.045
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i64 [ %38, %36 ], [ %41, %39 ]
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %19, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 %.045, %46
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(25) %49, i64 noundef %30)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %120

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %42
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(25) %54, i64 noundef %30)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %60 = load i64, ptr %21, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %64
  %.03144 = phi i64 [ 0, %.lr.ph ], [ %65, %64 ]
  %62 = mul i64 %60, %.03144
  %63 = getelementptr inbounds i8, ptr %53, i64 %62
  %bcmp = tail call i32 @bcmp(ptr %63, ptr %48, i64 %60)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %71, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %.03144, 1
  %exitcond.not = icmp eq i64 %65, %58
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !44

._crit_edge:                                      ; preds = %64, %.preheader
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(25) %66, i64 noundef %30, i64 noundef %43, ptr noundef %48, ptr noundef null)
          to label %91 unwind label %120

71:                                               ; preds = %61
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(25) %72, i64 noundef %30, i64 noundef %.03144)
          to label %77 unwind label %120

77:                                               ; preds = %71
  %78 = load i32, ptr %0, align 4
  tail call void @__kmpc_critical(ptr nonnull @2, i32 %78, ptr nonnull @.gomp_critical_user_.var)
  %79 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %77
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %43, ptr %81, align 8
  %82 = load i64, ptr %23, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader50, label %.loopexit.i.i.i.i

.preheader50:                                     ; preds = %.noexc, %83
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %83 ], [ %24, %.noexc ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8
  %.not20.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not20.i.i.i.i.i, label %.loopexit.i.i.i.i, label %83

83:                                               ; preds = %.preheader50
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %76, %85
  br i1 %86, label %.loopexit.i.i.i.i, label %.preheader50, !llvm.loop !45

.loopexit.i.i.i.i:                                ; preds = %83, %.preheader50, %.noexc
  %.sroa.018.0.i.i.i.i.i = phi ptr [ null, %.noexc ], [ null, %.preheader50 ], [ %.sroa.0.0.i.i.i.i.i, %83 ]
  %87 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %.sroa.018.0.i.i.i.i.i, i64 noundef %76, ptr noundef nonnull %79)
          to label %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i: ; preds = %.loopexit.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %.body

_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit: ; preds = %.loopexit.i.i.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @2, i32 %78, ptr nonnull @.gomp_critical_user_.var)
  %89 = load i64, ptr %11, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %11, align 8
  %.pre = load i64, ptr %10, align 8
  br label %91

91:                                               ; preds = %._crit_edge, %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit
  %92 = phi i64 [ %27, %._crit_edge ], [ %.pre, %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit ]
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %10, align 8
  %94 = load ptr, ptr %49, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(25) %49, i64 noundef %30, ptr noundef %53)
          to label %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge unwind label %97

._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge: ; preds = %91
  %.pre52 = load i64, ptr %2, align 8
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #30
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge, %25, %32
  %100 = phi i64 [ %.pre52, %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge ], [ %26, %25 ], [ %26, %32 ]
  %101 = phi i64 [ %93, %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge ], [ %27, %25 ], [ %27, %32 ]
  %102 = add nuw i64 %.045, 1
  %103 = icmp ult i64 %102, %100
  br i1 %103, label %25, label %._crit_edge48, !llvm.loop !46

._crit_edge48:                                    ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %9
  store ptr %10, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %104, align 8
  %105 = load i32, ptr %0, align 4
  %106 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %105, i32 2, i64 16, ptr nonnull %12, ptr nonnull @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %106, label %119 [
    i32 1, label %107
    i32 2, label %114
  ]

107:                                              ; preds = %._crit_edge48
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %10, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %8, align 8
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %7, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %105, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %119

114:                                              ; preds = %._crit_edge48
  %115 = load i64, ptr %10, align 8
  %116 = atomicrmw add ptr %8, i64 %115 monotonic, align 8
  %117 = load i64, ptr %11, align 8
  %118 = atomicrmw add ptr %7, i64 %117 monotonic, align 8
  br label %119

119:                                              ; preds = %114, %107, %._crit_edge48
  ret void

120:                                              ; preds = %77, %42, %71, %._crit_edge, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %88, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %122) #30
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %8, align 8
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %28, align 8
  %34 = load i64, ptr %32, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread39, label %37

_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread39: ; preds = %31
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %3, align 8
  store ptr %3, ptr %1, align 8
  br label %57

37:                                               ; preds = %31, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  %43 = load i64, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %41, %47
  %.018.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %29
  %.not17.i = icmp eq i64 %53, %30
  br i1 %.not17.i, label %47, label %.loopexit, !llvm.loop !23

_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %54 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %55 = phi ptr [ %40, %41 ], [ %.018.i, %47 ]
  store ptr %54, ptr %3, align 8
  store ptr %3, ptr %55, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

57:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread39, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %58 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %28, align 8
  %62 = load i64, ptr %60, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8
  %66 = urem i64 %62, %65
  %.not36 = icmp eq i64 %66, %30
  br i1 %.not36, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %3, ptr %69, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit:                                        ; preds = %50, %.lr.ph.i
  %70 = load ptr, ptr %40, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %30
  %73 = load ptr, ptr %72, align 8
  store ptr %3, ptr %73, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  store ptr %3, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %76, null
  br i1 %.not11.i, label %84, label %77

77:                                               ; preds = %.loopexit.thread
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %79, align 8
  %82 = urem i64 %81, %80
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  store ptr %3, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.loopexit.thread
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %30
  store ptr %74, ptr %86, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %84, %.loopexit, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %64, %67, %59, %57
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %42
  %.072 = phi ptr [ %14, %42 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %42 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %17, %42 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %42 ], [ null, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %42 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %.not62 = icmp ne ptr %.05469, null
  %18 = icmp eq i64 %.05370, %17
  %or.cond = and i1 %.not62, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.05469, align 8
  store ptr %20, ptr %.072, align 8
  store ptr %.072, ptr %.05469, align 8
  br label %42

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw i8 %.05568 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05469, align 8
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %27, %1
  %.not64 = icmp eq i64 %28, %.05370
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %.0.i, i64 %28
  store ptr %.05469, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %29, %25, %21
  %32 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %33 = load ptr, ptr %32, align 8
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %.072, align 8
  store ptr %.072, ptr %12, align 8
  store ptr %12, ptr %32, align 8
  %36 = load ptr, ptr %.072, align 8
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds ptr, ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %38, align 8
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %.072, align 8
  %41 = load ptr, ptr %32, align 8
  store ptr %.072, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %37, %39, %19
  %.156 = phi i8 [ 1, %19 ], [ 0, %39 ], [ 0, %37 ], [ 0, %34 ]
  %.1 = phi i64 [ %.05271, %19 ], [ %.05271, %39 ], [ %17, %37 ], [ %17, %34 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.156 to i1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.072, align 8
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %._crit_edge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %1
  %.not61 = icmp eq i64 %49, %17
  br i1 %.not61, label %._crit_edge.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %.0.i, i64 %49
  store ptr %.072, ptr %51, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %46, %50, %44, %._crit_edge
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %56, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %148, label %13

13:                                               ; preds = %6
  %14 = add i64 %12, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @3, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %.not88 = icmp ugt i64 %18, %17
  br i1 %.not88, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %.lr.ph73, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.04072 = phi i64 [ %18, %.lr.ph73 ], [ %144, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.04072)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %23
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.04072)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader unwind label %.loopexit.split-lp

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader: ; preds = %29
  %35 = icmp sgt i64 %28, 0
  br i1 %35, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %.071 = phi i64 [ %.1, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ 0, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %.03869 = phi i64 [ %.139, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ %28, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %36 = getelementptr inbounds i64, ptr %34, i64 %.071
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %37)
          to label %41 unwind label %.loopexit63

41:                                               ; preds = %.lr.ph
  br i1 %40, label %42, label %132

42:                                               ; preds = %41
  %43 = load i64, ptr %36, align 8
  %44 = load i64, ptr %20, align 8
  %.not.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %49

.preheader:                                       ; preds = %42, %45
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %45 ], [ %22, %42 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit59, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %43, %47
  br i1 %48, label %.loopexit60.loopexit, label %.preheader, !llvm.loop !13

49:                                               ; preds = %42
  %50 = load i64, ptr %21, align 8
  %51 = urem i64 %43, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %.loopexit59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %43, %58
  br i1 %59, label %.loopexit60.thread, label %.lr.ph.i.i.i.i.i

.loopexit60.thread:                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  br label %93

61:                                               ; preds = %64
  %62 = icmp eq i64 %43, %66
  br i1 %62, label %.loopexit60, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %61
  %.018.i.i.i.i.i = phi ptr [ %63, %61 ], [ %56, %55 ]
  %63 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit59, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %50
  %.not17.i.i.i.i.i = icmp eq i64 %67, %51
  br i1 %.not17.i.i.i.i.i, label %61, label %.loopexit59, !llvm.loop !14

.loopexit59:                                      ; preds = %.lr.ph.i.i.i.i.i, %64, %.preheader, %49
  %68 = add nsw i64 %.03869, -1
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i64 noundef %.04072, i64 noundef %68)
          to label %74 unwind label %.loopexit63

74:                                               ; preds = %.loopexit59
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(25) %75, i64 noundef %.04072, i64 noundef %68)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit unwind label %.loopexit63

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit: ; preds = %74
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(25) %69, i64 noundef %.04072, i64 noundef %.071, i64 noundef %73, ptr noundef %79)
          to label %83 unwind label %.loopexit63

83:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(25) %75, i64 noundef %.04072, ptr noundef %79)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #30
  unreachable

.loopexit60.loopexit:                             ; preds = %45
  %.pre = load i64, ptr %21, align 8
  %.pre77 = load ptr, ptr %4, align 8
  %.pre79 = urem i64 %43, %.pre
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre77, i64 %.pre79
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit60

.loopexit60:                                      ; preds = %61, %.loopexit60.loopexit
  %90 = phi ptr [ %.pre80, %.loopexit60.loopexit ], [ %54, %61 ]
  %.pre-phi = phi i64 [ %.pre79, %.loopexit60.loopexit ], [ %51, %61 ]
  %91 = phi i64 [ %.pre, %.loopexit60.loopexit ], [ %50, %61 ]
  %92 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %93

93:                                               ; preds = %.loopexit60.thread, %.loopexit60
  %94 = phi ptr [ %60, %.loopexit60.thread ], [ %92, %.loopexit60 ]
  %95 = phi i64 [ %50, %.loopexit60.thread ], [ %91, %.loopexit60 ]
  %.pre-phi83 = phi i64 [ %51, %.loopexit60.thread ], [ %.pre-phi, %.loopexit60 ]
  %96 = phi ptr [ %54, %.loopexit60.thread ], [ %90, %.loopexit60 ]
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %43, %99
  br i1 %100, label %.loopexit, label %.lr.ph.i.i.i.i

101:                                              ; preds = %104
  %102 = icmp eq i64 %43, %106
  br i1 %102, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %93, %101
  %.018.i.i.i.i = phi ptr [ %103, %101 ], [ %97, %93 ]
  %103 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = urem i64 %106, %95
  %.not17.i.i.i.i = icmp eq i64 %107, %.pre-phi83
  br i1 %.not17.i.i.i.i, label %101, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %104, %.lr.ph.i.i.i.i, %.loopexit60
  %108 = phi ptr [ %92, %.loopexit60 ], [ %94, %.lr.ph.i.i.i.i ], [ %94, %104 ]
  %.pre-phi84 = phi i64 [ %.pre-phi, %.loopexit60 ], [ %.pre-phi83, %.lr.ph.i.i.i.i ], [ %.pre-phi83, %104 ]
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %.loopexit63

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %43, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %111, align 8
  %112 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi84, i64 noundef %43, ptr noundef nonnull %109, i64 noundef 1)
          to label %.noexc..loopexit_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc..loopexit_crit_edge:                       ; preds = %.noexc
  %.pre78 = load ptr, ptr %19, align 8
  br label %.loopexit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %.body

.loopexit:                                        ; preds = %101, %.noexc..loopexit_crit_edge, %93
  %114 = phi ptr [ %94, %93 ], [ %108, %.noexc..loopexit_crit_edge ], [ %94, %101 ]
  %115 = phi ptr [ %94, %93 ], [ %.pre78, %.noexc..loopexit_crit_edge ], [ %94, %101 ]
  %.0.i.pn.i.i = phi ptr [ %97, %93 ], [ %112, %.noexc..loopexit_crit_edge ], [ %103, %101 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %116 = load i64, ptr %.0.i.i, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(25) %115, i64 noundef %.04072, i64 noundef %.071)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42 unwind label %.loopexit63

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42: ; preds = %.loopexit
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %.04072, i64 noundef %.071, i64 noundef %116, ptr noundef %120)
          to label %124 unwind label %.loopexit63

124:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(25) %115, i64 noundef %.04072, ptr noundef %120)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43 unwind label %128

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43: ; preds = %124
  %131 = add nsw i64 %.071, 1
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

132:                                              ; preds = %41
  %133 = add nsw i64 %.071, 1
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %83, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43, %132
  %.139 = phi i64 [ %.03869, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43 ], [ %.03869, %132 ], [ %68, %83 ]
  %.1 = phi i64 [ %131, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43 ], [ %133, %132 ], [ %.071, %83 ]
  %134 = icmp slt i64 %.1, %.139
  br i1 %134, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge, !llvm.loop !48

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader
  %.038.lcssa = phi i64 [ %28, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ], [ %.139, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %135 = sub nsw i64 %28, %.038.lcssa
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 %.04072
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.04072, ptr noundef %34)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %141

141:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #30
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge
  %144 = add nuw i64 %.04072, 1
  %145 = load i64, ptr %8, align 8
  %146 = add i64 %145, 1
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %15)
  br label %148

148:                                              ; preds = %._crit_edge, %6
  ret void

.loopexit63:                                      ; preds = %.lr.ph, %.loopexit59, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42, %74, %.loopexit.i.i, %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %23, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit63, %.loopexit.split-lp, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %113, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %149) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail12_Insert_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIN9__gnu_cxx17__normal_iteratorIPS1_IllESt6vectorISJ_SaISJ_EEEENS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SU_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15, i64 noundef %17, i64 noundef %10)
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph

21:                                               ; preds = %6
  %22 = extractvalue { i8, i64 } %18, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22)
          to label %.lr.ph unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  store i64 %13, ptr %12, align 8
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %29

common.resume:                                    ; preds = %27, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %23
  unreachable

.lr.ph:                                           ; preds = %6, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit
  %.sroa.014.018 = phi ptr [ %1, %.lr.ph ], [ %48, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit ]
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %.sroa.014.018, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %16, align 8
  %.not.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit.i.i

.preheader:                                       ; preds = %34, %42
  %.sroa.0.0.in.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %42 ], [ %33, %34 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8
  %.not20.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not20.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %37, %44
  br i1 %45, label %.loopexit.i.i, label %.preheader, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %42, %.preheader, %34
  %.sroa.018.0.i.i.i = phi ptr [ null, %34 ], [ null, %.preheader ], [ %.sroa.0.0.i.i.i, %42 ]
  %46 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.018.0.i.i.i, i64 noundef %37, ptr noundef nonnull %35)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i: ; preds = %.loopexit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %common.resume

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit: ; preds = %.loopexit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !50

.loopexit:                                        ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
