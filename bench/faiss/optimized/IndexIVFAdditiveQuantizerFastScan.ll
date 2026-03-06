; ModuleID = 'bench/faiss/original/IndexIVFAdditiveQuantizerFastScan.ll'
source_filename = "bench/faiss/original/IndexIVFAdditiveQuantizerFastScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::NormTableScaler" = type { i32, %"struct.faiss::simd16uint16" }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.27 }
%union.anon.27 = type { [8 x i32] }
%"struct.faiss::IndexIVFFastScan::CoarseQuantized" = type { i64, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::AlignedTable.25" = type { %"struct.faiss::AlignedTableTightAlloc.26", i64 }
%"struct.faiss::AlignedTableTightAlloc.26" = type { ptr, i64 }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss12AlignedTableIfLi32EE6resizeEm = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev = comdat any

$_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

@_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE = unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev] }, align 8
@_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE = constant [44 x i8] c"N5faiss33IndexIVFAdditiveQuantizerFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"aq != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi = private unnamed_addr constant [98 x i8] c"void faiss::IndexIVFAdditiveQuantizerFastScan::init(AdditiveQuantizer *, size_t, MetricType, int)\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFAdditiveQuantizerFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"!aq->nbits.empty()\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"aq->nbits[0] == 4\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Error: '%s' failed: Search type must be ST_LUT_nonorm for IP metric\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"!(aq->search_type == AdditiveQuantizer::ST_LUT_nonorm)\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Error: '%s' failed: Search type must be lsq2x4 or rq2x4 for L2 metric\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"!(aq->search_type == AdditiveQuantizer::ST_norm_lsq2x4 || aq->search_type == AdditiveQuantizer::ST_norm_rq2x4)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"metric_type == METRIC_INNER_PRODUCT || !orig.by_residual\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi = private unnamed_addr constant [116 x i8] c"faiss::IndexIVFAdditiveQuantizerFastScan::IndexIVFAdditiveQuantizerFastScan(const IndexIVFAdditiveQuantizer &, int)\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"training additive quantizer on %d vectors\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"training %zdx%zd additive quantizer on %ld vectors in %dD\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"metric_type == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf = private unnamed_addr constant [89 x i8] c"void faiss::IndexIVFAdditiveQuantizerFastScan::estimate_norm_scale(idx_t, const float *)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"estimated norm scale: %lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"rounded norm scale: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [141 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizerFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"norm_tabs.size() == norm_dim12\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [167 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizerFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [155 x i8] c"faiss::IndexIVFLocalSearchQuantizerFastScan::IndexIVFLocalSearchQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant [47 x i8] c"N5faiss36IndexIVFLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [149 x i8] c"faiss::IndexIVFResidualQuantizerFastScan::IndexIVFResidualQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexIVFResidualQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [177 x i8] c"faiss::IndexIVFProductLocalSearchQuantizerFastScan::IndexIVFProductLocalSearchQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant [54 x i8] c"N5faiss43IndexIVFProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [171 x i8] c"faiss::IndexIVFProductResidualQuantizerFastScan::IndexIVFProductResidualQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexIVFProductResidualQuantizerFastScanE\00", comdat, align 1

@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC1EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i32), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi
@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC1ERKNS_25IndexIVFAdditiveQuantizerEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi
@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev
@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev
@_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2Ev
@_ZN5faiss33IndexIVFResidualQuantizerFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss33IndexIVFResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2Ev
@_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2Ev
@_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #28
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.faiss::NormTableScaler", align 4
  %11 = alloca %"struct.faiss::IndexIVFFastScan::CoarseQuantized", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #20
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #20
  %21 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 303)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %74 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn22 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

32:                                               ; preds = %7
  %33 = icmp sgt i64 %3, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8, !tbaa !10
  store i8 0, ptr %35, align 8, !tbaa !13
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #20
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = load i64, ptr %36, align 8, !tbaa !10
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #20
  %43 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 305)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %74 unwind label %45

45:                                               ; preds = %34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %49
  %52 = load i64, ptr %35, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load i8, ptr %55, align 8, !tbaa !15, !range !44, !noundef !45
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  %or.cond = select i1 %57, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  %or.cond29 = select i1 %or.cond, i1 %63, i1 false
  br i1 %or.cond29, label %64, label %.critedge

.critedge:                                        ; preds = %54
  tail call void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %72

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %59, ptr %10, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = trunc i32 %59 to i16
  br label %67

67:                                               ; preds = %67, %64
  %indvars.iv.i.i.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i.i.i
  store i16 %66, ptr %68, align 2, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss15NormTableScalerC2Ei.exit, label %67, !llvm.loop !50

_ZN5faiss15NormTableScalerC2Ei.exit:              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load i64, ptr %69, align 8, !tbaa !52
  store i64 %70, ptr %11, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerEPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

72:                                               ; preds = %_ZN5faiss15NormTableScalerC2Ei.exit, %.critedge
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn22.pn

74:                                               ; preds = %44, %22
  unreachable
}

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  %15 = icmp sgt i64 %1, 65536
  br i1 %15, label %.lr.ph58, label %33

.lr.ph58:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %18

18:                                               ; preds = %.lr.ph58, %18
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %19, %18 ]
  %19 = add nuw nsw i64 %.057, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %1)
  %20 = sub nsw i64 %.sroa.speculated, %.057
  %21 = load i32, ptr %16, align 8, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %.057, %22
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.057
  %26 = load i64, ptr %17, align 8, !tbaa !60
  %27 = mul i64 %26, %.057
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %28, i1 noundef zeroext %5)
  %32 = icmp slt i64 %19, %1
  br i1 %32, label %18, label %.loopexit, !llvm.loop !63

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i8, ptr %34, align 8, !tbaa !64, !range !44, !noundef !45
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %111

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %1, %40
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i42, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
  store ptr %44, ptr %10, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !67
  store float 0.000000e+00, ptr %44, align 4, !tbaa !68
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = add nsw i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i
  br label %51

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %58

51:                                               ; preds = %.noexc36, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc36 ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %52, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
          to label %.noexc44 unwind label %63

