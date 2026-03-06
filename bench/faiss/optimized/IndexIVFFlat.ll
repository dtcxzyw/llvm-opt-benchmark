; ModuleID = 'bench/faiss/original/IndexIVFFlat.ll'
source_filename = "bench/faiss/original/IndexIVFFlat.ll"
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
%"class.std::allocator.12" = type { i8 }
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

$_ZN5faiss19InvertedListScannerD2Ev = comdat any

$_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIN9__gnu_cxx17__normal_iteratorIPS1_IllESt6vectorISJ_SaISJ_EEEENS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SU_RKT0_St17integral_constantIbLb0EE = comdat any

@_ZTVN5faiss12IndexIVFFlatE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexIVFFlatE, ptr @_ZN5faiss8IndexIVFD2Ev, ptr @_ZN5faiss12IndexIVFFlatD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss8IndexIVF13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss12IndexIVFFlat23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss12IndexIVFFlat23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss12IndexIVFFlatE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss12IndexIVFFlatD1Ev, ptr @_ZThn40_N5faiss12IndexIVFFlatD0Ev] }, align 8
@_ZTIN5faiss12IndexIVFFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexIVFFlatE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12IndexIVFFlatE = constant [23 x i8] c"N5faiss12IndexIVFFlatE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss17IndexIVFFlatDedupE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexIVFFlatDedupE, ptr @_ZN5faiss17IndexIVFFlatDedupD2Ev, ptr @_ZN5faiss17IndexIVFFlatDedupD0Ev, ptr @_ZN5faiss17IndexIVFFlatDedup5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss8IndexIVF13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss12IndexIVFFlat23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf, ptr @_ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss17IndexIVFFlatDedupE, ptr @_ZThn40_NK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss17IndexIVFFlatDedupD1Ev, ptr @_ZThn40_N5faiss17IndexIVFFlatDedupD0Ev] }, align 8
@_ZTIN5faiss17IndexIVFFlatDedupE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFFlatDedupE, ptr @_ZTIN5faiss12IndexIVFFlatE }, align 8
@_ZTSN5faiss17IndexIVFFlatDedupE = constant [28 x i8] c"N5faiss17IndexIVFFlatDedupE\00", align 1
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
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss19InvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss19InvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE = private unnamed_addr constant [142 x i8] c"InvertedListScanner *faiss::(anonymous namespace)::get_InvertedListScanner1(const IndexIVFFlat *, bool, const IDSelector *) [use_sel = false]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss19InvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss19InvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE = internal constant [77 x i8] c"N5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"IndexIVFFlatDedup::train: train on %ld points after dedup (was %ld points)\0A\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl = private unnamed_addr constant [89 x i8] c"virtual void faiss::IndexIVFFlatDedup::add_with_ids(idx_t, const float *, const idx_t *)\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Error: '%s' failed: IVFFlatDedup not implemented with direct_map\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"!(direct_map.no())\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [87 x i8] c"IndexIVFFlat::add_with_ids: added %ld / %ld vectors (out of which %ld are duplicates)\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: store_pairs not supported in IVFDedup\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"!(!store_pairs)\00", align 1
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

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexIVFFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #27
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %invariant.gep = getelementptr i8, ptr %2, i64 %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %4
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.011 = phi i64 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = add i64 %10, %6
  %12 = mul i64 %11, %.011
  %13 = load i32, ptr %8, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = mul i64 %.011, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %gep, i64 %10, i1 false)
  %17 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !34
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  store ptr %5, ptr %11, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !41, !range !42, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %40, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %22, align 8, !tbaa !47
  store i8 0, ptr %21, align 8, !tbaa !49
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !50
  %27 = load i64, ptr %22, align 8, !tbaa !47
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %29 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 52)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %100 unwind label %31

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
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !49
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %99

40:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %41, label %61

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8, !tbaa !47
  store i8 0, ptr %42, align 8, !tbaa !49
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit15 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit15: ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !50
  %48 = load i64, ptr %43, align 8, !tbaa !47
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %50 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit15
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %100 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit15
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #14
  br label %56

56:                                               ; preds = %54, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %13, align 8, !tbaa !50
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %56
  %59 = load i64, ptr %42, align 8, !tbaa !49
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load i8, ptr %62, align 8, !tbaa !51, !range !42, !noundef !43
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %67, align 8, !tbaa !47
  store i8 0, ptr %66, align 8, !tbaa !49
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %70, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !50
  %72 = load i64, ptr %67, align 8, !tbaa !47
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %74 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %100 unwind label %76

76:                                               ; preds = %65, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #14
  br label %80

80:                                               ; preds = %78, %76
  %.pn12 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %14, align 8, !tbaa !50
  %82 = icmp eq ptr %81, %66
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %80
  %83 = load i64, ptr %66, align 8, !tbaa !49
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(88) %86, i64 noundef %1, ptr noundef %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %11, ptr nonnull %16, ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !52, !range !42, !noundef !43
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr %15, align 8, !tbaa !36
  %92 = load i64, ptr %7, align 8, !tbaa !36
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %91, i64 noundef %92)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load i64, ptr %7, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !53
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !53
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn

100:                                              ; preds = %75, %51, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i8, ptr %8, align 8, !tbaa !51, !range !42, !noundef !43
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !47
  store i8 0, ptr %12, align 8, !tbaa !49
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %20 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12IndexIVFFlat14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 99)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %59 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !49
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %6
  br i1 %5, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = mul i64 %34, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %2, i64 %35, i1 false)
  br label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %57
  %.02629 = phi i64 [ 0, %.lr.ph ], [ %58, %57 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02629
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = load i64, ptr %39, align 8, !tbaa !4
  %45 = add i64 %44, %38
  %46 = mul i64 %45, %.02629
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = icmp sgt i64 %43, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i32, ptr %40, align 8, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = mul i64 %.02629, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  tail call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 noundef %43, ptr noundef %47)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  %55 = load i64, ptr %39, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 4 %53, i64 %55, i1 false)
  br label %57

56:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %45, i1 false)
  br label %57

57:                                               ; preds = %56, %49
  %58 = add nuw i64 %.02629, 1
  %exitcond.not = icmp eq i64 %58, %1
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !54

.loopexit:                                        ; preds = %57, %36, %32
  ret void

59:                                               ; preds = %21
  unreachable
}

declare void @_ZN5faiss8IndexIVF13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss12IndexIVFFlat23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val9 = load i32, ptr %9, align 4, !tbaa !55
  br i1 %.not, label %34, label %10

10:                                               ; preds = %3
  switch i32 %.val9, label %12 [
    i32 0, label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit
    i32 1, label %11
  ]

11:                                               ; preds = %10
  br label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.sink.split

17:                                               ; preds = %15, %14
  %.0.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !49
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %.sink = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i11 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i11 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @__cxa_free_exception(ptr %.sink) #14
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %15
  unreachable

_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit: ; preds = %10, %11
  %.sink10.i = phi ptr [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE, i64 16), %11 ], [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE, i64 16), %10 ]
  %.sink.i = phi i8 [ 0, %11 ], [ 1, %10 ]
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %26 = sext i32 %.val8 to i64
  %27 = zext i1 %1 to i8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 %27, ptr %30, align 1, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %32, align 8, !tbaa !61
  store ptr %.sink10.i, ptr %25, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %26, ptr %33, align 8, !tbaa !36
  store i8 %.sink.i, ptr %29, align 8, !tbaa !64
  br label %57

34:                                               ; preds = %3
  switch i32 %.val9, label %36 [
    i32 0, label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit
    i32 1, label %35
  ]

35:                                               ; preds = %34
  br label %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit

36:                                               ; preds = %34
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i11

38:                                               ; preds = %36
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %48 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i11: ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.sink.split

41:                                               ; preds = %39, %38
  %.0.i13 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !49
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i13, label %common.resume.sink.split, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i13, label %common.resume.sink.split, label %common.resume

48:                                               ; preds = %39
  unreachable

_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit: ; preds = %34, %35
  %.sink11.i = phi ptr [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE, i64 16), %35 ], [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE, i64 16), %34 ]
  %.sink.i10 = phi i8 [ 0, %35 ], [ 1, %34 ]
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %50 = sext i32 %.val8 to i64
  %51 = zext i1 %1 to i8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 -1, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 %51, ptr %54, align 1, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %.sink11.i, ptr %49, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %50, ptr %56, align 8, !tbaa !36
  store i8 %.sink.i10, ptr %53, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit, %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit
  %.0 = phi ptr [ %25, %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb1EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit ], [ %49, %_ZN5faiss12_GLOBAL__N_124get_InvertedListScanner1ILb0EEEPNS_19InvertedListScannerEPKNS_12IndexIVFFlatEbPKNS_10IDSelectorE.exit ]
  ret ptr %.0
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12IndexIVFFlat23reconstruct_from_offsetEllPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 %12, i1 false)
  ret void
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss12IndexIVFFlatD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %2) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss12IndexIVFFlatD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(265) %2, i64 noundef 272) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFFlatDedupD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 304), ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !71
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFFlatDedupD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 304), ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !71
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit

_ZN5faiss17IndexIVFFlatDedupD2Ev.exit:            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexIVFFlatDedup5trainElPKf(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %1, %12
  %14 = icmp ugt i64 %13, 4611686018427387903
  %15 = shl i64 %13, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #29
          to label %.preheader61 unwind label %24

.preheader61:                                     ; preds = %3
  %18 = icmp sgt i64 %1, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i64, ptr %19, align 8, !tbaa !4
  br label %26

._crit_edge:                                      ; preds = %117, %.preheader61
  %.018.lcssa = phi i64 [ 0, %.preheader61 ], [ %.1, %117 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !52, !range !42, !noundef !43
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %121, label %125

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %136

26:                                               ; preds = %.lr.ph, %117
  %27 = phi i64 [ %.pre, %.lr.ph ], [ %118, %117 ]
  %28 = phi i32 [ %11, %.lr.ph ], [ %119, %117 ]
  %.071 = phi i64 [ 0, %.lr.ph ], [ %120, %117 ]
  %.01870 = phi i64 [ 0, %.lr.ph ], [ %.1, %117 ]
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %.071, %29
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 %30
  %32 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %31, i64 noundef %27)
          to label %33 unwind label %85

33:                                               ; preds = %26
  %34 = load i64, ptr %20, align 8, !tbaa !76
  %.not.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %39

.preheader:                                       ; preds = %33, %35
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %35 ], [ %7, %33 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %.loopexit58.loopexit, label %.preheader, !llvm.loop !77

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !74
  %41 = urem i64 %32, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %44, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = icmp eq i64 %32, %48
  br i1 %49, label %.loopexit58.thread, label %.lr.ph.i.i.i.i.i

50:                                               ; preds = %53
  %51 = icmp eq i64 %32, %55
  br i1 %51, label %.loopexit58, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %50
  %.020.i.i.i.i.i = phi ptr [ %52, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = urem i64 %55, %40
  %.not19.i.i.i.i.i = icmp eq i64 %56, %41
  br i1 %.not19.i.i.i.i.i, label %50, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %53
  br label %.thread, !llvm.loop !79

.loopexit58.loopexit:                             ; preds = %35
  %.pre79 = load i64, ptr %6, align 8, !tbaa !74
  %.pre80 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre81 = urem i64 %32, %.pre79
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre80, i64 %.pre81
  %.pre82 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %.loopexit58

.loopexit58:                                      ; preds = %50, %.loopexit58.loopexit
  %57 = phi ptr [ %.pre82, %.loopexit58.loopexit ], [ %44, %50 ]
  %.pre-phi = phi i64 [ %.pre81, %.loopexit58.loopexit ], [ %41, %50 ]
  %58 = phi i64 [ %.pre79, %.loopexit58.loopexit ], [ %40, %50 ]
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %.loopexit58.thread

.loopexit58.thread:                               ; preds = %45, %.loopexit58
  %59 = phi i64 [ %58, %.loopexit58 ], [ %40, %45 ]
  %.pre-phi97 = phi i64 [ %.pre-phi, %.loopexit58 ], [ %41, %45 ]
  %60 = phi ptr [ %57, %.loopexit58 ], [ %44, %45 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = icmp eq i64 %32, %63
  br i1 %64, label %.loopexit57, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %32, %70
  br i1 %66, label %.loopexit57, label %.lr.ph.i.i.i.i, !llvm.loop !79

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit58.thread, %65
  %.020.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %.loopexit58.thread ]
  %67 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %71 = urem i64 %70, %59
  %.not19.i.i.i.i = icmp eq i64 %71, %.pre-phi97
  br i1 %.not19.i.i.i.i, label %65, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %68
  br label %.loopexit.i.i, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit58
  %.pre-phi98 = phi i64 [ %.pre-phi, %.loopexit58 ], [ %.pre-phi97, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre-phi97, %.lr.ph.i.i.i.i ]
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %32, ptr %73, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %74, align 8, !tbaa !82
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi98, i64 noundef %32, ptr noundef nonnull %72, i64 noundef 1)
          to label %.loopexit57 unwind label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45

.loopexit57:                                      ; preds = %65, %.noexc, %.loopexit58.thread
  %.pn.i.i = phi ptr [ %75, %.noexc ], [ %61, %.loopexit58.thread ], [ %67, %65 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %77 = load i64, ptr %.1.i.i, align 8, !tbaa !36
  %78 = load i32, ptr %10, align 8, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = getelementptr inbounds [4 x i8], ptr %17, i64 %80
  %82 = mul nsw i64 %.071, %79
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 %82
  %84 = load i64, ptr %19, align 8, !tbaa !4
  %bcmp = call i32 @bcmp(ptr nonnull %81, ptr %83, i64 %84)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %117, label %.thread

85:                                               ; preds = %.loopexit.i.i33, %.loopexit.i.i, %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %39, %..loopexit_crit_edge21.i.i.i.i.i, %.loopexit57
  %87 = load i64, ptr %6, align 8, !tbaa !74
  %88 = urem i64 %32, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %.not.i.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i33, label %92

92:                                               ; preds = %.thread
  %93 = load ptr, ptr %91, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = icmp eq i64 %32, %95
  br i1 %96, label %.loopexit, label %.lr.ph.i.i.i.i28

97:                                               ; preds = %100
  %98 = icmp eq i64 %32, %102
  br i1 %98, label %.loopexit, label %.lr.ph.i.i.i.i28, !llvm.loop !79

.lr.ph.i.i.i.i28:                                 ; preds = %92, %97
  %.020.i.i.i.i29 = phi ptr [ %99, %97 ], [ %93, %92 ]
  %99 = load ptr, ptr %.020.i.i.i.i29, align 8, !tbaa !68
  %.not18.i.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not18.i.i.i.i30, label %.loopexit.i.i33, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i28
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = urem i64 %102, %87
  %.not19.i.i.i.i31 = icmp eq i64 %103, %88
  br i1 %.not19.i.i.i.i31, label %97, label %..loopexit_crit_edge21.i.i.i.i32, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i32:                 ; preds = %100
  br label %.loopexit.i.i33, !llvm.loop !79

.loopexit.i.i33:                                  ; preds = %.lr.ph.i.i.i.i28, %..loopexit_crit_edge21.i.i.i.i32, %.thread
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc37 unwind label %85

.noexc37:                                         ; preds = %.loopexit.i.i33
  store ptr null, ptr %104, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %32, ptr %105, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %106, align 8, !tbaa !82
  %107 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %88, i64 noundef %32, ptr noundef nonnull %104, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i34

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i34: ; preds = %.noexc37
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45

.loopexit:                                        ; preds = %97, %.noexc37, %92
  %.pn.i.i35 = phi ptr [ %107, %.noexc37 ], [ %93, %92 ], [ %99, %97 ]
  %.1.i.i36 = getelementptr inbounds nuw i8, ptr %.pn.i.i35, i64 16
  store i64 %.01870, ptr %.1.i.i36, align 8, !tbaa !36
  %109 = load i32, ptr %10, align 8, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %.01870, %110
  %112 = getelementptr inbounds [4 x i8], ptr %17, i64 %111
  %113 = mul nsw i64 %.071, %110
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 %113
  %115 = load i64, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %114, i64 %115, i1 false)
  %116 = add nsw i64 %.01870, 1
  br label %117

117:                                              ; preds = %.loopexit57, %.loopexit
  %118 = phi i64 [ %115, %.loopexit ], [ %84, %.loopexit57 ]
  %119 = phi i32 [ %109, %.loopexit ], [ %78, %.loopexit57 ]
  %.1 = phi i64 [ %116, %.loopexit ], [ %.01870, %.loopexit57 ]
  %120 = add nuw nsw i64 %.071, 1
  %exitcond.not = icmp eq i64 %120, %1
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !83

121:                                              ; preds = %._crit_edge
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %.018.lcssa, i64 noundef %1)
  br label %125

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45

125:                                              ; preds = %121, %._crit_edge
  invoke void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %.018.lcssa, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %123

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  %126 = load ptr, ptr %7, align 8, !tbaa !84
  %.not5.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %.lr.ph.i.i.i.i41
  %.06.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i41 ], [ %126, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ]
  %127 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i42 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i41, !llvm.loop !85

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i41, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %128 = load ptr, ptr %4, align 8, !tbaa !72
  %129 = load i64, ptr %6, align 8, !tbaa !74
  %130 = shl i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %130, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %4, align 8, !tbaa !72
  %132 = icmp eq ptr %131, %5
  br i1 %132, label %_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %134 = load i64, ptr %6, align 8, !tbaa !74
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #27
  br label %_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev.exit

_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45: ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i34, %85, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %76, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %86, %85 ], [ %108, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i34 ]
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %136

136:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit45 ], [ %25, %24 ]
  call void @_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.50", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  store ptr %3, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !41, !range !42, !noundef !43
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %17, align 8, !tbaa !49
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = load i64, ptr %18, align 8, !tbaa !47
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %25 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 282)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %87 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !49
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !47
  store i8 0, ptr %41, align 8, !tbaa !49
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = load i64, ptr %42, align 8, !tbaa !47
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %49 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 285)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %87 unwind label %51

51:                                               ; preds = %40, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #14
  br label %55

55:                                               ; preds = %53, %51
  %.pn8 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %55
  %58 = load i64, ptr %41, align 8, !tbaa !49
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

60:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = icmp ugt i64 %1, 2305843009213693951
  %62 = shl nuw i64 %1, 3
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #29
  store ptr %64, ptr %10, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(36) %66, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %64, i64 noundef 1)
          to label %70 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !52, !range !42, !noundef !43
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i64, ptr %11, align 8, !tbaa !36
  %76 = load i64, ptr %5, align 8, !tbaa !36
  %77 = load i64, ptr %12, align 8, !tbaa !36
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %75, i64 noundef %76, i64 noundef %77)
  br label %80

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

80:                                               ; preds = %74, %70
  %81 = load i64, ptr %11, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = add nsw i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %85, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %85) #27
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit18: ; preds = %80, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

86:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %79, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10

87:                                               ; preds = %50, %26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, float %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %10, align 1, !tbaa !49
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 481)
          to label %11 unwind label %12

11:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %20 unwind label %12

12:                                               ; preds = %11, %._crit_edge.i.i
  %.0 = phi i1 [ false, %11 ], [ true, %._crit_edge.i.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !49
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %18, label %19

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %7) #14
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  resume { ptr, i32 } %13

20:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not137 = icmp eq ptr %14, null
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

._crit_edge:                                      ; preds = %193, %2
  %.sroa.14.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.14.2, %193 ]
  %.sroa.9.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.9.2, %193 ]
  %.sroa.091.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.091.2, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !90
  invoke void @_ZNSt8__detail12_Insert_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIN9__gnu_cxx17__normal_iteratorIPS1_IllESt6vectorISJ_SaISJ_EEEENS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SU_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %.sroa.091.0.lcssa, ptr %.sroa.9.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %194 unwind label %209

18:                                               ; preds = %.lr.ph, %193
  %.sroa.091.0141 = phi ptr [ null, %.lr.ph ], [ %.sroa.091.2, %193 ]
  %.sroa.9.0140 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.2, %193 ]
  %.sroa.14.0139 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %193 ]
  %.sroa.081.0138 = phi ptr [ %14, %.lr.ph ], [ %.sroa.081.1, %193 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.081.0138, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %21 = load ptr, ptr %1, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
          to label %24 unwind label %80

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.081.0138, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %1, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8
  br i1 %23, label %29, label %156

29:                                               ; preds = %24
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26)
          to label %31 unwind label %80

31:                                               ; preds = %29
  br i1 %30, label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %17, align 8, !tbaa !95
  %.not.not.i.i.i = icmp eq i64 %33, 0
  %34 = load i64, ptr %19, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %39

.preheader:                                       ; preds = %32, %35
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %35 ], [ %9, %32 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit103.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %.loopexit104.loopexit, label %.preheader, !llvm.loop !96

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !89
  %41 = urem i64 %34, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.loopexit103.thread, label %46

.loopexit103.thread:                              ; preds = %39
  %45 = load i64, ptr %25, align 8, !tbaa !94
  br label %.loopexit.i.i

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = icmp eq i64 %34, %49
  br i1 %50, label %.loopexit104.thread, label %.lr.ph.i.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq i64 %34, %56
  br i1 %52, label %.loopexit104, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %51
  %.020.i.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit103, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = urem i64 %56, %40
  %.not19.i.i.i.i.i = icmp eq i64 %57, %41
  br i1 %.not19.i.i.i.i.i, label %51, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %54
  br label %.loopexit103, !llvm.loop !97

.loopexit103.loopexit:                            ; preds = %.preheader
  %.pre171 = load i64, ptr %8, align 8, !tbaa !89
  %.pre172 = load ptr, ptr %4, align 8, !tbaa !88
  %.pre176 = urem i64 %34, %.pre171
  %.phi.trans.insert179 = getelementptr inbounds nuw [8 x i8], ptr %.pre172, i64 %.pre176
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !78
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit103.loopexit, %..loopexit_crit_edge21.i.i.i.i.i
  %58 = phi ptr [ %44, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre180, %.loopexit103.loopexit ], [ %44, %.lr.ph.i.i.i.i.i ]
  %.pre-phi177 = phi i64 [ %41, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre176, %.loopexit103.loopexit ], [ %41, %.lr.ph.i.i.i.i.i ]
  %59 = phi i64 [ %40, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre171, %.loopexit103.loopexit ], [ %40, %.lr.ph.i.i.i.i.i ]
  %60 = load i64, ptr %25, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %.loopexit103
  %62 = load ptr, ptr %58, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = icmp eq i64 %34, %64
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %34, %71
  br i1 %67, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.020.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = urem i64 %71, %59
  %.not19.i.i.i.i = icmp eq i64 %72, %.pre-phi177
  br i1 %.not19.i.i.i.i, label %66, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %69
  br label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.loopexit103.thread, %..loopexit_crit_edge21.i.i.i.i, %.loopexit103
  %73 = phi i64 [ %45, %.loopexit103.thread ], [ %60, %.loopexit103 ], [ %60, %..loopexit_crit_edge21.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i ]
  %.pre-phi177221 = phi i64 [ %41, %.loopexit103.thread ], [ %.pre-phi177, %.loopexit103 ], [ %.pre-phi177, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre-phi177, %.lr.ph.i.i.i.i ]
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %34, ptr %75, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %76, align 8, !tbaa !94
  %77 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi177221, i64 noundef %34, ptr noundef nonnull %74, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 24) #27
  br label %.body

.loopexit:                                        ; preds = %66, %.noexc, %61
  %79 = phi i64 [ %73, %.noexc ], [ %60, %61 ], [ %60, %66 ]
  %.pn.i.i = phi ptr [ %77, %.noexc ], [ %62, %61 ], [ %68, %66 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %79, ptr %.1.i.i, align 8, !tbaa !36
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit

80:                                               ; preds = %.loopexit.i.i, %156, %29, %18
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit104.loopexit:                            ; preds = %35
  %.pre = load i64, ptr %8, align 8, !tbaa !89
  %.pre170 = load ptr, ptr %4, align 8, !tbaa !88
  %.pre175 = urem i64 %34, %.pre
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre170, i64 %.pre175
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %.loopexit104

.loopexit104:                                     ; preds = %51, %.loopexit104.loopexit
  %82 = phi ptr [ %.pre178, %.loopexit104.loopexit ], [ %44, %51 ]
  %.pre-phi = phi i64 [ %.pre175, %.loopexit104.loopexit ], [ %41, %51 ]
  %83 = phi i64 [ %.pre, %.loopexit104.loopexit ], [ %40, %51 ]
  %.not.i.i.i.i35 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i35, label %.loopexit.i.i41, label %.loopexit104.thread

.loopexit104.thread:                              ; preds = %46, %.loopexit104
  %84 = phi i64 [ %83, %.loopexit104 ], [ %40, %46 ]
  %.pre-phi224 = phi i64 [ %.pre-phi, %.loopexit104 ], [ %41, %46 ]
  %85 = phi ptr [ %82, %.loopexit104 ], [ %44, %46 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = icmp eq i64 %34, %88
  br i1 %89, label %.loopexit102, label %.lr.ph.i.i.i.i36

90:                                               ; preds = %93
  %91 = icmp eq i64 %34, %95
  br i1 %91, label %.loopexit102, label %.lr.ph.i.i.i.i36, !llvm.loop !97

.lr.ph.i.i.i.i36:                                 ; preds = %.loopexit104.thread, %90
  %.020.i.i.i.i37 = phi ptr [ %92, %90 ], [ %86, %.loopexit104.thread ]
  %92 = load ptr, ptr %.020.i.i.i.i37, align 8, !tbaa !68
  %.not18.i.i.i.i38 = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i38, label %.loopexit.i.i41, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i36
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = urem i64 %95, %84
  %.not19.i.i.i.i39 = icmp eq i64 %96, %.pre-phi224
  br i1 %.not19.i.i.i.i39, label %90, label %..loopexit_crit_edge21.i.i.i.i40, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i40:                 ; preds = %93
  br label %.loopexit.i.i41, !llvm.loop !97

.loopexit.i.i41:                                  ; preds = %.lr.ph.i.i.i.i36, %..loopexit_crit_edge21.i.i.i.i40, %.loopexit104
  %.pre-phi225 = phi i64 [ %.pre-phi, %.loopexit104 ], [ %.pre-phi224, %..loopexit_crit_edge21.i.i.i.i40 ], [ %.pre-phi224, %.lr.ph.i.i.i.i36 ]
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc45 unwind label %.loopexit107

.noexc45:                                         ; preds = %.loopexit.i.i41
  store ptr null, ptr %97, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %34, ptr %98, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %99, align 8, !tbaa !94
  %100 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi225, i64 noundef %34, ptr noundef nonnull %97, i64 noundef 1)
          to label %.loopexit102 unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i42

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i42: ; preds = %.noexc45
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 24) #27
  br label %.body