.noexc44:                                         ; preds = %51
  store ptr %53, ptr %11, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %41
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !67
  store float 0.000000e+00, ptr %53, align 4, !tbaa !68
  %56 = getelementptr i8, ptr %53, i64 4
  br i1 %49, label %58, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39: ; preds = %.noexc44
  %.idx.i.i.i.i.i.i.i40 = shl nuw nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i40, i1 false), !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i40
  br label %58

58:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39, %.noexc44, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i42
  %59 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i42 ], [ %53, %.noexc44 ], [ %53, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ]
  %.0.i.i.i.i.i41 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i42 ], [ %56, %.noexc44 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ]
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i41, ptr %60, align 8, !tbaa !69
  %61 = icmp sgt i64 %1, 1000
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %8)
  br label %66

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49

65:                                               ; preds = %58
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %12, align 4, !tbaa !70
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %7, ptr %9, ptr %10, ptr nonnull %0, ptr %8) #20
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i64, ptr %7, align 8, !tbaa !56
  %68 = icmp sgt i64 %67, 1000
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16, ptr nonnull %7, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8, !tbaa !65
  br label %71

70:                                               ; preds = %66
  call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %13, align 4, !tbaa !70
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr nonnull %13, ptr nonnull poison, ptr %7, ptr %11, ptr nonnull %0, ptr %9) #20
  call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi ptr [ %59, %70 ], [ %.pre, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %10, align 8, !tbaa !65
  %76 = load i64, ptr %7, align 8, !tbaa !56
  %77 = load ptr, ptr %74, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(356) %74, ptr noundef %75, ptr noundef %4, i64 noundef %76, ptr noundef %72)
          to label %80 unwind label %95

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i46 = icmp eq ptr %88, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit49, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49

_ZNSt6vectorIfSaIfEED2Ev.exit49:                  ; preds = %98, %95, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %96, %95 ], [ %96, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i50 = icmp eq ptr %104, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit49
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %105, %_ZNSt6vectorIfSaIfEED2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

111:                                              ; preds = %33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(356) %113, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %117

117:                                              ; preds = %111, %_ZNSt6vectorIfSaIfEED2Ev.exit47
  br i1 %5, label %118, label %.loopexit

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
  %121 = load i64, ptr %7, align 8, !tbaa !56
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %.029.in56 = phi i64 [ %121, %.lr.ph ], [ %.029, %124 ]
  %.029 = add nsw i64 %.029.in56, -1
  %125 = load i64, ptr %123, align 8, !tbaa !60
  %126 = add i64 %125, %120
  %127 = mul i64 %126, %.029
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %120
  %130 = mul i64 %125, %.029
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 %130
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %131, i64 %125, i1 false)
  %132 = load ptr, ptr %9, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.029
  %134 = load i64, ptr %133, align 8, !tbaa !56
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %119, i64 noundef %134, ptr noundef %128)
  %135 = icmp samesign ugt i64 %.029.in56, 1
  br i1 %135, label %124, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %124, %18, %118, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %8 = load i8, ptr %7, align 2, !tbaa !73, !range !44, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %157, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !92, !range !44, !noundef !45
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = trunc i64 %1 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %15)
  %.pre = load i8, ptr %11, align 8, !tbaa !92, !range !44
  %.pre105.pre = load ptr, ptr %5, align 8, !tbaa !71
  %17 = trunc nuw i8 %.pre to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre105.pre, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %20, i64 noundef %22, i64 noundef %1, i32 noundef %24)
  %.pre103 = load i8, ptr %11, align 8, !tbaa !92, !range !44
  %.pre104 = load ptr, ptr %5, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %10, %18, %14
  %26 = phi ptr [ %.pre104, %18 ], [ %.pre105.pre, %14 ], [ %6, %10 ]
  %27 = phi i8 [ %.pre103, %18 ], [ 0, %14 ], [ 0, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 129
  store i8 %27, ptr %28, align 1, !tbaa !95
  %29 = load ptr, ptr %26, align 8, !tbaa !61
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load i8, ptr %31, align 8, !tbaa !64, !range !44, !noundef !45
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %or.cond = select i1 %33, i1 %36, i1 false
  br i1 %or.cond, label %37, label %_ZNSt6vectorIfSaIfEED2Ev.exit64

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %1, %40
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  store float 0.000000e+00, ptr %44, align 4, !tbaa !68
  %46 = add nsw i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %48 = getelementptr i8, ptr %44, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %45, %.noexc41 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.095.0 = phi ptr [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %44, %.noexc41 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = load ptr, ptr %5, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !96
  %52 = mul i64 %51, %1
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %.noexc44 unwind label %91

.noexc44:                                         ; preds = %54
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
          to label %.noexc45 unwind label %91

.noexc45:                                         ; preds = %55
  %57 = getelementptr i8, ptr %56, i64 %52
  store i8 0, ptr %56, align 1, !tbaa !13
  %58 = add nsw i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %60

60:                                               ; preds = %.noexc45
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %58, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %60, %.noexc45, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1192.0 = phi ptr [ %57, %60 ], [ %57, %.noexc45 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.087.0 = phi ptr [ %56, %60 ], [ %56, %.noexc45 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %62 = load ptr, ptr %49, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(356) %49, ptr noundef %2, ptr noundef %.sroa.087.0, i64 noundef %1)
          to label %65 unwind label %93

65:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(356) %66, ptr noundef %.sroa.087.0, ptr noundef %.sroa.095.0, i64 noundef %1)
          to label %70 unwind label %93

70:                                               ; preds = %65
  %71 = load i32, ptr %38, align 8, !tbaa !59
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %.noexc52 unwind label %95

.noexc52:                                         ; preds = %74
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46: ; preds = %70
  %.not.i.i.i.i47 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit54, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46
  %76 = shl nuw nsw i64 %72, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #30
          to label %.noexc53 unwind label %95

.noexc53:                                         ; preds = %75
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %72
  store float 0.000000e+00, ptr %77, align 4, !tbaa !68
  %79 = add nsw i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit54, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48: ; preds = %.noexc53
  %81 = getelementptr i8, ptr %77, i64 4
  %.idx.i.i.i.i.i.i.i49 = shl nuw nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %.idx.i.i.i.i.i.i.i49, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit54

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit54:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48, %.noexc53, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46
  %.sroa.079.0 = phi ptr [ %77, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48 ], [ %77, %.noexc53 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46 ]
  %.sroa.1184.0 = phi ptr [ %78, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48 ], [ %78, %.noexc53 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46 ]
  %82 = icmp sgt i64 %1, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %97

._crit_edge:                                      ; preds = %111, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit54
  %84 = icmp ugt i64 %1, 2305843009213693951
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i55

85:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %.noexc58 unwind label %135

.noexc58:                                         ; preds = %85
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i55: ; preds = %._crit_edge
  %.not.i.i.i.i56 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i55
  %87 = shl nuw nsw i64 %1, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #30
          to label %.noexc59 unwind label %135

.noexc59:                                         ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 0, i64 %87, i1 false), !tbaa !68
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %1
  %90 = ptrtoint ptr %89 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

91:                                               ; preds = %55, %54
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit70

93:                                               ; preds = %65, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

95:                                               ; preds = %75, %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

97:                                               ; preds = %.lr.ph, %111
  %.024102 = phi i64 [ 0, %.lr.ph ], [ %112, %111 ]
  %98 = load i32, ptr %38, align 8, !tbaa !59
  %99 = load ptr, ptr %83, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.024102
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %99, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(36) %99, i64 noundef %101, ptr noundef %.sroa.079.0)
          to label %105 unwind label %113

105:                                              ; preds = %97
  %106 = sext i32 %98 to i64
  %107 = mul nsw i64 %.024102, %106
  %108 = getelementptr inbounds [4 x i8], ptr %.sroa.095.0, i64 %107
  %109 = load i32, ptr %38, align 8, !tbaa !59
  %110 = sext i32 %109 to i64
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %110, ptr noundef %.sroa.079.0, ptr noundef %108, ptr noundef %108)
          to label %111 unwind label %113

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %.024102, 1
  %exitcond.not = icmp eq i64 %112, %1
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !98

113:                                              ; preds = %105, %97
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc59, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i55
  %.sroa.073.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i55 ], [ %88, %.noexc59 ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i55 ], [ %90, %.noexc59 ]
  %115 = load i32, ptr %38, align 8, !tbaa !59
  %116 = sext i32 %115 to i64
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.073.0, ptr noundef %.sroa.095.0, i64 noundef %116, i64 noundef %1)
          to label %117 unwind label %137

117:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %118 = load ptr, ptr %5, align 8, !tbaa !71
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %118, i64 noundef %1, ptr noundef %.sroa.073.0)
          to label %119 unwind label %137

119:                                              ; preds = %117
  %.not.i.i.i = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.sroa.073.0 to i64
  %122 = sub i64 %.sroa.11.0, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %122) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %119, %120
  %.not.i.i.i60 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %124 = ptrtoint ptr %.sroa.1184.0 to i64
  %125 = ptrtoint ptr %.sroa.079.0 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %126) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %123
  %.not.i.i.i62 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61
  %128 = ptrtoint ptr %.sroa.1192.0 to i64
  %129 = ptrtoint ptr %.sroa.087.0 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %130) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61, %127
  %.not.i.i.i63 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit64thread-pre-split, label %131

131:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %132 = ptrtoint ptr %.sroa.12.0 to i64
  %133 = ptrtoint ptr %.sroa.095.0 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %134) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64thread-pre-split

135:                                              ; preds = %86, %85
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

137:                                              ; preds = %117, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i65 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit66, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.sroa.073.0 to i64
  %141 = sub i64 %.sroa.11.0, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %141) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

_ZNSt6vectorIfSaIfEED2Ev.exit66:                  ; preds = %135, %137, %139, %113
  %.pn33 = phi { ptr, i32 } [ %114, %113 ], [ %136, %135 ], [ %138, %137 ], [ %138, %139 ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit68, label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66
  %143 = ptrtoint ptr %.sroa.1184.0 to i64
  %144 = ptrtoint ptr %.sroa.079.0 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %145) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit68:                  ; preds = %95, %_ZNSt6vectorIfSaIfEED2Ev.exit66, %142, %93
  %.pn33.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn33, %_ZNSt6vectorIfSaIfEED2Ev.exit66 ], [ %.pn33, %142 ]
  %.not.i.i.i69 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIhSaIhEED2Ev.exit70, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit68
  %147 = ptrtoint ptr %.sroa.1192.0 to i64
  %148 = ptrtoint ptr %.sroa.087.0 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %149) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit70

_ZNSt6vectorIhSaIhEED2Ev.exit70:                  ; preds = %146, %_ZNSt6vectorIfSaIfEED2Ev.exit68, %91
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn33.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit68 ], [ %.pn33.pn.pn, %146 ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIfSaIfEED2Ev.exit72, label %150

150:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit70
  %151 = ptrtoint ptr %.sroa.12.0 to i64
  %152 = ptrtoint ptr %.sroa.095.0 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %153) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit72

_ZNSt6vectorIfSaIfEED2Ev.exit72:                  ; preds = %150, %_ZNSt6vectorIhSaIhEED2Ev.exit70
  resume { ptr, i32 } %.pn33.pn.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit64thread-pre-split:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %131
  %.pr = load i32, ptr %34, align 4, !tbaa !99
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit64thread-pre-split, %.thread
  %154 = phi i32 [ %.pr, %_ZNSt6vectorIfSaIfEED2Ev.exit64thread-pre-split ], [ %35, %.thread ]
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit64
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2)
  br label %157

157:                                              ; preds = %4, %156, %_ZNSt6vectorIfSaIfEED2Ev.exit64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8, !tbaa !100
  ret i64 %3
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = mul i64 %22, %20
  store i64 %23, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = mul i64 %27, %20
  store i64 %28, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %29, ptr %11, align 8, !tbaa !56
  %30 = mul i64 %23, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = icmp eq i32 %32, 1
  %spec.store.select = select i1 %33, float -2.000000e+00, float 1.000000e+00
  store float %spec.store.select, ptr %12, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i8, ptr %34, align 8, !tbaa !64, !range !44, !noundef !45
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = mul i64 %29, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined, ptr nonnull %0, ptr nonnull %11, ptr nonnull %7, ptr nonnull %3, ptr nonnull %5, ptr nonnull %12, ptr nonnull %8)
  %.pre = load i32, ptr %31, align 4, !tbaa !99
  br label %39