.loopexit102:                                     ; preds = %90, %.noexc45, %.loopexit104.thread
  %.pn.i.i43 = phi ptr [ %100, %.noexc45 ], [ %86, %.loopexit104.thread ], [ %92, %90 ]
  %.1.i.i44 = getelementptr inbounds nuw i8, ptr %.pn.i.i43, i64 16
  %102 = load i64, ptr %.1.i.i44, align 8, !tbaa !36
  %103 = load i64, ptr %25, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.sroa.9.0140, %.sroa.14.0139
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %.loopexit102
  store i64 %102, ptr %.sroa.9.0140, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0140, i64 8
  store i64 %103, ptr %.sroa.6.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.9.0140, i64 16
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit

106:                                              ; preds = %.loopexit102
  %107 = ptrtoint ptr %.sroa.9.0140 to i64
  %108 = ptrtoint ptr %.sroa.091.0141 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775792
  br i1 %110, label %111, label %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %111
  unreachable

_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %112 = ashr exact i64 %109, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 576460752303423487)
  %116 = select i1 %114, i64 576460752303423487, i64 %115
  %.not.i.i.i49 = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %117 = shl nuw nsw i64 %116, 4
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
          to label %.noexc53 unwind label %.loopexit107

.noexc53:                                         ; preds = %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %109
  store i64 %102, ptr %119, align 8
  %.sroa.6.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %103, ptr %.sroa.6.0..sroa_idx78, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.091.0141, %.sroa.9.0140
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.noexc53, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i50 ], [ %118, %.noexc53 ]
  %.0911.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i50 ], [ %.sroa.091.0141, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !98
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i51 = icmp eq ptr %120, %.sroa.9.0140
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !102

_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i50, %.noexc53
  %.0.lcssa.i.i.i.i.i = phi ptr [ %118, %.noexc53 ], [ %121, %.lr.ph.i.i.i.i.i50 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.091.0141, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0141, i64 noundef %109) #27
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorISt4pairIllESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %124 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %116
  br label %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit

.loopexit107:                                     ; preds = %.loopexit.i.i41, %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.14.0139.lcssa160 = phi ptr [ %.sroa.14.0139, %.loopexit.i.i41 ], [ %.sroa.9.0140, %_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit: ; preds = %104, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %.loopexit, %31
  %.sroa.14.1 = phi ptr [ %.sroa.14.0139, %31 ], [ %.sroa.14.0139, %.loopexit ], [ %124, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0139, %104 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0140, %31 ], [ %.sroa.9.0140, %.loopexit ], [ %122, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %105, %104 ]
  %.sroa.091.1 = phi ptr [ %.sroa.091.0141, %31 ], [ %.sroa.091.0141, %.loopexit ], [ %118, %_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.091.0141, %104 ]
  %125 = load i64, ptr %15, align 8, !tbaa !71
  %126 = load i64, ptr %19, align 8, !tbaa !36
  %127 = urem i64 %126, %125
  %128 = load ptr, ptr %12, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  br label %131

131:                                              ; preds = %131, %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit
  %.0.i.i.i.i = phi ptr [ %130, %_ZNSt6vectorISt4pairIllESaIS1_EE9push_backERKS1_.exit ], [ %132, %131 ]
  %132 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i54 = icmp eq ptr %132, %.sroa.081.0138
  br i1 %.not.i.i.i.i54, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i, label %131, !llvm.loop !103

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %131
  %133 = icmp eq ptr %.0.i.i.i.i, %130
  %134 = load ptr, ptr %.sroa.081.0138, align 8, !tbaa !68
  %.not18.i.i.i.i55 = icmp eq ptr %134, null
  br i1 %133, label %135, label %145

135:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i55, label %._crit_edge.i.i.i.i.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !36
  %139 = urem i64 %138, %125
  %.not9.i.i.i.i.i = icmp eq i64 %139, %127
  br i1 %.not9.i.i.i.i.i, label %152, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %139
  store ptr %130, ptr %141, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %140, %135
  %142 = icmp eq ptr %13, %130
  br i1 %142, label %143, label %144

143:                                              ; preds = %._crit_edge.i.i.i.i.i
  store ptr %134, ptr %13, align 8, !tbaa !66
  br label %144

144:                                              ; preds = %143, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %129, align 8, !tbaa !78
  br label %152

145:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i55, label %152, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !36
  %149 = urem i64 %148, %125
  %.not17.i.i.i.i = icmp eq i64 %149, %127
  br i1 %.not17.i.i.i.i, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %149
  store ptr %.0.i.i.i.i, ptr %151, align 8, !tbaa !78
  br label %152

152:                                              ; preds = %150, %146, %145, %144, %136
  %153 = load ptr, ptr %.sroa.081.0138, align 8, !tbaa !68
  store ptr %153, ptr %.0.i.i.i.i, align 8, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0138, i64 noundef 24) #27
  %154 = load i64, ptr %16, align 8, !tbaa !104
  %155 = add i64 %154, -1
  store i64 %155, ptr %16, align 8, !tbaa !104
  br label %193

156:                                              ; preds = %24
  %157 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26)
          to label %158 unwind label %80

158:                                              ; preds = %156
  br i1 %157, label %159, label %191

159:                                              ; preds = %158
  %160 = load i64, ptr %15, align 8, !tbaa !71
  %161 = load i64, ptr %19, align 8, !tbaa !36
  %162 = urem i64 %161, %160
  %163 = load ptr, ptr %12, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  br label %166

166:                                              ; preds = %166, %159
  %.0.i.i.i.i56 = phi ptr [ %165, %159 ], [ %167, %166 ]
  %167 = load ptr, ptr %.0.i.i.i.i56, align 8, !tbaa !68
  %.not.i.i.i.i57 = icmp eq ptr %167, %.sroa.081.0138
  br i1 %.not.i.i.i.i57, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i58, label %166, !llvm.loop !103

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i58: ; preds = %166
  %168 = icmp eq ptr %.0.i.i.i.i56, %165
  %169 = load ptr, ptr %.sroa.081.0138, align 8, !tbaa !68
  %.not18.i.i.i.i59 = icmp eq ptr %169, null
  br i1 %168, label %170, label %180

170:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i58
  br i1 %.not18.i.i.i.i59, label %._crit_edge.i.i.i.i.i62, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = urem i64 %173, %160
  %.not9.i.i.i.i.i61 = icmp eq i64 %174, %162
  br i1 %.not9.i.i.i.i.i61, label %187, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %174
  store ptr %165, ptr %176, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i62

._crit_edge.i.i.i.i.i62:                          ; preds = %175, %170
  %177 = icmp eq ptr %13, %165
  br i1 %177, label %178, label %179

178:                                              ; preds = %._crit_edge.i.i.i.i.i62
  store ptr %169, ptr %13, align 8, !tbaa !66
  br label %179

179:                                              ; preds = %178, %._crit_edge.i.i.i.i.i62
  store ptr null, ptr %164, align 8, !tbaa !78
  br label %187

180:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i58
  br i1 %.not18.i.i.i.i59, label %187, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !36
  %184 = urem i64 %183, %160
  %.not17.i.i.i.i60 = icmp eq i64 %184, %162
  br i1 %.not17.i.i.i.i60, label %187, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %184
  store ptr %.0.i.i.i.i56, ptr %186, align 8, !tbaa !78
  br label %187

187:                                              ; preds = %185, %181, %180, %179, %171
  %188 = load ptr, ptr %.sroa.081.0138, align 8, !tbaa !68
  store ptr %188, ptr %.0.i.i.i.i56, align 8, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0138, i64 noundef 24) #27
  %189 = load i64, ptr %16, align 8, !tbaa !104
  %190 = add i64 %189, -1
  store i64 %190, ptr %16, align 8, !tbaa !104
  br label %193

191:                                              ; preds = %158
  %192 = load ptr, ptr %.sroa.081.0138, align 8, !tbaa !68
  br label %193

193:                                              ; preds = %187, %191, %152
  %.sroa.081.1 = phi ptr [ %153, %152 ], [ %188, %187 ], [ %192, %191 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %152 ], [ %.sroa.14.0139, %187 ], [ %.sroa.14.0139, %191 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %152 ], [ %.sroa.9.0140, %187 ], [ %.sroa.9.0140, %191 ]
  %.sroa.091.2 = phi ptr [ %.sroa.091.1, %152 ], [ %.sroa.091.0141, %187 ], [ %.sroa.091.0141, %191 ]
  %.not = icmp eq ptr %.sroa.081.1, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !105

194:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %196 = load i32, ptr %195, align 8, !tbaa !86
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %220, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %199, ptr %5, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %200, align 8, !tbaa !47
  store i8 0, ptr %199, align 8, !tbaa !49
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10) #14
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %203, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !50
  %205 = load i64, ptr %200, align 8, !tbaa !47
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %204, i64 noundef %205, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10) #14
  %207 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 432)
          to label %208 unwind label %213

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %302 unwind label %211

209:                                              ; preds = %._crit_edge
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %198, %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %207) #14
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ]
  %216 = load ptr, ptr %5, align 8, !tbaa !50
  %217 = icmp eq ptr %216, %199
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %215
  %218 = load i64, ptr %199, align 8, !tbaa !49
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

220:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load i64, ptr %221, align 8, !tbaa !106
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

224:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.noexc66 unwind label %262

.noexc66:                                         ; preds = %224
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %220
  %.not.i.i.i.i65 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %225

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %234

225:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %226 = shl nuw nsw i64 %222, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #29
          to label %.noexc67 unwind label %262

.noexc67:                                         ; preds = %225
  store ptr %227, ptr %6, align 8, !tbaa !107
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %222
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %228, ptr %229, align 8, !tbaa !108
  store i64 0, ptr %227, align 8, !tbaa !36
  %230 = getelementptr i8, ptr %227, i64 8
  %231 = add nsw i64 %222, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %234, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc67
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %231, 3
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.i.i.i.i
  br label %234

234:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc67, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %230, %.noexc67 ], [ %233, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %235, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6)
  %236 = load i64, ptr %221, align 8, !tbaa !106
  %.not150 = icmp eq i64 %236, 0
  br i1 %.not150, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %264

._crit_edge148:                                   ; preds = %294, %234
  %.022.lcssa = phi i64 [ 0, %234 ], [ %.1, %294 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !53
  %240 = sub nsw i64 %239, %.022.lcssa
  store i64 %240, ptr %238, align 8, !tbaa !53
  %241 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i68 = icmp eq ptr %241, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %242

242:                                              ; preds = %._crit_edge148
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge148, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i69 = icmp eq ptr %.sroa.091.0.lcssa, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %249 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %250 = ptrtoint ptr %.sroa.091.0.lcssa to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0.lcssa, i64 noundef %251) #27
  br label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %248
  %252 = load ptr, ptr %9, align 8, !tbaa !110
  %.not5.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i70
  %.06.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i70 ], [ %252, %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit ]
  %253 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i71 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i71, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i70, !llvm.loop !69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i70, %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit
  %254 = load ptr, ptr %4, align 8, !tbaa !88
  %255 = load i64, ptr %8, align 8, !tbaa !89
  %256 = shl i64 %255, 3
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %257 = load ptr, ptr %4, align 8, !tbaa !88
  %258 = icmp eq ptr %257, %7
  br i1 %258, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %259

259:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %260 = load i64, ptr %8, align 8, !tbaa !89
  %261 = shl i64 %260, 3
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #27
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.022.lcssa

262:                                              ; preds = %225, %224
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit73

264:                                              ; preds = %.lr.ph147, %294
  %265 = phi i64 [ %236, %.lr.ph147 ], [ %295, %294 ]
  %.0145 = phi i64 [ 0, %.lr.ph147 ], [ %296, %294 ]
  %.022144 = phi i64 [ 0, %.lr.ph147 ], [ %.1, %294 ]
  %266 = load ptr, ptr %6, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.0145
  %268 = load i64, ptr %267, align 8, !tbaa !36
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %264
  %271 = load ptr, ptr %237, align 8, !tbaa !65
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(25) %271, i64 noundef %.0145)
          to label %276 unwind label %285

276:                                              ; preds = %270
  %277 = load ptr, ptr %6, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %.0145
  %279 = load i64, ptr %278, align 8, !tbaa !36
  %280 = sub i64 %275, %279
  %281 = load ptr, ptr %271, align 8, !tbaa !62
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(25) %271, i64 noundef %.0145, i64 noundef %280)
          to label %._crit_edge173 unwind label %285

._crit_edge173:                                   ; preds = %276
  %284 = add nuw nsw i64 %268, %.022144
  %.pre174 = load i64, ptr %221, align 8, !tbaa !106
  br label %294

285:                                              ; preds = %276, %270
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i72 = icmp eq ptr %287, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIlSaIlEED2Ev.exit73, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !108
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit73

294:                                              ; preds = %._crit_edge173, %264
  %295 = phi i64 [ %.pre174, %._crit_edge173 ], [ %265, %264 ]
  %.1 = phi i64 [ %284, %._crit_edge173 ], [ %.022144, %264 ]
  %296 = add nuw nsw i64 %.0145, 1
  %297 = icmp ult i64 %296, %295
  br i1 %297, label %264, label %._crit_edge148, !llvm.loop !111

_ZNSt6vectorIlSaIlEED2Ev.exit73:                  ; preds = %288, %285, %262
  %.pn30 = phi { ptr, i32 } [ %263, %262 ], [ %286, %285 ], [ %286, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %.loopexit107, %.loopexit.split-lp, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %80, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i42, %_ZNSt6vectorIlSaIlEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %209
  %.sroa.14.0133 = phi ptr [ %.sroa.14.0.lcssa, %209 ], [ %.sroa.14.0.lcssa, %_ZNSt6vectorIlSaIlEED2Ev.exit73 ], [ %.sroa.14.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.14.0139, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i42 ], [ %.sroa.14.0139, %80 ], [ %.sroa.14.0139, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %.sroa.14.0139.lcssa160, %.loopexit107 ], [ %.sroa.9.0140, %.loopexit.split-lp ]
  %.sroa.091.0120 = phi ptr [ %.sroa.091.0.lcssa, %209 ], [ %.sroa.091.0.lcssa, %_ZNSt6vectorIlSaIlEED2Ev.exit73 ], [ %.sroa.091.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.091.0141, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i42 ], [ %.sroa.091.0141, %80 ], [ %.sroa.091.0141, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %.sroa.091.0141, %.loopexit107 ], [ %.sroa.091.0141, %.loopexit.split-lp ]
  %.pn32.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn30, %_ZNSt6vectorIlSaIlEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %101, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i42 ], [ %81, %80 ], [ %78, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %lpad.loopexit, %.loopexit107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i74 = icmp eq ptr %.sroa.091.0120, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit75, label %298

298:                                              ; preds = %.body
  %299 = ptrtoint ptr %.sroa.14.0133 to i64
  %300 = ptrtoint ptr %.sroa.091.0120 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0120, i64 noundef %301) #27
  br label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit75

_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit75:      ; preds = %.body, %298
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn

302:                                              ; preds = %208
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %8, label %13, label %33

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !47
  store i8 0, ptr %14, align 8, !tbaa !49
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  %20 = load i64, ptr %15, align 8, !tbaa !47
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14
  %22 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.2, i32 noundef 358)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %134 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn75 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !50
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !49
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

33:                                               ; preds = %11
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, ptr noundef %9, ptr noundef null)
  %34 = icmp ugt i64 %3, 1152921504606846975
  br i1 %34, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.noexc80

.noexc80:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %3, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #29
  store i64 0, ptr %36, align 8, !tbaa !36
  %37 = add nsw i64 %3, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %39 = getelementptr i8, ptr %36, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  br label %40

40:                                               ; preds = %.noexc80, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %41 = shl nuw nsw i64 %3, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #29
          to label %.noexc85 unwind label %132

.noexc85:                                         ; preds = %40
  store float 0.000000e+00, ptr %42, align 4, !tbaa !112
  br i1 %38, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc85
  %43 = getelementptr i8, ptr %42, i64 4
  %.idx.i.i.i.i.i.i.i82 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.idx.i.i.i.i.i.i.i82, i1 false), !tbaa !112
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc85
  %44 = icmp sgt i64 %1, 0
  br i1 %44, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph173, %.critedge79.us
  %.070172.us = phi i64 [ %80, %.critedge79.us ], [ 0, %.lr.ph173 ]
  %49 = mul nuw nsw i64 %.070172.us, %3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %49
  %52 = load i64, ptr %46, align 8, !tbaa !104
  %.not.not.i.i.us = icmp eq i64 %52, 0
  %53 = load i64, ptr %47, align 8
  %54 = load ptr, ptr %45, align 8
  br i1 %.not.not.i.i.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us177

.lr.ph.split.us177:                               ; preds = %.lr.ph.us, %.loopexit140.us
  %.067159.us175 = phi i64 [ %123, %.loopexit140.us ], [ 0, %.lr.ph.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.067159.us175
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = urem i64 %56, %53
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %.not.i.i.i.i87.us = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i87.us, label %.loopexit140.us, label %60

60:                                               ; preds = %.lr.ph.split.us177
  %61 = load ptr, ptr %59, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = icmp eq i64 %56, %63
  br i1 %64, label %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %60, %70
  %.020.i.i.i.i.us = phi ptr [ %65, %70 ], [ %61, %60 ]
  %65 = load ptr, ptr %.020.i.i.i.i.us, align 8, !tbaa !68
  %.not18.i.i.i.i.us = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i.us, label %.loopexit140.us, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.us
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = urem i64 %68, %53
  %.not19.i.i.i.i.us = icmp eq i64 %69, %57
  br i1 %.not19.i.i.i.i.us, label %70, label %..loopexit_crit_edge21.i.i.i.i.us, !llvm.loop !113

..loopexit_crit_edge21.i.i.i.i.us:                ; preds = %66
  br label %.loopexit140.us, !llvm.loop !113

70:                                               ; preds = %66
  %71 = icmp eq i64 %56, %68
  br i1 %71, label %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !113

_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us: ; preds = %60, %70, %127
  %.067146.us = phi i64 [ %.067159.us175, %70 ], [ %.067159.us.us, %127 ], [ %.067159.us175, %60 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.067146.us
  %73 = icmp slt i64 %.067146.us, %3
  br i1 %73, label %.lr.ph171.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.critedge.us, %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us
  %74 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.067146.us
  %75 = sub nsw i64 %3, %.067146.us
  %76 = shl i64 %75, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr nonnull align 8 %74, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.067146.us
  %78 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.067146.us
  %79 = shl i64 %75, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr nonnull align 4 %78, i64 %79, i1 false)
  br label %.critedge79.us

.critedge79.us:                                   ; preds = %.loopexit140.us, %.loopexit139.us.us, %._crit_edge.us
  %80 = add nuw nsw i64 %.070172.us, 1
  %exitcond191.not = icmp eq i64 %80, %1
  br i1 %exitcond191.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !114

.lr.ph171.us:                                     ; preds = %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, %.critedge.us
  %.061170.us = phi i64 [ %114, %.critedge.us ], [ %.067146.us, %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us ]
  %.168169.us = phi i64 [ %.269.lcssa.us, %.critedge.us ], [ %.067146.us, %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.061170.us
  %82 = load i64, ptr %81, align 8
  br i1 %.not.not.i.i.us, label %.preheader, label %83

83:                                               ; preds = %.lr.ph171.us
  %84 = urem i64 %82, %53
  %85 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %.not.i.i.i.i.i.us = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %86, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = icmp eq i64 %82, %90
  br i1 %91, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %87, %97
  %.020.i.i.i.i.i.us = phi ptr [ %92, %97 ], [ %88, %87 ]
  %92 = load ptr, ptr %.020.i.i.i.i.i.us, align 8, !tbaa !68
  %.not18.i.i.i.i.i.us = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i.i.us, label %.loopexit.us, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = urem i64 %95, %53
  %.not19.i.i.i.i.i.us = icmp eq i64 %96, %84
  br i1 %.not19.i.i.i.i.i.us, label %97, label %..loopexit_crit_edge21.i.i.i.i.i.us, !llvm.loop !113

..loopexit_crit_edge21.i.i.i.i.i.us:              ; preds = %93
  br label %.loopexit.us, !llvm.loop !113

97:                                               ; preds = %93
  %98 = icmp eq i64 %82, %95
  br i1 %98, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !113

.preheader:                                       ; preds = %.lr.ph171.us, %99
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %99 ], [ %48, %.lr.ph171.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8, !tbaa !68
  %.not.i.i.i88.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i88.us, label %.loopexit.us, label %99

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = icmp eq i64 %82, %101
  br i1 %102, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us, label %.preheader, !llvm.loop !115

_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us: ; preds = %97, %99, %87
  %.sroa.06.1.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %99 ], [ %88, %87 ], [ %92, %97 ]
  br label %103

103:                                              ; preds = %104, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us
  %.sroa.03.0.in.i.i.us = phi ptr [ %.sroa.06.1.i.i.i.us, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.us ], [ %.sroa.03.0.i.i.us, %104 ]
  %.sroa.03.0.i.i.us = load ptr, ptr %.sroa.03.0.in.i.i.us, align 8, !tbaa !68
  %.not2.i.i.us = icmp eq ptr %.sroa.03.0.i.i.us, null
  br i1 %.not2.i.i.us, label %.loopexit.us, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.us, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = icmp eq i64 %82, %106
  br i1 %107, label %103, label %.loopexit.us, !llvm.loop !116

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us, %.preheader, %103, %104, %..loopexit_crit_edge21.i.i.i.i.i.us, %83
  %.sroa.07.0.i.i.us = phi ptr [ %.sroa.06.1.i.i.i.us, %103 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.us ], [ null, %.preheader ], [ null, %83 ], [ %.sroa.06.1.i.i.i.us, %104 ], [ null, %.lr.ph.i.i.i.i.i.us ]
  %.sroa.3.0.i.i.us = phi ptr [ null, %103 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.us ], [ null, %.preheader ], [ null, %83 ], [ %.sroa.03.0.i.i.us, %104 ], [ null, %.lr.ph.i.i.i.i.i.us ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.061170.us
  %109 = load float, ptr %108, align 4, !tbaa !112
  %110 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.168169.us
  store i64 %82, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.168169.us
  store float %109, ptr %111, align 4, !tbaa !112
  %.269164.us = add nsw i64 %.168169.us, 1
  %112 = icmp slt i64 %.269164.us, %3
  %113 = icmp ne ptr %.sroa.07.0.i.i.us, %.sroa.3.0.i.i.us
  %or.cond165.us = and i1 %112, %113
  br i1 %or.cond165.us, label %.lr.ph168.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph168.us, %.loopexit.us
  %.269.lcssa.us = phi i64 [ %.269164.us, %.loopexit.us ], [ %.269.us, %.lr.ph168.us ]
  %114 = add nuw nsw i64 %.061170.us, 1
  %115 = icmp slt i64 %.269.lcssa.us, %3
  br i1 %115, label %.lr.ph171.us, label %._crit_edge.us, !llvm.loop !117

.lr.ph168.us:                                     ; preds = %.loopexit.us, %.lr.ph168.us
  %.269167.us = phi i64 [ %.269.us, %.lr.ph168.us ], [ %.269164.us, %.loopexit.us ]
  %.sroa.0.0166.us = phi ptr [ %120, %.lr.ph168.us ], [ %.sroa.07.0.i.i.us, %.loopexit.us ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0166.us, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.269167.us
  store i64 %117, ptr %118, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.269167.us
  store float %109, ptr %119, align 4, !tbaa !112
  %120 = load ptr, ptr %.sroa.0.0166.us, align 8, !tbaa !68
  %.269.us = add nsw i64 %.269167.us, 1
  %121 = icmp slt i64 %.269.us, %3
  %122 = icmp ne ptr %120, %.sroa.3.0.i.i.us
  %or.cond.us = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.us, label %.lr.ph168.us, label %.critedge.us, !llvm.loop !118

.loopexit140.us:                                  ; preds = %.lr.ph.i.i.i.i.us, %..loopexit_crit_edge21.i.i.i.i.us, %.lr.ph.split.us177
  %123 = add nuw nsw i64 %.067159.us175, 1
  %exitcond.not = icmp eq i64 %123, %3
  br i1 %exitcond.not, label %.critedge79.us, label %.lr.ph.split.us177, !llvm.loop !119

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.loopexit139.us.us
  %.067159.us.us = phi i64 [ %131, %.loopexit139.us.us ], [ 0, %.lr.ph.us ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.067159.us.us
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %127, %.lr.ph.split.us.us
  %.sroa.06.0.in.i.i.us.us = phi ptr [ %48, %.lr.ph.split.us.us ], [ %.sroa.06.0.i.i.us.us, %127 ]
  %.sroa.06.0.i.i.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us, align 8, !tbaa !68
  %.not.i.i.us.us = icmp eq ptr %.sroa.06.0.i.i.us.us, null
  br i1 %.not.i.i.us.us, label %.loopexit139.us.us, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !36
  %130 = icmp eq i64 %125, %129
  br i1 %130, label %_ZNKSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.us, label %126, !llvm.loop !115

.loopexit139.us.us:                               ; preds = %126
  %131 = add nuw nsw i64 %.067159.us.us, 1
  %exitcond190.not = icmp eq i64 %131, %3
  br i1 %exitcond190.not, label %.critedge79.us, label %.lr.ph.split.us.us, !llvm.loop !119

.loopexit:                                        ; preds = %.critedge79.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.idx = shl nuw nsw i64 %3, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %.idx) #27
  %.idx253 = shl nuw nsw i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %.idx253) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit
  ret void

132:                                              ; preds = %40
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

_ZNSt6vectorIlSaIlEED2Ev.exit92:                  ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ]
  resume { ptr, i32 } %.pn75.pn

134:                                              ; preds = %23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %8, align 1, !tbaa !49
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexIVFFlatDedup14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.2, i32 noundef 485)
          to label %9 unwind label %10

9:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %18 unwind label %10

10:                                               ; preds = %9, %._crit_edge.i.i
  %.0 = phi i1 [ false, %9 ], [ true, %._crit_edge.i.i ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %5) #14
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  resume { ptr, i32 } %11

18:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %8, align 1, !tbaa !49
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexIVFFlatDedup23reconstruct_from_offsetEllPf, ptr noundef nonnull @.str.2, i32 noundef 490)
          to label %9 unwind label %10

9:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %18 unwind label %10

10:                                               ; preds = %9, %._crit_edge.i.i
  %.0 = phi i1 [ false, %9 ], [ true, %._crit_edge.i.i ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %5) #14
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  resume { ptr, i32 } %11

18:                                               ; preds = %9
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #4 align 2 {
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss17IndexIVFFlatDedup18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(328) %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr poison)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss17IndexIVFFlatDedupD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %2, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 304), ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !71
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZN5faiss17IndexIVFFlatDedupD2Ev.exit

_ZN5faiss17IndexIVFFlatDedupD2Ev.exit:            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss17IndexIVFFlatDedupD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %2, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 304), ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss17IndexIVFFlatDedupD0Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !71
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZN5faiss17IndexIVFFlatDedupD0Ev.exit

_ZN5faiss17IndexIVFFlatDedupD0Ev.exit:            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i.i, %14
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(328) %2, i64 noundef 328) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexIVFFlatC2EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = shl i64 %2, 2
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %6, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 16), ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 304), ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %9, align 8, !tbaa !51
  ret void
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexIVFFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 304), ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %3, align 8, !tbaa !51
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @omp_get_num_threads()
  %14 = tail call i32 @omp_get_thread_num()
  %15 = load i64, ptr %2, align 8, !tbaa !36
  %.not32 = icmp eq i64 %15, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.fr33 = freeze i32 %14
  %16 = icmp eq i32 %.fr33, 0
  %17 = sext i32 %13 to i64
  %18 = sext i32 %.fr33 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br i1 %16, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %22 = phi i64 [ %55, %.thread.us ], [ %15, %.lr.ph ]
  %23 = phi i64 [ %56, %.thread.us ], [ 0, %.lr.ph ]
  %.031.us = phi i64 [ %57, %.thread.us ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.031.us
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %.thread.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = srem i64 %26, %17
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %.thread.us

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.031.us
  %35 = load i64, ptr %34, align 8, !tbaa !36
  br label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %19, align 8, !tbaa !53
  %38 = add i64 %37, %.031.us
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = load i32, ptr %20, align 8, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = mul i64 %.031.us, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %21, align 8, !tbaa !65
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = load ptr, ptr %46, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(25) %46, i64 noundef %26, i64 noundef %40, ptr noundef %45, ptr noundef %47)
          to label %52 unwind label %.split.us

52:                                               ; preds = %39
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.031.us, i64 noundef %26, i64 noundef %51)
          to label %53 unwind label %.split.us

53:                                               ; preds = %52
  %54 = add nsw i64 %23, 1
  store i64 %54, ptr %11, align 8, !tbaa !36
  %.pre = load i64, ptr %2, align 8, !tbaa !36
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us, %53, %28
  %55 = phi i64 [ %22, %.lr.ph.split.us ], [ %.pre, %53 ], [ %22, %28 ]
  %56 = phi i64 [ %23, %.lr.ph.split.us ], [ %54, %53 ], [ %23, %28 ]
  %57 = add nuw i64 %.031.us, 1
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !120

.split.us:                                        ; preds = %52, %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

._crit_edge:                                      ; preds = %.thread.us, %.thread, %10
  store ptr %11, ptr %12, align 8
  %60 = load i32, ptr %0, align 4, !tbaa !121
  %61 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %60, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %61, label %108 [
    i32 1, label %101
    i32 2, label %105
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %62 = phi i64 [ %97, %.thread ], [ 0, %.lr.ph ]
  %.031 = phi i64 [ %98, %.thread ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.031
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %94

67:                                               ; preds = %.lr.ph.split
  %68 = srem i64 %65, %17
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.031
  %74 = load i64, ptr %73, align 8, !tbaa !36
  br label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %19, align 8, !tbaa !53
  %77 = add i64 %76, %.031
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i64 [ %74, %72 ], [ %77, %75 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = load i32, ptr %20, align 8, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = mul i64 %.031, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %83
  %85 = load ptr, ptr %21, align 8, !tbaa !65
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = load ptr, ptr %85, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(25) %85, i64 noundef %65, i64 noundef %79, ptr noundef %84, ptr noundef %86)
          to label %91 unwind label %.split

91:                                               ; preds = %78
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.031, i64 noundef %65, i64 noundef %90)
          to label %92 unwind label %.split

92:                                               ; preds = %91
  %93 = add nsw i64 %62, 1
  store i64 %93, ptr %11, align 8, !tbaa !36
  br label %.thread

94:                                               ; preds = %.lr.ph.split
  %95 = icmp eq i64 %65, -1
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %94
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.031, i64 noundef -1, i64 noundef 0)
          to label %.thread unwind label %.split

.thread:                                          ; preds = %67, %94, %96, %92
  %97 = phi i64 [ %62, %67 ], [ %62, %94 ], [ %62, %96 ], [ %93, %92 ]
  %98 = add nuw i64 %.031, 1
  %99 = load i64, ptr %2, align 8, !tbaa !36
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph.split, label %._crit_edge, !llvm.loop !120

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %9, align 8, !tbaa !36
  %103 = load i64, ptr %11, align 8, !tbaa !36
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !36
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %60, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %108

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %11, align 8, !tbaa !36
  %107 = atomicrmw add ptr %9, i64 %106 monotonic, align 8
  br label %108

108:                                              ; preds = %105, %101, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.split:                                           ; preds = %96, %91, %78
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
declare i32 @omp_get_num_threads() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #0

declare void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !122 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !44
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %5, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !49
  store i8 %15, ptr %13, align 1, !tbaa !49
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #3 align 2 {
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %6
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.024.us = phi i64 [ %.1.us, %42 ], [ 0, %.lr.ph ]
  %.02122.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %16 = load i64, ptr %8, align 8, !tbaa !126
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02122.us
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %17, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  br i1 %22, label %23, label %42

23:                                               ; preds = %.lr.ph.split.us
  %24 = mul i64 %16, %.02122.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !124
  %27 = load i64, ptr %8, align 8, !tbaa !126
  %28 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %26, ptr noundef %25, i64 noundef %27)
  %29 = load float, ptr %4, align 4, !tbaa !112
  %30 = fcmp olt float %29, %28
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1, !tbaa !59, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8, !tbaa !56
  %38 = shl i64 %37, 32
  %39 = or i64 %38, %.02122.us
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %36, %34
  %40 = phi i64 [ %39, %36 ], [ %35, %34 ]
  store float %28, ptr %4, align 4, !tbaa !112
  store i64 %40, ptr %5, align 8, !tbaa !36
  %41 = add i64 %.024.us, 1
  br label %42

42:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %23, %.lr.ph.split.us
  %.1.us = phi i64 [ %.024.us, %.lr.ph.split.us ], [ %41, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.024.us, %23 ]
  %43 = add nuw i64 %.02122.us, 1
  %exitcond26.not = icmp eq i64 %43, %1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !127

._crit_edge:                                      ; preds = %106, %42, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %42 ], [ %.1, %106 ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.024 = phi i64 [ %.1, %106 ], [ 0, %.lr.ph ]
  %.02122 = phi i64 [ %107, %106 ], [ 0, %.lr.ph ]
  %44 = load i64, ptr %8, align 8, !tbaa !126
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02122
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %45, align 8, !tbaa !62
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  br i1 %50, label %51, label %106

51:                                               ; preds = %.lr.ph.split
  %52 = mul i64 %44, %.02122
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !124
  %55 = load i64, ptr %8, align 8, !tbaa !126
  %56 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %54, ptr noundef %53, i64 noundef %55)
  %57 = load float, ptr %4, align 4, !tbaa !112
  %58 = fcmp olt float %57, %56
  br i1 %58, label %59, label %106

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1, !tbaa !59, !range !42, !noundef !43
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !56
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %.02122
  br label %.lr.ph.preheader.i

66:                                               ; preds = %59
  %67 = load i64, ptr %46, align 8, !tbaa !36
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %70
  %74 = load float, ptr %73, align 4, !tbaa !112
  %75 = getelementptr [4 x i8], ptr %4, i64 %70
  %76 = load float, ptr %75, align 4, !tbaa !112
  %77 = getelementptr [8 x i8], ptr %5, i64 %70
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = fcmp olt float %74, %76
  br i1 %79, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %70
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = fcmp oeq float %74, %76
  %83 = icmp slt i64 %81, %78
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %92

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %72, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %85 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %86 = fcmp olt float %56, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %70
  %88 = load i64, ptr %87, align 8, !tbaa !36
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
  %.sink71.i = phi float [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.056.i
  store float %.sink71.i, ptr %98, align 4, !tbaa !112
  %99 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.056.i
  store i64 %.sink.i, ptr %99, align 8, !tbaa !36
  %100 = shl i64 %.1.i, 1
  %101 = or disjoint i64 %100, 1
  %102 = icmp ugt i64 %100, %6
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !128

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %97, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %97 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %92 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.lcssa.i.ph
  store float %56, ptr %103, align 4, !tbaa !112
  %104 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0.lcssa.i.ph
  store i64 %68, ptr %104, align 8, !tbaa !36
  %105 = add i64 %.024, 1
  br label %106

106:                                              ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %.024, %.lr.ph.split ], [ %105, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.024, %51 ]
  %107 = add nuw i64 %.02122, 1
  %exitcond.not = icmp eq i64 %107, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !127
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge:                                      ; preds = %38, %6
  ret void

12:                                               ; preds = %.lr.ph, %38
  %.017 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %13 = load i64, ptr %7, align 8, !tbaa !126
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.017
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = mul i64 %13, %.017
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %9, align 8, !tbaa !124
  %24 = load i64, ptr %7, align 8, !tbaa !126
  %25 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %23, ptr noundef %22, i64 noundef %24)
  %26 = fcmp olt float %4, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1, !tbaa !59, !range !42, !noundef !43
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !56
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %.017
  br label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %15, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %25, i64 noundef %37)
  br label %38