39:                                               ; preds = %37, %6
  %40 = phi i32 [ %.pre, %37 ], [ %32, %6 ]
  switch i32 %40, label %118 [
    i32 1, label %41
    i32 0, label %110
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = load i64, ptr %19, align 8, !tbaa !94
  %43 = shl i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !56
  %44 = load ptr, ptr %24, align 8, !tbaa !71
  %45 = load i64, ptr %7, align 8, !tbaa !56
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = load ptr, ptr %44, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(356) %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, float noundef -2.000000e+00, i64 noundef %23)
  %51 = load ptr, ptr %24, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %52, align 8, !tbaa !65
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %59

59:                                               ; preds = %41
  %60 = icmp ugt i64 %58, 9223372036854775804
  br i1 %60, label %.noexc.i.i, label %61, !prof !104

.noexc.i.i:                                       ; preds = %59
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

61:                                               ; preds = %59
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %41, %61
  %63 = phi ptr [ %62, %61 ], [ null, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = load i8, ptr %64, align 8, !tbaa !15, !range !44, !noundef !45
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %69 = load i32, ptr %68, align 4, !tbaa !105
  %70 = icmp slt i32 %69, 2
  %71 = load i32, ptr %31, align 4
  %72 = icmp ne i32 %71, 1
  %or.cond.not47 = select i1 %70, i1 true, i1 %72
  %brmerge = or i1 %or.cond.not47, %.not.i.i.i.i
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %73 = lshr exact i64 %58, 2
  %74 = uitofp nneg i32 %69 to float
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.038 = phi i64 [ 0, %.lr.ph ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.038
  %77 = load float, ptr %76, align 4, !tbaa !68
  %78 = fdiv float %77, %74
  store float %78, ptr %76, align 4, !tbaa !68
  %79 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %79, %73
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !106

.loopexit:                                        ; preds = %75, %67, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %63, ptr %14, align 8, !tbaa !57
  %80 = lshr exact i64 %58, 2
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %103, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %84, align 8, !tbaa !10
  store i8 0, ptr %83, align 8, !tbaa !13
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #20
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %82
  %88 = load ptr, ptr %15, align 8, !tbaa !14
  %89 = load i64, ptr %84, align 8, !tbaa !10
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #20
  %91 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 426)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %141 unwind label %93

93:                                               ; preds = %82, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn21 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %100 = load i64, ptr %83, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %58) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

103:                                              ; preds = %.loopexit
  %104 = load i64, ptr %7, align 8, !tbaa !56
  %105 = icmp ugt i64 %104, 100
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21, ptr nonnull %7, ptr nonnull %4, ptr nonnull %9, ptr nonnull %10, ptr nonnull %14, ptr nonnull %13)
  br label %108

107:                                              ; preds = %103
  call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !70
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr nonnull %16, ptr nonnull poison, ptr %7, ptr %4, ptr %9, ptr %10, ptr %14, ptr %13) #20
  call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %18)
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %109

109:                                              ; preds = %108
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %58) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

110:                                              ; preds = %39
  %111 = load ptr, ptr %24, align 8, !tbaa !71
  %112 = load i64, ptr %7, align 8, !tbaa !56
  %113 = load ptr, ptr %8, align 8, !tbaa !57
  %114 = load ptr, ptr %4, align 8, !tbaa !102
  %115 = load ptr, ptr %111, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(356) %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, float noundef 1.000000e+00, i64 noundef -1)
  br label %139

118:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %119, ptr %17, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %120, align 8, !tbaa !10
  store i8 0, ptr %119, align 8, !tbaa !13
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %40) #20
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %123, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27: ; preds = %118
  %124 = load ptr, ptr %17, align 8, !tbaa !14
  %125 = load i64, ptr %120, align 8, !tbaa !10
  %126 = load i32, ptr %31, align 4, !tbaa !99
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %125, ptr noundef nonnull @.str.22, i32 noundef %126) #20
  %128 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 438)
          to label %129 unwind label %132

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %141 unwind label %130

130:                                              ; preds = %118, %129
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #20
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %135 = load ptr, ptr %17, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %134
  %137 = load i64, ptr %119, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %140

139:                                              ; preds = %110, %_ZNSt6vectorIfSaIfEED2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21.pn

141:                                              ; preds = %129, %92
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #5 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(368) %2, i64 noundef 368) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %10, align 4, !tbaa !105
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %2, i64 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %31

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %145 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #20
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39: ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load i64, ptr %39, align 8, !tbaa !10
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #20
  %46 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 50)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %145 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn36 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

57:                                               ; preds = %31
  %58 = load i64, ptr %33, align 8, !tbaa !56
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %62, align 8, !tbaa !10
  store i8 0, ptr %61, align 8, !tbaa !13
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #20
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %65, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43: ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load i64, ptr %62, align 8, !tbaa !10
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #20
  %69 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 51)
          to label %70 unwind label %73

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %145 unwind label %71

71:                                               ; preds = %60, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #20
  br label %75

75:                                               ; preds = %73, %71
  %.pn30 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %75
  %78 = load i64, ptr %61, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

80:                                               ; preds = %57
  %81 = icmp eq i32 %3, 0
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %83 = load i32, ptr %82, align 8, !tbaa !107
  br i1 %81, label %84, label %106

84:                                               ; preds = %80
  %85 = icmp eq i32 %83, 1
  br i1 %85, label %128, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %87, align 8, !tbaa !13
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %91, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47 unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47: ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = load i64, ptr %88, align 8, !tbaa !10
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %92, i64 noundef %93, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  %95 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %96 unwind label %99

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %145 unwind label %97

97:                                               ; preds = %86, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #20
  br label %101

101:                                              ; preds = %99, %97
  %.pn34 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %101
  %104 = load i64, ptr %87, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

106:                                              ; preds = %80
  %107 = and i32 %83, -2
  %switch = icmp eq i32 %107, 8
  br i1 %switch, label %128, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %109, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %110, align 8, !tbaa !10
  store i8 0, ptr %109, align 8, !tbaa !13
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #20
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %113, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51 unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51: ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = load i64, ptr %110, align 8, !tbaa !10
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %114, i64 noundef %115, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #20
  %117 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 60)
          to label %118 unwind label %121

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %145 unwind label %119