38:                                               ; preds = %20, %36, %12
  %39 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !129
}

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !132
  %7 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #3 align 2 {
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %6
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.024.us = phi i64 [ %.1.us, %42 ], [ 0, %.lr.ph ]
  %.02122.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %16 = load i64, ptr %8, align 8, !tbaa !132
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02122.us
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %17, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  br i1 %22, label %23, label %42

23:                                               ; preds = %.lr.ph.split.us
  %24 = mul i64 %16, %.02122.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !130
  %27 = load i64, ptr %8, align 8, !tbaa !132
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %26, ptr noundef %25, i64 noundef %27)
  %29 = load float, ptr %4, align 4, !tbaa !112
  %30 = fcmp ogt float %29, %28
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1, !tbaa !59, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8, !tbaa !56
  %38 = shl i64 %37, 32
  %39 = or i64 %38, %.02122.us
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %36, %34
  %40 = phi i64 [ %39, %36 ], [ %35, %34 ]
  store float %28, ptr %4, align 4, !tbaa !112
  store i64 %40, ptr %5, align 8, !tbaa !36
  %41 = add i64 %.024.us, 1
  br label %42

42:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %23, %.lr.ph.split.us
  %.1.us = phi i64 [ %.024.us, %.lr.ph.split.us ], [ %41, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.024.us, %23 ]
  %43 = add nuw i64 %.02122.us, 1
  %exitcond26.not = icmp eq i64 %43, %1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !133

._crit_edge:                                      ; preds = %106, %42, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %42 ], [ %.1, %106 ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.024 = phi i64 [ %.1, %106 ], [ 0, %.lr.ph ]
  %.02122 = phi i64 [ %107, %106 ], [ 0, %.lr.ph ]
  %44 = load i64, ptr %8, align 8, !tbaa !132
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02122
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %45, align 8, !tbaa !62
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  br i1 %50, label %51, label %106

51:                                               ; preds = %.lr.ph.split
  %52 = mul i64 %44, %.02122
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !130
  %55 = load i64, ptr %8, align 8, !tbaa !132
  %56 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %54, ptr noundef %53, i64 noundef %55)
  %57 = load float, ptr %4, align 4, !tbaa !112
  %58 = fcmp ogt float %57, %56
  br i1 %58, label %59, label %106

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1, !tbaa !59, !range !42, !noundef !43
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !56
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %.02122
  br label %.lr.ph.preheader.i

66:                                               ; preds = %59
  %67 = load i64, ptr %46, align 8, !tbaa !36
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %70
  %74 = load float, ptr %73, align 4, !tbaa !112
  %75 = getelementptr [4 x i8], ptr %4, i64 %70
  %76 = load float, ptr %75, align 4, !tbaa !112
  %77 = getelementptr [8 x i8], ptr %5, i64 %70
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = fcmp ogt float %74, %76
  br i1 %79, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %70
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = fcmp oeq float %74, %76
  %83 = icmp sgt i64 %81, %78
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %92

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %72, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %85 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %86 = fcmp ogt float %56, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %70
  %88 = load i64, ptr %87, align 8, !tbaa !36
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
  %.sink71.i = phi float [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.056.i
  store float %.sink71.i, ptr %98, align 4, !tbaa !112
  %99 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.056.i
  store i64 %.sink.i, ptr %99, align 8, !tbaa !36
  %100 = shl i64 %.1.i, 1
  %101 = or disjoint i64 %100, 1
  %102 = icmp ugt i64 %100, %6
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !134

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %97 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %92 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.lcssa.i.ph
  store float %56, ptr %103, align 4, !tbaa !112
  %104 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0.lcssa.i.ph
  store i64 %68, ptr %104, align 8, !tbaa !36
  %105 = add i64 %.024, 1
  br label %106

106:                                              ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %.024, %.lr.ph.split ], [ %105, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.024, %51 ]
  %107 = add nuw i64 %.02122, 1
  %exitcond.not = icmp eq i64 %107, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge:                                      ; preds = %38, %6
  ret void

12:                                               ; preds = %.lr.ph, %38
  %.017 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %13 = load i64, ptr %7, align 8, !tbaa !132
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.017
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = mul i64 %13, %.017
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %9, align 8, !tbaa !130
  %24 = load i64, ptr %7, align 8, !tbaa !132
  %25 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %23, ptr noundef %22, i64 noundef %24)
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1, !tbaa !59, !range !42, !noundef !43
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !56
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %.017
  br label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %15, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %25, i64 noundef %37)
  br label %38

38:                                               ; preds = %20, %36, %12
  %39 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !135
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %7 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #3 align 2 {
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %6
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.022.us = phi i64 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %.01920.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %15 = load i64, ptr %8, align 8, !tbaa !138
  %16 = mul i64 %15, %.01920.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %9, align 8, !tbaa !136
  %19 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %18, ptr noundef %17, i64 noundef %15)
  %20 = load float, ptr %4, align 4, !tbaa !112
  %21 = fcmp olt float %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %10, align 1, !tbaa !59, !range !42, !noundef !43
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01920.us
  %27 = load i64, ptr %26, align 8, !tbaa !36
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %.01920.us
  br label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %28, %25
  %32 = phi i64 [ %31, %28 ], [ %27, %25 ]
  store float %19, ptr %4, align 4, !tbaa !112
  store i64 %32, ptr %5, align 8, !tbaa !36
  %33 = add i64 %.022.us, 1
  br label %34

34:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %33, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.022.us, %.lr.ph.split.us ]
  %35 = add nuw i64 %.01920.us, 1
  %exitcond24.not = icmp eq i64 %35, %1
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !139

._crit_edge:                                      ; preds = %91, %34, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %34 ], [ %.1, %91 ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %.022 = phi i64 [ %.1, %91 ], [ 0, %.lr.ph ]
  %.01920 = phi i64 [ %92, %91 ], [ 0, %.lr.ph ]
  %36 = load i64, ptr %8, align 8, !tbaa !138
  %37 = mul i64 %36, %.01920
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !136
  %40 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %39, ptr noundef %38, i64 noundef %36)
  %41 = load float, ptr %4, align 4, !tbaa !112
  %42 = fcmp olt float %41, %40
  br i1 %42, label %43, label %91

43:                                               ; preds = %.lr.ph.split
  %44 = load i8, ptr %10, align 1, !tbaa !59, !range !42, !noundef !43
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8, !tbaa !56
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %.01920
  br label %.lr.ph.preheader.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01920
  %52 = load i64, ptr %51, align 8, !tbaa !36
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !112
  %60 = getelementptr [4 x i8], ptr %4, i64 %55
  %61 = load float, ptr %60, align 4, !tbaa !112
  %62 = getelementptr [8 x i8], ptr %5, i64 %55
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = fcmp olt float %59, %61
  br i1 %64, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %57
  %65 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %55
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = fcmp oeq float %59, %61
  %68 = icmp slt i64 %66, %63
  %69 = and i1 %67, %68
  br i1 %69, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %77

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %57, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %70 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %59, %57 ], [ %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %71 = fcmp olt float %40, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %55
  %73 = load i64, ptr %72, align 8, !tbaa !36
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
  %.sink71.i = phi float [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %61, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %55, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %54, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store float %.sink71.i, ptr %83, align 4, !tbaa !112
  %84 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.056.i
  store i64 %.sink.i, ptr %84, align 8, !tbaa !36
  %85 = shl i64 %.1.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = icmp ugt i64 %85, %6
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !128

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %82 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %77 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store float %40, ptr %88, align 4, !tbaa !112
  %89 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0.lcssa.i.ph
  store i64 %53, ptr %89, align 8, !tbaa !36
  %90 = add i64 %.022, 1
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %90, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.022, %.lr.ph.split ]
  %92 = add nuw i64 %.01920, 1
  %exitcond.not = icmp eq i64 %92, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %30, %6
  ret void

11:                                               ; preds = %.lr.ph, %30
  %.015 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %12 = load i64, ptr %7, align 8, !tbaa !138
  %13 = mul i64 %12, %.015
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !136
  %16 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %15, ptr noundef %14, i64 noundef %12)
  %17 = fcmp olt float %4, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i8, ptr %9, align 1, !tbaa !59, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !56
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %.015
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.015
  %27 = load i64, ptr %26, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %16, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %11
  %31 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !140
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE8set_listElf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %4, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #3 align 2 {
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %6
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.022.us = phi i64 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %.01920.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %15 = load i64, ptr %8, align 8, !tbaa !143
  %16 = mul i64 %15, %.01920.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %9, align 8, !tbaa !141
  %19 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %18, ptr noundef %17, i64 noundef %15)
  %20 = load float, ptr %4, align 4, !tbaa !112
  %21 = fcmp ogt float %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %10, align 1, !tbaa !59, !range !42, !noundef !43
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01920.us
  %27 = load i64, ptr %26, align 8, !tbaa !36
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %.01920.us
  br label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %28, %25
  %32 = phi i64 [ %31, %28 ], [ %27, %25 ]
  store float %19, ptr %4, align 4, !tbaa !112
  store i64 %32, ptr %5, align 8, !tbaa !36
  %33 = add i64 %.022.us, 1
  br label %34

34:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %33, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %.022.us, %.lr.ph.split.us ]
  %35 = add nuw i64 %.01920.us, 1
  %exitcond24.not = icmp eq i64 %35, %1
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !144

._crit_edge:                                      ; preds = %91, %34, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %34 ], [ %.1, %91 ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %.022 = phi i64 [ %.1, %91 ], [ 0, %.lr.ph ]
  %.01920 = phi i64 [ %92, %91 ], [ 0, %.lr.ph ]
  %36 = load i64, ptr %8, align 8, !tbaa !143
  %37 = mul i64 %36, %.01920
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !141
  %40 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %39, ptr noundef %38, i64 noundef %36)
  %41 = load float, ptr %4, align 4, !tbaa !112
  %42 = fcmp ogt float %41, %40
  br i1 %42, label %43, label %91

43:                                               ; preds = %.lr.ph.split
  %44 = load i8, ptr %10, align 1, !tbaa !59, !range !42, !noundef !43
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8, !tbaa !56
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %.01920
  br label %.lr.ph.preheader.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01920
  %52 = load i64, ptr %51, align 8, !tbaa !36
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !112
  %60 = getelementptr [4 x i8], ptr %4, i64 %55
  %61 = load float, ptr %60, align 4, !tbaa !112
  %62 = getelementptr [8 x i8], ptr %5, i64 %55
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = fcmp ogt float %59, %61
  br i1 %64, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %57
  %65 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %55
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = fcmp oeq float %59, %61
  %68 = icmp sgt i64 %66, %63
  %69 = and i1 %67, %68
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %77

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %57, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %70 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %59, %57 ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %71 = fcmp ogt float %40, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %55
  %73 = load i64, ptr %72, align 8, !tbaa !36
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
  %.sink71.i = phi float [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %54, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store float %.sink71.i, ptr %83, align 4, !tbaa !112
  %84 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.056.i
  store i64 %.sink.i, ptr %84, align 8, !tbaa !36
  %85 = shl i64 %.1.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = icmp ugt i64 %85, %6
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !134

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %82 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %77 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store float %40, ptr %88, align 4, !tbaa !112
  %89 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0.lcssa.i.ph
  store i64 %53, ptr %89, align 8, !tbaa !36
  %90 = add i64 %.022, 1
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %90, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit ], [ %.022, %.lr.ph.split ]
  %92 = add nuw i64 %.01920, 1
  %exitcond.not = icmp eq i64 %92, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %30, %6
  ret void

11:                                               ; preds = %.lr.ph, %30
  %.015 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %12 = load i64, ptr %7, align 8, !tbaa !143
  %13 = mul i64 %12, %.015
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !141
  %16 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %15, ptr noundef %14, i64 noundef %12)
  %17 = fcmp ogt float %4, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i8, ptr %9, align 1, !tbaa !59, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !56
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %.015
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.015
  %27 = load i64, ptr %26, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %16, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %11
  %31 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #22 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexIVFFlatDedupC2EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = shl i64 %2, 2
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %6, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %9, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 304), ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %11, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImlSt4hashImESt8equal_toImESaISt4pairIKmlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !74
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
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
  store i64 %8, ptr %7, align 8, !tbaa !146
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
  %29 = load i64, ptr %9, align 8, !tbaa !74
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %36, ptr %3, align 8, !tbaa !68
  %37 = load ptr, ptr %33, align 8, !tbaa !78
  store ptr %3, ptr %37, align 8, !tbaa !68
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  store ptr %40, ptr %3, align 8, !tbaa !68
  store ptr %3, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %3, align 8, !tbaa !68
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !74
  %45 = load i64, ptr %43, align 8, !tbaa !36
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !78
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !76
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !76
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !147

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !148
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmlELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !147

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
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr null, ptr %12, align 8, !tbaa !84
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %21, ptr %.031, align 8, !tbaa !68
  store ptr %.031, ptr %12, align 8, !tbaa !84
  store ptr %12, ptr %18, align 8, !tbaa !78
  %22 = load ptr, ptr %.031, align 8, !tbaa !68
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !78
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %26, ptr %.031, align 8, !tbaa !68
  %27 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %.031, ptr %27, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !74
  store ptr %.0.i, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @omp_get_num_threads()
  %14 = tail call i32 @omp_get_thread_num()
  %15 = load i64, ptr %2, align 8, !tbaa !36
  %.not49 = icmp eq i64 %15, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %28