119:                                              ; preds = %108, %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %117) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn32 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %109
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %123
  %126 = load i64, ptr %109, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

128:                                              ; preds = %106, %84
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %129, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !99
  %132 = icmp eq i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !93
  %135 = add i64 %134, 2
  %.sink = select i1 %132, i64 %135, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.sink, ptr %136, align 8, !tbaa !101
  tail call void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1, i64 noundef %.sink, i64 noundef 4, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %138 = load i64, ptr %137, align 8, !tbaa !94
  %139 = shl i64 %138, 10
  %140 = load i64, ptr %136, align 8, !tbaa !101
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %141, ptr %142, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %143, align 8, !tbaa !64
  ret void

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn36.pn

145:                                              ; preds = %118, %96, %70, %47, %21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !99
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %7, i64 noundef %10, i64 noundef %12, i64 noundef 0, i32 noundef %14)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %18, ptr %16, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %20, align 4, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %25 = load i8, ptr %24, align 8, !range !44
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %47

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %28, align 8, !tbaa !13
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #20
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i64, ptr %29, align 8, !tbaa !10
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #20
  %36 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi, ptr noundef nonnull @.str.2, i32 noundef 86)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %155 unwind label %38

38:                                               ; preds = %27, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !108
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %18, i64 noundef %49, i32 noundef %22, i32 noundef %2)
          to label %50 unwind label %70

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %52 = load i8, ptr %51, align 1, !tbaa !111, !range !44, !noundef !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %52, ptr %53, align 1, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %58, ptr %59, align 8, !tbaa !52
  %60 = load i64, ptr %48, align 8, !tbaa !108
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = sext i32 %2 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %72

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %50
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %68, ptr %69, align 8, !tbaa !114
  ret void

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %154

72:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.03799 = phi i64 [ 0, %.lr.ph ], [ %127, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %73 = load ptr, ptr %61, align 8, !tbaa !113
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(25) %73, i64 noundef %.03799)
          to label %78 unwind label %130

78:                                               ; preds = %72
  %79 = add i64 %63, %77
  %80 = urem i64 %79, %62
  %81 = sub nuw i64 %79, %80
  %82 = load i64, ptr %64, align 8, !tbaa !115
  %83 = mul i64 %81, %82
  %84 = lshr i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %86

86:                                               ; preds = %78
  %87 = icmp ult i64 %83, 512
  br i1 %87, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %86, %.preheader.i.i
  %.0.i.i = phi i64 [ %89, %.preheader.i.i ], [ 256, %86 ]
  %88 = icmp ult i64 %.0.i.i, %84
  %89 = shl i64 %.0.i.i, 1
  br i1 %88, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %.preheader.i.i, %86
  %.07.i.ph.i = phi i64 [ 256, %86 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.07.i.ph.i) #20
  %.not1.i.i.i = icmp eq i32 %90, 0
  br i1 %.not1.i.i.i, label %93, label %91

91:                                               ; preds = %.loopexit.i
  %92 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %91
  unreachable

93:                                               ; preds = %.loopexit.i
  %94 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %93, %78
  %.sroa.064.0 = phi ptr [ %94, %93 ], [ null, %78 ]
  %95 = load ptr, ptr %61, align 8, !tbaa !113
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(25) %95, i64 noundef %.03799)
          to label %100 unwind label %134

100:                                              ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %101 = load i64, ptr %65, align 8, !tbaa !101
  %102 = load i64, ptr %64, align 8, !tbaa !115
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %99, i64 noundef %77, i64 noundef %101, i64 noundef %81, i64 noundef %62, i64 noundef %102, ptr noundef %.sroa.064.0)
          to label %103 unwind label %136

103:                                              ; preds = %100
  %104 = load ptr, ptr %95, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(25) %95, i64 noundef %.03799, ptr noundef %99)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #31
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %103
  %110 = load ptr, ptr %66, align 8, !tbaa !113
  %111 = load ptr, ptr %61, align 8, !tbaa !113
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(25) %111, i64 noundef %.03799)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %144

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %116 = load ptr, ptr %110, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(25) %110, i64 noundef %.03799, i64 noundef %77, ptr noundef %115, ptr noundef %.sroa.064.0)
          to label %120 unwind label %146

120:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %121 = load ptr, ptr %111, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(25) %111, i64 noundef %.03799, ptr noundef %115)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %124

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #31
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %120
  call void @free(ptr noundef %.sroa.064.0) #20
  %127 = add nuw i64 %.03799, 1
  %128 = load i64, ptr %48, align 8, !tbaa !108
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %72, label %._crit_edge, !llvm.loop !118

130:                                              ; preds = %72
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %154

132:                                              ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %154

134:                                              ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %95, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(25) %95, i64 noundef %.03799, ptr noundef %99)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51 unwind label %141

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #31
  unreachable

144:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51

146:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %111, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(25) %111, i64 noundef %.03799, ptr noundef %115)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51 unwind label %151

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #31
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51: ; preds = %144, %146, %134, %136
  %.pn41.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %145, %144 ], [ %147, %146 ]
  call void @free(ptr noundef %.sroa.064.0) #20
  br label %154

154:                                              ; preds = %132, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51, %130, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %70 ], [ %131, %130 ], [ %.pn41.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51 ], [ %133, %132 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #20
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn

155:                                              ; preds = %37
  unreachable
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %4, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %5, align 4, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1, !tbaa !111
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::AlignedTable.25", align 8
  %8 = alloca %"struct.faiss::AlignedTable.25", align 8
  %9 = alloca %"struct.faiss::IndexIVFFastScan::CoarseQuantized", align 8
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #20
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #20
  %23 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf, ptr noundef nonnull @.str.2, i32 noundef 188)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %115 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !92, !range !44, !noundef !45
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %36, ptr noundef nonnull %6, i64 noundef 65536, ptr noundef %2, i1 noundef zeroext %39, i64 noundef 9963779)
  %41 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %41, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %40, %2
  %spec.select = select i1 %.not, ptr null, ptr %40
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

43:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %43
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = shl nuw nsw i64 %41, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc27 unwind label %85

.noexc27:                                         ; preds = %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %41
  store i64 0, ptr %46, align 8, !tbaa !56
  %48 = add nsw i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %50 = getelementptr i8, ptr %46, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %51

51:                                               ; preds = %.noexc27, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %52 = shl nuw nsw i64 %41, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
          to label %.noexc32 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit35.thread

.noexc32:                                         ; preds = %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %41
  store float 0.000000e+00, ptr %53, align 4, !tbaa !68
  br i1 %49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %55 = getelementptr i8, ptr %53, i64 4
  %.idx.i.i.i.i.i.i.i29 = shl nuw nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %.idx.i.i.i.i.i.i.i29, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.047.069 = phi ptr [ %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc32 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1152.063 = phi ptr [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc32 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.041.0 = phi ptr [ %53, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %53, %.noexc32 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %54, %.noexc32 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(36) %57, i64 noundef %41, ptr noundef %40, i64 noundef 1, ptr noundef %.sroa.041.0, ptr noundef %.sroa.047.069, ptr noundef null)
          to label %61 unwind label %88

61:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i64, ptr %62, align 8, !tbaa !52
  store i64 1, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %63, ptr %9, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.041.0, ptr %64, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.047.069, ptr %65, align 8, !tbaa !121
  %66 = load ptr, ptr %0, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %41, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %69 unwind label %90

69:                                               ; preds = %61
  store i64 %63, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %0, ptr nonnull %10)
  %70 = load i64, ptr %4, align 8, !tbaa !56
  %71 = sitofp i64 %70 to float
  %72 = load float, ptr %10, align 4, !tbaa !68
  %73 = fdiv float %72, %71
  store float %73, ptr %10, align 4, !tbaa !68
  %74 = fcmp olt float %73, 1.000000e+00
  %.sroa.speculated = select i1 %74, float 1.000000e+00, float %73
  %75 = call float @llvm.round.f32(float %.sroa.speculated)
  %76 = fptosi float %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %76, ptr %77, align 4, !tbaa !105
  %78 = load i8, ptr %37, align 8, !tbaa !92, !range !44, !noundef !45
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %69
  %81 = fpext float %73 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %81)
  %83 = load i32, ptr %77, align 4, !tbaa !105
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %83)
  br label %94

85:                                               ; preds = %44, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit35.thread:           ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %110

88:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %105

90:                                               ; preds = %61
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %8, align 8, !tbaa !102
  call void @free(ptr noundef %92) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !102
  call void @free(ptr noundef %93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

94:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load ptr, ptr %8, align 8, !tbaa !102
  call void @free(ptr noundef %95) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %7, align 8, !tbaa !102
  call void @free(ptr noundef %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %.sroa.11.0 to i64
  %99 = ptrtoint ptr %.sroa.041.0 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %100) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %94, %97
  %.not.i.i.i33 = icmp eq ptr %.sroa.047.069, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %102 = ptrtoint ptr %.sroa.1152.063 to i64
  %103 = ptrtoint ptr %.sroa.047.069 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.069, i64 noundef %104) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %101
  %.not.i = icmp eq ptr %spec.select, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #28
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

105:                                              ; preds = %90, %88
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.sroa.11.0 to i64
  %108 = ptrtoint ptr %.sroa.041.0 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %109) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %106, %105
  %.not.i.i.i36 = icmp eq ptr %.sroa.047.069, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIlSaIlEED2Ev.exit37, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %.pn20.pn.pn.pn77 = phi { ptr, i32 } [ %87, %_ZNSt6vectorIfSaIfEED2Ev.exit35.thread ], [ %.pn20.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit35 ]
  %.sroa.1152.05976 = phi ptr [ %47, %_ZNSt6vectorIfSaIfEED2Ev.exit35.thread ], [ %.sroa.1152.063, %_ZNSt6vectorIfSaIfEED2Ev.exit35 ]
  %.sroa.047.06575 = phi ptr [ %46, %_ZNSt6vectorIfSaIfEED2Ev.exit35.thread ], [ %.sroa.047.069, %_ZNSt6vectorIfSaIfEED2Ev.exit35 ]
  %111 = ptrtoint ptr %.sroa.1152.05976 to i64
  %112 = ptrtoint ptr %.sroa.047.06575 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.06575, i64 noundef %113) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIlSaIlEED2Ev.exit37:                  ; preds = %110, %_ZNSt6vectorIfSaIfEED2Ev.exit35, %85
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn20.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit35 ], [ %.pn20.pn.pn.pn77, %110 ]
  %.not.i38 = icmp eq ptr %spec.select, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #28
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn

115:                                              ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = load i64, ptr %2, align 8, !tbaa !56
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %16, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !68
  %17 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %18 = load i64, ptr %8, align 8, !tbaa !56
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %8, align 8, !tbaa !56
  %20 = load i64, ptr %7, align 8, !tbaa !56
  %.not16 = icmp sgt i64 %20, %19
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %24 = phi float [ 0.000000e+00, %.lr.ph ], [ %33, %32 ]
  %.017 = phi i64 [ %20, %.lr.ph ], [ %34, %32 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  %26 = load i64, ptr %21, align 8, !tbaa !101
  %27 = mul i64 %26, %.017
  %28 = load i64, ptr %22, align 8, !tbaa !94
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %29
  %31 = invoke noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %26, i64 noundef %28, i64 noundef 2, ptr noundef %30)
          to label %32 unwind label %46