._crit_edge48:                                    ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %9
  store ptr %10, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %25, align 8
  %26 = load i32, ptr %0, align 4, !tbaa !121
  %27 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %26, i32 2, i64 16, ptr nonnull %12, ptr nonnull @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %27, label %119 [
    i32 1, label %107
    i32 2, label %114
  ]

28:                                               ; preds = %.lr.ph47, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %29 = phi i64 [ %15, %.lr.ph47 ], [ %103, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %30 = phi i64 [ 0, %.lr.ph47 ], [ %104, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %.045 = phi i64 [ 0, %.lr.ph47 ], [ %105, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.045
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, label %35

35:                                               ; preds = %28
  %36 = srem i64 %33, %16
  %.not = icmp eq i64 %36, %17
  br i1 %.not, label %37, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.045
  %41 = load i64, ptr %40, align 8, !tbaa !36
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %18, align 8, !tbaa !53
  %44 = add i64 %43, %.045
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %41, %39 ], [ %44, %42 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = load i32, ptr %19, align 8, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = mul i64 %.045, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %20, align 8, !tbaa !65
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(25) %52, i64 noundef %33)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %120

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %45
  %57 = load ptr, ptr %20, align 8, !tbaa !65
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(25) %57, i64 noundef %33)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %63 = load i64, ptr %21, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %.lr.ph, %67
  %.03144 = phi i64 [ 0, %.lr.ph ], [ %68, %67 ]
  %65 = mul i64 %63, %.03144
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %bcmp = tail call i32 @bcmp(ptr %66, ptr %51, i64 %63)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %74, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %.03144, 1
  %exitcond.not = icmp eq i64 %68, %61
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !150

._crit_edge:                                      ; preds = %67, %.preheader
  %69 = load ptr, ptr %20, align 8, !tbaa !65
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i64 noundef %33, i64 noundef %46, ptr noundef %51, ptr noundef null)
          to label %94 unwind label %120

74:                                               ; preds = %64
  %75 = load ptr, ptr %20, align 8, !tbaa !65
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(25) %75, i64 noundef %33, i64 noundef %.03144)
          to label %80 unwind label %120

80:                                               ; preds = %74
  %81 = load i32, ptr %0, align 4, !tbaa !121
  tail call void @__kmpc_critical(ptr nonnull @2, i32 %81, ptr nonnull @.gomp_critical_user_.var)
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %80
  store ptr null, ptr %82, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %79, ptr %83, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %46, ptr %84, align 8, !tbaa !94
  %85 = load i64, ptr %23, align 8, !tbaa !104
  %.not.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader50, label %.loopexit.i.i.i.i

.preheader50:                                     ; preds = %.noexc, %86
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %86 ], [ %24, %.noexc ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !tbaa !68
  %.not28.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not28.i.i.i.i.i, label %.loopexit.i.i.i.i, label %86

86:                                               ; preds = %.preheader50
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = icmp eq i64 %79, %88
  br i1 %89, label %.loopexit.i.i.i.i, label %.preheader50, !llvm.loop !151

.loopexit.i.i.i.i:                                ; preds = %86, %.preheader50, %.noexc
  %.sroa.020.2.i.i.i.i.i = phi ptr [ null, %.noexc ], [ %.sroa.0.0.i.i.i.i.i, %86 ], [ null, %.preheader50 ]
  %90 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %.sroa.020.2.i.i.i.i.i, i64 noundef %79, ptr noundef nonnull %82)
          to label %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i: ; preds = %.loopexit.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #27
  br label %.body

_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit: ; preds = %.loopexit.i.i.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @2, i32 %81, ptr nonnull @.gomp_critical_user_.var)
  %92 = load i64, ptr %11, align 8, !tbaa !36
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !36
  %.pre = load i64, ptr %10, align 8, !tbaa !36
  br label %94

94:                                               ; preds = %._crit_edge, %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit
  %95 = phi i64 [ %30, %._crit_edge ], [ %.pre, %_ZNSt18unordered_multimapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE6insertIRS4_IllEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEE4typeESE_.exit ]
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %10, align 8, !tbaa !36
  %97 = load ptr, ptr %52, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(25) %52, i64 noundef %33, ptr noundef %56)
          to label %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge unwind label %100

._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge: ; preds = %94
  %.pre52 = load i64, ptr %2, align 8, !tbaa !36
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #30
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge, %28, %35
  %103 = phi i64 [ %.pre52, %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge ], [ %29, %28 ], [ %29, %35 ]
  %104 = phi i64 [ %96, %._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge ], [ %30, %28 ], [ %30, %35 ]
  %105 = add nuw i64 %.045, 1
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %28, label %._crit_edge48, !llvm.loop !152

107:                                              ; preds = %._crit_edge48
  %108 = load i64, ptr %8, align 8, !tbaa !36
  %109 = load i64, ptr %10, align 8, !tbaa !36
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %8, align 8, !tbaa !36
  %111 = load i64, ptr %7, align 8, !tbaa !36
  %112 = load i64, ptr %11, align 8, !tbaa !36
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %7, align 8, !tbaa !36
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %26, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %119

114:                                              ; preds = %._crit_edge48
  %115 = load i64, ptr %10, align 8, !tbaa !36
  %116 = atomicrmw add ptr %8, i64 %115 monotonic, align 8
  %117 = load i64, ptr %11, align 8, !tbaa !36
  %118 = atomicrmw add ptr %7, i64 %117 monotonic, align 8
  br label %119

119:                                              ; preds = %114, %107, %._crit_edge48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

120:                                              ; preds = %80, %45, %74, %._crit_edge, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %91, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %122) #30
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss17IndexIVFFlatDedup12add_with_idsElPKfPKl.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = load i64, ptr %8, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !104
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
  store i64 %7, ptr %6, align 8, !tbaa !146
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
  %29 = load i64, ptr %8, align 8, !tbaa !71
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31, !prof !153

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %28, align 8, !tbaa !36
  %34 = load i64, ptr %32, align 8, !tbaa !36
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, label %37

_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41: ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %36, ptr %3, align 8, !tbaa !68
  store ptr %3, ptr %1, align 8, !tbaa !68
  br label %57

37:                                               ; preds = %31, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !68
  %43 = load i64, ptr %28, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !113

.lr.ph.i:                                         ; preds = %41, %47
  %.020.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !68
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = urem i64 %52, %29
  %.not19.i = icmp eq i64 %53, %30
  br i1 %.not19.i, label %47, label %..loopexit_crit_edge21.i, !llvm.loop !113

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.loopexit, !llvm.loop !113

_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %54 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %55 = phi ptr [ %40, %41 ], [ %.020.i, %47 ]
  store ptr %54, ptr %3, align 8, !tbaa !68
  store ptr %3, ptr %55, align 8, !tbaa !68
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, !prof !154

57:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %58 = phi i64 [ %33, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41 ], [ %43, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit ]
  %59 = load ptr, ptr %3, align 8, !tbaa !68
  %.not36 = icmp eq ptr %59, null
  br i1 %.not36, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %64

64:                                               ; preds = %60
  %65 = urem i64 %62, %29
  %.not37 = icmp eq i64 %65, %30
  br i1 %.not37, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %3, ptr %68, align 8, !tbaa !78
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %..loopexit_crit_edge21.i
  %69 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %69, ptr %3, align 8, !tbaa !68
  %70 = load ptr, ptr %39, align 8, !tbaa !78
  store ptr %3, ptr %70, align 8, !tbaa !68
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  store ptr %72, ptr %3, align 8, !tbaa !68
  store ptr %3, ptr %71, align 8, !tbaa !66
  %73 = load ptr, ptr %3, align 8, !tbaa !68
  %.not11.i = icmp eq ptr %73, null
  br i1 %.not11.i, label %79, label %74

74:                                               ; preds = %.loopexit.thread
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = urem i64 %76, %29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %77
  store ptr %3, ptr %78, align 8, !tbaa !78
  br label %79

79:                                               ; preds = %74, %.loopexit.thread
  store ptr %71, ptr %39, align 8, !tbaa !78
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %79, %.loopexit, %64, %66, %_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %60, %57
  %80 = load i64, ptr %10, align 8, !tbaa !104
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !147

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !155
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !147

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
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !66
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %42
  %.072 = phi ptr [ %14, %42 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %42 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %17, %42 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %42 ], [ null, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %42 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = urem i64 %16, %1
  %.not62 = icmp ne ptr %.05469, null
  %18 = icmp eq i64 %.05370, %17
  %or.cond = and i1 %.not62, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.05469, align 8, !tbaa !68
  store ptr %20, ptr %.072, align 8, !tbaa !68
  store ptr %.072, ptr %.05469, align 8, !tbaa !68
  br label %42

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw i8 %.05568 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05469, align 8, !tbaa !68
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = urem i64 %27, %1
  %.not64 = icmp eq i64 %28, %.05370
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %28
  store ptr %.05469, ptr %30, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %23, %29, %25, %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %35, ptr %.072, align 8, !tbaa !68
  store ptr %.072, ptr %12, align 8, !tbaa !66
  store ptr %12, ptr %32, align 8, !tbaa !78
  %36 = load ptr, ptr %.072, align 8, !tbaa !68
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %38, align 8, !tbaa !78
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %40, ptr %.072, align 8, !tbaa !68
  %41 = load ptr, ptr %32, align 8, !tbaa !78
  store ptr %.072, ptr %41, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %34, %37, %39, %19
  %.156 = phi i8 [ 1, %19 ], [ 0, %39 ], [ 0, %37 ], [ 0, %34 ]
  %.1 = phi i64 [ %.05271, %19 ], [ %.05271, %39 ], [ %17, %37 ], [ %17, %34 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.156 to i1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.072, align 8, !tbaa !68
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %._crit_edge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = urem i64 %48, %1
  %.not61 = icmp eq i64 %49, %17
  br i1 %.not61, label %._crit_edge.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %49
  store ptr %.072, ptr %51, align 8, !tbaa !78
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %46, %50, %44, %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %._crit_edge.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #27
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %59, align 8, !tbaa !71
  store ptr %.0.i, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss17IndexIVFFlatDedup10remove_idsERKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %148, label %13

13:                                               ; preds = %6
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !121
  %15 = load i32, ptr %0, align 4, !tbaa !121
  call void @__kmpc_for_static_init_8u(ptr nonnull @3, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8, !tbaa !36
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %.not93 = icmp ugt i64 %18, %17
  br i1 %.not93, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %.lr.ph73, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.04072 = phi i64 [ %18, %.lr.ph73 ], [ %144, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %24 = load ptr, ptr %19, align 8, !tbaa !65
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.04072)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %23
  %30 = load ptr, ptr %19, align 8, !tbaa !65
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.04072)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader unwind label %.loopexit.split-lp

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader: ; preds = %29
  %35 = icmp sgt i64 %28, 0
  br i1 %35, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %.071 = phi i64 [ %.1, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ 0, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %.03870 = phi i64 [ %.139, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ %28, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.071
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %37)
          to label %41 unwind label %.loopexit63

41:                                               ; preds = %.lr.ph
  br i1 %40, label %42, label %132

42:                                               ; preds = %41
  %43 = load i64, ptr %36, align 8, !tbaa !36
  %44 = load i64, ptr %20, align 8, !tbaa !95
  %.not.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %49

.preheader:                                       ; preds = %42, %45
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %45 ], [ %22, %42 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit59, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp eq i64 %43, %47
  br i1 %48, label %.loopexit60.loopexit, label %.preheader, !llvm.loop !96

49:                                               ; preds = %42
  %50 = load i64, ptr %21, align 8, !tbaa !89
  %51 = urem i64 %43, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %.loopexit59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp eq i64 %43, %58
  br i1 %59, label %.loopexit60.thread, label %.lr.ph.i.i.i.i.i

.loopexit60.thread:                               ; preds = %55
  %60 = load ptr, ptr %19, align 8, !tbaa !65
  br label %93

61:                                               ; preds = %64
  %62 = icmp eq i64 %43, %66
  br i1 %62, label %.loopexit60, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %61
  %.020.i.i.i.i.i = phi ptr [ %63, %61 ], [ %56, %55 ]
  %63 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit59, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = urem i64 %66, %50
  %.not19.i.i.i.i.i = icmp eq i64 %67, %51
  br i1 %.not19.i.i.i.i.i, label %61, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %64
  br label %.loopexit59, !llvm.loop !97

.loopexit59:                                      ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %49
  %68 = add nsw i64 %.03870, -1
  %69 = load ptr, ptr %19, align 8, !tbaa !65
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i64 noundef %.04072, i64 noundef %68)
          to label %74 unwind label %.loopexit63

74:                                               ; preds = %.loopexit59
  %75 = load ptr, ptr %19, align 8, !tbaa !65
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(25) %75, i64 noundef %.04072, i64 noundef %68)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit unwind label %.loopexit63

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit: ; preds = %74
  %80 = load ptr, ptr %69, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(25) %69, i64 noundef %.04072, i64 noundef %.071, i64 noundef %73, ptr noundef %79)
          to label %83 unwind label %.loopexit63

83:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %84 = load ptr, ptr %75, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
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
  %.pre = load i64, ptr %21, align 8, !tbaa !89
  %.pre78 = load ptr, ptr %4, align 8, !tbaa !88
  %.pre80 = urem i64 %43, %.pre
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre78, i64 %.pre80
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %.loopexit60

.loopexit60:                                      ; preds = %61, %.loopexit60.loopexit
  %90 = phi ptr [ %.pre81, %.loopexit60.loopexit ], [ %54, %61 ]
  %.pre-phi = phi i64 [ %.pre80, %.loopexit60.loopexit ], [ %51, %61 ]
  %91 = phi i64 [ %.pre, %.loopexit60.loopexit ], [ %50, %61 ]
  %92 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %93

93:                                               ; preds = %.loopexit60.thread, %.loopexit60
  %94 = phi ptr [ %60, %.loopexit60.thread ], [ %92, %.loopexit60 ]
  %95 = phi i64 [ %50, %.loopexit60.thread ], [ %91, %.loopexit60 ]
  %.pre-phi96 = phi i64 [ %51, %.loopexit60.thread ], [ %.pre-phi, %.loopexit60 ]
  %96 = phi ptr [ %54, %.loopexit60.thread ], [ %90, %.loopexit60 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = icmp eq i64 %43, %99
  br i1 %100, label %.loopexit, label %.lr.ph.i.i.i.i

101:                                              ; preds = %104
  %102 = icmp eq i64 %43, %106
  br i1 %102, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i:                                   ; preds = %93, %101
  %.020.i.i.i.i = phi ptr [ %103, %101 ], [ %97, %93 ]
  %103 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = urem i64 %106, %95
  %.not19.i.i.i.i = icmp eq i64 %107, %.pre-phi96
  br i1 %.not19.i.i.i.i, label %101, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %104
  br label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit60
  %108 = phi ptr [ %92, %.loopexit60 ], [ %94, %..loopexit_crit_edge21.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  %.pre-phi97 = phi i64 [ %.pre-phi, %.loopexit60 ], [ %.pre-phi96, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre-phi96, %.lr.ph.i.i.i.i ]
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %.loopexit63

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %109, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %43, ptr %110, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %111, align 8, !tbaa !94
  %112 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi97, i64 noundef %43, ptr noundef nonnull %109, i64 noundef 1)
          to label %.noexc..loopexit_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc..loopexit_crit_edge:                       ; preds = %.noexc
  %.pre79 = load ptr, ptr %19, align 8, !tbaa !65
  br label %.loopexit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #27
  br label %.body

.loopexit:                                        ; preds = %101, %.noexc..loopexit_crit_edge, %93
  %114 = phi ptr [ %108, %.noexc..loopexit_crit_edge ], [ %94, %93 ], [ %94, %101 ]
  %115 = phi ptr [ %.pre79, %.noexc..loopexit_crit_edge ], [ %94, %93 ], [ %94, %101 ]
  %.pn.i.i = phi ptr [ %112, %.noexc..loopexit_crit_edge ], [ %97, %93 ], [ %103, %101 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %116 = load i64, ptr %.1.i.i, align 8, !tbaa !36
  %117 = load ptr, ptr %115, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(25) %115, i64 noundef %.04072, i64 noundef %.071)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42 unwind label %.loopexit63

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42: ; preds = %.loopexit
  %121 = load ptr, ptr %114, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %.04072, i64 noundef %.071, i64 noundef %116, ptr noundef %120)
          to label %124 unwind label %.loopexit63

124:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit42
  %125 = load ptr, ptr %115, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
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
  %.139 = phi i64 [ %.03870, %132 ], [ %.03870, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43 ], [ %68, %83 ]
  %.1 = phi i64 [ %133, %132 ], [ %131, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit43 ], [ %.071, %83 ]
  %134 = icmp slt i64 %.1, %.139
  br i1 %134, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge, !llvm.loop !157

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader
  %.038.lcssa = phi i64 [ %28, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ], [ %.139, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %135 = sub nsw i64 %28, %.038.lcssa
  %136 = load ptr, ptr %5, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.04072
  store i64 %135, ptr %137, align 8, !tbaa !36
  %138 = load ptr, ptr %30, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
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
  %145 = load i64, ptr %8, align 8, !tbaa !36
  %146 = add i64 %145, 1
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

.body:                                            ; preds = %.loopexit63, %.loopexit.split-lp, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %113, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %149) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !89
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
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
  store i64 %8, ptr %7, align 8, !tbaa !146
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
  %29 = load i64, ptr %9, align 8, !tbaa !89
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %36, ptr %3, align 8, !tbaa !68
  %37 = load ptr, ptr %33, align 8, !tbaa !78
  store ptr %3, ptr %37, align 8, !tbaa !68
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  store ptr %40, ptr %3, align 8, !tbaa !68
  store ptr %3, ptr %39, align 8, !tbaa !110
  %41 = load ptr, ptr %3, align 8, !tbaa !68
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !89
  %45 = load i64, ptr %43, align 8, !tbaa !36
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !78
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !95
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !147

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !158
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !147

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
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr null, ptr %12, align 8, !tbaa !110
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %21, ptr %.031, align 8, !tbaa !68
  store ptr %.031, ptr %12, align 8, !tbaa !110
  store ptr %12, ptr %18, align 8, !tbaa !78
  %22 = load ptr, ptr %.031, align 8, !tbaa !68
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !78
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %26, ptr %.031, align 8, !tbaa !68
  %27 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %.031, ptr %27, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !89
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !89
  store ptr %.0.i, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail12_Insert_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIN9__gnu_cxx17__normal_iteratorIPS1_IllESt6vectorISJ_SaISJ_EEEENS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SU_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !104
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
  store i64 %13, ptr %12, align 8, !tbaa !146
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %29

common.resume:                                    ; preds = %27, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i ], [ %28, %27 ]
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
  %.sroa.015.019 = phi ptr [ %1, %.lr.ph ], [ %48, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit ]
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %.sroa.015.019, align 8, !tbaa !160
  store i64 %37, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !162
  store i64 %40, ptr %38, align 8, !tbaa !94
  %41 = load i64, ptr %16, align 8, !tbaa !104
  %.not.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit.i.i

.preheader:                                       ; preds = %34, %42
  %.sroa.0.0.in.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %42 ], [ %33, %34 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !68
  %.not28.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not28.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp eq i64 %37, %44
  br i1 %45, label %.loopexit.i.i, label %.preheader, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %42, %.preheader, %34
  %.sroa.020.2.i.i.i = phi ptr [ null, %34 ], [ %.sroa.0.0.i.i.i, %42 ], [ null, %.preheader ]
  %46 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.020.2.i.i.i, i64 noundef %37, ptr noundef nonnull %35)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i: ; preds = %.loopexit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 24) #27
  br label %common.resume

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit: ; preds = %.loopexit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !163

.loopexit:                                        ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRS0_IllENS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 160}
!5 = !{!"_ZTSN5faiss8IndexIVFE", !6, i64 0, !14, i64 40, !19, i64 144, !11, i64 152, !10, i64 160, !7, i64 168, !7, i64 172, !20, i64 176, !11, i64 264}
!6 = !{!"_ZTSN5faiss5IndexE", !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 25, !12, i64 28, !13, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !15, i64 8, !10, i64 88, !10, i64 96}
!15 = !{!"_ZTSN5faiss15Level1QuantizerE", !16, i64 0, !10, i64 8, !8, i64 16, !11, i64 17, !18, i64 24, !16, i64 72}
!16 = !{!"p1 _ZTSN5faiss5IndexE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTSN5faiss20ClusteringParametersE", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 32, !11, i64 40, !11, i64 41}
!19 = !{!"p1 _ZTSN5faiss13InvertedListsE", !17, i64 0}
!20 = !{!"_ZTSN5faiss9DirectMapE", !21, i64 0, !22, i64 8, !27, i64 32}
!21 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIlSaIlEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 long", !17, i64 0}
!27 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !29, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !32, i64 32, !31, i64 48}
!29 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!33 = !{!6, !7, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !17, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!6, !11, i64 25}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !17, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !10, i64 8, !8, i64 16}
!49 = !{!8, !8, i64 0}
!50 = !{!48, !46, i64 0}
!51 = !{!5, !11, i64 264}
!52 = !{!6, !11, i64 24}
!53 = !{!6, !10, i64 16}
!54 = distinct !{!54, !35}
!55 = !{!6, !12, i64 28}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSN5faiss19InvertedListScannerE", !10, i64 8, !11, i64 16, !11, i64 17, !58, i64 24, !10, i64 32}
!58 = !{!"p1 _ZTSN5faiss10IDSelectorE", !17, i64 0}
!59 = !{!57, !11, i64 17}
!60 = !{!57, !58, i64 24}
!61 = !{!57, !10, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!57, !11, i64 16}
!65 = !{!5, !19, i64 144}
!66 = !{!67, !31, i64 16}
!67 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !29, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !32, i64 32, !31, i64 48}
!68 = !{!30, !31, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!67, !29, i64 0}
!71 = !{!67, !10, i64 8}
!72 = !{!73, !29, i64 0}
!73 = !{!"_ZTSSt10_HashtableImSt4pairIKmlESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !29, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !32, i64 32, !31, i64 48}
!74 = !{!73, !10, i64 8}
!75 = !{!32, !13, i64 0}
!76 = !{!73, !10, i64 24}
!77 = distinct !{!77, !35}
!78 = !{!31, !31, i64 0}
!79 = distinct !{!79, !35}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSSt4pairIKmlE", !10, i64 0, !10, i64 8}
!82 = !{!81, !10, i64 8}
!83 = distinct !{!83, !35}
!84 = !{!73, !31, i64 16}
!85 = distinct !{!85, !35}
!86 = !{!20, !21, i64 0}
!87 = !{!15, !16, i64 0}
!88 = !{!28, !29, i64 0}
!89 = !{!28, !10, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEE", !17, i64 0}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSSt4pairIKllE", !10, i64 0, !10, i64 8}
!94 = !{!93, !10, i64 8}
!95 = !{!28, !10, i64 24}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!67, !10, i64 24}
!105 = distinct !{!105, !35}
!106 = !{!15, !10, i64 8}
!107 = !{!25, !26, i64 0}
!108 = !{!25, !26, i64 16}
!109 = !{!25, !26, i64 8}
!110 = !{!28, !31, i64 16}
!111 = distinct !{!111, !35}
!112 = !{!13, !13, i64 0}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = !{!7, !7, i64 0}
!122 = !{!123}
!123 = !{i64 2, i64 -1, i64 -1, i1 true}
!124 = !{!125, !38, i64 48}
!125 = !{!"_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb1EEE", !57, i64 0, !10, i64 40, !38, i64 48}
!126 = !{!125, !10, i64 40}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = !{!131, !38, i64 48}
!131 = !{!"_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb1EEE", !57, i64 0, !10, i64 40, !38, i64 48}
!132 = !{!131, !10, i64 40}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = !{!137, !38, i64 48}
!137 = !{!"_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE0ENS_4CMinIflEELb0EEE", !57, i64 0, !10, i64 40, !38, i64 48}
!138 = !{!137, !10, i64 40}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!142, !38, i64 48}
!142 = !{!"_ZTSN5faiss12_GLOBAL__N_114IVFFlatScannerILNS_10MetricTypeE1ENS_4CMaxIflEELb0EEE", !57, i64 0, !10, i64 40, !38, i64 48}
!143 = !{!142, !10, i64 40}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = !{!32, !10, i64 8}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!73, !31, i64 48}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!154 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!155 = !{!67, !31, i64 48}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = !{!28, !31, i64 48}
!159 = distinct !{!159, !35}
!160 = !{!161, !10, i64 0}
!161 = !{!"_ZTSSt4pairIllE", !10, i64 0, !10, i64 8}
!162 = !{!161, !10, i64 8}
!163 = distinct !{!163, !35}