32:                                               ; preds = %23
  %33 = fadd float %31, %24
  store float %33, ptr %11, align 4, !tbaa !68
  %34 = add nsw i64 %.017, 1
  %35 = load i64, ptr %8, align 8, !tbaa !56
  %.not.not = icmp slt i64 %.017, %35
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %32, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  store ptr %11, ptr %12, align 8
  %36 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %17, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %36, label %44 [
    i32 1, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %._crit_edge
  %38 = load float, ptr %5, align 4, !tbaa !68
  %39 = load float, ptr %11, align 4, !tbaa !68
  %40 = fadd float %38, %39
  store float %40, ptr %5, align 4, !tbaa !68
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %44

41:                                               ; preds = %._crit_edge
  %42 = load float, ptr %11, align 4, !tbaa !68
  %43 = atomicrmw fadd ptr %5, float %42 monotonic, align 4
  br label %44

44:                                               ; preds = %41, %37, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %44, %6
  ret void

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

declare noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4, !tbaa !68
  %6 = load float, ptr %3, align 4, !tbaa !68
  %7 = fadd float %5, %6
  store float %7, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !122 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #24 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !56
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !70
  %16 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !56
  %19 = load i64, ptr %8, align 8, !tbaa !56
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %46
  %.020 = phi i64 [ %19, %.lr.ph ], [ %47, %46 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.020
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = load i32, ptr %21, align 8, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.020, %30
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %20, align 8, !tbaa !97
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = load i32, ptr %21, align 8, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %.020, %38
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %39
  %43 = load ptr, ptr %35, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef %40, ptr noundef %42, i64 noundef %25)
          to label %46 unwind label %50

46:                                               ; preds = %34, %27
  %47 = add nsw i64 %.020, 1
  %48 = load i64, ptr %9, align 8, !tbaa !56
  %.not.not = icmp slt i64 %.020, %48
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %46, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %._crit_edge, %7
  ret void

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #24 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !56
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !70
  %15 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8, !tbaa !56
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !56
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %.not16 = icmp sgt i64 %18, %17
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %34
  %.017 = phi i64 [ %18, %.lr.ph ], [ %35, %34 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = load i32, ptr %19, align 8, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %.017, %24
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %20, align 8, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.017
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %27, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef %30, ptr noundef %26)
          to label %34 unwind label %38

34:                                               ; preds = %21
  %35 = add nsw i64 %.017, 1
  %36 = load i64, ptr %8, align 8, !tbaa !56
  %.not.not = icmp slt i64 %.017, %36
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %34, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerEPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, !llvm.loop !124

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %29

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = shl i64 %.07.i36, 2
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #20
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !61
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

23:                                               ; preds = %.thread
  %24 = load i64, ptr %18, align 8, !tbaa !125
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = load ptr, ptr %0, align 8, !tbaa !102
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %24)
  %28 = shl i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8, !tbaa !125
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %33, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !68
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %25 = getelementptr i8, ptr %21, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = load i64, ptr %4, align 8, !tbaa !56
  %27 = load i64, ptr %3, align 8, !tbaa !56
  %28 = mul i64 %27, %26
  %.not = icmp eq i64 %28, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !70
  br i1 %.not, label %64, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %30 = add i64 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %30, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %31 = load i64, ptr %11, align 8, !tbaa !56
  %32 = call i64 @llvm.umin.i64(i64 %31, i64 %30)
  store i64 %32, ptr %11, align 8, !tbaa !56
  %33 = load i64, ptr %10, align 8, !tbaa !56
  %.not35 = icmp ugt i64 %33, %32
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %56
  %.030 = phi i64 [ %33, %.lr.ph ], [ %60, %56 ]
  %37 = load i64, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !97
  %39 = load ptr, ptr %35, align 8, !tbaa !121
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %.030
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %38, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 noundef %41, ptr noundef %.sroa.028.0)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %36
  %46 = udiv i64 %.030, %37
  %47 = trunc i64 %46 to i32
  %48 = load float, ptr %7, align 4, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = load i32, ptr %14, align 8, !tbaa !59
  %51 = mul nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  %54 = sext i32 %50 to i64
  %55 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %.sroa.028.0, ptr noundef %53, i64 noundef %54)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %45
  %57 = fmul float %48, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.030
  store float %57, ptr %59, align 4, !tbaa !68
  %60 = add nuw i64 %.030, 1
  %61 = load i64, ptr %11, align 8, !tbaa !56
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %56, %29
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.8.0 to i64
  %67 = ptrtoint ptr %.sroa.028.0 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %68) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %64, %65
  ret void

.loopexit:                                        ; preds = %36, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %69

.loopexit.split-lp:                               ; preds = %18, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %70 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #22

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #24 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !70
  %16 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !56
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8, !tbaa !56
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %.not20 = icmp ugt i64 %19, %18
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.018 = phi i64 [ %29, %.lr.ph ], [ %19, %14 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = load i64, ptr %4, align 8, !tbaa !56
  %22 = mul i64 %21, %.018
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = shl i64 %27, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %28, i1 false)
  %29 = add nuw i64 %.018, 1
  %30 = load i64, ptr %10, align 8, !tbaa !56
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %13, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %11, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %14, i64 noundef %2, i64 noundef %4, i64 noundef %5, i32 noundef %7)
          to label %15 unwind label %28

15:                                               ; preds = %9
  %16 = icmp eq i64 %5, 4
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %26 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 460)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %45 unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %17, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %18, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

39:                                               ; preds = %15
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %14, i64 noundef %3, i32 noundef %6, i32 noundef %8)
          to label %40 unwind label %41

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %14) #20
  br label %44

44:                                               ; preds = %43, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %43 ], [ %29, %28 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %.pn20.pn

45:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(816) %2, i64 noundef 816) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %4, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %5, align 4, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !71
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %13, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %11, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %2, i64 noundef %4, i64 noundef %5, i32 noundef %7)
          to label %15 unwind label %28

15:                                               ; preds = %9
  %16 = icmp eq i64 %5, 4
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %26 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 486)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %45 unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %17, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %18, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

39:                                               ; preds = %15
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %14, i64 noundef %3, i32 noundef %6, i32 noundef %8)
          to label %40 unwind label %41

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %14) #20
  br label %44

44:                                               ; preds = %43, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %43 ], [ %29, %28 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %.pn20.pn

45:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 808) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(808) %2, i64 noundef 808) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %4, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %5, align 4, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !71
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %14, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %12, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %15, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %16 unwind label %29

16:                                               ; preds = %10
  %17 = icmp eq i64 %6, 4
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %27 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 514)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %46 unwind label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %19, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

40:                                               ; preds = %16
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %15, i64 noundef %3, i32 noundef %7, i32 noundef %9)
          to label %41 unwind label %42

41:                                               ; preds = %40
  ret void

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #20
  br label %45

45:                                               ; preds = %44, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %44 ], [ %30, %29 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %.pn21.pn

46:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(760) %2, i64 noundef 760) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %4, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %5, align 4, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !71
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %14, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %12, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %15, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %16 unwind label %29

16:                                               ; preds = %10
  %17 = icmp eq i64 %6, 4
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #20
  %27 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 543)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %46 unwind label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %19, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

40:                                               ; preds = %16
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %15, i64 noundef %3, i32 noundef %7, i32 noundef %9)
          to label %41 unwind label %42

41:                                               ; preds = %40
  ret void

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #20
  br label %45

45:                                               ; preds = %44, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %44 ], [ %30, %29 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %.pn21.pn

46:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #20
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(760) %2, i64 noundef 760) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %4, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %5, align 4, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !71
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { convergent nounwind }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !21, i64 352}
!16 = !{!"_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE", !17, i64 0, !43, i64 344, !21, i64 352, !20, i64 356, !12, i64 360}
!17 = !{!"_ZTSN5faiss16IndexIVFFastScanE", !18, i64 0, !20, i64 268, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !20, i64 304, !20, i64 308, !20, i64 312, !12, i64 320, !42, i64 328, !28, i64 336}
!18 = !{!"_ZTSN5faiss8IndexIVFE", !19, i64 0, !24, i64 40, !28, i64 144, !21, i64 152, !12, i64 160, !20, i64 168, !20, i64 172, !29, i64 176, !21, i64 264}
!19 = !{!"_ZTSN5faiss5IndexE", !20, i64 8, !12, i64 16, !21, i64 24, !21, i64 25, !22, i64 28, !23, i64 32}
!20 = !{!"int", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !25, i64 8, !12, i64 88, !12, i64 96}
!25 = !{!"_ZTSN5faiss15Level1QuantizerE", !26, i64 0, !12, i64 8, !8, i64 16, !21, i64 17, !27, i64 24, !26, i64 72}
!26 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!27 = !{!"_ZTSN5faiss20ClusteringParametersE", !20, i64 0, !20, i64 4, !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !12, i64 32, !21, i64 40, !21, i64 41}
!28 = !{!"p1 _ZTSN5faiss13InvertedListsE", !7, i64 0}
!29 = !{!"_ZTSN5faiss9DirectMapE", !30, i64 0, !31, i64 8, !36, i64 32}
!30 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!31 = !{!"_ZTSSt6vectorIlSaIlEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !38, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !41, i64 32, !40, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !12, i64 8}
!42 = !{!"p1 _ZTSN5faiss9QuantizerE", !7, i64 0}
!43 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSN5faiss15NormTableScalerE", !20, i64 0, !48, i64 4}
!48 = !{!"_ZTSN5faiss12simd16uint16E", !49, i64 0}
!49 = !{!"_ZTSN5faiss10simd256bitE", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!24, !12, i64 88}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSN5faiss16IndexIVFFastScan15CoarseQuantizedE", !12, i64 0, !55, i64 8, !35, i64 16}
!55 = !{!"p1 float", !7, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!55, !55, i64 0}
!58 = !{!35, !35, i64 0}
!59 = !{!19, !20, i64 8}
!60 = !{!18, !12, i64 160}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = distinct !{!63, !51}
!64 = !{!18, !21, i64 264}
!65 = !{!66, !55, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!67 = !{!66, !55, i64 16}
!68 = !{!23, !23, i64 0}
!69 = !{!66, !55, i64 8}
!70 = !{!20, !20, i64 0}
!71 = !{!16, !43, i64 344}
!72 = distinct !{!72, !51}
!73 = !{!74, !21, i64 130}
!74 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !75, i64 0, !12, i64 24, !76, i64 32, !80, i64 56, !76, i64 80, !12, i64 104, !12, i64 112, !12, i64 120, !21, i64 128, !21, i64 129, !21, i64 130, !80, i64 136, !83, i64 160, !80, i64 288, !80, i64 312, !12, i64 336, !91, i64 344, !23, i64 348, !23, i64 352}
!75 = !{!"_ZTSN5faiss9QuantizerE", !12, i64 8, !12, i64 16}
!76 = !{!"_ZTSSt6vectorImSaImEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseImSaImEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!80 = !{!"_ZTSSt6vectorIfSaIfEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !66, i64 0}
!83 = !{!"_ZTSN5faiss11IndexFlat1DE", !84, i64 0, !21, i64 96, !31, i64 104}
!84 = !{!"_ZTSN5faiss11IndexFlatL2E", !85, i64 0, !80, i64 72}
!85 = !{!"_ZTSN5faiss9IndexFlatE", !86, i64 0}
!86 = !{!"_ZTSN5faiss14IndexFlatCodesE", !19, i64 0, !12, i64 40, !87, i64 48}
!87 = !{!"_ZTSSt6vectorIhSaIhEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !8, i64 0}
!92 = !{!19, !21, i64 24}
!93 = !{!74, !12, i64 24}
!94 = !{!17, !12, i64 288}
!95 = !{!74, !21, i64 129}
!96 = !{!75, !12, i64 16}
!97 = !{!25, !26, i64 0}
!98 = distinct !{!98, !51}
!99 = !{!19, !22, i64 28}
!100 = !{!16, !12, i64 360}
!101 = !{!17, !12, i64 272}
!102 = !{!103, !55, i64 0}
!103 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !55, i64 0, !12, i64 8}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!16, !20, i64 356}
!106 = distinct !{!106, !51}
!107 = !{!74, !91, i64 344}
!108 = !{!25, !12, i64 8}
!109 = !{!110, !43, i64 272}
!110 = !{!"_ZTSN5faiss25IndexIVFAdditiveQuantizerE", !18, i64 0, !43, i64 272, !20, i64 280}
!111 = !{!19, !21, i64 25}
!112 = !{!19, !12, i64 16}
!113 = !{!18, !28, i64 144}
!114 = !{!17, !28, i64 336}
!115 = !{!17, !12, i64 296}
!116 = distinct !{!116, !51}
!117 = !{!6, !6, i64 0}
!118 = distinct !{!118, !51}
!119 = !{!17, !20, i64 268}
!120 = !{!54, !55, i64 8}
!121 = !{!54, !35, i64 16}
!122 = !{!123}
!123 = !{i64 2, i64 -1, i64 -1, i1 true}
!124 = distinct !{!124, !51}
!125 = !{!103, !12, i64 8}
!126 = !{!127, !12, i64 16}
!127 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !103, i64 0, !12, i64 16}
!128 = !{!127, !55, i64 0}
